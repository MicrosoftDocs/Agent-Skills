---
generated_at: '2026-02-04'
category_descriptions:
  best-practices: Best practices for onboarding, configuring, upgrading, and cleaning
    up AOSM CNFs/Helm artifacts, including safe upgrade flows, tests, and failure-handling
    controls.
  integrations: Using AOSM CLI/ARM/Helm to onboard CNFs/VNFs, manage artifact stores
    (ACR/Storage), and design/publish network services and operators for Azure Operator
    Nexus.
  configuration: 'Configuring AOSM deployment behavior: edge-resilient cluster registry,
    tag-based deployment interruption, Helm options for failed releases, and geo-replicated
    publisher artifact storage.'
  security: 'Securing AOSM: configuring Private Link to artifact stores, defining/assigning
    custom RBAC roles, and using user-assigned managed identities for long-running
    SNS operations.'
  troubleshooting: Diagnosing and fixing AOSM onboarding issues with the Azure CLI
    extension and troubleshooting Helm install failures in AOSM CNF deployments.
---
# Azure Operator Service Manager Crawl Report

## Summary

- **Total Pages**: 47
- **Fetched**: 47
- **Fetch Failed**: 0
- **Classified**: 27
- **Unclassified**: 20

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 46
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-operator-service-manager/azure-operator-service-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 7 | 14.9% |
| configuration | 4 | 8.5% |
| integrations | 10 | 21.3% |
| security | 4 | 8.5% |
| troubleshooting | 2 | 4.3% |
| *(Unclassified)* | 20 | 42.6% |

## Changes

### Updated Pages

- [Azure Operator Service Manager Release Notes](https://learn.microsoft.com/en-us/azure/operator-service-manager/release-notes)
  - Updated: 2025-10-23T22:10:00.000Z → 2026-02-03T23:16:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [CLI extension common issues](https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-cli-common-issues) | troubleshooting | 0.80 | Explicitly a troubleshooting guide for the Azure CLI AOSM extension with common issues and resolutions. Such pages typically map specific error messages/codes and misconfigurations to causes and fixes, which is product-specific expert knowledge. |
| [Helm install failures](https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-helm-install-failures) | troubleshooting | 0.80 | Focused on diagnosing Helm install failures during AOSM CNF deployment. This is clearly symptom → diagnosis → solution content with AOSM- and Helm-specific steps and edge cases, fitting the troubleshooting sub-skill. |
| [Onboard generic Azure resources - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-azure-resource-manager-resources-cli) | integrations | 0.80 | Shows how to use the AOSM CLI extension to add ARM resources to an NSDV, integrating ARM templates with AOSM constructs. Involves specific CLI parameters and resource schema interactions, fitting integrations. |
| [Use Helm option parameters to prevent containerized network function (CNF) deletion on install failure](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-use-helm-option-parameters) | configuration | 0.80 | Explains editing NF ARM templates to set specific Helm install options (e.g., --atomic/--keep-history) to change default deletion behavior. This is detailed product-specific configuration of deployment behavior. |
| [Assign a custom role](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-assign-custom-role) | security | 0.75 | Assigning a custom role to AOSM Publisher resources involves concrete RBAC role assignment steps and scopes, which are security/identity configuration details. |
| [Create a custom role](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-custom-role) | security | 0.75 | Creating a custom role for Service Operators implies listing specific actions, scopes, and possibly role JSON definitions, which are product-specific RBAC/security configurations. |
| [Helm Package Requirements](https://learn.microsoft.com/en-us/azure/operator-service-manager/helm-requirements) | best-practices | 0.75 | Helm best practices tailored to AOSM integration; likely includes specific chart patterns, values usage, and constraints unique to this product. |
| [Push and pull artifacts for network functions on Azure Operator Nexus](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-nexus) | integrations | 0.75 | Describes pushing/pulling CNF/VNF images, ARM templates, and Helm packages to an ACR-backed artifact store using AOSM CLI. This is a concrete integration pattern with ACR and AOSM-specific commands and behaviors. |
| [Workload Configuration Management](https://learn.microsoft.com/en-us/azure/operator-service-manager/configuration-guide) | best-practices | 0.75 | Guidelines to optimize configuration group schemas and values; product-specific modeling and operational practices qualify as best practices. |
| [Container image onboarding using CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-cli-containerized-network-function-image-upload) | integrations | 0.70 | Explains how the CLI discovers images from Helm charts and uploads to the artifact store; likely includes specific parameter handling and registry behaviors unique to AOSM. |
| [Create, assign and use a user assigned managed identity](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-user-assigned-managed-identity) | security | 0.70 | Covers creating, assigning, and using a UAMI with a specific operational threshold (SNS operations ≥ 4 hours) and behavior (false failed status). This is product-specific identity configuration and behavior, fitting security. |
| [Exposing parameters via CGS using CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-expose-parameters-configuration-group-schema) | integrations | 0.70 | Describes how the CLI translates Helm values and ARM template parameters into AOSM’s configuration model; involves product-specific parameter handling patterns. |
| [Manage the network function operator extension](https://learn.microsoft.com/en-us/azure/operator-service-manager/manage-network-function-operator) | integrations | 0.70 | Command reference for the NFO Kubernetes cluster extension; likely includes specific CLI commands, parameters, and resource interactions unique to AOSM, matching integrations & coding patterns. |
| [Onboard a containerized network function (CNF) - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-containerized-network-function-cli) | integrations | 0.70 | Describes multi-step onboarding of CNFs via the AOSM CLI extension, likely with specific CLI commands, parameters, and resource schemas, which are integration patterns with Azure services. |
| [Onboard a virtualized network function (VNF) - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-virtualized-network-function-cli) | integrations | 0.70 | Similar to CNF onboarding but for VNFs; uses AOSM CLI extension with product-specific commands and parameters, qualifying as integrations & coding patterns. |
| [Onboarding and Deploying Basics](https://learn.microsoft.com/en-us/azure/operator-service-manager/best-practices-onboard-deploy) | best-practices | 0.70 | Explicitly labeled best practices for onboarding and deploying network functions with AOSM; likely includes product-specific recommendations and gotchas beyond generic theory. |
| [Publisher Resource Cleanup Management](https://learn.microsoft.com/en-us/azure/operator-service-manager/resource-cleanup-management) | best-practices | 0.70 | Describes a specific cleanup feature and how to use it to manage unused artifacts; likely includes product-specific behaviors and recommendations. |
| [Run Tests After Install or Upgrade](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-helm-test) | best-practices | 0.70 | Describes integrating helm test into install/upgrade flows with nfApp-level behavior; product-specific operational pattern and requirements. |
| [Push and pull artifacts for virtualized network functions (VNF) on Azure](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-virtualized-network-function-cloud) | integrations | 0.68 | How-to for pushing/pulling CNF/VNF images, ARM templates, and Helm packages to a Storage Account–backed AOSM artifact store is likely to include product-specific CLI commands, parameters, and artifact handling patterns that go beyond generic knowledge. This aligns with integrations & coding patterns (service-specific commands and parameters), not just generic deployment. |
| [Control Upgrade Failure Behavior](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-nf-level-rollback) | best-practices | 0.65 | Details pause and rollback behaviors during upgrades; likely includes specific configuration options and edge cases for AOSM safe upgrades. |
| [Get Started with Private Link](https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-private-link) | security | 0.65 | Focuses on securing backhaul connectivity using Private Link; likely includes product-specific network/security configuration details. |
| [Get Started with Safe Upgrade Practices](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrade-practices) | best-practices | 0.65 | Feature set for safe upgrades and ISSU support; likely includes concrete upgrade patterns and constraints specific to AOSM and CNF workloads. |
| [Interrupt a service deployment operation](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-cancel-service-deployments) | configuration | 0.65 | Describes interrupting deployments by applying a specific tag to the managed resource group and later removing it. This is a product-specific configuration mechanism (tag key/values and behavior) rather than generic deployment guidance. |
| [Publish a Network Function Definition](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-virtualized-network-function-definition) | integrations | 0.65 | Describes using the az aosm CLI extension to create and publish a Network Function Definition. This is a product-specific integration pattern with Azure CLI, likely including concrete command parameters and resource schema details that qualify as integration-focused expert knowledge. |
| [Publisher Artifact Store Resiliency](https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-artifact-store-resiliency) | configuration | 0.65 | Explains enabling geo-replication for the artifact store backed by ACR; likely includes specific configuration steps and settings for this integration. |
| [Design a Network Service Design](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-network-design) | integrations | 0.60 | Uses az aosm CLI extension to create and publish a Network Service Design. This implies specific CLI commands and parameters tied to AOSM resources, fitting integrations & coding patterns more than generic tutorials. |
| [Get Started with Cluster Registry](https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-cluster-registry) | configuration | 0.60 | Getting started with cluster registry as a local edge registry; likely includes specific configuration steps and constraints for AOSM CR. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Design a Network Service Design](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-network-design) | 0.40 | Quickstart for designing a CNF with Nginx; mainly a guided example, not a reusable expert configuration or troubleshooting reference. |
| [Prerequisites for using Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-prerequisites) | 0.40 | Quickstart prerequisites; typically step-by-step setup without comprehensive configuration tables or expert-only details. |
| [Publish a Network Function Definition](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-containerized-network-function-definition) | 0.40 | Quickstart for publishing a network function definition; primarily workflow tutorial rather than deep configuration or troubleshooting reference. |
| [About the Azure Operator Service Manager CLI extension](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-about-azure-operator-service-manager-cli) | 0.35 | Conceptual description of the AOSM CLI extension; summary does not indicate detailed parameter tables or error mappings. |
| [Onboard Subscription to Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-onboard-subscription-azure-operator-service-manager) | 0.30 | Onboarding subscription quickstart is likely a straightforward enablement flow without detailed limits, RBAC role definitions, or complex configuration matrices. |
| [Prerequisites for Operator](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-operator) | 0.30 | Prerequisites quickstart is likely a step-by-step setup guide (register providers, install tools) without detailed config tables, limits, or product-specific error mappings. |
| [Prerequisites for Operator](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-operator) | 0.30 | Prerequisites for operator and VNF; likely environment setup and registrations, not detailed configuration tables or expert-only constraints. |
| [Prerequisites for using Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-prerequisites) | 0.30 | VNF prerequisites quickstart likely covers provider registration and tool installation; no indication of numeric limits, RBAC role details, or config matrices. |
| [Tenants, Subscriptions and Regions](https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-resource-preview-management) | 0.30 | Feature overview for publisher resource preview management; likely conceptual lifecycle states without concrete config tables or limits. |
| [Create a Site Network Service](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-create-site-network-service) | 0.25 | Quickstart for creating a Site Network Service via portal; summary suggests workflow guidance rather than detailed configuration or troubleshooting content. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-create-site) | 0.25 | Portal-based site creation for VNFs; appears to be a basic how-to without specific numeric limits, config matrices, or error-resolution mappings. |
| [Create site network service](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-site-network-service) | 0.25 | Creating a Site Network Service via the portal is described as a how-to. The summary doesn’t indicate detailed configuration parameter tables, limits, or error mappings; it appears to be a standard guided workflow, not deep expert content. |
| [Delete operator resources](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-delete-operator-resources) | 0.25 | Describes the order for deleting operator resources (SNS, configuration group values, sites). While order matters, the summary suggests high-level procedural guidance rather than detailed configuration, limits, or error-code-based troubleshooting. |
| [Azure Operator Service Manager Release Notes](https://learn.microsoft.com/en-us/azure/operator-service-manager/release-notes) | 0.20 | Release notes typically list version changes, regions, and high-level updates but not the structured limits, configuration tables, error-code mappings, or decision matrices required by the defined sub-skill types. The summary does not indicate presence of numeric limits, config parameters, or troubleshooting mappings. |
| [Create a Site Network Service](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-create-site-network-service) | 0.20 | Creating a Site Network Service via portal; appears to be a basic workflow tutorial without specific limits, config tables, or troubleshooting mappings. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-site) | 0.20 | Step-by-step creation of a site in AOSM is likely a basic portal/CLI workflow without detailed configuration tables, limits, or product-specific troubleshooting. It reads as a procedural tutorial rather than expert configuration or patterns. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-create-site) | 0.20 | Portal-based site creation quickstart; description suggests procedural UI steps rather than detailed configuration parameters or expert-only constraints. |
| [Role-Based Persona Model](https://learn.microsoft.com/en-us/azure/operator-service-manager/roles-interfaces) | 0.20 | Describes roles and interfaces conceptually; no concrete configs, limits, or troubleshooting mappings. |
| [What is Azure Operator Service Manager?](https://learn.microsoft.com/en-us/azure/operator-service-manager/azure-operator-service-manager-overview) | 0.20 | High-level overview of Azure Operator Service Manager; no detailed limits, configs, or error mappings. |
| [Glossary](https://learn.microsoft.com/en-us/azure/operator-service-manager/glossary) | 0.05 | A glossary of terms is definitional/reference content, not expert operational knowledge. It doesn’t provide limits, configuration parameters, troubleshooting mappings, or decision matrices. |
