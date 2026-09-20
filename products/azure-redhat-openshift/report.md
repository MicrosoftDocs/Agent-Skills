---
generated_at: '2026-09-20'
category_descriptions:
  best-practices: Best practices for sizing and deploying ARO clusters and infra nodes,
    optimizing OpenShift Virtualization VMs, and staying within supported configurations
    and policies.
  configuration: 'Configuring ARO clusters: registries, pull secrets, DNS/proxy, storage
    classes, autoscaling/node pools, networking (MTU, subnets, Spot), identities,
    logging, alerts, and Prometheus storage.'
  decision-making: Guidance on choosing ARO architectures and immutable settings,
    planning networking for hosted control planes, and understanding shared responsibilities
    between Microsoft, Red Hat, and customers.
  security: 'Identity, access, and data protection for ARO: Entra auth, managed identities/SPs,
    workload identity, NSGs/egress control, disk/etcd encryption, FIPS, Front Door
    security, and support access control.'
  deployment: 'Deploying and upgrading ARO clusters and apps: private/standard clusters,
    ARM/Bicep, WebSphere, S2I and serverless, Velero backup/restore, SDN-to-OVN migration,
    and HCP control plane/node pool upgrades.'
  integrations: 'Patterns for connecting ARO apps to Azure services: workload identity,
    ACR, Key Vault, NetApp Files, GPU workloads, and exporting Prometheus metrics
    to Azure Monitor.'
  troubleshooting: Fixing common ARO cluster issues, restoring cluster access, and
    manually updating or troubleshooting cluster certificates and connectivity via
    CLI
  limits-quotas: Scaling ARO clusters with multiple load balancer IPs and understanding
    built‑in service limits, quotas, and standard service definitions for Azure Red
    Hat OpenShift.
skill_description: Expert knowledge for Azure Red Hat OpenShift development including
  troubleshooting, best practices, decision making, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when deploying ARO clusters,
  configuring registries/networking, securing with Entra/Key Vault, or integrating
  Azure services, and other Azure Red Hat OpenShift related development tasks. Not
  for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container
  Apps (use azure-container-apps), Azure Virtual Machines (use azure-virtual-machines),
  Azure App Service (use azure-app-service).
use_when: Use when deploying ARO clusters, configuring registries/networking, securing
  with Entra/Key Vault, or integrating Azure services, and other Azure Red Hat OpenShift
  related development tasks.
confusable_not_for: Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Container Apps (use azure-container-apps), Azure Virtual Machines (use azure-virtual-machines),
  Azure App Service (use azure-app-service).
---
# Azure Red Hat OpenShift Crawl Report

## Summary

- **Total Pages**: 85
- **Fetched**: 85
- **Fetch Failed**: 0
- **Classified**: 67
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 29
- **Updated Pages**: 2
- **Unchanged**: 54
- **Deleted Pages**: 11
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-redhat-openshift/azure-redhat-openshift.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 4 | 4.7% |
| configuration | 23 | 27.1% |
| decision-making | 4 | 4.7% |
| deployment | 9 | 10.6% |
| integrations | 6 | 7.1% |
| limits-quotas | 2 | 2.4% |
| security | 16 | 18.8% |
| troubleshooting | 3 | 3.5% |
| *(Unclassified)* | 18 | 21.2% |

## Changes

### New Pages

- [Rotate a customer-managed etcd encryption key](https://learn.microsoft.com/en-us/azure/openshift/howto-rotate-encryption-key)
- [Upgrade a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade-cluster)
- [Delete a cluster](https://learn.microsoft.com/en-us/azure/openshift/delete-hosted-control-planes-cluster)
- [Update pull secret for a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret)
- [Choose your permanent cluster settings](https://learn.microsoft.com/en-us/azure/openshift/howto-choose-cluster-configuration)
- [Plan your cluster network](https://learn.microsoft.com/en-us/azure/openshift/howto-plan-cluster-network)
- [Required managed identities and role assignments](https://learn.microsoft.com/en-us/azure/openshift/concepts-managed-identities)
- [Create a cluster with customizations](https://learn.microsoft.com/en-us/azure/openshift/howto-create-custom-hosted-cluster)
- [Connect to a cluster](https://learn.microsoft.com/en-us/azure/openshift/connect-hosted-control-planes-cluster)
- [Configure an external authentication provider](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-external-authentication)
- [Create a node pool](https://learn.microsoft.com/en-us/azure/openshift/howto-create-hosted-node-pool)
- [Scale and configure node pools](https://learn.microsoft.com/en-us/azure/openshift/howto-manage-hosted-node-pools)
- [Configure cluster autoscaling](https://learn.microsoft.com/en-us/azure/openshift/howto-cluster-auto-scaling)
- [Configure Azure Files storage](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-files-hosted-cluster)
- [Add pull secrets to access private registries](https://learn.microsoft.com/en-us/azure/openshift/how-to-add-pull-secrets)
- [Configure the cluster to pull immutable images from a mirror](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-cluster-immutable-images)
- [Enable control plane logs](https://learn.microsoft.com/en-us/azure/openshift/howto-enable-control-plane-logs)
- [Deploy and configure an application using workload identity](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application-with-workload-identity)
- [Compare Azure Red Hat OpenShift architectures](https://learn.microsoft.com/en-us/azure/openshift/concepts-classic-hosted-control-planes-comparison)
- [Service definition](https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions)
- *...and 9 more*

### Updated Pages

- [About Azure Red Hat OpenShift](https://learn.microsoft.com/en-us/azure/openshift/intro-openshift)
  - Updated: 2025-04-17T22:02:00.000Z → 2026-09-15T16:59:00.000Z
- [Frequently asked questions](https://learn.microsoft.com/en-us/azure/openshift/openshift-faq)
  - Updated: 2026-07-22T22:09:00.000Z → 2026-09-15T16:59:00.000Z

### Deleted Pages

- ~~Connect to an Azure Red Hat OpenShift cluster~~ (https://learn.microsoft.com/en-us/azure/openshift/connect-cluster)
- ~~Create an Azure Red Hat OpenShift cluster~~ (https://learn.microsoft.com/en-us/azure/openshift/create-cluster)
- ~~Delete an Azure Red Hat OpenShift cluster~~ (https://learn.microsoft.com/en-us/azure/openshift/delete-cluster)
- ~~Update pull secret for an Azure Red Hat OpenShift cluster~~ (https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret)
- ~~Create cluster with managed identities~~ (https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-cluster)
- ~~Create a private Azure Red Hat OpenShift cluster~~ (https://learn.microsoft.com/en-us/azure/openshift/howto-create-private-cluster-4x)
- ~~Deploy large Azure Red Hat OpenShift clusters~~ (https://learn.microsoft.com/en-us/azure/openshift/howto-large-clusters)
- ~~Upgrade an Azure Red Hat OpenShift cluster~~ (https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade)
- ~~Azure Red Hat OpenShift service definition~~ (https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions)
- ~~Deploy an Azure Red Hat OpenShift cluster with an ARM template or Bicep~~ (https://learn.microsoft.com/en-us/azure/openshift/quickstart-openshift-arm-bicep-template)
- ~~Support policies for Azure Red Hat OpenShift 4~~ (https://learn.microsoft.com/en-us/azure/openshift/support-policies-v4)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure multiple IPs per cluster load balancer](https://learn.microsoft.com/en-us/azure/openshift/howto-multiple-ips) | limits-quotas | 0.90 | Contains explicit numeric limits: default 1 IP limits cluster to 62 nodes, up to 20 IPs to reach 250 nodes; classic limits/quotas content. |
| [Best practices for virtual machine deployments](https://learn.microsoft.com/en-us/azure/openshift/best-practices-openshift-virtualization) | best-practices | 0.85 | Explicit best practices for performance and cost with VMs on OpenShift Virtualization; includes product-specific recommendations and tuning guidance. |
| [Reconcile federated identity credentials](https://learn.microsoft.com/en-us/azure/openshift/howto-reconcile-federated-identity-credentials) | security | 0.85 | Reconciling federated identity credentials for OpenShift operator managed identities is a product-specific identity configuration and recovery procedure. It likely includes exact Azure identity objects, bindings, and steps to restore authentication for operators, which is specialized IAM/security configuration knowledge. |
| [Required managed identities and role assignments](https://learn.microsoft.com/en-us/azure/openshift/concepts-managed-identities) | security | 0.85 | Lists required user-assigned managed identities and exact Azure RBAC role assignments for each, which are product-specific security and IAM configuration details. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/openshift/troubleshoot) | troubleshooting | 0.82 | Explicit troubleshooting article; typically includes ARO-specific error messages, causes, and resolutions that constitute expert diagnostic knowledge. |
| [Add pull secrets to access private registries](https://learn.microsoft.com/en-us/azure/openshift/how-to-add-pull-secrets) | configuration | 0.80 | Involves creating DockerConfigJSON files and configuring pull secrets for private registries; includes product-specific configuration steps and formats. |
| [Change the cluster network MTU](https://learn.microsoft.com/en-us/azure/openshift/howto-change-maximum-transmission-unit) | configuration | 0.80 | Details supported process and scope (only intra-cluster OVN overlay traffic) for changing MTU; includes product-specific network configuration constraints. |
| [Configure Azure Files storage](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-files-hosted-cluster) | configuration | 0.80 | Details use of built-in azurefile-csi StorageClass and creation of custom StorageClasses with specific storage settings, which are product-specific storage configuration options. |
| [Configure an Azure File StorageClass](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-file-storageclass) | configuration | 0.80 | Details StorageClass configuration, CSI driver dependency on shared keys, and behavior when managed identity is enabled; includes specific storage config parameters. |
| [Configure cluster-wide proxy](https://learn.microsoft.com/en-us/azure/openshift/cluster-wide-proxy-configure) | configuration | 0.80 | Details proxy configuration for ARO clusters, including specific settings and behavior; product-specific network configuration. |
| [Configure the cluster to pull immutable images from a mirror](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-cluster-immutable-images) | configuration | 0.80 | Explains configuring image digest mirrors with specific behavior (digest-only, mirror order, fallback), which is a product-specific image pull configuration. |
| [Deploy and configure an application using workload identity](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application-with-workload-identity) | integrations | 0.80 | Covers deploying and configuring applications to use Azure Workload Identity, including annotations, labels, and webhook behavior, which are product-specific integration and coding patterns with Azure services. |
| [Deploy large clusters](https://learn.microsoft.com/en-us/azure/openshift/howto-large-clusters) | best-practices | 0.80 | Contains explicit numeric limits (up to 250 worker nodes, guidance for >120 nodes) and recommendations for control plane and infrastructure nodes; this is product-specific scaling best practices with concrete thresholds. |
| [Encrypt cluster data with customer-managed key](https://learn.microsoft.com/en-us/azure/openshift/howto-byok) | security | 0.80 | Describes configuring customer-managed keys for OS and data disk encryption on Azure Red Hat OpenShift; this typically includes specific Key Vault settings, disk encryption parameters, and ARO-specific security configuration steps that are product-specific. |
| [Restrict egress traffic](https://learn.microsoft.com/en-us/azure/openshift/howto-restrict-egress) | security | 0.80 | Lists required ports and addresses and describes Egress Lockdown feature; outbound control is a security configuration with specific endpoints. |
| [Use Azure Key Vault secrets](https://learn.microsoft.com/en-us/azure/openshift/howto-use-key-vault-secrets) | integrations | 0.80 | Shows using Azure Key Vault Provider for Secrets Store CSI Driver on ARO; includes driver configuration, parameters, and mounting patterns unique to this integration. |
| [Configure Microsoft Entra authentication (CLI)](https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-cli) | security | 0.78 | CLI-based configuration of Entra authentication for ARO with specific commands, permissions, and callback URLs; clearly product-specific security configuration. |
| [Configure Microsoft Entra authentication (Portal)](https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-ui) | security | 0.78 | Covers Entra app registration, callback URL, client secret, and OpenShift console integration; includes product-specific auth configuration values and scopes. |
| [Rotate a customer-managed etcd encryption key](https://learn.microsoft.com/en-us/azure/openshift/howto-rotate-encryption-key) | security | 0.78 | Page gives product-specific security guidance for Azure Red Hat OpenShift with hosted control planes: how KMS key version rotation behaves, automatic re-encryption behavior, and the non-obvious interaction with Azure Key Vault autorotation (new versions not propagating automatically). These are concrete, implementation-specific security behaviors that an LLM is unlikely to infer from general knowledge. |
| [Configure Azure Monitor managed service for Prometheus remote write](https://learn.microsoft.com/en-us/azure/openshift/howto-remotewrite-prometheus) | integrations | 0.76 | Configures remote write from built-in Prometheus on ARO to Azure Monitor managed Prometheus; includes endpoint, auth, and config parameters unique to this integration. |
| [Configure Azure NetApp Files for OpenShift Virtualization](https://learn.microsoft.com/en-us/azure/openshift/howto-netapp-files) | integrations | 0.75 | Describes using Trident CSI driver and operator with ARO and OpenShift Virtualization; includes integration-specific configuration steps. |
| [Configure DNS forwarding](https://learn.microsoft.com/en-us/azure/openshift/dns-forwarding) | configuration | 0.75 | Shows how to modify the DNS operator and configure forwarding rules (e.g., *.example.com to specific IP); includes concrete config parameters. |
| [Configure an external authentication provider](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-external-authentication) | security | 0.75 | Describes configuring external OIDC identity providers, including product-specific auth configuration parameters and behavior differences from built-in OAuth, which is security-focused configuration. |
| [Enable control plane logs](https://learn.microsoft.com/en-us/azure/openshift/howto-enable-control-plane-logs) | configuration | 0.75 | Describes configuring Azure Monitor diagnostic settings for the Microsoft.RedHatOpenShift/HCPOpenShiftClusters resource, including log categories and destinations, which are product-specific logging configuration details. |
| [Manage customer data access requests](https://learn.microsoft.com/en-us/azure/openshift/howto-use-lockbox) | security | 0.74 | Explains how Lockbox mediates support access to ARO resources, including approval flows and scopes; security/compliance configuration specific to this integration. |
| [Bring your own Network Security Group](https://learn.microsoft.com/en-us/azure/openshift/howto-bring-nsg) | security | 0.70 | Describes bringing your own NSG for ARO with specific rules, resource group relationships, and constraints; product-specific network security configuration. |
| [Choose your permanent cluster settings](https://learn.microsoft.com/en-us/azure/openshift/howto-choose-cluster-configuration) | decision-making | 0.70 | Explains immutable cluster configuration options, available values, and implications; provides concrete guidance on which options to choose before deployment, which is product-specific decision-making. |
| [Compare Azure Red Hat OpenShift architectures](https://learn.microsoft.com/en-us/azure/openshift/concepts-classic-hosted-control-planes-comparison) | decision-making | 0.70 | Comparison article explicitly aimed at helping choose between standard and hosted control plane architectures; likely includes decision criteria and trade-offs specific to Azure Red Hat OpenShift. |
| [Configure Resource Health alerts](https://learn.microsoft.com/en-us/azure/openshift/howto-monitor-alerts) | configuration | 0.70 | Shows mapping of ARO cluster signals to Azure Monitor alerts with specific signal types and configuration steps; product-specific monitoring configuration. |
| [Configure capacity reservations by using machine sets](https://learn.microsoft.com/en-us/azure/openshift/howto-capacity-reservations) | configuration | 0.70 | How-to for configuring capacity reservations on ARO machine sets, likely includes specific Azure/ARO parameters (capacity reservation group names, VM sizes, regions, machineSet fields) and product-specific configuration steps that go beyond generic knowledge. |
| [Configure cluster autoscaling](https://learn.microsoft.com/en-us/azure/openshift/howto-cluster-auto-scaling) | configuration | 0.70 | Describes configuring the cluster autoscaler for ARO HCP, which typically includes product-specific parameters and behaviors beyond generic autoscaling concepts. |
| [Configure custom DNS](https://learn.microsoft.com/en-us/azure/openshift/howto-custom-dns) | configuration | 0.70 | DNS resolver configuration and cluster requirements are product-specific network configuration details. |
| [Create a node pool](https://learn.microsoft.com/en-us/azure/openshift/howto-create-hosted-node-pool) | configuration | 0.70 | Covers node pool creation with options like OS disk encryption and immutable properties; implies product-specific node pool configuration parameters and constraints. |
| [Create a service principal](https://learn.microsoft.com/en-us/azure/openshift/howto-create-service-principal) | security | 0.70 | Step-by-step creation of Microsoft Entra service principal for ARO; includes specific role/permission requirements and CLI parameters unique to this deployment scenario. |
| [Create an Azure Files storage class](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass) | configuration | 0.70 | Covers defining a StorageClass for Azure Files on ARO 4, which usually includes specific storage class YAML fields, provisioner names, parameters, and required versions that are detailed configuration knowledge. |
| [Deploy an application from source code](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-s2i) | deployment | 0.70 | Walks through Source-to-Image builds on ARO with OpenShift-specific build and deployment configuration; product-specific deployment pattern. |
| [Deploy an application using OpenShift Serverless](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-serverless) | deployment | 0.70 | Uses OpenShift Serverless on ARO with configuration for scaling and event triggers; deployment pattern specific to this platform. |
| [Deploy and configure an application using workload identity](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application) | security | 0.70 | Shows how to configure an app to use workload identity on managed identity clusters, including identity bindings and permissions. |
| [Deploy infrastructure nodes](https://learn.microsoft.com/en-us/azure/openshift/howto-infrastructure-nodes) | best-practices | 0.70 | Provides recommendations like deploying three machine sets for infra components and cost considerations; product-specific deployment and sizing guidance. |
| [Enable FIPS on a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-enable-fips-openshift) | security | 0.70 | Explains enabling FIPS mode at cluster creation with ARO-specific flags and constraints; security configuration tied to compliance requirements. |
| [Manually update cluster certificates](https://learn.microsoft.com/en-us/azure/openshift/howto-update-certificates) | troubleshooting | 0.70 | Targets certificate issues and uses az aro update to resolve them; symptom (cert problems) to solution mapping is product-specific troubleshooting. |
| [Migrate from OpenShift SDN to OVN-Kubernetes](https://learn.microsoft.com/en-us/azure/openshift/howto-sdn-to-ovn) | deployment | 0.70 | Describes migration path due to SDN deprecation, including version constraints and steps; deployment/migration decision and process. |
| [Replace cluster identity](https://learn.microsoft.com/en-us/azure/openshift/howto-replace-cluster-identity) | configuration | 0.70 | The article describes how to replace platform workload identities and the cluster identity for an existing Azure Red Hat OpenShift cluster. This operation is highly product-specific and likely includes exact commands, parameters, and required resource relationships (for example, identity resource groups, names, and bindings) that an LLM wouldn’t reliably know from training. The content is centered on changing configuration of identities rather than general security theory or troubleshooting, so configuration is the best fit. |
| [Rotate service principal credentials](https://learn.microsoft.com/en-us/azure/openshift/howto-service-principal-credential-rotation) | security | 0.70 | Contains product-specific steps and Azure CLI commands for rotating Microsoft Entra ID service principal credentials tied to Azure Red Hat OpenShift clusters, including required parameters and sequence of operations that are not generic knowledge. |
| [Scale and configure node pools](https://learn.microsoft.com/en-us/azure/openshift/howto-manage-hosted-node-pools) | configuration | 0.70 | Explains scaling, labels, taints, drain behavior, and deletion for node pools; these are product-specific configuration behaviors and options. |
| [Segregate worker nodes into subnets](https://learn.microsoft.com/en-us/azure/openshift/howto-segregate-machinesets) | configuration | 0.70 | Network-level configuration of worker machine sets into different private subnets with access control implications is product-specific configuration. |
| [Service definition](https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions) | limits-quotas | 0.70 | Service definition pages typically include detailed service-level constraints, supported configurations, and operational limits that are product-specific and not purely conceptual. |
| [Tag resources using Azure Policy](https://learn.microsoft.com/en-us/azure/openshift/howto-tag-resources) | configuration | 0.70 | Involves creating JSON policy definitions/assignments and remediation for ARO-managed resource groups, with specific parameters and behavior. |
| [Understand managed identities](https://learn.microsoft.com/en-us/azure/openshift/howto-understand-managed-identities) | security | 0.70 | An article on understanding managed identities in ARO is likely to include product-specific security configuration details: which managed identities are created, how they are scoped, required role assignments, and how ARO components use them to access Azure resources. These are concrete IAM patterns and role/scope configurations unique to ARO, fitting the security sub-skill. This goes beyond generic managed identity concepts. |
| [Update pull secret for a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret) | configuration | 0.70 | How-to for adding/updating Red Hat pull secrets on existing Azure Red Hat OpenShift clusters, including product-specific commands/fields and configuration steps that go beyond generic knowledge. |
| [Upgrade a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade-cluster) | deployment | 0.70 | The document covers upgrade behavior for Azure Red Hat OpenShift with hosted control planes, including decoupled upgrades of control plane and node pools, z-stream automatic vs y-stream manual upgrades, and version skew constraints. These are product-specific deployment/upgrade constraints and patterns (what can be upgraded when and how), which fit deployment and contain expert knowledge beyond generic upgrade concepts. |
| [Use Admin Kubeconfig](https://learn.microsoft.com/en-us/azure/openshift/howto-kubeconfig) | troubleshooting | 0.70 | Explicitly for regaining access when console/ingress/auth components fail; maps specific failure scenarios to using Admin Kubeconfig. |
| [Use Azure Container registry](https://learn.microsoft.com/en-us/azure/openshift/howto-use-acr-with-aro) | integrations | 0.70 | The page explains how to use Azure Container Registry from an Azure Red Hat OpenShift cluster, including storing Docker credentials in Kubernetes secrets and using image pull secrets in pod specs. This is a product-specific integration pattern with concrete resource types and configuration steps, not just conceptual guidance. |
| [Use the built-in container registry](https://learn.microsoft.com/en-us/azure/openshift/built-in-container-registry) | configuration | 0.70 | The page describes configuring the integrated container image registry for Azure Red Hat OpenShift 4, which typically involves product-specific configuration objects (such as image registry settings in cluster configuration), secret names, and parameter values unique to ARO’s built-in registry. This is concrete, product-specific configuration guidance rather than a generic overview. |
| [Configure Prometheus persistence](https://learn.microsoft.com/en-us/azure/openshift/howto-prometheus-persistence) | configuration | 0.68 | How-to for configuring Prometheus persistence on Azure Red Hat OpenShift is likely to include product-specific configuration objects (StorageClass, PVC specs, retention settings, operator config fields) and exact parameter names/values unique to ARO’s integrated monitoring stack, which qualifies as configuration expert knowledge rather than a generic tutorial. |
| [Deploy an Open Liberty/WebSphere Liberty Java app](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-liberty-app) | deployment | 0.68 | Uses Azure Marketplace offer to provision ARO plus Liberty operators and images; includes product-specific deployment wiring and options. |
| [Secure OpenShift with Azure Front Door](https://learn.microsoft.com/en-us/azure/openshift/howto-secure-openshift-with-front-door) | security | 0.68 | Describes securing ARO access via Azure Front Door Premium with product-specific configuration; likely includes concrete security settings and integration parameters. |
| [Create a cluster with managed identities](https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-cluster) | configuration | 0.65 | Article focuses on creating clusters with managed identities vs service principals; likely includes specific configuration parameters and constraints unique to Azure Red Hat OpenShift identity setup. |
| [Plan your cluster network](https://learn.microsoft.com/en-us/azure/openshift/howto-plan-cluster-network) | decision-making | 0.65 | Covers planning of VNet layout, subnets, and IP ranges for ARO HCP with specific constraints and layout guidance, helping choose network designs; this is product-specific planning/decision content. |
| [Responsibility matrix](https://learn.microsoft.com/en-us/azure/openshift/responsibility-matrix) | decision-making | 0.65 | Responsibility matrix defines who owns which operational tasks; this is decision guidance for roles and processes specific to the service. |
| [Support policies](https://learn.microsoft.com/en-us/azure/openshift/support-policies-v4) | best-practices | 0.65 | Support policy describes which configuration changes are allowed vs unsupported; this is product-specific DO/DON'T guidance and edge cases affecting supportability. |
| [Use spot nodes](https://learn.microsoft.com/en-us/azure/openshift/howto-spot-nodes) | configuration | 0.65 | Describes how to configure ARO to use Spot VMs, which will involve product-specific settings and parameters beyond generic Spot VM usage. |
| [Create a backup of a cluster application with Velero](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-backup) | deployment | 0.64 | Product-specific backup procedure using Velero on ARO, including required components and configuration; oriented to operational deployment/DR patterns. |
| [Create a restore of a cluster application with Velero](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-restore) | deployment | 0.64 | Companion to backup article, detailing restore operations for ARO apps with Velero; includes environment preparation and product-specific restore steps. |
| [Create a private cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-create-private-cluster-4x) | deployment | 0.60 | Private cluster creation typically involves specific deployment and networking requirements (CLI version constraints, environment prep) that are product-specific deployment details. |
| [Deploy a cluster with an ARM template or Bicep](https://learn.microsoft.com/en-us/azure/openshift/quickstart-openshift-arm-bicep-template) | deployment | 0.60 | ARM/Bicep deployment article likely includes deployment-specific parameters and constraints for Azure Red Hat OpenShift clusters, which are product-specific deployment patterns. |
| [Use GPU workloads](https://learn.microsoft.com/en-us/azure/openshift/howto-gpu-workloads) | integrations | 0.60 | GPU workload enablement requires specific driver, node, and scheduling configuration parameters unique to ARO/OpenShift. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview of OVN-Kubernetes](https://learn.microsoft.com/en-us/azure/openshift/concepts-ovn-kubernetes) | 0.45 | High-level overview of OVN-Kubernetes as network provider; likely conceptual without detailed parameter tables or numeric thresholds. |
| [Connect to a cluster](https://learn.microsoft.com/en-us/azure/openshift/connect-hosted-control-planes-cluster) | 0.40 | Quickstart for connecting to a cluster and obtaining temporary credentials; summary suggests basic usage rather than detailed config, limits, or error mappings. |
| [Create a cluster](https://learn.microsoft.com/en-us/azure/openshift/create-cluster) | 0.40 | Quickstart for creating a cluster; primarily step-by-step tutorial without explicit mention of detailed configuration tables or limits. |
| [Create a cluster with customizations](https://learn.microsoft.com/en-us/azure/openshift/howto-create-custom-hosted-cluster) | 0.40 | Primarily a creation tutorial using CLI/Bicep; likely step-by-step deployment but without clear evidence of matrices, limits, or detailed config tables from the summary. |
| [Upgrade a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade) | 0.40 | Update procedure for clusters; summary suggests step-by-step lifecycle operations without explicit error mappings, limits, or config tables. |
| [Use Confidential Containers to protect sensitive data](https://learn.microsoft.com/en-us/azure/openshift/confidential-containers-overview) | 0.40 | Primarily an overview of confidential containers benefits and concepts; no clear indication of concrete configuration parameters, limits, or error mappings. |
| [Connect to a cluster](https://learn.microsoft.com/en-us/azure/openshift/connect-cluster) | 0.30 | Quickstart for connecting to a cluster; likely basic usage instructions without product-specific configuration matrices or limits. |
| [Delete a cluster](https://learn.microsoft.com/en-us/azure/openshift/delete-cluster) | 0.30 | Quickstart for deleting a cluster; mostly procedural steps, no clear indication of detailed constraints or configuration references. |
| [Delete a cluster](https://learn.microsoft.com/en-us/azure/openshift/delete-hosted-control-planes-cluster) | 0.30 | From the summary, this is a quickstart showing how to delete an ARO HCP cluster via Azure CLI and what resources are or aren’t deleted automatically. It appears to be a straightforward procedural tutorial without detailed configuration matrices, limits, or product-specific edge-case behavior; thus it likely lacks the kind of expert-only knowledge targeted here. |
| [Deploy a JBoss EAP Java app](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-jboss-enterprise-application-platform-app) | 0.30 | Quickstart/tutorial for deploying JBoss EAP on Azure Red Hat OpenShift via the portal. It focuses on step-by-step setup using a Marketplace offer, not on limits, configuration matrices, error codes, or product-specific parameter tables. No clear expert-only limits, quotas, or specialized configuration references are indicated. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/openshift/openshift-faq) | 0.30 | FAQ summary only; likely mixed high-level Q&A without clear focus on detailed limits, configs, or troubleshooting mappings. |
| [Overview of egress lockdown](https://learn.microsoft.com/en-us/azure/openshift/concepts-egress-lockdown) | 0.30 | Described as an overview of egress lockdown; based on the summary it focuses on conceptual explanation of required access/URLs rather than detailed endpoint lists, configuration tables, or numeric constraints. |
| [Upgrade a cluster with managed identities enabled](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade-aro-openshift-cluster) | 0.30 | This is an upgrade how-to for clusters with managed identities. It is likely a procedural tutorial (using web console or MUO) without configuration matrices, limits, or detailed diagnostic mappings. It describes lifecycle operations rather than expert-only configuration parameters or troubleshooting details. |
| [What's new with Azure Red Hat OpenShift?](https://learn.microsoft.com/en-us/azure/openshift/azure-redhat-openshift-release-notes) | 0.30 | Release notes typically list version changes and features but not structured limits, configs, or decision matrices as defined by the sub-skill types. Without clear evidence of numeric limits, config tables, or troubleshooting mappings, it does not meet the expert-knowledge criteria for any category. |
| [About Azure Red Hat OpenShift](https://learn.microsoft.com/en-us/azure/openshift/intro-openshift) | 0.20 | Introductory overview of Azure Red Hat OpenShift features and benefits without detailed limits, configs, or product-specific patterns. |
| [Networking](https://learn.microsoft.com/en-us/azure/openshift/concepts-networking) | - | Networking article is an overview with diagrams and endpoint lists but no specific configuration tables, limits, or product-unique patterns with quantified guidance. |
| [Set up OpenShift Virtualization](https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-virtualization) | - | The page is a how-to/tutorial for using OpenShift Virtualization on ARO. Based on the summary, it focuses on capabilities and migration benefits, not on detailed configuration parameter tables, limits, or troubleshooting mappings required for the defined sub-skill types. |
| [Support lifecycle for Azure Red Hat OpenShift 4](https://learn.microsoft.com/en-us/azure/openshift/support-lifecycle) | - | Support lifecycle page describes release cadence and support policy conceptually; it does not include detailed version matrices, dates, or constraints that would qualify as expert configuration, limits, or decision-making guidance. |
