---
generated_at: '2026-03-16'
category_descriptions:
  best-practices: Best practices for AOSM onboarding, config group design, Helm chart
    usage, artifact cleanup, and controlling CNF upgrade behavior and failure handling
  integrations: Using CLI/ARM/Helm with AOSM to onboard CNFs/VNFs, manage images and
    artifacts (ACR/storage-backed stores), and add ARM resources to network service
    designs
  configuration: 'Configuring AOSM runtime behavior: cluster registry for edge resiliency,
    pausing/resuming deployments, Helm cleanup/test settings, NFO extension cluster
    commands, and geo-replicated artifact stores.'
  security: Securing AOSM with Private Link, custom RBAC/roles, and User Assigned
    Managed Identities for controlled, least-privilege access and secure SNS/service
    operator deployments.
  troubleshooting: Diagnosing and fixing AOSM onboarding issues with the Azure CLI
    extension and troubleshooting Helm chart installation failures in AOSM CNF deployments.
skill_description: Expert knowledge for Azure Operator Service Manager development
  including troubleshooting, best practices, security, configuration, and integrations
  & coding patterns. Use when onboarding CNFs/VNFs, designing config groups, using
  ACR-backed artifacts, Private Link, or AOSM CLI, and other Azure Operator Service
  Manager related development tasks. Not for Azure Operator Nexus (use azure-operator-nexus),
  Azure Network Function Manager (use azure-network-function-manager), Azure Arc (use
  azure-arc).
use_when: Use when onboarding CNFs/VNFs, designing config groups, using ACR-backed
  artifacts, Private Link, or AOSM CLI, and other Azure Operator Service Manager related
  development tasks.
confusable_not_for: Not for Azure Operator Insights (use azure-operator-insights),
  Azure Operator Nexus (use azure-operator-nexus), Azure Network Function Manager
  (use azure-network-function-manager), Azure Networking (use azure-networking).
confusable_slugs:
- azure-operator-nexus
- azure-network-function-manager
- azure-arc
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure Operator Service Manager Crawl Report

## Summary

- **Total Pages**: 47
- **Fetched**: 47
- **Fetch Failed**: 0
- **Classified**: 24
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 47
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-operator-service-manager/azure-operator-service-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 5 | 10.6% |
| configuration | 6 | 12.8% |
| integrations | 7 | 14.9% |
| security | 4 | 8.5% |
| troubleshooting | 2 | 4.3% |
| *(Unclassified)* | 23 | 48.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [CLI extension common issues](https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-cli-common-issues) | troubleshooting | 0.85 | Explicit troubleshooting article for AOSM CLI extension; likely organized by specific errors and misconfigurations with corresponding resolutions, which are product-specific symptom→cause→solution mappings. |
| [Helm install failures](https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-helm-install-failures) | troubleshooting | 0.85 | Focused on diagnosing Helm install failures for AOSM CNF deployments; likely includes concrete error messages, common failure patterns, and stepwise debugging guidance specific to this product. |
| [Create, assign and use a user assigned managed identity](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-user-assigned-managed-identity) | security | 0.80 | Managed identity usage tied to long-running SNS operations; includes specific behavioral requirement (4+ hours) and identity configuration—product-specific security/identity guidance. |
| [Use Helm option parameters to prevent containerized network function (CNF) deletion on install failure](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-use-helm-option-parameters) | configuration | 0.80 | Explains editing NF ARM templates to set Helm install options; includes specific parameter (e.g., --atomic) and behavior unique to AOSM handling of failures. |
| [Assign a custom role](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-assign-custom-role) | security | 0.75 | Covers assigning custom roles with required permissions; includes RBAC scopes and role usage specific to AOSM. |
| [Create a custom role](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-custom-role) | security | 0.75 | Custom role creation for AOSM; likely includes specific role definitions, actions, and scopes—product-specific security configuration. |
| [Helm Package Requirements](https://learn.microsoft.com/en-us/azure/operator-service-manager/helm-requirements) | best-practices | 0.75 | Helm integration best practices specific to AOSM; likely includes concrete chart patterns and configuration nuances unique to this service. |
| [Onboard generic Azure resources - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-azure-resource-manager-resources-cli) | integrations | 0.75 | Describes combining NFDVs and ARM templates into NSDVs using CLI; includes product-specific CLI parameters and integration patterns. |
| [Push and pull artifacts for network functions on Azure Operator Nexus](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-nexus) | integrations | 0.75 | Details pushing/pulling CNF/VNF images, ARM templates, and Helm packages with AOSM CLI; includes specific commands and behaviors for ACR-backed artifact stores. |
| [Workload Configuration Management](https://learn.microsoft.com/en-us/azure/operator-service-manager/configuration-guide) | best-practices | 0.75 | The article is explicitly about best practices for configuration groups, schemas, and templates in AOSM. These are product-specific configuration design recommendations and patterns that go beyond generic advice, so they fit best-practices. |
| [Container image onboarding using CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-cli-containerized-network-function-image-upload) | integrations | 0.70 | Explains how the CLI discovers images from Helm charts and uploads to artifact store; likely includes specific parameter handling and registry interaction details. |
| [Exposing parameters via CGS using CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-expose-parameters-configuration-group-schema) | integrations | 0.70 | Details how the CLI translates Helm values and ARM parameters into AOSM configuration models; product-specific parameter mapping logic. |
| [Get Started with Private Link](https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-private-link) | security | 0.70 | Private Link setup is security-focused and product-specific; likely includes concrete network/security configuration parameters. |
| [Manage the network function operator extension](https://learn.microsoft.com/en-us/azure/operator-service-manager/manage-network-function-operator) | configuration | 0.70 | Command reference for NFO extension; likely includes specific command parameters and behaviors unique to AOSM. |
| [Onboard a containerized network function (CNF) - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-containerized-network-function-cli) | integrations | 0.70 | How-to for onboarding CNFs via CLI; likely includes specific CLI commands, parameters, and patterns unique to AOSM. |
| [Onboard a virtualized network function (VNF) - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-virtualized-network-function-cli) | integrations | 0.70 | Similar to CNF onboarding but for VNFs; includes AOSM CLI commands and parameters specific to this integration. |
| [Onboarding and Deploying Basics](https://learn.microsoft.com/en-us/azure/operator-service-manager/best-practices-onboard-deploy) | best-practices | 0.70 | Described as best practice recommendations for onboarding and deploying network functions with Azure Operator Service Manager. While the summary doesn’t show numbers, these product-specific DO/DON'T guidelines for NF onboarding and deployment are likely concrete and implementation-focused, fitting the best-practices sub-skill. |
| [Publisher Resource Cleanup Management](https://learn.microsoft.com/en-us/azure/operator-service-manager/resource-cleanup-management) | best-practices | 0.70 | Describes a specific cleanup feature and how to use it to manage artifacts; likely includes concrete operational recommendations and edge cases. |
| [Control Upgrade Failure Behavior](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-nf-level-rollback) | best-practices | 0.65 | Focuses on specific upgrade failure behaviors (pause on failure, rollback on failure) for CNFs in AOSM. This is product-specific operational guidance on how and when to use particular behaviors for faster retries or full rollback, which aligns with best-practices rather than generic concepts. |
| [Interrupt a service deployment operation](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-cancel-service-deployments) | configuration | 0.65 | Describes using tags on managed resource groups to control deployments; product-specific operational configuration behavior. |
| [Publisher Artifact Store Resiliency](https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-artifact-store-resiliency) | configuration | 0.65 | Explains enabling geo-replication for ACR-backed artifact stores; likely includes specific configuration steps and parameters unique to AOSM integration. |
| [Push and pull artifacts for virtualized network functions (VNF) on Azure](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-virtualized-network-function-cloud) | integrations | 0.65 | How-to for pushing/pulling CNF/VNF images and other artifacts to a Storage Account–backed artifact store using the AOSM CLI extension likely includes product-specific commands, parameters, and patterns for interacting with this artifact store that go beyond generic container/image handling. |
| [Run Tests After Install or Upgrade](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-helm-test) | configuration | 0.65 | Explains enabling and using helm test in AOSM operations; likely includes specific settings and behavior tied to NF operation status. |
| [Get Started with Cluster Registry](https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-cluster-registry) | configuration | 0.60 | Describes configuring a locally resilient edge registry; likely includes AOSM-specific registry configuration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Design a Network Service Design](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-network-design) | 0.45 | Design quickstart using Nginx; mostly tutorial flow rather than detailed expert configuration or limits. |
| [Design a Network Service Design](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-network-design) | 0.45 | Design quickstart for VNF; tutorial-style, not focused on expert limits or configs. |
| [Onboard Subscription to Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-onboard-subscription-azure-operator-service-manager) | 0.45 | Subscription onboarding quickstart; mostly enabling providers and basic setup, not deep expert config. |
| [Prerequisites for Operator](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-operator) | 0.45 | Prerequisites quickstart; mostly environment setup steps, not deep config references. |
| [Prerequisites for Operator](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-operator) | 0.45 | Prerequisites quickstart; environment setup rather than detailed configuration references. |
| [Prerequisites for using Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-prerequisites) | 0.45 | Quickstart prerequisites; typically stepwise setup without comprehensive config tables or limits. |
| [Prerequisites for using Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-prerequisites) | 0.45 | Prerequisites quickstart for VNF; mostly setup steps, not deep expert configuration. |
| [Publish a Network Function Definition](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-containerized-network-function-definition) | 0.45 | Workflow quickstart for publishing a definition; likely procedural without deep config matrices. |
| [Publish a Network Function Definition](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-virtualized-network-function-definition) | 0.45 | Quickstart for publishing a VNF definition; primarily workflow, not detailed config matrices. |
| [Create a Site Network Service](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-create-site-network-service) | 0.40 | Portal-based SNS creation tutorial; summary suggests procedural guidance rather than expert configuration detail. |
| [Create a Site Network Service](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-create-site-network-service) | 0.40 | Portal-based SNS creation tutorial; primarily procedural, not expert configuration guidance. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-create-site) | 0.40 | Portal-based site creation tutorial; likely UI steps without detailed parameter tables. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-create-site) | 0.40 | Portal-based site creation tutorial; lacks evidence of detailed expert parameters or limits. |
| [About the Azure Operator Service Manager CLI extension](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-about-azure-operator-service-manager-cli) | 0.35 | Conceptual description of the CLI extension and workflows; summary does not show detailed parameter tables or error mappings. |
| [Get Started with Safe Upgrade Practices](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrade-practices) | 0.30 | Described as an introduction to safe upgrade practices and basic upgrade concepts, with advanced capabilities in other articles. This sounds more like conceptual guidance than detailed, product-specific procedures, limits, or error handling, so it doesn’t clearly meet any expert-knowledge sub-skill criteria from the summary alone. |
| [Tenants, Subscriptions and Regions](https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-resource-preview-management) | 0.30 | Feature overview for preview management; summary does not show concrete parameters, limits, or error codes. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-site) | 0.20 | Basic how-to for creating a site; description suggests step-by-step UI/CLI usage without detailed configuration tables, limits, or product-specific diagnostic content. |
| [Create site network service](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-site-network-service) | 0.20 | How-to for creating a Site Network Service; summary indicates procedural guidance rather than detailed configuration parameters, limits, or troubleshooting mappings. |
| [Delete operator resources](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-delete-operator-resources) | 0.20 | Deletion order guidance is important but appears as high-level process steps, not detailed error mappings, configuration tables, or numeric constraints. |
| [What is Azure Operator Service Manager?](https://learn.microsoft.com/en-us/azure/operator-service-manager/azure-operator-service-manager-overview) | 0.20 | High-level service overview without concrete limits, configs, or error mappings. |
| [Azure Operator Service Manager Release Notes](https://learn.microsoft.com/en-us/azure/operator-service-manager/release-notes) | 0.10 | Release notes/regions listing; no detailed limits, configs, or troubleshooting mappings. |
| [Role-Based Persona Model](https://learn.microsoft.com/en-us/azure/operator-service-manager/roles-interfaces) | 0.10 | Describes roles and interfaces conceptually; lacks concrete configuration or quotas. |
| [Glossary](https://learn.microsoft.com/en-us/azure/operator-service-manager/glossary) | - | Glossary/terminology reference; definitional content rather than expert configuration, limits, troubleshooting, or decision-making guidance. |
