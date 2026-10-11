---
generated_at: '2026-10-11'
category_descriptions:
  security: 'Managing IoT device certificates and CAs in Azure: issuance, renewal,
    revocation, CA hierarchy, external CA policies, and secure namespace/boundary
    design in Device Registry.'
  best-practices: Best practices for structuring Azure Device Registry namespaces
    and designing efficient, scalable schema registries for IoT device data management.
  configuration: 'Configuring Azure Device Registry for fleet management: namespaces,
    groups, jobs, software update imports, and enabling/disabling devices for large-scale
    operations.'
  integrations: Using unified Azure IoT SDKs to connect devices to IoT Hub via Device
    Registry, including setup, configuration, and common integration patterns.
  deployment: Deploying and managing software updates for IoT devices, including onboarding
    updates to ADR namespaces and targeting device groups via jobs.
skill_description: Expert knowledge for Azure IoT development including best practices,
  security, configuration, integrations & coding patterns, and deployment. Use when
  managing Device Registry namespaces, certificates/CAs, fleet jobs, SDK-based IoT
  Hub connects, or software updates, and other Azure IoT related development tasks.
  Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Central (use azure-iot-central),
  Azure IoT Edge (use azure-iot-edge), Azure IoT Operations (use azure-iot-operations).
use_when: Use when managing Device Registry namespaces, certificates/CAs, fleet jobs,
  SDK-based IoT Hub connects, or software updates, and other Azure IoT related development
  tasks.
confusable_not_for: Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Central (use
  azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure IoT Operations (use
  azure-iot-operations).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 28
- **Fetched**: 28
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 22
- **Updated Pages**: 0
- **Unchanged**: 6
- **Deleted Pages**: 12
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 7.1% |
| configuration | 6 | 21.4% |
| deployment | 2 | 7.1% |
| integrations | 1 | 3.6% |
| security | 10 | 35.7% |
| *(Unclassified)* | 7 | 25.0% |

## Changes

### New Pages

- [What is Azure Device Registry?](https://learn.microsoft.com/en-us/azure/iot/device-registry/overview-device-registry)
- [Azure IoT Hub get started (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/get-started-azure-device-registry)
- [What is an Azure Device Registry namespace?](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-namespaces)
- [Best practices for namespaces](https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-namespaces)
- [Best practices for schema registries](https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-schema-registries)
- [Unified Azure IoT SDKs for IoT Hub and Azure Device Registry](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-unified-iot-sdks)
- [Certificate management overview](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-overview)
- [PKI fundamentals](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-concepts)
- [Certificate Authorities in Azure Device Registry](https://learn.microsoft.com/en-us/azure/iot/concept-managed-ca-hierarchy)
- [Set up a root and intermediate CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy)
- [Bring your own CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate)
- [Create or edit a certificate policy](https://learn.microsoft.com/en-us/azure/iot/how-to-create-edit-certificate-policy)
- [Issue device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance)
- [Renew device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal)
- [Revoke certificates](https://learn.microsoft.com/en-us/azure/iot/concepts-certificate-policy-management)
- [Disable or enable a device (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-disable-enable-device)
- [Groups concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-groups)
- [Jobs concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-jobs)
- [Software updates concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-software-updates)
- [Import a software update (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-import-software-update)
- *...and 2 more*

### Deleted Pages

- ~~Issuance of device certificates~~ (https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance)
- ~~Renewal of device certificates~~ (https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal)
- ~~Certificate revocation and policy management~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-certificate-policy-management)
- ~~Configure a credential~~ (https://learn.microsoft.com/en-us/azure/iot/how-to-configure-credential)
- ~~Create a policy with a Microsoft root CA~~ (https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy)
- ~~Create a policy with an external root CA~~ (https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate)
- ~~Revoke certificates and delete policies~~ (https://learn.microsoft.com/en-us/azure/iot/how-to-revoke-certificate-delete-policy)
- ~~Key concepts for certificate management~~ (https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-concepts)
- ~~Certificate management (preview) in Azure Device Registry~~ (https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-overview)
- ~~Best practices for namespaces~~ (https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-namespace-guidance)
- ~~What is Azure Device Registry?~~ (https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-overview)
- ~~Best practices for schema registries~~ (https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-schema-registry-guidance)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practices for namespaces](https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-namespaces) | best-practices | 0.80 | Explicitly a best-practices article on when to create or reuse namespaces, with product-specific guidance and gotchas for long-lived organizational boundaries. |
| [Best practices for schema registries](https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-schema-registries) | best-practices | 0.80 | Best-practices article for schema registries, focusing on when to create or reuse registries and how to structure message schema storage across cloud and edge. |
| [Bring your own CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate) | security | 0.80 | Describes how to bring your own CA, including external CA policy configuration and trust chaining requirements, which are product-specific security details. |
| [Certificate Authorities in Azure Device Registry](https://learn.microsoft.com/en-us/azure/iot/concept-managed-ca-hierarchy) | security | 0.80 | Explains root and intermediate CA hierarchy, certificate policies, and trust model specific to ADR, with product-specific security configuration details. |
| [Issue device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance) | security | 0.80 | Details issuance flow, CSR requirements, DPS and ADR interaction, and IoT Hub trust model—product-specific security and identity lifecycle behavior. |
| [Renew device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal) | security | 0.80 | Explains when and how devices renew certificates, renewal paths, and tracking expiration, all specific to Azure IoT Hub and ADR certificate management. |
| [Revoke certificates](https://learn.microsoft.com/en-us/azure/iot/concepts-certificate-policy-management) | security | 0.80 | Describes revocation of intermediate CAs and device certificates, deletion of policies and credentials, and lifecycle strategies—product-specific security operations. |
| [Set up a root and intermediate CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy) | security | 0.80 | How-to guide for provisioning managed root and intermediate CAs in ADR, including specific security workflows and configuration steps unique to the service. |
| [Certificate management overview](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-overview) | security | 0.75 | Certificate management overview for ADR, including managed CAs, issuance, and trust establishment. Contains product-specific security and identity management behavior. |
| [Create or edit a certificate policy](https://learn.microsoft.com/en-us/azure/iot/how-to-create-edit-certificate-policy) | security | 0.75 | Explains certificate policy configuration (validity periods, association with intermediate CAs, DPS enrollment behavior) which are specific to ADR and IoT Hub certificate management. |
| [Import a software update (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-import-software-update) | configuration | 0.75 | How-to for importing update files and manifests, including required manifest fields (identity, compatibility, install instructions) specific to ADR software update model. |
| [Deploy a software update to a group (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-software-update-group) | deployment | 0.70 | Shows how to deploy updates to groups using jobs in portal or Bicep, including ADR-specific deployment behavior for compatible devices and fleet-scale rollout. |
| [Deploy an onboarding update to a namespace (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-onboarding-update-namespace) | deployment | 0.70 | Describes onboarding update jobs targeting namespaces, remaining active, and updating devices as they onboard—product-specific deployment pattern for initial firmware updates. |
| [Disable or enable a device (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-disable-enable-device) | configuration | 0.70 | How-to for toggling device state in ADR with IoT Hub preview deployments, including operational implications and configuration steps unique to this integration. |
| [Groups concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-groups) | configuration | 0.70 | Explains query-defined, cached membership groups for IoT Hub-connected devices, including how filters and group definitions work—product-specific configuration behavior. |
| [Jobs concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-jobs) | configuration | 0.70 | Describes jobs that run namespace-wide actions across multiple IoT hubs, with product-specific semantics for job targeting and execution. |
| [PKI fundamentals](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-concepts) | security | 0.70 | Introduces fundamental certificate management concepts specific to Azure Device Registry and IoT Hub integration, including certificate-based authentication flows. |
| [Software updates concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-software-updates) | configuration | 0.70 | Explains how software updates are imported and deployed via groups and jobs, with product-specific update orchestration behavior for IoT Hub-connected devices. |
| [Unified Azure IoT SDKs for IoT Hub and Azure Device Registry](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-unified-iot-sdks) | integrations | 0.70 | Describes lifecycle-aware unified SDKs for IoT Hub and Device Registry, likely including product-specific APIs, parameters, and integration patterns not generally known. |
| [Azure IoT Hub get started (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/get-started-azure-device-registry) | configuration | 0.65 | Get-started article for setting up a namespace and connecting IoT Hub and DPS. Likely includes specific resource types, required relationships, and configuration steps unique to Device Registry and IoT Hub/DPS integration. |
| [What is an Azure Device Registry namespace?](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-namespaces) | security | 0.60 | Explains namespaces as organizational and security boundaries with RBAC, tags, and policies. Contains product-specific security and access control concepts for organizing IoT estates. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.20 | High-level security and best practices overview for Azure IoT solutions without specific RBAC roles, configuration parameters, numeric limits, or product-specific settings; content is conceptual rather than detailed expert guidance. |
| [What is Azure Device Registry?](https://learn.microsoft.com/en-us/azure/iot/device-registry/overview-device-registry) | 0.20 | High-level overview of Azure Device Registry; describes capabilities and benefits without detailed limits, configuration parameters, or product-specific decision matrices. |
| [IoT device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of IoT device development concepts and components; does not expose concrete configuration tables, quotas, error mappings, or product-specific best-practice details. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT portfolio and concepts without specific limits, configuration parameters, error codes, or decision matrices. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | Glossary of IoT terms is conceptual reference, not expert configuration, limits, troubleshooting, or decision-making content. |
