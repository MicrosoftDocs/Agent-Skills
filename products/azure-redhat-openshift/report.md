---
generated_at: '2026-07-05'
category_descriptions:
  best-practices: 'Guidance on sizing and configuring ARO clusters: infra nodes, large-cluster
    design, supported configs, and optimizing OpenShift Virtualization VM deployments.'
  configuration: 'Cluster-level setup for ARO: registry, networking (proxy, DNS, MTU,
    endpoints), storage (Azure Files, Prometheus), node/subnet layout, Spot VMs, capacity
    reservations, tags, and pull secrets.'
  security: Identity, access, disk encryption, network egress, workload/managed identities,
    FIPS, Lockbox, and securing ARO apps with Azure Front Door and Microsoft Entra.
  deployment: 'Deploying and operating ARO clusters and apps: cluster creation (private/ARM/Bicep),
    upgrades, networking migration, backups/restores, and app runtimes (JBoss, WebSphere,
    S2I, serverless).'
  integrations: Guides for integrating ARO with GPUs, Azure NetApp Files, Azure Monitor
    (Prometheus), Container Registry, and Key Vault secrets, including setup and configuration
    patterns.
  troubleshooting: Fixing common ARO cluster issues, restoring cluster access, and
    manually updating or troubleshooting cluster certificates and connectivity via
    CLI
  limits-quotas: Scaling ARO clusters with multiple load balancer IPs, plus hard/soft
    service limits, quotas, and key terms that constrain cluster size and usage.
  decision-making: Defines the shared responsibility model for Azure Red Hat OpenShift,
    detailing which operational tasks are handled by Microsoft, Red Hat, and the customer.
skill_description: Expert knowledge for Azure Red Hat OpenShift development including
  troubleshooting, best practices, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when sizing ARO clusters, configuring
  networking/storage, securing with Entra/Front Door, or integrating GPUs/NetApp,
  and other Azure Red Hat OpenShift related development tasks. Not for Azure Kubernetes
  Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps),
  Azure Virtual Machines (use azure-virtual-machines), Azure Arc (use azure-arc).
use_when: Use when sizing ARO clusters, configuring networking/storage, securing with
  Entra/Front Door, or integrating GPUs/NetApp, and other Azure Red Hat OpenShift
  related development tasks.
confusable_not_for: Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Container Apps (use azure-container-apps), Azure Virtual Machines (use azure-virtual-machines),
  Azure Arc (use azure-arc).
---
# Azure Red Hat OpenShift Crawl Report

## Summary

- **Total Pages**: 67
- **Fetched**: 67
- **Fetch Failed**: 0
- **Classified**: 52
- **Unclassified**: 15

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 3
- **Unchanged**: 62
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-redhat-openshift/azure-redhat-openshift.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 4 | 6.0% |
| configuration | 15 | 22.4% |
| decision-making | 1 | 1.5% |
| deployment | 8 | 11.9% |
| integrations | 5 | 7.5% |
| limits-quotas | 2 | 3.0% |
| security | 14 | 20.9% |
| troubleshooting | 3 | 4.5% |
| *(Unclassified)* | 15 | 22.4% |

## Changes

### New Pages

- [Configure capacity reservations by using machine sets](https://learn.microsoft.com/en-us/azure/openshift/howto-capacity-reservations)
- [Create an Azure Files storage class](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass)

### Updated Pages

- [Use the built-in container registry](https://learn.microsoft.com/en-us/azure/openshift/built-in-container-registry)
  - Updated: 2025-08-07T22:06:00.000Z → 2026-06-29T22:17:00.000Z
- [Use Azure Container registry](https://learn.microsoft.com/en-us/azure/openshift/howto-use-acr-with-aro)
  - Updated: 2025-07-18T22:10:00.000Z → 2026-06-29T22:17:00.000Z
- [Encrypt cluster data with customer-managed key](https://learn.microsoft.com/en-us/azure/openshift/howto-byok)
  - Updated: 2026-06-11T17:32:00.000Z → 2026-06-29T22:17:00.000Z

### Deleted Pages

- ~~Create an Azure Files Storageclass~~ (https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure multiple IPs per cluster load balancer](https://learn.microsoft.com/en-us/azure/openshift/howto-multiple-ips) | limits-quotas | 0.90 | Contains explicit numeric limits: default 1 IP limits cluster to 62 nodes, up to 20 IPs to reach 250 nodes; classic limits/quotas content. |
| [Best practices for virtual machine deployments](https://learn.microsoft.com/en-us/azure/openshift/best-practices-openshift-virtualization) | best-practices | 0.85 | Explicit best practices for performance and cost with VMs on OpenShift Virtualization; includes product-specific recommendations and tuning guidance. |
| [Reconcile federated identity credentials](https://learn.microsoft.com/en-us/azure/openshift/howto-reconcile-federated-identity-credentials) | security | 0.85 | Reconciling federated identity credentials for OpenShift operator managed identities is a product-specific identity configuration and recovery procedure. It likely includes exact Azure identity objects, bindings, and steps to restore authentication for operators, which is specialized IAM/security configuration knowledge. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/openshift/troubleshoot) | troubleshooting | 0.82 | Explicit troubleshooting article; typically includes ARO-specific error messages, causes, and resolutions that constitute expert diagnostic knowledge. |
| [Change the cluster network MTU](https://learn.microsoft.com/en-us/azure/openshift/howto-change-maximum-transmission-unit) | configuration | 0.80 | Details supported process and scope (only intra-cluster OVN overlay traffic) for changing MTU; includes product-specific network configuration constraints. |
| [Configure an Azure File StorageClass](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-file-storageclass) | configuration | 0.80 | Details StorageClass configuration, CSI driver dependency on shared keys, and behavior when managed identity is enabled; includes specific storage config parameters. |
| [Configure cluster-wide proxy](https://learn.microsoft.com/en-us/azure/openshift/cluster-wide-proxy-configure) | configuration | 0.80 | Details proxy configuration for ARO clusters, including specific settings and behavior; product-specific network configuration. |
| [Deploy large Azure Red Hat OpenShift clusters](https://learn.microsoft.com/en-us/azure/openshift/howto-large-clusters) | best-practices | 0.80 | Explicitly labeled best practices with concrete recommendations for up to 250 worker nodes and cautions about >120 nodes; includes numeric thresholds and product-specific guidance. |
| [Encrypt cluster data with customer-managed key](https://learn.microsoft.com/en-us/azure/openshift/howto-byok) | security | 0.80 | Describes configuring customer-managed keys for OS and data disk encryption on Azure Red Hat OpenShift; this typically includes specific Key Vault settings, disk encryption parameters, and ARO-specific security configuration steps that are product-specific. |
| [Replace cluster identity](https://learn.microsoft.com/en-us/azure/openshift/howto-replace-cluster-identity) | security | 0.80 | The article is focused on replacing platform workload identities and the cluster identity, which is identity and access management. Such content typically includes specific Azure identity resource types, role assignments, and configuration steps unique to ARO clusters, matching the security sub-skill (RBAC/identity configuration). |
| [Restrict egress traffic](https://learn.microsoft.com/en-us/azure/openshift/howto-restrict-egress) | security | 0.80 | Lists required ports and addresses and describes Egress Lockdown feature; outbound control is a security configuration with specific endpoints. |
| [Use Azure Key Vault secrets](https://learn.microsoft.com/en-us/azure/openshift/howto-use-key-vault-secrets) | integrations | 0.80 | Shows using Azure Key Vault Provider for Secrets Store CSI Driver on ARO; includes driver configuration, parameters, and mounting patterns unique to this integration. |
| [Configure Microsoft Entra authentication (CLI)](https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-cli) | security | 0.78 | CLI-based configuration of Entra authentication for ARO with specific commands, permissions, and callback URLs; clearly product-specific security configuration. |
| [Configure Microsoft Entra authentication (Portal)](https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-ui) | security | 0.78 | Covers Entra app registration, callback URL, client secret, and OpenShift console integration; includes product-specific auth configuration values and scopes. |
| [Configure Azure Monitor managed service for Prometheus remote write](https://learn.microsoft.com/en-us/azure/openshift/howto-remotewrite-prometheus) | integrations | 0.76 | Configures remote write from built-in Prometheus on ARO to Azure Monitor managed Prometheus; includes endpoint, auth, and config parameters unique to this integration. |
| [Configure Azure NetApp Files for OpenShift Virtualization](https://learn.microsoft.com/en-us/azure/openshift/howto-netapp-files) | integrations | 0.75 | Describes using Trident CSI driver and operator with ARO and OpenShift Virtualization; includes integration-specific configuration steps. |
| [Configure DNS forwarding](https://learn.microsoft.com/en-us/azure/openshift/dns-forwarding) | configuration | 0.75 | Shows how to modify the DNS operator and configure forwarding rules (e.g., *.example.com to specific IP); includes concrete config parameters. |
| [Manage customer data access requests](https://learn.microsoft.com/en-us/azure/openshift/howto-use-lockbox) | security | 0.74 | Explains how Lockbox mediates support access to ARO resources, including approval flows and scopes; security/compliance configuration specific to this integration. |
| [Azure Red Hat OpenShift service definition](https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions) | limits-quotas | 0.70 | A 'service definition' page for a managed service typically documents concrete service characteristics such as support boundaries, SLAs, region availability, node/cluster constraints, and other numeric or contractual limits that are not inferable from general training data. These details fall under limits-quotas as expert knowledge. |
| [Bring your own Network Security Group](https://learn.microsoft.com/en-us/azure/openshift/howto-bring-nsg) | security | 0.70 | Describes bringing your own NSG for ARO with specific rules, resource group relationships, and constraints; product-specific network security configuration. |
| [Configure Resource Health alerts](https://learn.microsoft.com/en-us/azure/openshift/howto-monitor-alerts) | configuration | 0.70 | Shows mapping of ARO cluster signals to Azure Monitor alerts with specific signal types and configuration steps; product-specific monitoring configuration. |
| [Configure capacity reservations by using machine sets](https://learn.microsoft.com/en-us/azure/openshift/howto-capacity-reservations) | configuration | 0.70 | How-to for configuring capacity reservations on ARO machine sets, likely includes specific Azure/ARO parameters (capacity reservation group names, VM sizes, regions, machineSet fields) and product-specific configuration steps that go beyond generic knowledge. |
| [Configure custom DNS](https://learn.microsoft.com/en-us/azure/openshift/howto-custom-dns) | configuration | 0.70 | DNS resolver configuration and cluster requirements are product-specific network configuration details. |
| [Create a service principal](https://learn.microsoft.com/en-us/azure/openshift/howto-create-service-principal) | security | 0.70 | Step-by-step creation of Microsoft Entra service principal for ARO; includes specific role/permission requirements and CLI parameters unique to this deployment scenario. |
| [Create an Azure Files storage class](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass) | configuration | 0.70 | Covers defining a StorageClass for Azure Files on ARO 4, which usually includes specific storage class YAML fields, provisioner names, parameters, and required versions that are detailed configuration knowledge. |
| [Deploy an application from source code](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-s2i) | deployment | 0.70 | Walks through Source-to-Image builds on ARO with OpenShift-specific build and deployment configuration; product-specific deployment pattern. |
| [Deploy an application using OpenShift Serverless](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-serverless) | deployment | 0.70 | Uses OpenShift Serverless on ARO with configuration for scaling and event triggers; deployment pattern specific to this platform. |
| [Deploy and configure an application using workload identity](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application) | security | 0.70 | Shows how to configure an app to use workload identity on managed identity clusters, including identity bindings and permissions. |
| [Deploy infrastructure nodes](https://learn.microsoft.com/en-us/azure/openshift/howto-infrastructure-nodes) | best-practices | 0.70 | Provides recommendations like deploying three machine sets for infra components and cost considerations; product-specific deployment and sizing guidance. |
| [Enable FIPS on a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-enable-fips-openshift) | security | 0.70 | Explains enabling FIPS mode at cluster creation with ARO-specific flags and constraints; security configuration tied to compliance requirements. |
| [Manually update cluster certificates](https://learn.microsoft.com/en-us/azure/openshift/howto-update-certificates) | troubleshooting | 0.70 | Targets certificate issues and uses az aro update to resolve them; symptom (cert problems) to solution mapping is product-specific troubleshooting. |
| [Migrate from OpenShift SDN to OVN-Kubernetes](https://learn.microsoft.com/en-us/azure/openshift/howto-sdn-to-ovn) | deployment | 0.70 | Describes migration path due to SDN deprecation, including version constraints and steps; deployment/migration decision and process. |
| [Rotate service principal credentials](https://learn.microsoft.com/en-us/azure/openshift/howto-service-principal-credential-rotation) | security | 0.70 | Contains product-specific steps and Azure CLI commands for rotating Microsoft Entra ID service principal credentials tied to Azure Red Hat OpenShift clusters, including required parameters and sequence of operations that are not generic knowledge. |
| [Segregate worker nodes into subnets](https://learn.microsoft.com/en-us/azure/openshift/howto-segregate-machinesets) | configuration | 0.70 | Network-level configuration of worker machine sets into different private subnets with access control implications is product-specific configuration. |
| [Support policies for Azure Red Hat OpenShift 4](https://learn.microsoft.com/en-us/azure/openshift/support-policies-v4) | best-practices | 0.70 | Support policy pages typically enumerate specific allowed and disallowed configuration changes (for example, which internal components you may or may not modify) that directly affect supportability. These are product-specific DO/DON'T guidelines and edge cases unique to Azure Red Hat OpenShift, which an LLM is unlikely to know from training. This aligns with best-practices as concrete, support-enforced recommendations rather than generic concepts. |
| [Tag resources using Azure Policy](https://learn.microsoft.com/en-us/azure/openshift/howto-tag-resources) | configuration | 0.70 | Involves creating JSON policy definitions/assignments and remediation for ARO-managed resource groups, with specific parameters and behavior. |
| [Understand managed identities](https://learn.microsoft.com/en-us/azure/openshift/howto-understand-managed-identities) | security | 0.70 | An article on understanding managed identities in ARO is likely to include product-specific security configuration details: which managed identities are created, how they are scoped, required role assignments, and how ARO components use them to access Azure resources. These are concrete IAM patterns and role/scope configurations unique to ARO, fitting the security sub-skill. This goes beyond generic managed identity concepts. |
| [Use Admin Kubeconfig](https://learn.microsoft.com/en-us/azure/openshift/howto-kubeconfig) | troubleshooting | 0.70 | Explicitly for regaining access when console/ingress/auth components fail; maps specific failure scenarios to using Admin Kubeconfig. |
| [Use Azure Container registry](https://learn.microsoft.com/en-us/azure/openshift/howto-use-acr-with-aro) | integrations | 0.70 | The page explains how to use Azure Container Registry from an Azure Red Hat OpenShift cluster, including storing Docker credentials in Kubernetes secrets and using image pull secrets in pod specs. This is a product-specific integration pattern with concrete resource types and configuration steps, not just conceptual guidance. |
| [Use the built-in container registry](https://learn.microsoft.com/en-us/azure/openshift/built-in-container-registry) | configuration | 0.70 | The page describes configuring the integrated container image registry for Azure Red Hat OpenShift 4, which typically involves product-specific configuration objects (such as image registry settings in cluster configuration), secret names, and parameter values unique to ARO’s built-in registry. This is concrete, product-specific configuration guidance rather than a generic overview. |
| [Configure Prometheus persistence](https://learn.microsoft.com/en-us/azure/openshift/howto-prometheus-persistence) | configuration | 0.68 | How-to for configuring Prometheus persistence on Azure Red Hat OpenShift is likely to include product-specific configuration objects (StorageClass, PVC specs, retention settings, operator config fields) and exact parameter names/values unique to ARO’s integrated monitoring stack, which qualifies as configuration expert knowledge rather than a generic tutorial. |
| [Deploy an Open Liberty/WebSphere Liberty Java app](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-liberty-app) | deployment | 0.68 | Uses Azure Marketplace offer to provision ARO plus Liberty operators and images; includes product-specific deployment wiring and options. |
| [Secure OpenShift with Azure Front Door](https://learn.microsoft.com/en-us/azure/openshift/howto-secure-openshift-with-front-door) | security | 0.68 | Describes securing ARO access via Azure Front Door Premium with product-specific configuration; likely includes concrete security settings and integration parameters. |
| [Create a private Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-create-private-cluster-4x) | deployment | 0.65 | Private cluster creation has specific networking and access requirements; article includes environment preparation and versioned CLI requirements. |
| [Deploy an Azure Red Hat OpenShift cluster with an ARM template or Bicep](https://learn.microsoft.com/en-us/azure/openshift/quickstart-openshift-arm-bicep-template) | deployment | 0.65 | Template-based deployment article will include resource schema, parameters, and deployment-specific constraints unique to ARO. |
| [Responsibility matrix](https://learn.microsoft.com/en-us/azure/openshift/responsibility-matrix) | decision-making | 0.65 | Responsibility matrix defines who owns which operational tasks; this is decision guidance for roles and processes specific to the service. |
| [Update pull secret for an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret) | configuration | 0.65 | How-to for modifying cluster pull secrets on existing ARO 4 clusters; includes specific secret names/locations and commands unique to this product. |
| [Use spot nodes](https://learn.microsoft.com/en-us/azure/openshift/howto-spot-nodes) | configuration | 0.65 | Describes how to configure ARO to use Spot VMs, which will involve product-specific settings and parameters beyond generic Spot VM usage. |
| [Create a backup of a cluster application with Velero](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-backup) | deployment | 0.64 | Product-specific backup procedure using Velero on ARO, including required components and configuration; oriented to operational deployment/DR patterns. |
| [Create a restore of a cluster application with Velero](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-restore) | deployment | 0.64 | Companion to backup article, detailing restore operations for ARO apps with Velero; includes environment preparation and product-specific restore steps. |
| [Networking](https://learn.microsoft.com/en-us/azure/openshift/concepts-networking) | configuration | 0.62 | Networking diagram and list of important endpoints for ARO 4; endpoint lists and network structure are product-specific configuration knowledge. |
| [Use GPU workloads](https://learn.microsoft.com/en-us/azure/openshift/howto-gpu-workloads) | integrations | 0.60 | GPU workload enablement requires specific driver, node, and scheduling configuration parameters unique to ARO/OpenShift. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview of OVN-Kubernetes](https://learn.microsoft.com/en-us/azure/openshift/concepts-ovn-kubernetes) | 0.45 | High-level overview of OVN-Kubernetes as network provider; likely conceptual without detailed parameter tables or numeric thresholds. |
| [Use Confidential Containers to protect sensitive data](https://learn.microsoft.com/en-us/azure/openshift/confidential-containers-overview) | 0.40 | Primarily an overview of confidential containers benefits and concepts; no clear indication of concrete configuration parameters, limits, or error mappings. |
| [Create an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/create-cluster) | 0.30 | Quickstart for creating a cluster; summary does not show detailed config tables, limits, or security roles beyond generic how-to. |
| [Deploy a JBoss EAP Java app](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-jboss-enterprise-application-platform-app) | 0.30 | Quickstart/tutorial for deploying JBoss EAP on Azure Red Hat OpenShift via the portal. It focuses on step-by-step setup using a Marketplace offer, not on limits, configuration matrices, error codes, or product-specific parameter tables. No clear expert-only limits, quotas, or specialized configuration references are indicated. |
| [Overview of egress lockdown](https://learn.microsoft.com/en-us/azure/openshift/concepts-egress-lockdown) | 0.30 | Described as an overview of egress lockdown; based on the summary it focuses on conceptual explanation of required access/URLs rather than detailed endpoint lists, configuration tables, or numeric constraints. |
| [Set up OpenShift Virtualization](https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-virtualization) | 0.30 | Appears to be a how-to/overview for using OpenShift Virtualization on Azure Red Hat OpenShift, focused on describing capabilities and basic usage. The summary does not indicate detailed configuration tables, limits, error codes, or product-specific decision matrices; it reads as conceptual and procedural rather than expert reference content. |
| [Support lifecycle for Azure Red Hat OpenShift 4](https://learn.microsoft.com/en-us/azure/openshift/support-lifecycle) | 0.30 | Support lifecycle and version-support policy information is high-level policy/maintenance guidance, not one of the targeted sub-skill types (no numeric limits/quotas, configuration parameters, error codes, or decision matrices with thresholds). While it may contain specific version dates, those are lifecycle details rather than limits, configuration, or troubleshooting content as defined. |
| [Upgrade a cluster with managed identities enabled](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade-aro-openshift-cluster) | 0.30 | This is an upgrade how-to for clusters with managed identities. It is likely a procedural tutorial (using web console or MUO) without configuration matrices, limits, or detailed diagnostic mappings. It describes lifecycle operations rather than expert-only configuration parameters or troubleshooting details. |
| [Upgrade an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade) | 0.30 | The summary indicates a procedural how-to for updating Azure Red Hat OpenShift clusters via console, CLI, or MUO. It reads as a lifecycle/update tutorial without mention of specific limits, configuration matrices, error-code troubleshooting, or policy-style best practices; likely standard step-by-step instructions rather than expert-only reference data. |
| [What's new with Azure Red Hat OpenShift?](https://learn.microsoft.com/en-us/azure/openshift/azure-redhat-openshift-release-notes) | 0.30 | Release notes summarize new features and changes but are not organized as limits, configuration references, troubleshooting guides, or other defined sub-skill types. They lack structured error-code mappings, config tables, or decision matrices required by the categories. |
| [Connect to an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/connect-cluster) | 0.20 | Basic connection instructions using kubeadmin; no indication of detailed configuration parameters or troubleshooting mappings. |
| [Create cluster with managed identities](https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-cluster) | 0.20 | Primarily a how-to deployment guide for creating an Azure Red Hat OpenShift cluster with managed identities using CLI/Portal/Bicep/ARM. It does not clearly indicate detailed configuration tables, limits, error-code-based troubleshooting, or product-specific decision matrices; it appears to be procedural tutorial content rather than expert reference material. |
| [Delete an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/delete-cluster) | 0.20 | Quickstart for deleting a cluster; operational but not configuration/limits-focused and lacks expert-only details in summary. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/openshift/openshift-faq) | 0.20 | FAQ pages often mix conceptual and procedural Q&A; without clear indication of detailed numeric limits, configuration tables, or error-code-based troubleshooting, it is more likely to be general guidance and clarifications rather than expert-knowledge content as defined here. |
| [About Azure Red Hat OpenShift](https://learn.microsoft.com/en-us/azure/openshift/intro-openshift) | 0.10 | High-level introduction and benefits overview without product-specific limits, configs, or detailed patterns. |
