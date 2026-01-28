# Operator Service Manager Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:45:03
- **Duration**: 0m 1s
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
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/operator-service-manager/operator-service-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 6 | 12.8% |
| configuration | 4 | 8.5% |
| deployment | 1 | 2.1% |
| integrations | 7 | 14.9% |
| security | 4 | 8.5% |
| troubleshooting | 2 | 4.3% |
| *(Unclassified)* | 23 | 48.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [CLI extension common issues](https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-cli-common-issues) | troubleshooting | 0.85 | Explicit troubleshooting guide for AOSM CLI extension with common issues and resolutions; likely includes specific error messages, causes, and corrective steps unique to this extension. |
| [Helm install failures](https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-helm-install-failures) | troubleshooting | 0.80 | Focused on troubleshooting Helm install failures for AOSM CNF deployments; expected to contain symptom → cause → solution flows and product-specific debugging steps beyond generic Helm usage. |
| [Use Helm option parameters to prevent containerized network function (CNF) deletion on install failure](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-use-helm-option-parameters) | configuration | 0.80 | Explains editing NF ARM templates to set specific Helm install options (e.g., keep resources on failure); includes concrete parameter names and behavior overrides, matching configuration. |
| [Helm Package Requirements](https://learn.microsoft.com/en-us/azure/operator-service-manager/helm-requirements) | best-practices | 0.75 | Helm integration guidance specifically tuned for Azure Operator Service Manager; described as best practices for efficient integration, implying concrete patterns and constraints unique to this product. |
| [Onboard generic Azure resources - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-azure-resource-manager-resources-cli) | integrations | 0.75 | Shows how to add ARM resources to an NSDV using the AOSM CLI; involves specific CLI commands and parameters for integrating ARM with AOSM. |
| [Push and pull artifacts for network functions on Azure Operator Nexus](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-nexus) | integrations | 0.75 | Describes pushing/pulling CNF/VNF images and other artifacts to an ACR-backed store using AOSM CLI; includes product-specific commands and parameters for integration with ACR. |
| [Workload Configuration Management](https://learn.microsoft.com/en-us/azure/operator-service-manager/configuration-guide) | best-practices | 0.75 | Provides guidelines to optimize configuration group schemas and values; explicitly framed as practices for onboarding and deploying NFs, indicating product-specific configuration patterns. |
| [Assign a custom role](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-assign-custom-role) | security | 0.70 | Covers assigning a custom role with required permissions for SNS deployment; involves concrete RBAC role assignment steps and scopes, fitting security configuration. |
| [Container image onboarding using CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-cli-containerized-network-function-image-upload) | integrations | 0.70 | Explains how the AOSM CLI discovers images from Helm charts and uploads them to the Artifact Store, including support for ACR and Docker-compatible registries; implies product-specific integration behavior and parameters. |
| [Create a custom role](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-custom-role) | security | 0.70 | How-to for creating a custom role with specific permissions for AOSM Publisher resources; involves RBAC role definitions and scopes, which are product-specific security configuration. |
| [Create, assign and use a user assigned managed identity](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-user-assigned-managed-identity) | security | 0.70 | Details creating, assigning, and using a UAMI with AOSM, including a specific 4-hour SNS operation threshold; this is product-specific identity and security configuration. |
| [Exposing parameters via CGS using CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-expose-parameters-configuration-group-schema) | configuration | 0.70 | Describes how the AOSM CLI translates Helm values and ARM template parameters into an exposed configuration model; this is product-specific configuration modeling behavior. |
| [Get Started with Private Link](https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-private-link) | security | 0.70 | Describes securing backhaul connectivity of on-premises artifact store using Private Link; implies product-specific security configuration for network connectivity. |
| [Onboard a containerized network function (CNF) - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-containerized-network-function-cli) | integrations | 0.70 | Multi-step onboarding using the AOSM CLI extension; likely includes specific CLI commands, parameters, and patterns for integrating CNFs with AOSM. |
| [Onboard a virtualized network function (VNF) - CLI](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-virtualized-network-function-cli) | integrations | 0.70 | Similar to CNF onboarding but for VNFs; uses AOSM CLI with product-specific commands and parameters, fitting integrations & coding patterns. |
| [Onboarding and Deploying Basics](https://learn.microsoft.com/en-us/azure/operator-service-manager/best-practices-onboard-deploy) | best-practices | 0.70 | Explicitly labeled as best practice recommendations for onboarding and deploying network functions with AOSM; likely includes product-specific guidance and gotchas beyond generic theory. |
| [Publisher Resource Cleanup Management](https://learn.microsoft.com/en-us/azure/operator-service-manager/resource-cleanup-management) | best-practices | 0.70 | Describes a feature that detects unused artifacts and automates deletion; framed as best practices for cleanup with product-specific behavior and implications for cost and security. |
| [Control Upgrade Failure Behavior](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-nf-level-rollback) | best-practices | 0.65 | Focuses on controlling upgrade failure behavior (pause/rollback) at NF level; likely includes product-specific options and behaviors for safe upgrades. |
| [Interrupt a service deployment operation](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-cancel-service-deployments) | deployment | 0.65 | Describes a product-specific method to interrupt SNS deployments via tags on managed resource groups; this is a deployment-operation behavior unique to the service. |
| [Manage the network function operator extension](https://learn.microsoft.com/en-us/azure/operator-service-manager/manage-network-function-operator) | integrations | 0.65 | Command reference for the NFO Kubernetes extension; likely includes specific CLI commands, parameters, and usage patterns unique to AOSM, fitting integrations & coding patterns. |
| [Publisher Artifact Store Resiliency](https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-artifact-store-resiliency) | configuration | 0.65 | Explains how to enable geo-replication for the AOSM publisher artifact store backed by ACR; likely includes specific configuration steps and settings unique to this integration. |
| [Push and pull artifacts for virtualized network functions (VNF) on Azure](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-virtualized-network-function-cloud) | integrations | 0.65 | How-to for pushing/pulling CNF/VNF images and other artifacts to a Storage Account–backed artifact store using the AOSM CLI extension likely includes product-specific commands, parameters, and configuration patterns that go beyond generic container/image handling. |
| [Run Tests After Install or Upgrade](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-helm-test) | best-practices | 0.65 | Describes using helm test as part of NF install/upgrade with AOSM and how test results affect operation status; product-specific operational pattern and requirements. |
| [Get Started with Cluster Registry](https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-cluster-registry) | configuration | 0.60 | Getting started with AOSM cluster registry as a local edge registry; likely includes specific configuration steps and constraints for hosting Nexus K8s artifacts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [About the Azure Operator Service Manager CLI extension](https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-about-azure-operator-service-manager-cli) | 0.45 | Conceptual description of the AOSM CLI extension and its role; summary does not indicate detailed parameter tables or error mappings. |
| [Get Started with Safe Upgrade Practices](https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrade-practices) | 0.45 | Introductory article for safe upgrade practices; summary suggests conceptual overview rather than detailed patterns, configs, or error mappings. |
| [Prerequisites for using Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-prerequisites) | 0.40 | Quickstart prerequisites; typically step-by-step setup rather than a structured configuration reference or best-practices guide. |
| [Tenants, Subscriptions and Regions](https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-resource-preview-management) | 0.40 | Feature introduction for publisher resource preview; summary suggests conceptual lifecycle states and access control without detailed config tables or numeric constraints. |
| [Design a Network Service Design](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-network-design) | 0.35 | Quickstart for designing a CNF with Nginx using the CLI; tutorial-style content rather than structured expert reference material. |
| [Onboard Subscription to Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-onboard-subscription-azure-operator-service-manager) | 0.35 | Subscription onboarding quickstart; likely high-level enablement steps without detailed configuration tables or limits. |
| [Publish a Network Function Definition](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-containerized-network-function-definition) | 0.35 | Quickstart for publishing a network function definition; primarily workflow tutorial, not a reference of limits, configs, or troubleshooting mappings. |
| [Azure Operator Service Manager Release Notes](https://learn.microsoft.com/en-us/azure/operator-service-manager/release-notes) | 0.30 | Release notes summary; likely version/region info but not a structured troubleshooting, limits, or configuration reference as described. |
| [Design a Network Service Design](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-network-design) | 0.30 | Quickstart for designing a VNF using CLI; appears to be a basic example, not a configuration reference or best-practices guide. |
| [Prerequisites for Operator](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-operator) | 0.30 | Prerequisites quickstart; likely step-by-step setup without detailed config tables, limits, or product-specific troubleshooting mappings. |
| [Prerequisites for Operator](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-operator) | 0.30 | Prerequisites for operator and VNF; similar to other prerequisite quickstarts, mainly setup steps without expert-only details. |
| [Prerequisites for using Azure Operator Service Manager](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-prerequisites) | 0.30 | VNF prerequisites quickstart; likely lists tools and provider registrations, but not in the form of expert configuration or limits. |
| [Publish a Network Function Definition](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-virtualized-network-function-definition) | 0.30 | Quickstart for publishing a VM as a VNF; focuses on workflow demonstration rather than detailed configuration or troubleshooting. |
| [Delete operator resources](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-delete-operator-resources) | 0.25 | Describes the order for deleting operator resources; while order is important, it’s a simple sequence rather than a rich set of product-specific parameters, limits, or troubleshooting mappings. |
| [Create a Site Network Service](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-create-site-network-service) | 0.20 | Portal-based creation of a Site Network Service; described as a process walkthrough, not configuration reference or troubleshooting. |
| [Create a Site Network Service](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-create-site-network-service) | 0.20 | Quickstart for creating a Site Network Service; focuses on steps in the portal, not on limits, security roles, or detailed configs. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-site) | 0.20 | Basic how-to for creating a site; description suggests step-by-step UI/portal usage without detailed configuration parameter tables, limits, or product-specific troubleshooting. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-containerized-network-function-create-site) | 0.20 | Portal-based creation walkthrough for a CNF site; appears procedural without configuration matrices, limits, or deep patterns. |
| [Create a site](https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-create-site) | 0.20 | Portal-based creation of a VNF site; procedural quickstart, not a configuration matrix or troubleshooting reference. |
| [Create site network service](https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-site-network-service) | 0.20 | How-to for creating a Site Network Service via portal; summary indicates conceptual and procedural guidance, not detailed configuration references, limits, or error mappings. |
| [Role-Based Persona Model](https://learn.microsoft.com/en-us/azure/operator-service-manager/roles-interfaces) | 0.20 | Describes roles and interfaces conceptually; no specific quotas, configs, or error-resolution mappings. |
| [What is Azure Operator Service Manager?](https://learn.microsoft.com/en-us/azure/operator-service-manager/azure-operator-service-manager-overview) | 0.20 | High-level service overview of Azure Operator Service Manager without concrete limits, configs, or error mappings. |
| [Glossary](https://learn.microsoft.com/en-us/azure/operator-service-manager/glossary) | - | Glossary page with terminology definitions; no configuration details, limits, troubleshooting flows, or other expert operational knowledge. |
