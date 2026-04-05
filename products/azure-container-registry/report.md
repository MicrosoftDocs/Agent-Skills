---
generated_at: '2026-04-05'
category_descriptions:
  security: 'Securing Azure Container Registry: auth methods, RBAC/ABAC and tokens,
    network isolation (firewall, Private Link, IP/service tags), data exfiltration
    controls, image signing/verification, and policy/compliance.'
  configuration: 'Configuring ACR behavior: caching, purge/retention/soft delete,
    delete locks, tasks (YAML, timers, multi-step, patching, agent pools), webhooks,
    wildcard cache rules, and monitoring.'
  architecture-patterns: 'Patterns for ACR performance and governance: caching image
    pulls, geo-replication strategies, connected registries for edge/offline, and
    gated import workflows for public images.'
  decision-making: Guidance on choosing ACR auth for Kubernetes, planning geo-replication,
    and migrating image signing from Docker Content Trust to Notary Project.
  best-practices: 'Best practices for ACR operations: managing public image dependencies,
    safe image deletion and storage cleanup, and robust image tagging/versioning strategies.'
  integrations: How to integrate ACR with ACI, AKS, Helm, ORAS, Buildpacks, ACR Transfer,
    GitHub Actions, Notation, Key Vault, and webhooks for image access, builds, signing,
    and automation
  troubleshooting: 'Diagnosing and fixing ACR issues: health checks, error codes,
    login/auth, network and performance problems, transfer/streaming/cache failures,
    logs, Arc/connected registry, and CMK encryption.'
  limits-quotas: Details on ACR SKUs (Basic/Standard/Premium) including throughput
    and feature limits, and how image storage capacity, layers, and repositories are
    calculated and constrained.
  deployment: Using ARM templates to automate ACR quick tasks and data transfer, and
    deploying/managing ACR connected registries via Azure Arc extension
skill_description: Expert knowledge for Azure Container Registry development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when using ACR Tasks, geo-replication, Private Link, connected registries, or
  image signing with Notation, and other Azure Container Registry related development
  tasks. Not for Azure Container Apps (use azure-container-apps), Azure Container
  Instances (use azure-container-instances), Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Red Hat OpenShift (use azure-redhat-openshift).
use_when: Use when using ACR Tasks, geo-replication, Private Link, connected registries,
  or image signing with Notation, and other Azure Container Registry related development
  tasks.
confusable_not_for: Not for Azure Container Apps (use azure-container-apps), Azure
  Container Instances (use azure-container-instances), Azure Kubernetes Service (AKS)
  (use azure-kubernetes-service), Azure Red Hat OpenShift (use azure-redhat-openshift).
---
# Azure Container Registry Crawl Report

## Summary

- **Total Pages**: 122
- **Fetched**: 122
- **Fetch Failed**: 0
- **Classified**: 89
- **Unclassified**: 33

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 8
- **Unchanged**: 114
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-container-registry/azure-container-registry.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 2.5% |
| best-practices | 4 | 3.3% |
| configuration | 14 | 11.5% |
| decision-making | 3 | 2.5% |
| deployment | 3 | 2.5% |
| integrations | 12 | 9.8% |
| limits-quotas | 2 | 1.6% |
| security | 36 | 29.5% |
| troubleshooting | 12 | 9.8% |
| *(Unclassified)* | 33 | 27.0% |

## Changes

### Updated Pages

- [Zone-redundant registries](https://learn.microsoft.com/en-us/azure/container-registry/zone-redundancy)
  - Updated: 2026-03-18T17:34:00.000Z → 2026-03-26T06:03:00.000Z
- [Container registry tiers and limits](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-skus)
  - Updated: 2026-02-11T06:07:00.000Z → 2026-03-25T08:00:00.000Z
- [Registries, repositories, and images](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-concepts)
  - Updated: 2024-09-19T17:07:00.000Z → 2026-03-25T06:03:00.000Z
- [Image storage](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-storage)
  - Updated: 2024-09-19T17:07:00.000Z → 2026-03-26T06:03:00.000Z
- [Geo-replication](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-geo-replication)
  - Updated: 2026-02-27T23:07:00.000Z → 2026-03-20T22:12:00.000Z
- [Soft delete policy](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-soft-delete-policy)
  - Updated: 2025-12-10T23:11:00.000Z → 2026-03-25T08:00:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-rbac-built-in-roles-overview)
  - Updated: 2025-05-04T05:21:00.000Z → 2026-03-25T08:00:00.000Z
- [Azure ABAC repository permissions](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-rbac-abac-repository-permissions)
  - Updated: 2025-12-11T23:13:00.000Z → 2026-03-19T22:17:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Role directory reference](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-rbac-built-in-roles-directory-reference) | security | 0.95 | Directory of built-in roles with detailed control-plane and data-plane permissions; highly specific security/RBAC knowledge. |
| [Authenticate with non-Microsoft Entra token-based repository permissions](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-token-based-repository-permissions) | security | 0.90 | Describes non-Entra tokens, scope maps, and fine-grained repository permissions; includes specific permission scopes and token behaviors, clearly security-focused. |
| [Container registry tiers and limits](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-skus) | limits-quotas | 0.90 | SKU feature/limit pages for ACR contain detailed tables of per-SKU limits (storage, throughput, webhooks, etc.) with exact numeric values and units, which are not reliably known from training data. This matches the limits-quotas criteria: tier-specific limits, numeric constraints, and plan-based capacity guidance. |
| [Health check errors](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-health-error-reference) | troubleshooting | 0.90 | Lists specific error codes from az acr check-health with their meanings and possible solutions, matching the symptom→cause→solution troubleshooting pattern. |
| [Troubleshoot artifact cache](https://learn.microsoft.com/en-us/azure/container-registry/troubleshoot-artifact-cache) | troubleshooting | 0.90 | Explicit troubleshooting article organized around symptoms, causes, and solutions for artifact cache; likely includes product-specific error patterns and resolutions. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-transfer-troubleshooting) | troubleshooting | 0.90 | Explicit troubleshooting guide for ACR Transfer with symptom–cause–solution mappings and a concrete 8 GB per-layer limit; matches troubleshooting and also contains a key limit. |
| [Troubleshoot artifact streaming](https://learn.microsoft.com/en-us/azure/container-registry/troubleshoot-artifact-streaming) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for artifact streaming in Azure Container Registry, focused on diagnosing and resolving concrete issues. Such articles typically include product-specific error symptoms, log locations, and diagnostic steps unique to ACR artifact streaming, which qualify as expert knowledge under the troubleshooting category. |
| [Authenticate with managed identity](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-authentication-managed-identity) | security | 0.85 | Product-specific security configuration using managed identities, including role assignments and registry access scopes. |
| [Authenticate with service principal](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-auth-service-principal) | security | 0.85 | Shows how to configure service principals with push/pull permissions; includes RBAC roles and auth configuration details, fitting security. |
| [Azure ABAC repository permissions](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-rbac-abac-repository-permissions) | security | 0.85 | The page covers Azure ABAC usage for ACR repositories, including repository-level conditions and attribute-based permission configuration. These are detailed, product-specific security and access control settings. |
| [Configure conditional access](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-configure-conditional-access) | security | 0.85 | Shows how to apply Conditional Access to ACR with specific policy settings and conditions; clearly security configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-rbac-built-in-roles-overview) | security | 0.85 | The article enumerates ACR-specific built-in RBAC roles and their permissions, and explains how to assign them. These role names and scope details are product-specific security configuration information. |
| [Registry best practices](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-best-practices) | best-practices | 0.85 | Explicit best-practices article with actionable recommendations for performance and cost, tailored to ACR features and behaviors. |
| [Restrict access using private endpoint](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-private-link) | security | 0.85 | Covers setting up private endpoints and network access over Private Link; product-specific network security configuration. |
| [Tasks YAML](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-reference-yaml) | configuration | 0.85 | Reference article listing commands, parameters, properties, and syntax for multi-step task YAML; includes detailed configuration options and allowed values unique to ACR Tasks. |
| [Troubleshoot authentication issues](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-troubleshoot-login-authn-authz) | troubleshooting | 0.85 | Organized around login/auth symptoms with causes and resolutions, including specific error messages and ACR/AAD configuration steps, fitting troubleshooting criteria. |
| [Troubleshoot connected registry](https://learn.microsoft.com/en-us/azure/container-registry/troubleshoot-connected-registry-arc) | troubleshooting | 0.85 | Lists common error messages when installing/updating the extension and how to resolve them; clear symptom-to-solution mappings. |
| [Troubleshoot network issues](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-troubleshoot-access) | troubleshooting | 0.85 | Focuses on network issues with ACR behind VNets/firewalls, including product-specific diagnostics and configuration fixes, matching troubleshooting pattern. |
| [Webhook schema](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-webhook-reference) | configuration | 0.85 | Defines the JSON schema for ACR webhook requests, including field names, types, and example payloads, which are precise configuration/integration details. |
| [Allow access by trusted services](https://learn.microsoft.com/en-us/azure/container-registry/allow-access-trusted-services) | security | 0.80 | Explains enabling trusted services bypass for network rules; product-specific security configuration and behavior. |
| [Authenticate from Azure Container Instances](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-auth-aci) | integrations | 0.80 | Integration pattern between ACI and ACR using Entra service principals; includes specific parameters and configuration steps unique to this integration. |
| [Authenticate using Kubernetes pull secret](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-auth-kubernetes) | integrations | 0.80 | Shows how to create and use Kubernetes secrets with ACR credentials; includes kubectl/secret parameters and ACR-specific auth details, an integration pattern. |
| [Authentication overview](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-authentication) | security | 0.80 | Details ACR-specific authentication options (Entra ID, service principals, admin credentials) and when to use them; includes security configuration specifics. |
| [Configure public registry access](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-access-selected-networks) | security | 0.80 | Shows configuring IP network rules on the public endpoint, including tier constraints; network security configuration. |
| [Configure registry for ACR-scoped Microsoft Entra authentication](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-disable-authentication-as-arm) | security | 0.80 | Explains configuring registry to accept ARM-scoped vs ACR-scoped tokens; product-specific security behavior and settings. |
| [Cross-tenant authentication from AKS](https://learn.microsoft.com/en-us/azure/container-registry/authenticate-aks-cross-tenant) | security | 0.80 | Details cross-tenant auth setup using AKS service principal; includes tenant-specific configuration and permissions, a security configuration scenario. |
| [Custom roles](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-rbac-custom-roles) | security | 0.80 | Guides defining custom roles with specific ACR permissions; product-specific security configuration. |
| [Detect common issues](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-check-health) | troubleshooting | 0.80 | Explains how to use az acr check-health, including command options and interpretation of results, which is product-specific diagnostic procedure. |
| [Disable export](https://learn.microsoft.com/en-us/azure/container-registry/data-loss-prevention) | security | 0.80 | Covers exportPolicy property, its allowed values, and behavior for Premium registries; product-specific security configuration and compliance-related setting. |
| [Enable unauthenticated anonymous pull access](https://learn.microsoft.com/en-us/azure/container-registry/anonymous-pull-access) | security | 0.80 | Describes enabling unauthenticated pull, tier constraints (Standard/Premium), and security implications; product-specific security setting. |
| [Mitigate data exfiltration](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-dedicated-data-endpoints) | security | 0.80 | Describes dedicated data endpoints, their URLs, and Premium-tier constraints; product-specific security/network configuration. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/container-registry/monitor-container-registry-reference) | configuration | 0.80 | Reference article for ACR monitoring data, including metrics and log categories; provides detailed names and structures that are product-specific configuration/telemetry knowledge. |
| [Restrict access using service endpoint (preview)](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-vnet) | security | 0.80 | Shows configuring VNet service endpoints for ACR; includes subnet/endpoint settings, a network security configuration scenario. |
| [Retention policy for untagged manifests (preview)](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-retention-policy) | configuration | 0.80 | Explains retention policy with a numeric days setting and automatic deletion behavior; includes CLI/portal parameters, fitting configuration. |
| [Tag and version images](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-image-tag-version) | best-practices | 0.80 | Provides concrete DO/DON'T strategies for image tags and versions in ACR deployments; product-specific lifecycle guidance. |
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/container-registry/tutorial-troubleshoot-customer-managed-keys) | troubleshooting | 0.80 | Explicit troubleshooting article for CMK with common problems and resolutions; likely maps specific errors/symptoms to causes and fixes. |
| [Troubleshoot performance issues](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-troubleshoot-performance) | troubleshooting | 0.80 | Describes performance symptoms, likely with causes (e.g., SKU, region, network) and recommended fixes specific to ACR, which is expert troubleshooting guidance. |
| [Access behind a firewall](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-firewall-access-rules) | security | 0.75 | Explains required domain names/endpoints for firewall egress to ACR; product-specific network security details. |
| [Cross-registry authentication](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-cross-registry-authentication) | security | 0.75 | Product-specific pattern for using managed identity to pull from another private registry, including CLI parameters and identity usage, which is security-focused configuration. |
| [Enable Customer managed key on your registry](https://learn.microsoft.com/en-us/azure/container-registry/tutorial-enable-customer-managed-keys) | security | 0.75 | Shows concrete steps and parameters (CLI, portal, ARM) to enable CMK; contains product-specific security configuration values. |
| [Enable managed identity on a task](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-authentication-managed-identity) | security | 0.75 | Shows how to enable system- or user-assigned managed identities on ACR Tasks via CLI, including specific parameters and scopes, which are product-specific security configuration details. |
| [External authentication using key vault](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-authentication-key-vault) | security | 0.75 | Details how an ACR Task uses managed identity to read secrets from Key Vault, including CLI and resource configuration, which is product-specific security integration. |
| [Image storage](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-storage) | limits-quotas | 0.75 | The page explicitly states it describes features and limits of image storage in ACR. This storage-focused article typically includes concrete per-SKU storage capacities, layer size constraints, and possibly other numeric storage behaviors. These are product-specific numeric limits that fit the limits-quotas category. |
| [Manage artifacts with ORAS](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-manage-artifact) | integrations | 0.75 | Detailed guide for using ORAS with ACR to manage OCI and supply chain artifacts; includes product-specific commands and patterns. |
| [Sign container images in GitHub workflow with Notation and Artifact Signing](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-github-sign-notation-artifact-signing) | integrations | 0.75 | GitHub Actions workflow integrating Notation and ACR; includes workflow YAML, action parameters, and ACR-specific settings, matching integrations. |
| [Sign container images with Notation and AKV using a self-signed certificate](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-sign-build-push) | integrations | 0.75 | Tutorial for creating a self-signed cert in Key Vault and using it with Notation and ACR; includes specific Key Vault and Notation parameters, an integration pattern. |
| [Verify container images in GitHub workflow with Notation and Artifact Signing](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-github-verify-notation-artifact-signing) | integrations | 0.75 | Shows GitHub workflow to verify images with Notation and Artifact Signing; includes configuration parameters and integration details. |
| [Audit compliance using Azure Policy](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-azure-policy) | security | 0.70 | Shows how to assign built-in Azure Policy definitions to ACR; includes specific policy names/effects and compliance behavior, which are product-specific security/governance configurations. |
| [Automatically purge tags and manifests (preview)](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-auto-purge) | configuration | 0.70 | The page describes the acr purge command with product-specific flags, parameter names, and usage patterns (such as age filters, tag filters, and scheduling via ACR Tasks). These are concrete configuration options and command parameters unique to Azure Container Registry, not generic container knowledge. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/container-registry/policy-reference) | security | 0.70 | Index of ACR-specific Azure Policy built-ins with names and links to definitions; these are concrete security/governance configurations unique to the product. |
| [Customer managed keys - Overview](https://learn.microsoft.com/en-us/azure/container-registry/tutorial-customer-managed-keys) | security | 0.70 | Tutorial on customer-managed keys for ACR Premium; likely includes Key Vault integration details and ACR-specific encryption settings. |
| [Enable artifact cache - CLI](https://learn.microsoft.com/en-us/azure/container-registry/artifact-cache-cli) | configuration | 0.70 | CLI-focused article for enabling artifact cache with/without auth; likely includes specific parameters and allowed values for configuration. |
| [Geo-replication](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-geo-replication) | decision-making | 0.70 | Geo-replication guidance for ACR (Premium-only) usually includes when to use geo-replication, region selection considerations, and trade-offs around latency, availability, and cost across regions. It helps decide whether and how to use geo-replication for different scenarios, aligning with decision-making. While it mentions the Premium SKU requirement (a limit), the core value is guiding regional replication choices rather than listing numeric quotas. |
| [Import container images](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-import-images) | integrations | 0.70 | Describes ACR-specific import operations via Azure APIs, including supported scenarios and parameters for copying images and artifacts. |
| [Kubernetes authentication scenarios](https://learn.microsoft.com/en-us/azure/container-registry/authenticate-kubernetes-options) | decision-making | 0.70 | Compares multiple auth mechanisms for different Kubernetes environments and scenarios; helps choose between options with scenario-based guidance, fitting decision-making. |
| [Lock container images](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-image-lock) | configuration | 0.70 | Describes using az acr repository update to set attributes that prevent deletion/overwrite; involves specific CLI parameters and behavior unique to ACR, fitting configuration. |
| [Manage network bypass policy for tasks](https://learn.microsoft.com/en-us/azure/container-registry/manage-network-bypass-policy-for-tasks) | security | 0.70 | Describes the networkRuleBypassAllowedForTasks setting, its security implications, and how it interacts with managed identities and network restrictions, which is product-specific security configuration. |
| [Manage public images](https://learn.microsoft.com/en-us/azure/container-registry/buffer-gate-public-content) | best-practices | 0.70 | Describes concrete practices and workflows for mirroring public content into a private ACR; product-specific operational guidance. |
| [Push and pull a Helm chart](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-helm-repos) | integrations | 0.70 | Shows how to store Helm charts as OCI artifacts in ACR with Helm 3; includes ACR-specific integration and repository behavior. |
| [Rotate or revoke a Customer managed key](https://learn.microsoft.com/en-us/azure/container-registry/tutorial-rotate-revoke-customer-managed-keys) | security | 0.70 | Covers rotation, update, and revocation flows for CMK on ACR with product-specific security behavior and requirements. |
| [Run task on dedicated agent pool (preview)](https://learn.microsoft.com/en-us/azure/container-registry/tasks-agent-pools) | configuration | 0.70 | Explains how to set up and use ACR agent pools, including tier requirement (Premium) and pool selection, which are product-specific configuration and constraints. |
| [Secure deployment options](https://learn.microsoft.com/en-us/azure/container-registry/tutorial-connected-registry-arc) | security | 0.70 | Details HTTPS/TLS/no-TLS, BYOC certificates, and trust distribution for the extension; contains concrete security configuration options. |
| [Service Tag](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-service-tag) | security | 0.70 | Explains ACR service tags and how they map to IP prefixes for network ACLs; includes product-specific tag names and behavior relevant to secure network configuration. |
| [Set up continuous patching](https://learn.microsoft.com/en-us/azure/container-registry/how-to-continuous-patching) | configuration | 0.70 | How-to article on installing, enabling, and configuring continuous patching with product-specific settings and options, which are configuration details beyond generic knowledge. |
| [Sign container images with Notation and AKV using a CA issued certificate](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-sign-trusted-ca) | security | 0.70 | Step-by-step configuration of Notation with Azure Key Vault using CA-issued certificates, including product-specific CLI commands, Key Vault integration details, and signing/verification flows that go beyond generic security concepts. |
| [Sign container images with Notation and Artifact Signing](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-sign-verify-notation-artifact-signing) | integrations | 0.70 | Hands-on tutorial using Notary/Notation with ACR; likely includes specific CLI commands, parameters, and ACR integration behavior, fitting integrations. |
| [Soft delete policy](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-soft-delete-policy) | configuration | 0.70 | Soft delete is a specific ACR feature; the page describes enabling/disabling the policy and setting a concrete retention period for deleted artifacts, which is product-specific configuration detail that an LLM is unlikely to know from training. |
| [Use ACR webhooks](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-webhook) | integrations | 0.70 | Webhooks require specific payload formats, event types, and configuration parameters unique to ACR; this is an integration pattern with external services. |
| [Validate container image signatures in AKS with Ratify and Azure Policy](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-verify-with-ratify-aks) | security | 0.70 | Shows concrete configuration of Ratify and Azure Policy on AKS clusters, including policy setup and verification behavior specific to ACR/AKS, which is product-specific security configuration. |
| [Wildcard support](https://learn.microsoft.com/en-us/azure/container-registry/wildcards-artifact-cache) | configuration | 0.70 | Describes supported wildcard patterns for artifact cache rules, mapping target to source repositories. This is product-specific configuration behavior (which wildcard syntaxes are supported and how they apply), fitting configuration. |
| [ACR Transfer with Az CLI](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-transfer-cli) | integrations | 0.65 | CLI-focused guide for ACR Transfer using the acrtransfer extension; likely documents specific CLI commands and parameters unique to this feature, matching integrations & coding patterns. |
| [About connected registry](https://learn.microsoft.com/en-us/azure/container-registry/intro-connected-registry) | architecture-patterns | 0.65 | Describes connected registry feature, scenarios, and when to use on-prem/remote replicas; includes ACR-specific architectural pattern. |
| [Build image with Buildpacks (preview)](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-pack-build) | integrations | 0.65 | Shows product-specific CLI command (az acr pack build) and its parameters to integrate Cloud Native Buildpacks with ACR, which is an integration/coding pattern. |
| [Content trust](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-content-trust) | security | 0.65 | Contains product-specific steps and constraints for enabling DCT on ACR, including tier requirement (Premium) and deprecation timelines; focuses on configuring signed image workflows rather than generic concepts. |
| [Delete image data - CLI](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-delete) | best-practices | 0.65 | Focuses on strategies and concrete CLI patterns for deleting images and manifests to manage storage; product-specific operational guidance and gotchas, fitting best practices. |
| [Deploy connected registry to Azure Arc](https://learn.microsoft.com/en-us/azure/container-registry/quickstart-connected-registry-arc-cli) | deployment | 0.65 | Covers deployment of a specific extension on Arc-enabled Kubernetes with secure-by-default settings; product-specific deployment pattern. |
| [Overview](https://learn.microsoft.com/en-us/azure/container-registry/artifact-cache-overview) | architecture-patterns | 0.65 | Explains artifact cache feature, scenarios, and how it leverages geo-replication and zones; ACR-specific performance pattern guidance. |
| [Pull images from connected registry](https://learn.microsoft.com/en-us/azure/container-registry/pull-images-from-connected-registry) | security | 0.65 | Shows how to configure client tokens and credentials for access; includes ACR-specific auth configuration parameters. |
| [Scan with Microsoft Defender for Cloud](https://learn.microsoft.com/en-us/azure/container-registry/scan-images-defender) | security | 0.65 | Describes enabling Defender for container registries at subscription level and how it scans ACR images; includes product-specific security configuration and integration behavior. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/container-registry/security-controls-policy) | security | 0.65 | Lists specific built-in policy definitions and compliance controls for ACR; includes product-specific security/compliance settings. |
| [Transition from DCT to Notary Project](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-content-trust-deprecation) | decision-making | 0.65 | Provides concrete guidance on when and how to disable DCT and adopt Notary Project, including retirement dates and transition steps, which supports migration decisions between signing technologies. |
| [2b - Multi-step task on code commit](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-multistep-task) | configuration | 0.60 | Shows how to define multi-step tasks with YAML examples; includes task properties and step definitions that are product-specific configuration patterns. |
| [4 - Build on a schedule](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-scheduled) | configuration | 0.60 | Describes timer trigger configuration for ACR Tasks, including schedule expressions and task properties, which are product-specific configuration details. |
| [ACR Transfer with ARM templates](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-transfer-arm-template) | deployment | 0.60 | Shows how to use ARM templates for ACR Transfer; this is a deployment/automation pattern for moving artifacts, likely including template schema and constraints, fitting deployment. |
| [Consume and maintain public content](https://learn.microsoft.com/en-us/azure/container-registry/tasks-consume-public-content) | architecture-patterns | 0.60 | Describes a concrete workflow pattern for managing public registry content in a private ACR, including steps and gating behavior specific to this service. |
| [FAQ](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-faq) | troubleshooting | 0.60 | FAQ/known issues article likely includes specific edge cases, behaviors, and resolutions unique to ACR that function as troubleshooting knowledge. |
| [Multi-step tasks](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-multi-step) | configuration | 0.60 | Intro/reference for multi-step tasks; describes step types and execution behavior, which are specific to ACR Tasks configuration. |
| [Quick task run with Resource Manager template](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-task-run-template) | deployment | 0.60 | Provides ARM template schema and parameters for deploying task runs, which is a product-specific deployment pattern using Azure Resource Manager. |
| [View task logs](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-logs) | troubleshooting | 0.60 | Explains how to access and interpret ACR Task run logs for diagnosing issues, including product-specific commands and log locations, fitting troubleshooting patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Artifact streaming](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-artifact-streaming) | 0.50 | Preview feature overview for artifact streaming; mostly conceptual description of behavior and benefits. |
| [Create connected registry](https://learn.microsoft.com/en-us/azure/container-registry/quickstart-create-connected-registry) | 0.50 | Quickstart for creating connected registry resources; primarily procedural without deep config tables or limits. |
| [3a - Build on base image update](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-base-image-update) | 0.45 | Tutorial for triggering builds on base image update; mainly procedural without broad configuration reference or limits. |
| [3b - Build on private base image update](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-private-base-image-update) | 0.45 | Similar to 14 but for private base images; focused on a specific scenario tutorial rather than reference-style configuration. |
| [Azure Resource Graph queries](https://learn.microsoft.com/en-us/azure/container-registry/resource-graph-samples) | 0.45 | Sample Resource Graph queries; useful but mostly query examples rather than configuration, limits, or troubleshooting reference. |
| [Content formats](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-image-formats) | 0.45 | Lists supported content formats (Docker, OCI, Helm); mostly compatibility info without numeric limits or config matrices. |
| [Multi-arch images](https://learn.microsoft.com/en-us/azure/container-registry/push-multi-architecture-images) | 0.45 | Introduces multi-architecture images and how ACR supports them; largely conceptual without detailed config matrices or limits. |
| [Enable artifact cache - Portal](https://learn.microsoft.com/en-us/azure/container-registry/artifact-cache-portal) | 0.40 | Portal how-to for enabling artifact cache; likely step-by-step UI instructions without detailed config tables, limits, or product-specific edge-case guidance. |
| [Manage content with client libraries](https://learn.microsoft.com/en-us/azure/container-registry/quickstart-client-libraries) | 0.40 | Client libraries quickstart with example code; likely basic usage patterns rather than detailed configuration matrices. |
| [Monitor Container Registry](https://learn.microsoft.com/en-us/azure/container-registry/monitor-container-registry) | 0.40 | High-level monitoring article; likely describes how to use Azure Monitor with ACR but not focused on detailed metrics tables or config parameters. |
| [Overview of Ensuring Integrity and Authenticity for Container Images and OCI Artifacts](https://learn.microsoft.com/en-us/azure/container-registry/overview-sign-verify-artifacts) | 0.40 | High-level overview of signing and verifying OCI artifacts; mostly conceptual supply-chain security context without detailed config tables or error mappings. |
| [YAML and Dockerfiles](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-samples) | 0.40 | Index of sample task YAMLs and Dockerfiles; mostly links to examples rather than consolidated expert reference content. |
| [Zone-redundant registries](https://learn.microsoft.com/en-us/azure/container-registry/zone-redundancy) | 0.40 | Describes that zone redundancy is enabled by default for all SKUs and at no extra cost, but the summary does not indicate any concrete numeric limits, configuration parameter tables, or decision matrices. It is primarily conceptual/behavioral guidance about availability, not detailed limits, configuration, or troubleshooting content. |
| [1 - Build from source context](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-quick-task) | 0.35 | Tutorial for quick tasks; focuses on basic usage pattern rather than detailed configuration options or limits. |
| [2a - Build on code commit](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-build-task) | 0.35 | Tutorial for code-commit-triggered builds; mostly procedural steps without extensive configuration reference or error mappings. |
| [Build, push, and run image - CLI](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-quickstart-task-cli) | 0.35 | Quickstart tutorial for building an image; mostly step-by-step commands LLMs generally know, without detailed product-specific configuration matrices. |
| [About ACR Tasks](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-overview) | 0.30 | Tasks overview; primarily conceptual description of ACR Tasks capabilities without deep configuration tables or limits. |
| [Base image updates](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tasks-base-images) | 0.30 | Background article on base image updates; conceptual explanation of triggers without detailed configuration tables or limits. |
| [Build and push Java images - CLI](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-java-quickstart) | 0.30 | Java Spring Boot build-and-push tutorial; standard workflow, not product-specific expert reference. |
| [Continuous patching concepts](https://learn.microsoft.com/en-us/azure/container-registry/key-concept-continuous-patching) | 0.30 | Key concepts/overview of continuous patching; likely conceptual description without detailed configuration tables, limits, or error mappings. |
| [Create container registry - ARM template](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-get-started-geo-replication-template) | 0.30 | ARM template quickstart for geo-replicated registry; mainly step-by-step deployment, no detailed matrices or limits. |
| [Create container registry - Bicep](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-get-started-bicep) | 0.30 | Bicep quickstart for creating a registry; focuses on example template, not exhaustive configuration reference. |
| [Get started with Azure Container Registry using Terraform](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-get-started-terraform) | 0.30 | Terraform quickstart for creating registry and resource group; no detailed tier constraints or config tables. |
| [Overview and prerequisites](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-transfer-prerequisites) | 0.30 | Overview and prerequisites for ACR Transfer; likely conceptual plus basic requirements, without detailed limits, config tables, or troubleshooting mappings. |
| [Push and pull an image](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-get-started-docker-cli) | 0.30 | Basic push/pull tutorial using Docker CLI; standard workflow without deep product-specific reference details. |
| [Send events to Event Grid - CLI](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-event-grid-quickstart) | 0.30 | Event Grid quickstart wiring registry events to a sample app; tutorial-style, no deep config tables or error codes. |
| [View repositories](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-repositories) | 0.25 | Portal how-to for viewing repositories and tags; UI navigation, not expert configuration or limits. |
| [About Container Registry](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-intro) | 0.20 | High-level introduction to Azure Container Registry without detailed limits, configs, or error mappings. |
| [Configure Service Health alerts for Azure Container Registry](https://learn.microsoft.com/en-us/azure/container-registry/set-container-registry-service-health-alerts) | 0.20 | Page is a how-to for configuring Azure Service Health alerts for Azure Container Registry. It focuses on navigation and setup steps, without product-specific limits, configuration parameter tables, error-code-based troubleshooting, or security role/permission details. No expert-only numeric thresholds, quotas, or decision matrices are present. |
| [Create container registry - CLI](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-get-started-azure-cli) | 0.20 | Quickstart showing basic creation and push/pull via CLI; no detailed limits, configs tables, or troubleshooting content. |
| [Create container registry - Portal](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-get-started-portal) | 0.20 | Portal quickstart for creating a registry and pushing/pulling an image; procedural, not expert reference material. |
| [Create container registry - PowerShell](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-get-started-powershell) | 0.20 | PowerShell quickstart for basic registry usage; no product-specific limits, configs, or error mappings. |
| [Registries, repositories, and images](https://learn.microsoft.com/en-us/azure/container-registry/container-registry-concepts) | 0.10 | Introductory concepts page explaining registries, repositories, images, and artifacts. It is a conceptual overview without numeric limits, configuration parameters, error codes, or decision matrices. Does not meet any expert-knowledge sub-skill criteria. |
