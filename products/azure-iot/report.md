---
generated_at: '2026-10-18'
category_descriptions:
  security: 'Managing IoT device certificates and CAs in Azure: issuance, renewal,
    revocation, CA hierarchy, namespaces/security boundaries, and configuring Microsoft
    or external CAs via Device Registry.'
  best-practices: Designing Azure Device Registry namespaces and schema registries,
    including structure, naming, isolation, versioning, and governance best practices
    for large-scale IoT solutions
  configuration: 'Configuring Azure Device Registry for fleets: namespaces/dependencies,
    device groups, enabling/disabling devices, importing updates, and running fleet-scale
    software update jobs.'
  integrations: Using unified Azure IoT SDKs to connect devices to Azure Device Registry
    and IoT Hub, including setup, authentication, and coding patterns for device connectivity.
  deployment: Deploying and managing software updates to IoT devices via Device Registry,
    including onboarding updates and targeting specific device groups and namespaces.
skill_description: Expert knowledge for Azure IoT development including best practices,
  security, configuration, integrations & coding patterns, and deployment. Use when
  managing Device Registry namespaces, device certs/CAs, fleet config, IoT SDK connectivity,
  or software updates, and other Azure IoT related development tasks. Not for Azure
  IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure
  IoT Hub (use azure-iot-hub), Azure Defender For Iot (use azure-defender-for-iot).
use_when: Use when managing Device Registry namespaces, device certs/CAs, fleet config,
  IoT SDK connectivity, or software updates, and other Azure IoT related development
  tasks.
confusable_not_for: Not for Azure IoT Central (use azure-iot-central), Azure IoT Edge
  (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Defender For Iot
  (use azure-defender-for-iot).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 28
- **Fetched**: 28
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 28
- **Deleted Pages**: 0
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

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practices for namespaces](https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-namespaces) | best-practices | 0.85 | Explicit best-practices article on when to create or reuse namespaces; contains product-specific DOs/DON’Ts and guidance for structuring namespaces for scale and governance. |
| [Bring your own CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate) | security | 0.85 | Describes bringing your own CA, including external PKI integration and trust configuration; product-specific security integration details. |
| [Certificate Authorities in Azure Device Registry](https://learn.microsoft.com/en-us/azure/iot/concept-managed-ca-hierarchy) | security | 0.85 | Details root and intermediate CA hierarchy, certificate policies, and trust model; includes product-specific PKI structure and behavior not generally known. |
| [Revoke certificates](https://learn.microsoft.com/en-us/azure/iot/concepts-certificate-policy-management) | security | 0.85 | Covers revocation of intermediate CAs and device certificates, and policy/credential deletion; security lifecycle operations specific to Device Registry. |
| [Set up a root and intermediate CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy) | security | 0.85 | How-to for provisioning managed CAs in Device Registry; includes specific security configuration steps, policy settings, and PKI behavior. |
| [Best practices for schema registries](https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-schema-registries) | best-practices | 0.80 | Best-practices for schema registries, including when to create or reuse registries and how to organize schemas; product-specific guidance and gotchas for Azure IoT Operations. |
| [Certificate management overview](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-overview) | security | 0.80 | Certificate management overview focused on secure identities, managed CAs, and trust with Azure IoT services; includes product-specific security model and PKI behavior. |
| [Create or edit a certificate policy](https://learn.microsoft.com/en-us/azure/iot/how-to-create-edit-certificate-policy) | security | 0.80 | Explains certificate policy settings (validity periods, association with intermediate CAs, DPS enrollments); security-focused configuration unique to Device Registry/IoT Hub. |
| [Import a software update (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-import-software-update) | configuration | 0.80 | How-to for importing update files and manifests; includes manifest structure, required fields, and compatibility rules unique to Device Registry. |
| [Issue device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance) | security | 0.80 | Describes CSR handling, issuance flow between ADR and DPS, and how IoT Hub trusts issued certificates; detailed security issuance pipeline. |
| [Renew device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal) | security | 0.80 | Explains when and how to renew certificates, renewal paths, and device responsibilities; product-specific security lifecycle behavior. |
| [PKI fundamentals](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-concepts) | security | 0.75 | Explains certificate-based authentication concepts as implemented in Device Registry/IoT Hub; includes product-specific security flows and terminology. |
| [Azure IoT Hub get started (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/get-started-azure-device-registry) | configuration | 0.70 | Get-started article that walks through connecting IoT Hub and DPS instances to a Device Registry namespace; likely includes specific resource relationships, required configurations, and portal/ARM parameters that are product-specific. |
| [Deploy a software update to a group (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-software-update-group) | deployment | 0.70 | Describes deploying updates as jobs to groups, including job configuration and rollout behavior; production-like deployment pattern for OTA updates. |
| [Deploy an onboarding update to a namespace (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-onboarding-update-namespace) | deployment | 0.70 | Explains onboarding update jobs that run at device onboarding time and remain active; deployment behavior and constraints specific to Device Registry. |
| [Disable or enable a device (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-disable-enable-device) | configuration | 0.70 | How-to for toggling device state; likely includes specific API/portal options and behavior of disabled devices in IoT Hub preview deployments. |
| [Groups concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-groups) | configuration | 0.70 | Concepts for query-defined groups with cached membership; includes product-specific query semantics and behavior for organizing devices. |
| [Jobs concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-jobs) | configuration | 0.70 | Explains jobs that run namespace-wide operations across multiple IoT hubs; includes product-specific job behavior and scope. |
| [Software updates concepts (preview)](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-software-updates) | configuration | 0.70 | Concepts for importing and deploying OTA updates using groups and jobs; product-specific update model and flows. |
| [Unified Azure IoT SDKs for IoT Hub and Azure Device Registry](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-unified-iot-sdks) | integrations | 0.70 | Describes lifecycle-aware unified SDKs for IoT Hub and Device Registry; likely includes SDK-specific patterns, parameters, and flows unique to this integration. |
| [What is an Azure Device Registry namespace?](https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-namespaces) | security | 0.65 | Concepts article about namespaces as organizational and security boundaries; likely details RBAC usage, scope, and namespace-level access patterns with specific role/scope semantics unique to Device Registry. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.20 | High-level security and best practices overview for Azure IoT solutions without specific RBAC roles, configuration parameters, numeric limits, or product-specific settings; content is conceptual rather than detailed expert guidance. |
| [What is Azure Device Registry?](https://learn.microsoft.com/en-us/azure/iot/device-registry/overview-device-registry) | 0.20 | High-level overview of Azure Device Registry and its role as a unified control plane; no concrete limits, configs, error codes, or product-specific decision matrices. |
| [IoT device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of IoT device development concepts and components; does not expose concrete configuration tables, quotas, error mappings, or product-specific best-practice details. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT portfolio and concepts without specific limits, configuration parameters, error codes, or decision matrices. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | Glossary of IoT terms is conceptual reference, not expert configuration, limits, troubleshooting, or decision-making content. |
