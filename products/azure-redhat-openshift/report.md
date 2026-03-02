---
generated_at: '2026-02-28'
category_descriptions:
  best-practices: Guidance on sizing and deploying ARO clusters/infra nodes, optimizing
    OpenShift Virtualization VMs, and following supportability and scaling best practices
    for large ARO 4 environments
  configuration: 'Configuring ARO clusters: networking (proxy, DNS, egress, MTU),
    storage (Azure Files, Prometheus), registry/pull secrets, node/subnet layout,
    Spot VMs, tagging, and health alerts.'
  security: 'Securing ARO clusters: identity/auth (Entra, managed identities, service
    principals, workload identity), disk encryption, NSGs/egress, FIPS, Front Door
    protection, and support access control.'
  deployment: 'Deploying and operating ARO clusters and apps: cluster creation (private/ARM/Bicep),
    upgrades, networking migration, backups/restores, and app runtimes (JBoss, WebSphere,
    S2I, serverless).'
  integrations: 'Running ARO with external services: virtualization, NVIDIA GPUs,
    Azure NetApp Files, Prometheus→Azure Monitor, ACR auth, and Azure Key Vault secret
    integration.'
  troubleshooting: Recovering ARO cluster access, manually rotating/updating cluster
    certificates, and diagnosing/fixing common Azure Red Hat OpenShift cluster issues
    and failures.
  limits-quotas: Scaling and capacity limits for ARO clusters, including configuring
    multiple load balancer IPs and understanding ARO versioning, support lifecycle,
    and upgrade constraints.
  decision-making: Defines the shared responsibility model for Azure Red Hat OpenShift,
    detailing which operational tasks are handled by Microsoft, Red Hat, and the customer.
---
# Azure Red Hat OpenShift Crawl Report

## Summary

- **Total Pages**: 66
- **Fetched**: 66
- **Fetch Failed**: 0
- **Classified**: 56
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 66
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-redhat-openshift/azure-redhat-openshift.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 4 | 6.1% |
| configuration | 15 | 22.7% |
| decision-making | 1 | 1.5% |
| deployment | 11 | 16.7% |
| integrations | 6 | 9.1% |
| limits-quotas | 2 | 3.0% |
| security | 14 | 21.2% |
| troubleshooting | 3 | 4.5% |
| *(Unclassified)* | 10 | 15.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure multiple IPs per cluster load balancer](https://learn.microsoft.com/en-us/azure/openshift/howto-multiple-ips) | limits-quotas | 0.90 | Contains explicit numeric limits: default 1 IP limits cluster to 62 nodes, up to 20 IPs to reach 250 nodes; classic limits/quotas content. |
| [Best practices for virtual machine deployments](https://learn.microsoft.com/en-us/azure/openshift/best-practices-openshift-virtualization) | best-practices | 0.85 | Explicit best practices for performance and cost with VMs on OpenShift Virtualization; includes product-specific recommendations and tuning guidance. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/openshift/troubleshoot) | troubleshooting | 0.82 | Explicit troubleshooting article; typically includes ARO-specific error messages, causes, and resolutions that constitute expert diagnostic knowledge. |
| [Change the cluster network MTU](https://learn.microsoft.com/en-us/azure/openshift/howto-change-maximum-transmission-unit) | configuration | 0.80 | Details supported process and scope (only intra-cluster OVN overlay traffic) for changing MTU; includes product-specific network configuration constraints. |
| [Configure an Azure File StorageClass](https://learn.microsoft.com/en-us/azure/openshift/howto-configure-azure-file-storageclass) | configuration | 0.80 | Details StorageClass configuration, CSI driver dependency on shared keys, and behavior when managed identity is enabled; includes specific storage config parameters. |
| [Configure cluster-wide proxy](https://learn.microsoft.com/en-us/azure/openshift/cluster-wide-proxy-configure) | configuration | 0.80 | Details proxy configuration for ARO clusters, including specific settings and behavior; product-specific network configuration. |
| [Deploy large Azure Red Hat OpenShift clusters](https://learn.microsoft.com/en-us/azure/openshift/howto-large-clusters) | best-practices | 0.80 | Explicitly labeled best practices with concrete recommendations for up to 250 worker nodes and cautions about >120 nodes; includes numeric thresholds and product-specific guidance. |
| [Encrypt cluster data with customer-managed key](https://learn.microsoft.com/en-us/azure/openshift/howto-byok) | security | 0.80 | Explains switching from platform-managed to customer-managed keys, default storage class behavior, and key usage; security and encryption configuration. |
| [Restrict egress traffic](https://learn.microsoft.com/en-us/azure/openshift/howto-restrict-egress) | security | 0.80 | Lists required ports and addresses and describes Egress Lockdown feature; outbound control is a security configuration with specific endpoints. |
| [Use Azure Key Vault secrets](https://learn.microsoft.com/en-us/azure/openshift/howto-use-key-vault-secrets) | integrations | 0.80 | Shows using Azure Key Vault Provider for Secrets Store CSI Driver on ARO; includes driver configuration, parameters, and mounting patterns unique to this integration. |
| [Configure Microsoft Entra authentication (CLI)](https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-cli) | security | 0.78 | CLI-based configuration of Entra authentication for ARO with specific commands, permissions, and callback URLs; clearly product-specific security configuration. |
| [Configure Microsoft Entra authentication (Portal)](https://learn.microsoft.com/en-us/azure/openshift/configure-azure-ad-ui) | security | 0.78 | Covers Entra app registration, callback URL, client secret, and OpenShift console integration; includes product-specific auth configuration values and scopes. |
| [Configure Azure Monitor managed service for Prometheus remote write](https://learn.microsoft.com/en-us/azure/openshift/howto-remotewrite-prometheus) | integrations | 0.76 | Configures remote write from built-in Prometheus on ARO to Azure Monitor managed Prometheus; includes endpoint, auth, and config parameters unique to this integration. |
| [Configure Azure NetApp Files for OpenShift Virtualization](https://learn.microsoft.com/en-us/azure/openshift/howto-netapp-files) | integrations | 0.75 | Describes using Trident CSI driver and operator with ARO and OpenShift Virtualization; includes integration-specific configuration steps. |
| [Configure DNS forwarding](https://learn.microsoft.com/en-us/azure/openshift/dns-forwarding) | configuration | 0.75 | Shows how to modify the DNS operator and configure forwarding rules (e.g., *.example.com to specific IP); includes concrete config parameters. |
| [Reconcile federated identity credentials](https://learn.microsoft.com/en-us/azure/openshift/howto-reconcile-federated-identity-credentials) | security | 0.75 | Focuses on fixing operator authentication by reconciling federated identity credentials; includes identity configuration and security troubleshooting. |
| [Use the built-in container registry](https://learn.microsoft.com/en-us/azure/openshift/built-in-container-registry) | configuration | 0.75 | Covers configuration of integrated image registry, including how repositories are provisioned and used; product-specific registry configuration. |
| [Manage customer data access requests](https://learn.microsoft.com/en-us/azure/openshift/howto-use-lockbox) | security | 0.74 | Explains how Lockbox mediates support access to ARO resources, including approval flows and scopes; security/compliance configuration specific to this integration. |
| [Use Azure Container registry](https://learn.microsoft.com/en-us/azure/openshift/howto-use-acr-with-aro) | integrations | 0.72 | How-to for using ACR from ARO with Kubernetes secrets and imagePullSecrets; contains product-specific integration steps and parameters beyond generic container registry usage. |
| [Bring your own Network Security Group](https://learn.microsoft.com/en-us/azure/openshift/howto-bring-nsg) | security | 0.70 | Describes bringing your own NSG for ARO with specific rules, resource group relationships, and constraints; product-specific network security configuration. |
| [Configure Prometheus persistence](https://learn.microsoft.com/en-us/azure/openshift/howto-prometheus-persistence) | configuration | 0.70 | Details how to enable persistence for the built-in Prometheus in ARO, including storage classes and configuration objects specific to this environment. |
| [Configure Resource Health alerts](https://learn.microsoft.com/en-us/azure/openshift/howto-monitor-alerts) | configuration | 0.70 | Shows mapping of ARO cluster signals to Azure Monitor alerts with specific signal types and configuration steps; product-specific monitoring configuration. |
| [Configure custom DNS](https://learn.microsoft.com/en-us/azure/openshift/howto-custom-dns) | configuration | 0.70 | DNS resolver configuration and cluster requirements are product-specific network configuration details. |
| [Create a service principal](https://learn.microsoft.com/en-us/azure/openshift/howto-create-service-principal) | security | 0.70 | Step-by-step creation of Microsoft Entra service principal for ARO; includes specific role/permission requirements and CLI parameters unique to this deployment scenario. |
| [Create an Azure Files Storageclass](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-storageclass) | configuration | 0.70 | StorageClass definition for RWX Azure Files with CLI version requirements; includes specific storage configuration parameters. |
| [Create cluster with managed identities](https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-cluster) | security | 0.70 | Covers managed and workload identities for ARO clusters, including identity configuration details and constraints that are security-specific. |
| [Deploy an application from source code](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-s2i) | deployment | 0.70 | Walks through Source-to-Image builds on ARO with OpenShift-specific build and deployment configuration; product-specific deployment pattern. |
| [Deploy an application using OpenShift Serverless](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-with-serverless) | deployment | 0.70 | Uses OpenShift Serverless on ARO with configuration for scaling and event triggers; deployment pattern specific to this platform. |
| [Deploy and configure an application using workload identity](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-configure-application) | security | 0.70 | Shows how to configure an app to use workload identity on managed identity clusters, including identity bindings and permissions. |
| [Deploy infrastructure nodes](https://learn.microsoft.com/en-us/azure/openshift/howto-infrastructure-nodes) | best-practices | 0.70 | Provides recommendations like deploying three machine sets for infra components and cost considerations; product-specific deployment and sizing guidance. |
| [Enable FIPS on a cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-enable-fips-openshift) | security | 0.70 | Explains enabling FIPS mode at cluster creation with ARO-specific flags and constraints; security configuration tied to compliance requirements. |
| [Manually update cluster certificates](https://learn.microsoft.com/en-us/azure/openshift/howto-update-certificates) | troubleshooting | 0.70 | Targets certificate issues and uses az aro update to resolve them; symptom (cert problems) to solution mapping is product-specific troubleshooting. |
| [Migrate from OpenShift SDN to OVN-Kubernetes](https://learn.microsoft.com/en-us/azure/openshift/howto-sdn-to-ovn) | deployment | 0.70 | Describes migration path due to SDN deprecation, including version constraints and steps; deployment/migration decision and process. |
| [Replace cluster identity](https://learn.microsoft.com/en-us/azure/openshift/howto-replace-cluster-identity) | security | 0.70 | Describes how to swap platform workload identities and cluster identity without recreating the cluster; involves identity configuration and security scopes. |
| [Rotate service principal credentials](https://learn.microsoft.com/en-us/azure/openshift/howto-service-principal-credential-rotation) | security | 0.70 | Details rotation of Entra service principal credentials for ARO using Azure CLI; includes product-specific identity and permission handling steps. |
| [Segregate worker nodes into subnets](https://learn.microsoft.com/en-us/azure/openshift/howto-segregate-machinesets) | configuration | 0.70 | Network-level configuration of worker machine sets into different private subnets with access control implications is product-specific configuration. |
| [Set up OpenShift Virtualization](https://learn.microsoft.com/en-us/azure/openshift/howto-create-openshift-virtualization) | integrations | 0.70 | Integration of OpenShift Virtualization add-on with ARO, including how VMs run alongside containers; requires product-specific configuration. |
| [Support lifecycle for Azure Red Hat OpenShift 4](https://learn.microsoft.com/en-us/azure/openshift/support-lifecycle) | limits-quotas | 0.70 | Support lifecycle and supported OCP versions involve specific version numbers, timelines, and deprecation details that function as product-specific limits/constraints. |
| [Support policies for Azure Red Hat OpenShift 4](https://learn.microsoft.com/en-us/azure/openshift/support-policies-v4) | best-practices | 0.70 | Describes which specific configuration changes are unsupported and void support, which are product-specific DO/DON'T guidelines and edge cases. |
| [Tag resources using Azure Policy](https://learn.microsoft.com/en-us/azure/openshift/howto-tag-resources) | configuration | 0.70 | Involves creating JSON policy definitions/assignments and remediation for ARO-managed resource groups, with specific parameters and behavior. |
| [Use Admin Kubeconfig](https://learn.microsoft.com/en-us/azure/openshift/howto-kubeconfig) | troubleshooting | 0.70 | Explicitly for regaining access when console/ingress/auth components fail; maps specific failure scenarios to using Admin Kubeconfig. |
| [Deploy a JBoss EAP Java app](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-jboss-enterprise-application-platform-app) | deployment | 0.68 | Marketplace-based setup of JBoss EAP on ARO with specific operator and registry configuration; deployment guidance unique to this stack. |
| [Deploy an Open Liberty/WebSphere Liberty Java app](https://learn.microsoft.com/en-us/azure/openshift/howto-deploy-java-liberty-app) | deployment | 0.68 | Uses Azure Marketplace offer to provision ARO plus Liberty operators and images; includes product-specific deployment wiring and options. |
| [Secure OpenShift with Azure Front Door](https://learn.microsoft.com/en-us/azure/openshift/howto-secure-openshift-with-front-door) | security | 0.68 | Describes securing ARO access via Azure Front Door Premium with product-specific configuration; likely includes concrete security settings and integration parameters. |
| [Create a private Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-create-private-cluster-4x) | deployment | 0.65 | Private cluster creation has specific networking and access requirements; article includes environment preparation and versioned CLI requirements. |
| [Deploy an Azure Red Hat OpenShift cluster with an ARM template or Bicep](https://learn.microsoft.com/en-us/azure/openshift/quickstart-openshift-arm-bicep-template) | deployment | 0.65 | Template-based deployment article will include resource schema, parameters, and deployment-specific constraints unique to ARO. |
| [Responsibility matrix](https://learn.microsoft.com/en-us/azure/openshift/responsibility-matrix) | decision-making | 0.65 | Responsibility matrix defines who owns which operational tasks; this is decision guidance for roles and processes specific to the service. |
| [Update pull secret for an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-add-update-pull-secret) | configuration | 0.65 | How-to for modifying cluster pull secrets on existing ARO 4 clusters; includes specific secret names/locations and commands unique to this product. |
| [Upgrade a cluster with managed identities enabled](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade-aro-openshift-cluster) | deployment | 0.65 | Upgrade process with managed identities and MUO is a deployment lifecycle pattern with product-specific constraints. |
| [Use spot nodes](https://learn.microsoft.com/en-us/azure/openshift/howto-spot-nodes) | configuration | 0.65 | Describes how to configure ARO to use Spot VMs, which will involve product-specific settings and parameters beyond generic Spot VM usage. |
| [Create a backup of a cluster application with Velero](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-backup) | deployment | 0.64 | Product-specific backup procedure using Velero on ARO, including required components and configuration; oriented to operational deployment/DR patterns. |
| [Create a restore of a cluster application with Velero](https://learn.microsoft.com/en-us/azure/openshift/howto-create-a-restore) | deployment | 0.64 | Companion to backup article, detailing restore operations for ARO apps with Velero; includes environment preparation and product-specific restore steps. |
| [Overview of egress lockdown](https://learn.microsoft.com/en-us/azure/openshift/concepts-egress-lockdown) | configuration | 0.64 | Describes required domains/URLs for ARO to function under egress restrictions; the curated endpoint set is expert, product-specific configuration data. |
| [Networking](https://learn.microsoft.com/en-us/azure/openshift/concepts-networking) | configuration | 0.62 | Networking diagram and list of important endpoints for ARO 4; endpoint lists and network structure are product-specific configuration knowledge. |
| [Azure Red Hat OpenShift service definition](https://learn.microsoft.com/en-us/azure/openshift/openshift-service-definitions) | deployment | 0.60 | Service definition docs typically include plan/tier behaviors, operational constraints, and deployment-related requirements that are product-specific and not generic knowledge. |
| [Use GPU workloads](https://learn.microsoft.com/en-us/azure/openshift/howto-gpu-workloads) | integrations | 0.60 | GPU workload enablement requires specific driver, node, and scheduling configuration parameters unique to ARO/OpenShift. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview of OVN-Kubernetes](https://learn.microsoft.com/en-us/azure/openshift/concepts-ovn-kubernetes) | 0.45 | High-level overview of OVN-Kubernetes as network provider; likely conceptual without detailed parameter tables or numeric thresholds. |
| [Understand managed identities](https://learn.microsoft.com/en-us/azure/openshift/howto-understand-managed-identities) | 0.45 | Conceptual article about managed identities; summary does not show concrete RBAC roles, scopes, or config tables. |
| [Upgrade an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/howto-upgrade) | 0.45 | Update procedure via console/CLI/MUO; summary does not show version matrices, limits, or config tables that meet expert criteria. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/openshift/openshift-faq) | 0.40 | FAQ may mix many topics but summary does not indicate concrete limits tables, error codes, or config references; likely general Q&A. |
| [Use Confidential Containers to protect sensitive data](https://learn.microsoft.com/en-us/azure/openshift/confidential-containers-overview) | 0.40 | Primarily an overview of confidential containers benefits and concepts; no clear indication of concrete configuration parameters, limits, or error mappings. |
| [Create an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/create-cluster) | 0.30 | Quickstart for creating a cluster; summary does not show detailed config tables, limits, or security roles beyond generic how-to. |
| [Connect to an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/connect-cluster) | 0.20 | Basic connection instructions using kubeadmin; no indication of detailed configuration parameters or troubleshooting mappings. |
| [Delete an Azure Red Hat OpenShift cluster](https://learn.microsoft.com/en-us/azure/openshift/delete-cluster) | 0.20 | Quickstart for deleting a cluster; operational but not configuration/limits-focused and lacks expert-only details in summary. |
| [What's new with Azure Red Hat OpenShift?](https://learn.microsoft.com/en-us/azure/openshift/azure-redhat-openshift-release-notes) | 0.20 | Release notes are mostly change logs; summary does not indicate detailed limits, configs, or troubleshooting mappings. |
| [About Azure Red Hat OpenShift](https://learn.microsoft.com/en-us/azure/openshift/intro-openshift) | 0.10 | High-level introduction and benefits overview without product-specific limits, configs, or detailed patterns. |
