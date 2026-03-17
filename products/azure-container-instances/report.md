---
generated_at: '2026-03-17'
category_descriptions:
  limits-quotas: ACI limits on CPU/memory (big containers), regional quota checks,
    standby pool constraints, and networking limits when using virtual networks
  architecture-patterns: Design patterns for giving ACI containers static inbound/outbound
    IPs using Application Gateway, firewalls, and NAT Gateway for controlled, predictable
    network egress/ingress.
  best-practices: 'Guidance on designing and running ACI workloads reliably: resource
    sizing, networking, storage, security, scaling, image management, and operational
    best practices.'
  configuration: 'Configuring ACI container groups: YAML, env vars, DNS, volumes,
    probes, GPUs, restart/entrypoint, standby pools, networking, lifecycle, logging,
    and monitoring.'
  security: 'Securing Azure Container Instances: TLS/HTTPS setup, image and secret
    protection, managed identities, RBAC, DNS safety, ACR auth, CMK encryption, and
    Azure Policy enforcement.'
  troubleshooting: Diagnosing ACI issues by viewing logs/events, understanding provisioning/runtime
    states, and troubleshooting common deployment, startup, and container runtime
    failures.
  deployment: Using GitHub Actions to build, push, and automatically deploy container
    images to Azure Container Instances, including workflow YAML setup and authentication
    configuration.
  decision-making: Guidance on cost-optimizing ACI with Spot containers and using
    prediction-based sizing to configure and right-size Azure Container Instances
    standby pools.
skill_description: Expert knowledge for Azure Container Instances development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, and deployment. Use when building, debugging,
  or optimizing Azure Container Instances applications. Not for Azure Container Apps
  (use azure-container-apps), Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure App Service (use azure-app-service), Azure Virtual Machines (use azure-virtual-machines).
---
# Azure Container Instances Crawl Report

## Summary

- **Total Pages**: 83
- **Fetched**: 83
- **Fetch Failed**: 0
- **Classified**: 54
- **Unclassified**: 29

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 83
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-container-instances/azure-container-instances.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 3.6% |
| best-practices | 1 | 1.2% |
| configuration | 29 | 34.9% |
| decision-making | 2 | 2.4% |
| deployment | 1 | 1.2% |
| limits-quotas | 4 | 4.8% |
| security | 11 | 13.3% |
| troubleshooting | 3 | 3.6% |
| *(Unclassified)* | 29 | 34.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Resources and Quota Limits](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-resource-and-quota-limits) | limits-quotas | 0.95 | Explicitly about availability and quota limits; contains per-region and per-OS numeric limits for CPU, memory, storage per container group, which are expert, time-sensitive values. |
| [YAML](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-reference-yaml) | configuration | 0.90 | Definitive schema reference listing all YAML properties, allowed values, and structure for ACI container group configuration. |
| [Big Containers](https://learn.microsoft.com/en-us/azure/container-instances/big-containers) | limits-quotas | 0.85 | Describes Big Containers capabilities with explicit numeric maximums (e.g., up to 31 vCPU and 240 GB/180 GB); these are product-specific limits. |
| [Configure permissions](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-configure-permissions) | security | 0.80 | Contains specific RBAC role and permission requirements for standby pools, including scopes and scenarios where extra permissions are needed. |
| [Deploy using a managed identity](https://learn.microsoft.com/en-us/azure/container-instances/using-azure-container-registry-mi) | security | 0.80 | Shows configuring managed identity access to ACR, including private endpoint scenarios; involves ACI-specific identity and access configuration. |
| [Deploy using a service principal](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-using-azure-container-registry) | security | 0.80 | Describes using Entra service principals and Key Vault to access ACR; includes security-related configuration (identity, credentials) specific to ACI-ACR integration. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-troubleshooting) | troubleshooting | 0.80 | Organized around common ACI failure symptoms with specific causes and resolutions, likely including error messages and diagnostic steps. |
| [Use a managed identity](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-managed-identity) | security | 0.80 | Covers ACI-specific steps and configuration fields to attach managed identities and authenticate to other Azure services, including identity types and scopes. |
| [Azure file share](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-volume-azure-files) | configuration | 0.75 | Provides ACI-specific volume mount configuration (share names, storage account keys, mount paths) and constraints for persisting state. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/container-instances/monitor-azure-container-instances-reference) | configuration | 0.75 | Reference for all ACI monitoring signals (metrics, logs, dimensions), including names and meanings, which are product-specific configuration/usage details. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/container-instances/policy-reference) | security | 0.70 | Lists concrete built-in Azure Policy definitions specific to Azure Container Instances, including policy names and effects that map directly to security and governance configuration. This is product-specific security/IAM configuration knowledge that goes beyond generic concepts. |
| [Best practices and considerations](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-best-practices-and-considerations) | best-practices | 0.70 | Explicitly a best practices article; likely includes ACI-specific recommendations, gotchas, and configuration guidance beyond generic container advice. |
| [Cloned Git repo](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-volume-gitrepo) | configuration | 0.70 | Shows how to configure ACI gitRepo volumes to clone repositories into containers, including Linux-only limitations and config fields. |
| [Configure DNS name reuse](https://learn.microsoft.com/en-us/azure/container-instances/how-to-reuse-dns-names) | security | 0.70 | Focuses on DNS name reuse policy to avoid subdomain takeover; includes ACI-specific configuration and security considerations. |
| [Configure container group egress with NAT gateway](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-nat-gateway) | architecture-patterns | 0.70 | Documents the only supported outbound connectivity configuration for ACI in VNets and shows how to wire NAT Gateway and container groups, which is a product-specific pattern. |
| [Configure custom DNS settings for container group](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-custom-dns) | configuration | 0.70 | Shows YAML fields and CLI usage for setting DNS servers and search domains for ACI container groups, including platform-specific behavior. |
| [Configure liveness probes](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-liveness-probe) | configuration | 0.70 | Provides ACI-specific probe configuration fields (HTTP/TCP/exec, intervals, thresholds) in YAML/CLI, mapping Kubernetes-like probes to ACI. |
| [Configure readiness probes](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-readiness-probe) | configuration | 0.70 | Details readiness probe configuration options and fields for ACI container groups, including behavior and parameters. |
| [Empty directory](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-volume-emptydir) | configuration | 0.70 | Explains ACI-specific emptyDir volume configuration and Linux-only constraints, including how containers share ephemeral storage. |
| [Enable SSL endpoint in sidecar](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-container-group-ssl) | security | 0.70 | Gives a concrete sidecar TLS pattern, including container group configuration, ports, and Nginx setup to terminate SSL for ACI workloads. |
| [Enable automatic HTTPS with Caddy as reverse proxy](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-container-group-automatic-ssl) | security | 0.70 | Details a product-specific sidecar pattern with Caddy, ACME/Let’s Encrypt integration, and container group configuration for automatic HTTPS. |
| [Encrypt deployment data](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-encrypt-data) | security | 0.70 | Explains ACI data encryption behavior and how to configure customer-managed keys; includes security configuration specific to ACI. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-faq) | limits-quotas | 0.70 | FAQ includes specific numeric constraints (for example, standby pool name length between 3 and 24 characters) and other product-specific limits. |
| [Get container logs and events](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-get-logs) | troubleshooting | 0.70 | Provides ACI-specific commands (az container logs, az container attach) and portal locations to access logs/events for diagnosing container issues. |
| [Logging with Azure Monitor logs](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-log-analytics) | configuration | 0.70 | Includes configuration parameters (workspace ID/key, diagnostic settings) and options for routing ACI logs/events to Azure Monitor Logs. |
| [Run a setup container (init)](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-init-container) | configuration | 0.70 | Shows ARM template schema and property names for defining init containers in ACI container groups, which are detailed configuration options specific to the service. |
| [Secret](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-volume-secret) | security | 0.70 | Describes ACI-specific secret volume configuration, Linux-only restriction, and patterns for securely providing sensitive data to containers. |
| [Security considerations](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-image-security) | security | 0.70 | Security considerations article; likely includes ACI-specific recommendations, possibly RBAC roles, secret handling patterns, and image security guidance beyond generic security theory. |
| [Set environment variables (env)](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-environment-variables) | configuration | 0.70 | Shows concrete CLI/PowerShell/portal parameters and YAML schema fields for setting environment variables in ACI, including property names and usage patterns that are product-specific. |
| [Use config maps](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-config-map) | configuration | 0.70 | Describes ACI-specific config map properties and update behavior, with concrete configuration fields and patterns distinct from generic environment variable usage. |
| [View an instance's state](https://learn.microsoft.com/en-us/azure/container-instances/container-state) | troubleshooting | 0.70 | The article catalogs all possible provisioning, container, and container group state values for Azure Container Instances, explains what each state indicates, and where they appear in the platform. These state names and their precise meanings are product-specific operational details that LLMs are unlikely to fully know from training. While not organized strictly as symptom→cause→fix, this state mapping is core troubleshooting knowledge for diagnosing why a container is stuck or failing. |
| [Virtual networking](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-virtual-network-concepts) | limits-quotas | 0.68 | Page describes specific, product-enforced limitations for Azure Container Instances in virtual networks, including the requirement that NAT gateway is the only supported configuration for outbound connectivity from container groups in a VNet. This is concrete, product-specific behavior and a hard constraint that affects architecture and configuration, fitting best under limits-quotas. |
| [About Azure Container Instances Spot containers](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-spot-containers-overview) | decision-making | 0.65 | Spot containers overview with quantified discount (up to 70%) and trade-offs for interruptible workloads; helps decide when to choose Spot vs regular ACI. |
| [Create a standby pool](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-create) | configuration | 0.65 | Provides concrete configuration steps and parameters to define container group profiles and standby pools in ACI. |
| [Deploy in a virtual network](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-vnet) | configuration | 0.65 | How-to article for deploying into vNets; likely includes specific CLI parameters, subnet requirements, and NAT gateway configuration details unique to ACI. |
| [Deploy with GitHub Actions](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-github-action) | deployment | 0.65 | Details a GitHub Actions workflow for ACI, including action inputs and deployment parameters; product-specific CI/CD deployment configuration. |
| [Execute a command (exec)](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-exec) | configuration | 0.65 | Includes ACI-specific CLI commands, parameters, and patterns for exec into running containers, which are concrete operational details not just conceptual guidance. |
| [Expose static IP with App Gateway](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-application-gateway) | architecture-patterns | 0.65 | Describes a specific architecture pattern combining ACI, VNet, and Application Gateway to provide static public IP, with concrete resource wiring and constraints. |
| [Request a container from a standby pool](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-request-container) | configuration | 0.65 | Shows how to request and consume pre-provisioned container groups from standby pools using ACI-specific APIs/commands. |
| [Set container startup command (entrypoint)](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-start-command) | configuration | 0.65 | Provides ACI-specific configuration fields and CLI parameters to override the default entrypoint/command, which are concrete config patterns beyond generic Docker knowledge. |
| [Set restart policy for run-once tasks](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-restart-policy) | configuration | 0.65 | Describes restart policy options and behavior for run-once tasks in ACI; product-specific configuration pattern for task execution. |
| [Understand standby pool health](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-health-state) | configuration | 0.65 | Documents the runtime view API and health state semantics for standby pools, including status fields and their meanings. |
| [Update running containers](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-update) | configuration | 0.65 | Describes how ACI handles updates via redeploy, which properties can be changed, and side effects such as container restarts. |
| [Use Azure Firewall for ingress and egress](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-egress-ip-address) | architecture-patterns | 0.65 | Provides a concrete pattern using Azure Firewall and UDRs to control egress IP for ACI, including routing configuration and service-specific constraints. |
| [Use GPU resources (preview)](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-gpu) | configuration | 0.65 | Provides ACI-specific YAML/CLI configuration for GPU resources (SKU names, counts) which are concrete service-specific settings. |
| [Utilize predictive pooling (preview)](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-prediction-results) | decision-making | 0.65 | Shows how to interpret prediction metrics from runtime view APIs to adjust pool size, providing quantitative guidance for capacity decisions. |
| [Viewing logs in Azure portal](https://learn.microsoft.com/en-us/azure/container-instances/viewing-logs-in-portal) | configuration | 0.65 | Shows portal-based configuration and workspace linkage for ACI logs, including which blades and options to use for Log Analytics integration. |
| [Configure monitoring and alerts](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pools-monitor-pool-events) | configuration | 0.60 | Provides concrete configuration steps and query patterns to send and analyze standby pool events in Azure Monitor Logs. |
| [Get pool and container details](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-get-details) | configuration | 0.60 | Explains how to query standby pool metadata and container group information via ACI APIs/commands, which is product-specific. |
| [Monitor CPU and memory usage](https://learn.microsoft.com/en-us/azure/container-instances/monitor-azure-container-instances) | configuration | 0.60 | Same as index 31: service-specific guidance on enabling and using Azure Monitor metrics and logs for ACI. |
| [Monitor Container Instances](https://learn.microsoft.com/en-us/azure/container-instances/monitor-azure-container-instances) | configuration | 0.60 | Describes how ACI integrates with Azure Monitor, including which metrics/logs are emitted and how to enable them, which is service-specific monitoring configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-overview) | configuration | 0.60 | Explains ACI standby pool behavior and configuration, including how pre-provisioned container groups are managed and required permissions. |
| [Stop and start containers](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-stop-start) | configuration | 0.60 | Explains ACI-specific restart policy behavior, commands, and the IP address change caveat when restarting container groups. |
| [Update or delete a standby pool](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-standby-pool-update-delete) | configuration | 0.60 | Describes ACI-specific operations and constraints for modifying or removing standby pools and their profiles. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Confidential container groups](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-confidential-overview) | 0.45 | Overview of confidential containers; describes feature set, scenarios, and limitations at a high level, but not detailed config parameters or numeric thresholds. |
| [Deploy a confidential container group - Resource Manager](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-deploy-confidential-containers-cce-arm) | 0.45 | Tutorial for confidential container ARM template; likely focused on a specific example rather than a full configuration matrix of enforcement policy options. |
| [Resource Manager templates](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-samples-rm) | 0.45 | Template samples index; links to examples but itself is a navigation/collection page without detailed config tables or limits. |
| [Virtual nodes on Azure Container Instances](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-virtual-nodes) | 0.45 | Virtual nodes overview; describes feature, availability, and resources but not detailed configuration matrices or numeric thresholds for decisions. |
| [Attestation in Confidential containers](https://learn.microsoft.com/en-us/azure/container-instances/confidential-containers-attestation-concepts) | 0.40 | Attestation concepts; mostly conceptual explanation of attestation in confidential computing, not ACI-specific configuration or error-code troubleshooting. |
| [Deploy a confidential container group - Portal](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-deploy-confidential-container-default-portal) | 0.40 | Portal tutorial for confidential containers; mostly step-by-step UI instructions, not a detailed security configuration reference. |
| [NGroups Rolling Update](https://learn.microsoft.com/en-us/azure/container-instances/container-instance-ngroups/container-instances-rolling-update) | 0.40 | Rolling update intro for NGroups; likely conceptual or procedural, not a detailed configuration or limits reference. |
| [Support Policy for ACI](https://learn.microsoft.com/en-us/azure/container-instances/azure-container-instances-support-policy) | 0.40 | Support policy and responsibilities overview; likely descriptive without detailed config tables, numeric thresholds, or error-code troubleshooting matrices. |
| [Deploy a Spot container group - Azure CLI](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-deploy-spot-containers-cli) | 0.35 | CLI tutorial for Spot containers; example deployment, not a full limits table or decision matrix. |
| [Deploy a Spot container group - Portal](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-deploy-spot-containers-portal) | 0.35 | Portal tutorial for Spot containers; basic deployment steps, not detailed quotas or configuration matrices. |
| [Deploy a container instance - ARM template](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-quickstart-template) | 0.35 | ARM template quickstart; example-focused, not a full configuration matrix or decision/troubleshooting guide. |
| [Deploy a container instance - Bicep](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-quickstart-bicep) | 0.35 | Bicep quickstart; demonstrates a single deployment template, but not a comprehensive configuration reference or limits table. |
| [Deploy a container instance - Terraform](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-quickstart-terraform) | 0.35 | Terraform quickstart; shows how to deploy with Terraform but not detailed product-specific config tables or limits. |
| [Deploy virtual nodes on Azure Container Instances in your Azure Kubernetes Service cluster](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-virtual-nodes-helm) | 0.35 | Tutorial deploying AKS virtual nodes; focuses on steps with portal and Helm, not detailed ACI-specific configuration references. |
| [Trigger with Azure Functions](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-azure-function-trigger) | 0.35 | Tutorial integrating Azure Functions with ACI; shows how to trigger deployments but not detailed config parameter tables or limits. |
| [3 - Deploy application](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-deploy-app) | 0.30 | Tutorial deploying a container; step-by-step usage without detailed configuration matrices or numeric constraints. |
| [About NGroups](https://learn.microsoft.com/en-us/azure/container-instances/container-instance-ngroups/container-instances-about-ngroups) | 0.30 | Introduction to NGroups; high-level feature overview without detailed configuration parameters or numeric thresholds. |
| [Container groups](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-container-groups) | 0.30 | Introduction to container groups; conceptual explanation of what they are and scenarios, not detailed config or limits. |
| [Deploy a container instance - CLI](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-quickstart) | 0.30 | Quickstart using Azure CLI; primarily step-by-step deployment, not a catalog of limits, configs, or troubleshooting mappings. |
| [Deploy a container instance - Portal](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-quickstart-portal) | 0.30 | Portal quickstart; focuses on basic deployment steps, not detailed configuration option references or limits. |
| [Deploy a container instance - PowerShell](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-quickstart-powershell) | 0.30 | PowerShell quickstart; shows basic commands to deploy a container, without extensive config parameter tables or numeric constraints. |
| [1 - Create container image](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-prepare-app) | 0.25 | Tutorial on preparing a container image; generic containerization steps, not ACI-specific expert configuration or limits. |
| [2 - Create container registry](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-tutorial-prepare-acr) | 0.25 | Tutorial on preparing Azure Container Registry; mostly generic ACR usage, not ACI-specific expert details. |
| [Relationship to orchestrators](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-orchestrator-relationship) | 0.25 | Conceptual relationship between ACI and orchestrators; architectural overview without quantified decision matrices or limits. |
| [About Azure Container Instances](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-overview) | 0.20 | High-level overview of Azure Container Instances; conceptual description of capabilities without numeric limits, config tables, or detailed patterns. |
| [Deploy a container group - Resource Manager](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-multi-container-group) | 0.20 | Tutorial for deploying a multi-container group using an ARM template. Focuses on example template and CLI usage, not on exhaustive configuration options, limits, decision matrices, or troubleshooting mappings. Lacks the structured, product-specific expert details required for any sub-skill type. |
| [Deploy a container group - YAML](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-multi-container-yaml) | 0.20 | Tutorial-style walkthrough for deploying a multi-container group via YAML. It primarily shows step-by-step commands and an example YAML, without configuration parameter tables, limits, quotas, or product-specific best-practice guidance with quantified impact. Does not meet thresholds for configuration, integrations, or other expert-knowledge categories. |
| [FAQ](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-faq) | 0.20 | General FAQ page; while it may contain some service details, it is not organized as limits tables, configuration references, troubleshooting mappings, or other structured expert content per the defined categories. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/container-instances/container-instances-support-help) | 0.10 | Support and help options page focused on where to get assistance, not on technical limits, configuration, troubleshooting, or other expert operational details. |
