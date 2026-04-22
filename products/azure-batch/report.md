---
generated_at: '2026-04-19'
category_descriptions:
  security: 'Securing Batch accounts and pools: auth with Entra ID/managed identities,
    keys and CMK encryption, RBAC and policy, private endpoints/network perimeters,
    Key Vault access, and certificate/key rotation.'
  configuration: Configuring Batch pools, tasks, networking, containers, autoscale,
    OS/images, filesystems, and setting up monitoring, diagnostics events, alerts,
    and metrics/logs
  deployment: Deploying Azure Batch workloads using Azure Pipelines and CLI templates,
    including end-to-end job setup, automation, and integration into CI/CD workflows.
  integrations: 'Using Azure Batch programmatically and via CLI/PowerShell: SDK patterns
    (JavaScript, .NET, Linux workloads), storing task output in Storage, and adding
    telemetry with Application Insights.'
  decision-making: Guidance on choosing VM sizes/images, using Spot VMs, managing
    Batch costs, and deciding/migrating between custom image options, Compute Gallery,
    and simplified node communication.
  best-practices: Performance, scaling, scheduling, security, and data/output best
    practices for designing, monitoring, and optimizing large or specialized Azure
    Batch workloads (MPI, rendering, high task counts).
  troubleshooting: Diagnosing, interpreting, and fixing Azure Batch job, task, pool,
    and node errors, including error codes, failure patterns, and recommended recovery/handling
    strategies.
  limits-quotas: Batch account limits (cores, pools, nodes, jobs), default and regional
    quotas, how to view current usage, request quota increases, and plan deployments
    within these constraints
  architecture-patterns: Architectures and best practices for bursting on-prem render
    farms to Azure Batch, including storage layout, data movement patterns, and performance-optimized
    rendering workflows.
skill_description: Expert knowledge for Azure Batch development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring Batch pools/tasks, autoscale, Spot VMs, CI/CD job deployment, or render/MPI
  workloads, and other Azure Batch related development tasks. Not for Azure HDInsight
  (use azure-hdinsight), Azure Databricks (use azure-databricks), Azure Kubernetes
  Service (AKS) (use azure-kubernetes-service), Azure Virtual Machines (use azure-virtual-machines).
use_when: Use when configuring Batch pools/tasks, autoscale, Spot VMs, CI/CD job deployment,
  or render/MPI workloads, and other Azure Batch related development tasks.
confusable_not_for: Not for Azure HDInsight (use azure-hdinsight), Azure Databricks
  (use azure-databricks), Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Virtual Machines (use azure-virtual-machines).
---
# Azure Batch Crawl Report

## Summary

- **Total Pages**: 113
- **Fetched**: 113
- **Fetch Failed**: 0
- **Classified**: 82
- **Unclassified**: 31

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 112
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-batch/azure-batch.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 1.8% |
| best-practices | 10 | 8.8% |
| configuration | 35 | 31.0% |
| decision-making | 7 | 6.2% |
| deployment | 2 | 1.8% |
| integrations | 7 | 6.2% |
| limits-quotas | 1 | 0.9% |
| security | 15 | 13.3% |
| troubleshooting | 3 | 2.7% |
| *(Unclassified)* | 31 | 27.4% |

## Changes

### Updated Pages

- [Use Azure Spot VMs](https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms)
  - Updated: 2026-02-24T18:11:00.000Z → 2026-04-14T22:21:00.000Z

### Deleted Pages

- ~~Low-priority virtual machines~~ (https://learn.microsoft.com/en-us/azure/batch/low-priority-vms-retirement-migration-guide)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas and limits](https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit) | limits-quotas | 0.95 | Dedicated quotas and limits page; contains specific numeric limits, quotas, and constraints for Batch resources and guidance on quota increases. |
| [Role-based access control for Azure Batch service](https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control) | security | 0.90 | Describes Batch-specific built-in roles and permissions, including role names and scopes for managing Batch accounts. |
| [Task runtime environment variables](https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables) | configuration | 0.90 | Reference for environment variables set on compute nodes; includes specific variable names and meanings, a configuration reference for task runtime. |
| [Best practices](https://learn.microsoft.com/en-us/azure/batch/best-practices) | best-practices | 0.85 | Explicit best-practices article with product-specific tips to enhance performance and avoid design pitfalls in Batch solutions. |
| [Configure public network access with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/public-network-access) | security | 0.85 | Security/network configuration article with specific behavior (e.g., max 200 IP rules per endpoint) and guidance on IP network rules and Private Link. |
| [Checking for pool and node errors](https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking) | troubleshooting | 0.80 | Organized around detecting and avoiding background pool/node failures with Batch-specific error patterns and mitigation steps. |
| [Classic compute node communication model](https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide) | decision-making | 0.80 | Migration guide for moving to the simplified communication model with explicit retirement date; provides product-specific migration considerations. |
| [Configure Container Data Isolation Task](https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task) | configuration | 0.80 | Explains Batch-specific isolation settings to control which AZ_BATCH_NODE_ROOT_DIR data paths are mounted into containers. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key) | security | 0.80 | Provides concrete configuration guidance for using Key Vault and managed identities with Batch customer-managed keys, including required identity types and key setup. |
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools) | security | 0.80 | Details Batch-specific Identity property usage to attach user-assigned managed identities and obtain tokens for Azure resources. |
| [Create a simplified node communication pool without public IP addresses](https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip) | configuration | 0.80 | Describes Batch-specific requirements (simplified communication, region support) and configuration for pools without public IP addresses. |
| [Enable certificate rotation](https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation) | security | 0.80 | Explains how to use user-assigned managed identities and Key Vault to automatically renew certificates in Batch pools. |
| [Microsoft Entra ID with Batch Management](https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management) | security | 0.80 | Provides concrete guidance for authenticating Batch Management operations via MSAL/Entra ID with product-specific scopes and flows. |
| [Microsoft Entra ID with Batch service](https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth) | security | 0.80 | Details Batch-specific Entra ID auth patterns (integrated vs service principal) and how they apply to Batch service APIs. |
| [Mount a virtual file system](https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount) | configuration | 0.80 | Provides Batch-specific configuration for mounting cloud or external file systems via the Management .NET library, plus troubleshooting guidance. |
| [Security best practices](https://learn.microsoft.com/en-us/azure/batch/security-best-practices) | best-practices | 0.80 | Security-focused best-practices article with concrete guidance on securing Batch accounts, pools, and networking; product-specific recommendations. |
| [VHD and Managed Images](https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide) | decision-making | 0.80 | Migration guide with concrete timelines and guidance on moving from VHD/Managed Images to Azure Compute Gallery; supports migration decisions and steps. |
| [Configure access to compute nodes](https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration) | configuration | 0.78 | Describes product-specific endpoint configuration for SSH/RDP on Batch pool nodes, including default ports, API version–dependent behavior, and changes after a specific date. This is concrete, service-specific configuration knowledge (endpoint/port behavior and mapping rules) that goes beyond generic concepts. |
| [Create a pool in a virtual network](https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network) | configuration | 0.75 | Provides Batch-specific VNet configuration requirements and settings for pool subnets and connectivity. |
| [Create a pool with public IP addresses](https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip) | configuration | 0.75 | Explains how to configure Batch pools to use a specified list of public IPs, including constraints and behavior over pool lifetime. |
| [Create efficient query lists](https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries) | best-practices | 0.75 | Provides concrete guidance on using filters, select clauses, and query patterns to reduce data returned from Batch list operations, which are Batch-API-specific best practices. |
| [Error handling and detection](https://learn.microsoft.com/en-us/azure/batch/error-handling) | troubleshooting | 0.75 | Error handling article that explains different Batch error types and how to resolve common problems; likely includes symptom-to-solution mappings and possibly error codes. |
| [Securely access Key Vault with Batch](https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault) | security | 0.75 | Gives Batch-specific guidance for using pool managed identities and Key Vault VM extension to access secrets and certificates securely. |
| [Use RDMA or GPU instances](https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes) | decision-making | 0.75 | Gives Batch-specific guidance on choosing HB/HC/NC/ND and other VM series for MPI, RDMA, and CUDA workloads, including scenario-based recommendations. |
| [Create a pool with disk encryption enabled](https://learn.microsoft.com/en-us/azure/batch/disk-encryption) | security | 0.74 | Disk encryption for Batch pools is a product-specific security configuration topic. The article describes how to enable encryption with platform-managed keys via disk encryption configuration when creating pools with Virtual Machine Configuration, which involves concrete Azure Batch and VM configuration parameters and options that go beyond generic security concepts. |
| [Associate Batch accounts with network security perimeter](https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter) | security | 0.70 | Explains how to bind Batch accounts to Azure NSP with product-specific behavior (for example, NSP rules not governing private endpoints). |
| [Autoscale compute nodes](https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling) | configuration | 0.70 | Contains Batch-specific autoscale formula syntax and parameters used to dynamically adjust node counts. |
| [Check for job and task errors](https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking) | troubleshooting | 0.70 | Article is explicitly about checking and handling errors after submission, likely mapping Batch-specific error states/codes and patterns for detecting them, which is troubleshooting-focused. |
| [Concurrent node tasks](https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks) | best-practices | 0.70 | Provides concrete recommendations on when and how to run multiple tasks per node to reduce cost and improve efficiency for Batch workloads. |
| [Container workloads](https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads) | configuration | 0.70 | Explains how to create container-enabled pools and run container tasks using Batch .NET/Python SDKs, including Batch-specific pool and task configuration parameters. |
| [Create a CI/CD pipeline for Batch](https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd) | deployment | 0.70 | Provides product-specific CI/CD patterns using Azure Pipelines and ARM templates to deploy Batch-based HPC environments. |
| [Create a pool with Azure Compute Gallery](https://learn.microsoft.com/en-us/azure/batch/batch-sig-images) | configuration | 0.70 | Explains how to configure Batch pools to use Compute Gallery images with product-specific image reference settings. |
| [Create a pool with a managed image resource](https://learn.microsoft.com/en-us/azure/batch/batch-custom-images) | decision-making | 0.70 | Covers managed image vs Compute Gallery usage, API version constraints, and retirement timelines, guiding migration and image selection decisions. |
| [Create resource files](https://learn.microsoft.com/en-us/azure/batch/resource-files) | configuration | 0.70 | Explains Batch-specific resource file configuration from various sources and how they are placed on VMs for different task types. |
| [Job preparation and completion tasks](https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release) | configuration | 0.70 | Describes Batch-specific job-level prep and release task configuration to manage data movement and cleanup on nodes. |
| [MPI](https://learn.microsoft.com/en-us/azure/batch/batch-mpi) | best-practices | 0.70 | Describes how to configure multi-instance tasks for MPI applications using Batch .NET, including Batch-specific task settings and coordination patterns. |
| [Monitor with Application Insights](https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights) | integrations | 0.70 | Shows how to add and configure the Application Insights library in a Batch .NET application, including product-specific telemetry configuration and code patterns. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference) | configuration | 0.70 | Contains detailed reference for Batch monitoring data (metrics, logs, event types) used with Azure Monitor, which are product-specific configuration/reference details. |
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
| [Task dependencies](https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies) | configuration | 0.70 | Describes Batch-specific dependency configuration for tasks (parent/child relationships) to support MapReduce and similar workflows. |
| [Task fail event](https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event) | configuration | 0.70 | Documents the task fail event, its relationship to task complete, and failure semantics (nonzero exit codes), which are Batch-specific diagnostic details. |
| [Task schedule fail event](https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event) | configuration | 0.70 | Defines the task schedule fail event, including causes like insufficient slots and requiredSlots behavior, which are detailed Batch scheduling diagnostics. |
| [Task start event](https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event) | configuration | 0.70 | Defines the task start event schema and behavior (retries, system task version), providing Batch-specific monitoring reference. |
| [Update pool properties](https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties) | configuration | 0.70 | Details which Batch pool properties are mutable vs immutable and how to patch them, which is product-specific configuration knowledge. |
| [Use extensions with pools](https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions) | configuration | 0.70 | Describes how to select, configure, and monitor VM extensions on Batch nodes with product-specific extension handling. |
| [Use private endpoints with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/private-connectivity) | security | 0.70 | Describes product-specific network security configuration for Batch using Private Link and private endpoints, including required subnet and access behavior details. |
| [Use simplified compute node communication](https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication) | configuration | 0.70 | Describes Batch-specific communication modes and required network configuration (NSGs, rules) for simplified mode. |
| [User accounts for running tasks](https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts) | configuration | 0.70 | Describes concrete Batch-specific user account types and how to configure them for tasks, including properties/flags that control elevation and isolation. These are product-specific configuration details beyond generic OS accounts. |
| [Use Azure Spot VMs](https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms) | decision-making | 0.68 | The page discusses trade-offs of using Spot VMs for Azure Batch, including when workloads are suitable or not due to eviction risk and surplus capacity variability. It provides product-specific guidance on choosing Spot vs regular VMs for different workload characteristics, which aligns with decision-making criteria, even though it may not include strict numeric limits. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/batch/policy-reference) | security | 0.65 | Indexes Batch-specific Azure Policy built-in definitions, which are concrete governance/security controls and policy names unique to this service. |
| [Batch analytics](https://learn.microsoft.com/en-us/azure/batch/batch-analytics) | configuration | 0.65 | Provides reference information for Batch analytics events and alerts, including event schemas and categories, which are service-specific monitoring/diagnostic details. |
| [Count resources by state](https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts) | best-practices | 0.65 | Describes Batch-specific operations like Get Task Counts and how to use them instead of list queries, which are concrete product features and usage patterns. |
| [Create a pool across Availability Zones](https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones) | configuration | 0.65 | Describes how to configure zonal policy for Batch pools in supported regions with product-specific settings. |
| [Create an Azure Batch pool with Auto OS Upgrade](https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy) | configuration | 0.65 | Provides Batch-specific configuration for enabling Auto OS Upgrade and controlling upgrade strategy on pool nodes. |
| [Manage Batch accounts with Batch Management .NET](https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet) | configuration | 0.65 | Shows programmatic management of accounts, keys, and quotas via the Management .NET library; includes specific operations and parameters for configuration and quota discovery. |
| [Manage private endpoint connections with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections) | security | 0.65 | Covers managing private endpoint connections (list, approve, reject, remove) for Batch accounts with product-specific workflows and operations. |
| [Monitor Azure Batch](https://learn.microsoft.com/en-us/azure/batch/monitor-batch) | configuration | 0.65 | Explains how Batch surfaces metrics/logs into Azure Monitor and how to configure monitoring for this service, including service-specific signals and configuration steps. |
| [Submit a large number of tasks](https://learn.microsoft.com/en-us/azure/batch/large-number-tasks) | best-practices | 0.65 | Focuses on efficiently submitting tens or hundreds of thousands of tasks to a single job, with Batch-specific recommendations and patterns for throughput and API usage that go beyond generic queuing concepts. |
| [Use Batch CLI templates](https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates) | deployment | 0.65 | Shows how to orchestrate full Batch job lifecycles (pool creation, data upload, tasks, output download) via CLI templates and extension commands, representing a deployment/orchestration pattern specific to Batch. |
| [Use Linux compute nodes](https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes) | integrations | 0.65 | Shows Batch-specific configuration and code patterns using Python and .NET client libraries to create and manage Linux pools. |
| [Using application packages](https://learn.microsoft.com/en-us/azure/batch/batch-application-packages) | configuration | 0.65 | Covers Batch application package configuration via Management and Service APIs, including versioning and deployment behavior specific to Batch. |
| [Batch rendering capabilities](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality) | best-practices | 0.60 | Discusses Batch features tailored for rendering workloads and how to use them, which are scenario-specific usage patterns beyond generic Batch concepts. |
| [Schedule jobs for efficiency](https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule) | best-practices | 0.60 | Provides concrete guidance on using job schedules, dependencies, and autocomplete to minimize resource usage and control execution order, representing Batch-specific operational best practices. |
| [Storage and data movement](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement) | architecture-patterns | 0.60 | Covers concrete options and patterns for moving and storing scene and asset files for rendering workloads, representing Batch-specific architectural choices. |
| [Use Azure CLI](https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started) | integrations | 0.60 | Explains Batch-specific Azure CLI commands and parameters for managing accounts, pools, jobs, and tasks, which are concrete integration details. |
| [Use Azure PowerShell](https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started) | integrations | 0.60 | Introduces Batch-specific PowerShell cmdlets and how to use them to manage pools, jobs, and tasks, including command names and usage patterns unique to Batch. |
| [Use Batch JavaScript SDK](https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started) | integrations | 0.60 | Covers using the Azure Batch JavaScript SDK with concrete client patterns and API usage that are specific to this product. |

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
| [Create a pool with ephemeral OS disk nodes](https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk) | 0.30 | The page is primarily an explanation of what ephemeral OS disks are and why to use them for Batch pools (benefits like reduced cost and faster start time). Based on the summary, it reads as conceptual/behavioral guidance without clear evidence of detailed configuration tables, limits, or product-specific parameters, so it does not meet the expert-knowledge criteria for any sub-skill type. |
| [Create and manage a Linux pool](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-linux-pool) | 0.30 | CLI script for Linux pool management; command usage example, not a full configuration or troubleshooting reference. |
| [Create and manage a Windows pool](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-windows-pool) | 0.30 | CLI script for Windows pool management; similar to Linux script, focused on example commands. |
| [Deploy a Batch account and two pools - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-terraform) | 0.30 | Terraform quickstart deploying account and two pools; example deployment, not a constraints matrix or config reference. |
| [Deploy a Batch account and two pools with a start task - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-start-task-terraform) | 0.30 | Terraform quickstart with start task; still a tutorial pattern rather than a comprehensive configuration or limits guide. |
| [Files and directories](https://learn.microsoft.com/en-us/azure/batch/files-and-directories) | 0.30 | Explains files and directories usage; likely conceptual with some behavior notes but not a configuration or limits reference. |
| [Jobs and tasks](https://learn.microsoft.com/en-us/azure/batch/jobs-and-tasks) | 0.30 | Conceptual description of jobs and tasks; no strong indication of detailed configuration or limits. |
| [Nodes and pools](https://learn.microsoft.com/en-us/azure/batch/nodes-and-pools) | 0.30 | Conceptual explanation of nodes and pools; may include some considerations but not structured as best-practices with quantified impact. |
| [OCR with Batch and Functions](https://learn.microsoft.com/en-us/azure/batch/tutorial-batch-functions) | 0.30 | Tutorial integrating Batch with Azure Functions; integration example but not a parameter/setting reference or troubleshooting guide. |
| [Python scripts with Data Factory](https://learn.microsoft.com/en-us/azure/batch/tutorial-run-python-batch-azure-data-factory) | 0.30 | Tutorial running Batch via Data Factory; scenario walkthrough without detailed config tables or error mappings. |
| [Rendering using Azure](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-service) | 0.30 | High-level rendering overview describing what rendering is and Batch rendering capabilities; lacks detailed configuration, limits, or troubleshooting specifics. |
| [Run a job and tasks](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-run-job) | 0.30 | CLI script to run a Batch job; procedural script without structured expert knowledge like limits or error code mappings. |
| [APIs and tools](https://learn.microsoft.com/en-us/azure/batch/batch-apis-tools) | 0.20 | Overview of APIs and tools; navigation/selection content rather than deep technical reference. |
| [Create a Batch account and run a job - Azure CLI](https://learn.microsoft.com/en-us/azure/batch/quick-create-cli) | 0.20 | Quickstart using Azure CLI to create resources; step-by-step tutorial without configuration tables, limits, or product-specific edge cases. |
| [Create a Batch account and run a job - Azure portal](https://learn.microsoft.com/en-us/azure/batch/quick-create-portal) | 0.20 | Portal-based quickstart; focuses on basic creation and running a job, not on detailed configuration options or quotas. |
| [Create a Batch pool and run a job - .NET](https://learn.microsoft.com/en-us/azure/batch/quick-run-dotnet) | 0.20 | Quickstart using .NET client library; basic usage tutorial without detailed product-specific configuration matrices or quotas. |
| [Create a Batch pool and run a job - Python](https://learn.microsoft.com/en-us/azure/batch/quick-run-python) | 0.20 | Quickstart using Python client library; focuses on basic workflow, not deep configuration or troubleshooting content. |
| [Parallel file processing - .NET](https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-dotnet) | 0.20 | Tutorial for parallel workload with .NET; scenario walkthrough without formal best-practices, limits, or troubleshooting tables. |
| [Parallel file processing - Python](https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-python) | 0.20 | Tutorial for parallel workload with Python; similar to .NET tutorial, focused on example rather than reference-style expert details. |
| [What is Azure Batch?](https://learn.microsoft.com/en-us/azure/batch/batch-technical-overview) | 0.20 | High-level technical overview of Azure Batch; primarily conceptual workflow and capabilities without detailed limits, configs, or error mappings. |
