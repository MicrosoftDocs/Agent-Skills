---
generated_at: '2026-08-09'
category_descriptions:
  architecture-patterns: Designing certificate lifecycle flows for Azure Device Registry
    and IoT Hub, including issuance, renewal planning, automation, and minimizing
    downtime for IoT device certificates
  configuration: 'Configuring Azure Device Registry for X.509 PKI: setting up credentials,
    creating ADR policies with Microsoft or external root CAs, and revoking certificates/policies
    for IoT Hub.'
  decision-making: Guidance on designing Azure Device Registry namespaces and schema
    registries, including structure, organization, and planning for IoT device data
    models and metadata.
skill_description: Expert knowledge for Azure IoT development including decision making,
  architecture & design patterns, and configuration. Use when managing Azure Device
  Registry X.509 PKI, ADR policies, IoT Hub cert revocation, or device schema namespaces,
  and other Azure IoT related development tasks. Not for Azure IoT Central (use azure-iot-central),
  Azure IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Defender
  For Iot (use azure-defender-for-iot).
use_when: Use when managing Azure Device Registry X.509 PKI, ADR policies, IoT Hub
  cert revocation, or device schema namespaces, and other Azure IoT related development
  tasks.
confusable_not_for: Not for Azure IoT Central (use azure-iot-central), Azure IoT Edge
  (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Defender For Iot
  (use azure-defender-for-iot).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 8
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 18
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 11.1% |
| configuration | 4 | 22.2% |
| decision-making | 2 | 11.1% |
| *(Unclassified)* | 10 | 55.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practices for namespaces](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-namespace-guidance) | decision-making | 0.72 | The article is explicitly about how to design namespaces and decide when to create new ones versus reuse existing ones. This is service-specific decision guidance about organizational boundaries and solution design, not just conceptual overview. It helps users choose between options for namespace layout in real deployments, which aligns with the decision-making sub-skill. While the summary doesn't show numeric thresholds, the focus on concrete 'when to' guidance for this specific service indicates expert, product-specific decision criteria. |
| [Best practices for schema registries](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-schema-registry-guidance) | decision-making | 0.70 | The page focuses on how to design schema registries and decide when to create or reuse them in an Azure IoT Operations solution. This is product-specific guidance on organizing schemas across cloud and edge, helping users choose between alternative designs. That fits the decision-making category, as it provides concrete 'when to choose which registry strategy' advice rather than just describing what a schema registry is. |
| [Configure a credential](https://learn.microsoft.com/en-us/azure/iot/how-to-configure-credential) | configuration | 0.70 | How-to for configuring a credential resource that manages a unique root CA in ADR; likely includes specific configuration fields, parameter names, and constraints for enabling Microsoft-backed X.509 certificate management. |
| [Create a policy with a Microsoft root CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy) | configuration | 0.70 | Describes creating/editing a policy to manage an issuing CA signed by a unique Microsoft-managed root CA; likely includes policy configuration parameters, certificate chain details, and product-specific settings. |
| [Create a policy with an external root CA](https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate) | configuration | 0.70 | Covers creating/editing an external CA policy so devices chain to an organization’s private PKI; likely documents specific policy fields, certificate chain behavior, and integration settings unique to ADR. |
| [Revoke certificates and delete policies](https://learn.microsoft.com/en-us/azure/iot/how-to-revoke-certificate-delete-policy) | configuration | 0.65 | Procedural guide for revoking device and policy certificates and deleting policies/credential resources; likely includes specific operations, API/portal steps, and constraints for certificate lifecycle management in ADR. |
| [Issuance of device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance) | architecture-patterns | 0.60 | Explains detailed issuance flow, CSR responsibilities, and how ADR and DPS issue certificates at scale and are trusted by IoT Hub; contains product-specific flow and trust-chain behavior that go beyond generic PKI concepts. |
| [Renewal of device certificates](https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal) | architecture-patterns | 0.60 | Describes when to renew, renewal paths, and how devices track expiration in ADR-based certificate management; provides product-specific lifecycle and flow patterns for renewal beyond generic PKI theory. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Certificate revocation and policy management](https://learn.microsoft.com/en-us/azure/iot/concepts-certificate-policy-management) | 0.40 | Conceptual discussion of revoking certificates and policies and deleting resources; summary suggests high-level lifecycle concepts without detailed configuration parameters or error/diagnostic mappings. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.20 | High-level security and best practices overview for Azure IoT solutions without specific RBAC roles, configuration parameters, numeric limits, or product-specific settings; content is conceptual rather than detailed expert guidance. |
| [What is Azure Device Registry?](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-overview) | 0.20 | Page is an overview of Azure Device Registry as a unified control plane for IoT devices and assets. It describes what the service is and how it integrates with Azure IoT Operations and IoT Hub, but there is no indication of numeric limits, configuration parameter tables, error-code-based troubleshooting, or other detailed, product-specific expert guidance. |
| [Certificate management (preview) in Azure Device Registry](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-overview) | 0.10 | Overview of Microsoft-backed X.509 certificate management and ADR integration; appears conceptual without specific configuration parameters, limits, error codes, or detailed settings unique to the product. |
| [IoT device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of IoT device development concepts and components; does not expose concrete configuration tables, quotas, error mappings, or product-specific best-practice details. |
| [Key concepts for certificate management](https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-concepts) | 0.10 | Introduces key concepts for certificate management and certificate-based authentication in IoT Hub; content is conceptual and preview-status oriented, lacking concrete limits, configuration tables, or troubleshooting details. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT portfolio and concepts without specific limits, configuration parameters, error codes, or decision matrices. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | Glossary of IoT terms is conceptual reference, not expert configuration, limits, troubleshooting, or decision-making content. |
