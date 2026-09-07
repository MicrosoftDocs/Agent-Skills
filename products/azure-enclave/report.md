---
generated_at: '2026-08-31'
category_descriptions:
  architecture-patterns: 'Architectural patterns for Azure Enclave apps: DMZ-based
    public access, integrating with AVD/AKS, and secure data ingress design for enclave
    environments.'
  security: Security policies, RBAC, access control, encryption, managed identities,
    JIT/PIM, and service-specific guardrails for AKS, App Service, SQL, Storage, Key
    Vault, Cosmos DB, PostgreSQL, ACR, Service Bus.
  deployment: 'Guides for deploying Enclave workloads: app installation on RemoteApp
    VMs, using Bicep/ARM/CLI templates, and setting up ExpressRoute/VPN connectivity
    and shared dependencies.'
  troubleshooting: Diagnosing and fixing common Azure Enclave setup, attestation,
    deployment, and runtime errors, plus answers to frequent operational issues and
    misconfigurations.
  limits-quotas: Pricing models and charges, resource naming rules/restrictions, and
    quota limits plus regional availability for Azure Enclave deployments.
  best-practices: Design, security, and operational best practices for Azure Enclave,
    including secure architecture patterns and hardening/operating admin VMs safely.
  configuration: 'Configuring enclave communities: approvals, governance, resource
    rules, AVD workloads, DNS, service catalog, maintenance mode, logging, and policy
    compliance/exemptions.'
  decision-making: Planning disaster recovery and business continuity for Azure Enclave,
    and strategies, steps, and considerations for migrating existing Azure workloads
    into an Enclave environment.
skill_description: Expert knowledge for Azure Enclave development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, and deployment. Use when designing DMZ ingress, securing
  AKS/App Service/SQL, configuring AVD enclave communities, or planning DR/migration,
  and other Azure Enclave related development tasks. Not for Azure Confidential Computing
  (use azure-confidential-computing), Azure Attestation (use azure-attestation), Azure
  Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm).
use_when: Use when designing DMZ ingress, securing AKS/App Service/SQL, configuring
  AVD enclave communities, or planning DR/migration, and other Azure Enclave related
  development tasks.
confusable_not_for: Not for Azure Confidential Computing (use azure-confidential-computing),
  Azure Attestation (use azure-attestation), Azure Dedicated HSM (use azure-dedicated-hsm),
  Azure Cloud Hsm (use azure-cloud-hsm).
---
# Azure Enclave Crawl Report

## Summary

- **Total Pages**: 95
- **Fetched**: 95
- **Fetch Failed**: 0
- **Classified**: 49
- **Unclassified**: 46

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 95
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-enclave/azure-enclave.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 3.2% |
| best-practices | 2 | 2.1% |
| configuration | 11 | 11.6% |
| decision-making | 2 | 2.1% |
| deployment | 6 | 6.3% |
| limits-quotas | 3 | 3.2% |
| security | 20 | 21.1% |
| troubleshooting | 2 | 2.1% |
| *(Unclassified)* | 46 | 48.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas and region availability](https://learn.microsoft.com/en-us/azure/enclave/quotas-region-availability) | limits-quotas | 0.90 | Explicitly documents default resource limits and region availability; includes tables with VM series examples and numeric quotas unique to Azure Enclave. |
| [Troubleshoot guide](https://learn.microsoft.com/en-us/azure/enclave/troubleshoot) | troubleshooting | 0.90 | Explicit troubleshooting article with example errors and solutions; likely includes specific error messages, causes, and resolutions unique to Azure Enclave. |
| [Built in RBAC roles](https://learn.microsoft.com/en-us/azure/enclave/built-in-rbac-roles) | security | 0.85 | The page describes built-in RBAC roles specific to Azure Enclave, including role names, scopes (communities, enclaves, workloads), and how they control access. These are concrete, product-specific security and identity configuration details. |
| [Naming rules and restrictions](https://learn.microsoft.com/en-us/azure/enclave/name-rules-restrictions-azure-enclave-resources) | limits-quotas | 0.85 | Summarizes naming rules and restrictions per resource provider; likely includes exact character limits, allowed patterns, and constraints that are specific and numeric. |
| [Role-based Access Controls (RBAC)](https://learn.microsoft.com/en-us/azure/enclave/role-based-access-controls) | security | 0.85 | Introduces Enclave-specific built-in roles and how RBAC is implemented across the hierarchy; includes concrete role names and permissions unique to Azure Enclave. |
| [Access controls in enclaves](https://learn.microsoft.com/en-us/azure/enclave/access-controls-enclaves) | security | 0.80 | Access control overview for Enclave with isolated RBAC, deny assignments, and exclusions at community/enclave/workload levels; contains product-specific IAM patterns and role scope behavior not generally known. |
| [App Service Enclaves Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/app-service-initiative) | security | 0.80 | Describes policy guardrails for secure App Service deployment; includes specific policy definitions and required settings tailored to Enclave. |
| [Azure Kubernetes Service (AKS) Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/aks-initiative) | security | 0.80 | Describes policy initiatives for secure AKS deployment in Enclave; likely lists specific policies, required configurations, and guardrails unique to this environment. |
| [Configure approvals](https://learn.microsoft.com/en-us/azure/enclave/configure-approvals) | configuration | 0.80 | How-to article for configuring Approvals; likely includes specific settings, scopes, and preview constraints unique to Enclave. |
| [Configure community governance](https://learn.microsoft.com/en-us/azure/enclave/configure-community-governance) | configuration | 0.80 | Explains governance options applied at community/enclave scope overriding defaults; likely includes specific policy initiatives, settings, and inheritance behavior unique to Enclave. |
| [Configure customer managed key encryption](https://learn.microsoft.com/en-us/azure/enclave/configure-customer-managed-key-encryption-within-enclave) | security | 0.80 | Details CMK setup to satisfy Enclave governance requirements; likely includes specific policy requirements, key vault integration, and encryption options tailored to Enclave workloads. |
| [Create Domain Name Service forwarder](https://learn.microsoft.com/en-us/azure/enclave/create-domain-name-service-forwarder) | configuration | 0.80 | The page provides a concrete example DNS forwarder configuration, including specific IP addresses for domain controllers and enclave-specific setup steps. This is detailed, product-specific configuration guidance rather than conceptual DNS content. |
| [Maintenance mode](https://learn.microsoft.com/en-us/azure/enclave/maintenance-mode) | configuration | 0.80 | Explains maintenance mode state, allowed changes, and interaction with deny assignments; contains Enclave-specific configuration behavior for isolation and network boundaries. |
| [Azure Key Vault Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/key-vault-initiative) | security | 0.75 | Key Vault initiative pages normally detail specific policies (for example, required firewall settings, private endpoints, RBAC requirements) and enforcement behavior. These are concrete, product-specific security configurations and guardrails. |
| [Manage approvals](https://learn.microsoft.com/en-us/azure/enclave/manage-approvals) | configuration | 0.75 | Explains reviewing, approving, and rejecting requests with the Enclave Approver Role; includes product-specific workflow and UI/command details. |
| [Migrate Azure resources into Azure Enclave](https://learn.microsoft.com/en-us/azure/enclave/migrate-azure-resources-azure-enclave) | decision-making | 0.75 | Covers considerations and constraints when moving resources into Enclave workloads; includes product-specific migration rules and planning guidance beyond generic resource group moves. |
| [Policy compliance exemptions](https://learn.microsoft.com/en-us/azure/enclave/policy-compliance-exemptions) | configuration | 0.75 | Describes how to exempt workloads from Enclave-managed policy initiatives; likely includes specific policy names, exemption scopes, and governance behaviors unique to Enclave. |
| [Azure Container Registry Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/container-registry-initiative) | security | 0.70 | An initiative page for Azure Enclave typically lists specific Azure Policy definitions, required configurations, and enforcement details for securing Azure Container Registry. These are product-specific security settings and guardrails rather than generic concepts. |
| [Azure Cosmos DB Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/cosmosdb-initiative) | security | 0.70 | Cosmos DB initiative documentation in Azure Enclave is expected to enumerate concrete Azure Policy rules, required configuration states, and security guardrails for Cosmos DB resources, which are product-specific security configurations. |
| [Azure Enclave Pricing](https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-pricing) | limits-quotas | 0.70 | Pricing pages typically contain SKU-specific rates, units, and possibly tier constraints that aren’t known from training; summary references enclave charges and managed resources, implying detailed numeric guidance. |
| [Azure Enclave templates](https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-templates) | deployment | 0.70 | Describes example templates maintained in Bicep and converted to ARM, and publishing as template specs; includes Enclave-specific deployment patterns and template structures. |
| [Azure PostgreSQL Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/postgresql-initiative) | security | 0.70 | The PostgreSQL initiative page is expected to enumerate specific security-related policy requirements (network isolation, TLS, access control) for Azure Database for PostgreSQL in an enclave, which are detailed, product-specific security configurations. |
| [Azure SQL Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/sql-initiative) | security | 0.70 | The SQL initiative describes policy guardrails for Azure SQL, likely including specific required settings (network, encryption, access control). This is expert, product-specific security configuration guidance rather than conceptual content. |
| [Azure Service Bus Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/service-bus-initiative) | security | 0.70 | Service Bus initiative documentation describes policy guardrails for secure deployment, likely including required network, identity, and encryption settings. These are concrete, product-specific security configurations and enforcement rules. |
| [Azure Storage Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/storage-initiative) | security | 0.70 | The Storage initiative page should list specific Azure Policy definitions and required security configurations (private endpoints, encryption, access control) for storage accounts in an enclave, which are detailed, product-specific security guidance. |
| [Create a user-assigned managed identity](https://learn.microsoft.com/en-us/azure/enclave/create-user-managed-identity) | security | 0.70 | Focuses on creating user-managed identities for enclave scenarios like encryption at rest; likely includes enclave-specific scope, role assignment, and least-privilege patterns. |
| [Deploy VPN Connection from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-vpn-connection-service-catalog) | deployment | 0.70 | Describes site-to-site VPN from transit hub gateway to on-premises and optional customer-side VPN; likely includes Enclave-specific requirements (matching IPsec settings, pre-shared key) and connection resource constraints. |
| [Disaster recovery planning](https://learn.microsoft.com/en-us/azure/enclave/disaster-recovery-planning) | decision-making | 0.70 | Provides a guide for client-side DR planning using Azure multi-region support; likely includes Enclave-specific recommendations, patterns, and trade-offs for resilience and availability. |
| [Get started with Azure Enclave](https://learn.microsoft.com/en-us/azure/enclave/onboard) | security | 0.70 | Onboarding for Azure Enclave will include product-specific RBAC roles, required resource provider registrations, and permission scopes unique to Enclave environments. These are concrete security configuration details (which providers to register, which roles/permissions are needed) that go beyond generic Azure knowledge. |
| [Just-in-time access](https://learn.microsoft.com/en-us/azure/enclave/just-in-time-access) | security | 0.70 | The page describes configuring just-in-time access to Azure Enclave scopes using Microsoft Entra PIM and Azure RBAC. This involves product-specific security configuration: role assignments, scopes, and PIM settings for Enclave resources, which are detailed security patterns rather than generic concepts. |
| [Understand approvals](https://learn.microsoft.com/en-us/azure/enclave/understand-approvals) | configuration | 0.70 | Describes the Approvals feature, request queuing, and approver role; contains product-specific governance workflow and role behavior not generally known. |
| [Understand creation and deletion logic](https://learn.microsoft.com/en-us/azure/enclave/create-and-delete-logic) | configuration | 0.70 | The page explains conditions, dependencies, and locks that must be satisfied before creating or deleting enclave resources and resource groups. These are detailed, product-specific operational and configuration rules not covered by generic Azure knowledge. |
| [Azure Enclave FAQs](https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-faq) | troubleshooting | 0.65 | FAQ pages for a niche service typically include product-specific behaviors, constraints, and Q&A about billing, configuration, and connectivity that go beyond generic concepts. These often map symptoms or questions to specific answers and mitigations, which aligns closest with troubleshooting. Content is not just conceptual marketing but operational guidance. |
| [Azure Monitor Guardrail Initiative](https://learn.microsoft.com/en-us/azure/enclave/monitor-initiative) | security | 0.65 | Monitoring initiative documentation typically lists concrete Azure Policy definitions and required configurations for Azure Monitor components (logs, metrics, diagnostics) within an enclave, which are product-specific security and compliance guardrails. |
| [Best practices](https://learn.microsoft.com/en-us/azure/enclave/best-practices) | best-practices | 0.65 | The page is explicitly about Azure Enclave best practices and will contain product-specific DOs and DON'Ts for designing, securing, and operating Enclave environments, including guidance tailored to isolated and air‑gapped scenarios. These operational and security recommendations are specific to Azure Enclave and not generic cloud advice. |
| [Create Azure Virtual Desktop workloads](https://learn.microsoft.com/en-us/azure/enclave/create-azure-virtual-desktop-workloads) | configuration | 0.65 | The page discusses non-default access patterns, constraints around Azure Bastion, and how to set up AVD workloads in an enclave. This implies specific configuration steps and patterns unique to Azure Enclave and AVD rather than generic remote access guidance. |
| [Deploy ExpressRoute Connection from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-express-route-connection-service-catalog) | deployment | 0.65 | Describes connecting transit hub ExpressRoute gateway to customer circuits; likely includes Enclave-specific requirements (existing circuit, private peering) and constraints for connection objects. |
| [List of service catalog Templates](https://learn.microsoft.com/en-us/azure/enclave/list-service-catalog-templates) | configuration | 0.65 | A list of service catalog templates for specific Azure services implies detailed, product-specific deployment configurations (template names, parameters) that are not generally known; fits configuration-focused expert knowledge. |
| [Move data inside an enclave](https://learn.microsoft.com/en-us/azure/enclave/move-data-inside-enclave) | architecture-patterns | 0.65 | Discusses default intra-enclave traffic behavior and strategies for initial data migration; likely includes Enclave-specific network patterns and trade-offs for moving data into isolated environments. |
| [Observability](https://learn.microsoft.com/en-us/azure/enclave/observability) | configuration | 0.65 | Observability docs for a niche service typically detail specific logging destinations (Log Analytics vs storage accounts), how they affect diagnostic settings and flow logs, and required resource group preparation (NetworkWatcherRG). These are product-specific configuration steps and settings that go beyond generic monitoring concepts. |
| [Plan your architecture for Azure Virtual Desktop and AKS workloads](https://learn.microsoft.com/en-us/azure/enclave/2-1-plan-architecture-workloads) | architecture-patterns | 0.65 | Planning tutorial for specific workloads (AVD, AKS) likely includes product-specific architectural guidance and trade-offs for enclave design beyond generic patterns. |
| [Understand Admin Virtual Machines](https://learn.microsoft.com/en-us/azure/enclave/understand-admin-vm) | best-practices | 0.65 | Focuses on how to use admin VMs (time-limited tasks, management subnet, Bastion access); this is product-specific operational guidance and likely includes do/don’t patterns. |
| [Defense in Depth](https://learn.microsoft.com/en-us/azure/enclave/defense-in-depth) | security | 0.60 | Although high-level in tone, the defense-in-depth page for Azure Enclave typically outlines specific boundary protections, guardrails, and integration patterns (for example, VNet integration, Entra ID, ABAC) that form a product-specific security model. |
| [Deploy Common Dependencies from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-common-dependencies-service-catalog) | deployment | 0.60 | Deploying 'Common Dependencies' from the Enclave service catalog is a product-specific deployment pattern. Even though it notes the sample isn’t full best practice, it likely includes concrete resource choices and deployment steps unique to Azure Enclave’s catalog, fitting deployment-focused expert guidance. |
| [Deploy service catalog Template from Azure CLI](https://learn.microsoft.com/en-us/azure/enclave/deploy-template-service-catalog-azure-cli) | deployment | 0.60 | This quickstart focuses on deploying Enclave service catalog templates via Azure CLI. It likely includes specific commands, parameters, and Enclave-related deployment behavior that go beyond generic Azure CLI usage, making it a deployment-oriented expert configuration guide. |
| [Host a publicly accessible application in an Azure Enclave](https://learn.microsoft.com/en-us/azure/enclave/1-7-host-publicly-accessible-application-azure-enclave) | architecture-patterns | 0.60 | Describes a specific enclave architecture pattern: hosting a web app inside an enclave and exposing it via a separate DMZ enclave using Application Gateway, WAF, public IP, enclave endpoints, and enclave connections. This is a product-specific design pattern for secure public exposure of enclave workloads, which is expert architectural guidance beyond generic web app patterns. |
| [Install application on a Remote App Virtual Machine](https://learn.microsoft.com/en-us/azure/enclave/application-deployment-using-remote-app-vm) | deployment | 0.60 | Describes application installation scripting scenarios for RemoteApp VM template; includes product-specific deployment scripting patterns for Azure Virtual Desktop in Enclave. |
| [Shared responsibility model](https://learn.microsoft.com/en-us/azure/enclave/shared-responsibility-model) | security | 0.60 | A shared responsibility model page for Azure Enclave will detail which security and configuration tasks are handled by the platform versus the customer, including Enclave-specific boundaries and obligations. While conceptual, this division of responsibilities is product-specific security guidance that informs how to securely operate workloads within Enclave. |
| [What are approvals?](https://learn.microsoft.com/en-us/azure/enclave/what-approvals) | security | 0.60 | Approvals for critical infrastructure changes are a governance and security control. Such a page typically details how to configure approvals, roles involved, and enforcement behavior. That is product-specific security/governance configuration beyond generic concepts, fitting the security sub-skill best. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create Azure Enclave environment for workloads](https://learn.microsoft.com/en-us/azure/enclave/2-2-create-azure-enclave-environment) | 0.50 | Environment creation tutorial; summary mentions properly sized subnets and DNS zones but doesn’t clearly indicate numeric thresholds or configuration tables. |
| [Create an enclave endpoint and connection](https://learn.microsoft.com/en-us/azure/enclave/1-5-create-enclave-endpoint-connections) | 0.50 | Tutorial for creating endpoint resources; summary is scenario-focused and doesn’t clearly expose detailed configuration parameters or numeric constraints. |
| [Deploy Azure Virtual Desktop workload](https://learn.microsoft.com/en-us/azure/enclave/2-3-deploy-virtual-desktop-workload) | 0.50 | Tutorial for deploying AVD workload; summary is procedural and doesn’t explicitly show expert-only configuration parameters or limits. |
| [Require approvals with Azure Enclave resources](https://learn.microsoft.com/en-us/azure/enclave/3-1-approvals-azure-enclave) | 0.50 | Approvals tutorial; summary focuses on workflow rather than detailed approval configuration parameters or RBAC roles. |
| [Understand Domain Name Service](https://learn.microsoft.com/en-us/azure/enclave/understand-domain-name-service) | 0.50 | Describes DNS behavior when creating communities; summary is conceptual and doesn’t show specific DNS configuration parameters or ranges. |
| [Understand resource groups](https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-resource-groups) | 0.50 | Explains how resource groups are used; summary doesn’t indicate detailed configuration tables or limits for each group type. |
| [Deploy Azure Container Registry from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-azure-container-registry-service-catalog) | 0.45 | ACR deployment quickstart; warning about AKS template ordering is a minor gotcha but overall article is sample deployment without detailed configuration tables or quotas. |
| [Deploy Virtual Machine from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-virtual-machine-service-catalog) | 0.45 | VM template with optional domain join and RemoteApp; while it mentions Azure Virtual Desktop RemoteApp, article is framed as demo deployment and likely lacks deep configuration tables or quotas. |
| [Create a community](https://learn.microsoft.com/en-us/azure/enclave/1-1-create-community) | 0.40 | Tutorial for deploying a community; summary doesn’t indicate detailed configuration matrices or numeric constraints. |
| [Create a community endpoint](https://learn.microsoft.com/en-us/azure/enclave/create-community-endpoint-portal) | 0.40 | Creating a community endpoint via portal; summary mentions adding a rule but not specific parameter tables or ranges. |
| [Create a transit hub](https://learn.microsoft.com/en-us/azure/enclave/create-transit-hub-portal) | 0.40 | Transit hub creation tutorial; summary explains purpose and association but not detailed configuration parameters or constraints. |
| [Create an enclave connection](https://learn.microsoft.com/en-us/azure/enclave/create-enclave-connection-portal) | 0.40 | Tutorial for creating enclave connections; summary is conceptual and procedural without specific numeric limits or config tables. |
| [Create an enclave endpoint](https://learn.microsoft.com/en-us/azure/enclave/create-enclave-endpoint-portal) | 0.40 | Portal how-to for enclave endpoints; summary describes conceptually what endpoints do, not detailed configuration options. |
| [Create enclaves inside a community](https://learn.microsoft.com/en-us/azure/enclave/1-2-create-enclaves-inside-community) | 0.40 | Tutorial for creating enclaves; appears procedural without expert-only configuration or limits in summary. |
| [Create workloads inside an enclave](https://learn.microsoft.com/en-us/azure/enclave/1-3-create-workloads-inside-enclave) | 0.40 | Tutorial for creating workloads; summary doesn’t show detailed configuration parameters or constraints. |
| [Deploy App Service Function App from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-app-service-function-app-service-catalog) | 0.40 | Function App deployment quickstart; sample/demo instructions without detailed product-specific configuration parameters beyond standard App Service knowledge. |
| [Deploy App Service Web App from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-app-service-web-app-service-catalog) | 0.40 | Web App deployment quickstart; similar to other service catalog articles, focused on basic deployment steps rather than expert-level configuration or limits. |
| [Deploy Azure Cosmos DB from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-azure-cosmos-db-service-catalog) | 0.40 | Cosmos DB deployment quickstart; demo-focused and unlikely to include detailed Enclave-specific configuration or limits beyond standard Cosmos DB usage. |
| [Deploy Azure Kubernetes Service (AKS) workload](https://learn.microsoft.com/en-us/azure/enclave/2-4-deploy-kubernetes-workload) | 0.40 | Tutorial-style deployment of AKS in an enclave; likely step-by-step portal/template usage without detailed config tables, limits, or product-specific gotchas beyond generic AKS knowledge. |
| [Deploy Azure Kubernetes Service from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-azure-kubernetes-service-service-catalog) | 0.40 | AKS deployment from service catalog; similar to other quickstarts, focused on template deployment rather than expert configuration or Enclave-specific constraints. |
| [Deploy Azure SQL from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-azure-sql-service-catalog) | 0.40 | Azure SQL deployment quickstart; sample/demo instructions without detailed configuration matrices or quotas. |
| [Deploy Azure Service Bus from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-service-bus-service-catalog) | 0.40 | Service Bus deployment quickstart; sample/demo instructions, not focused on Enclave-specific configuration or quotas. |
| [Deploy Key Vault from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-key-vault-service-catalog) | 0.40 | Key Vault deployment quickstart; demo-focused and unlikely to contain detailed Enclave-specific configuration tables beyond standard Key Vault deployment. |
| [Deploy Private DNS Zones from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-private-dns-zones-service-catalog) | 0.40 | Private DNS zones deployment quickstart; primarily template deployment steps without deep configuration matrices or limits. |
| [Deploy Workload Quickstart from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-workload-quickstart-service-catalog) | 0.40 | Quickstart for deploying a workload template; primarily step-by-step portal usage without detailed configuration matrices or limits beyond generic ARM template deployment. |
| [Deploy a Storage Account from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-storage-account-service-catalog) | 0.40 | Storage account deployment quickstart; generic deployment steps without detailed Enclave-specific configuration parameters or limits. |
| [Deploy an Admin Virtual Machine from the service catalog](https://learn.microsoft.com/en-us/azure/enclave/deploy-admin-vm-service-catalog) | 0.40 | Admin VM/jumpbox deployment template article; mostly sample deployment instructions, explicitly not representing best practices, and unlikely to contain detailed Enclave-specific limits or config matrices. |
| [Monitor your enclaves](https://learn.microsoft.com/en-us/azure/enclave/1-6-monitor-your-enclaves) | 0.40 | Tutorial on monitoring enclaves using existing Azure Monitor and service monitoring capabilities. The summary suggests high-level guidance on using standard monitoring features, not detailed product-specific configuration tables, limits, or troubleshooting mappings, so it does not clearly qualify as expert knowledge. |
| [Use the service catalog to create Azure resources inside a workload](https://learn.microsoft.com/en-us/azure/enclave/1-4-use-service-catalog-create-azure-resources-workloads) | 0.40 | Tutorial for creating Azure resources from the service catalog. The summary explicitly notes it is a sample deployment and not a best-practices reference. It appears as a step-by-step tutorial rather than a parameter reference, limits table, or configuration catalog, so it does not meet the expert-knowledge criteria. |
| [What's new?](https://learn.microsoft.com/en-us/azure/enclave/whats-new) | 0.40 | Release notes and known issues summary; without explicit error codes or config details in the snippet, expert troubleshooting/config data can’t be confirmed. |
| [Create a community](https://learn.microsoft.com/en-us/azure/enclave/create-community-portal) | 0.30 | How-to create a community via portal; summary is procedural without showing specific configuration tables or limits. |
| [Create a workload](https://learn.microsoft.com/en-us/azure/enclave/create-workload-portal) | 0.30 | Tutorial for creating workloads; appears procedural without detailed config tables or numeric constraints. |
| [Create an enclave](https://learn.microsoft.com/en-us/azure/enclave/create-enclave-portal) | 0.30 | Portal tutorial for creating an enclave; summary doesn’t mention product-specific configuration parameters or constraints. |
| [Create new Enclave Subnet](https://learn.microsoft.com/en-us/azure/enclave/create-new-enclave-subnet) | 0.30 | Page appears to be a procedural guide for replacing and creating subnets in an Azure Enclave virtual network. The summary indicates step-by-step instructions and a general constraint that subnets with attached resources can't be deleted, but does not suggest presence of numeric limits, configuration parameter tables, error-code-based troubleshooting, or other product-specific expert details as defined by the sub-skill types. |
| [What is a community endpoint?](https://learn.microsoft.com/en-us/azure/enclave/what-community-endpoint) | 0.30 | Conceptual description of community endpoints; summary doesn’t indicate detailed settings tables or numeric constraints. |
| [What is a dedicated hub?](https://learn.microsoft.com/en-us/azure/enclave/what-dedicated-hub) | 0.30 | Describes what dedicated hubs are and their purpose (network isolation vs pooled hubs). Summary reads as a conceptual/architectural overview without explicit numeric thresholds, decision matrices, or configuration tables, so it does not meet the bar for expert-knowledge sub-skill types. |
| [What is a transit hub?](https://learn.microsoft.com/en-us/azure/enclave/what-transit-hub) | 0.30 | Conceptual description of transit hubs; no detailed configuration or numeric constraints indicated. |
| [What is a workload?](https://learn.microsoft.com/en-us/azure/enclave/what-workload) | 0.30 | Explains workloads conceptually; summary doesn’t show specific configuration parameters or limits. |
| [What is an enclave connection?](https://learn.microsoft.com/en-us/azure/enclave/what-enclave-connection) | 0.30 | Conceptual ‘what is an enclave connection’ page; summary lacks specific limits, error codes, or configuration parameters. |
| [What is an enclave endpoint?](https://learn.microsoft.com/en-us/azure/enclave/what-enclave-endpoint) | 0.30 | Explains enclave endpoints conceptually (destination, ports, protocols); no explicit configuration tables or ranges in summary. |
| [What is the service catalog?](https://learn.microsoft.com/en-us/azure/enclave/what-service-catalog) | 0.30 | Explains what the service catalog is and how it helps deploy ARM templates within policy guardrails. The summary indicates a conceptual overview/tutorial nature without specific configuration parameter tables, limits, or decision matrices, so it does not qualify as expert configuration or best-practices content. |
| [Learn Azure Enclave](https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-learn) | 0.20 | Introductory learning page for core concepts; primarily conceptual orientation content. |
| [What is Azure Enclave?](https://learn.microsoft.com/en-us/azure/enclave/what-azure-enclave) | 0.20 | High-level product overview of Azure Enclave; no specific limits, configs, or error details. |
| [What is a community?](https://learn.microsoft.com/en-us/azure/enclave/what-community) | 0.20 | Conceptual ‘what is a community’ page; no indication of numeric limits or configuration tables. |
| [What is an enclave?](https://learn.microsoft.com/en-us/azure/enclave/what-enclave) | 0.20 | Conceptual ‘what is an enclave’ description; lacks product-specific numeric or configuration details. |
| [Why use Azure Enclave?](https://learn.microsoft.com/en-us/azure/enclave/why-azure-enclave) | 0.20 | Explains why to use Azure Enclave; marketing/benefits style content without concrete technical parameters. |
