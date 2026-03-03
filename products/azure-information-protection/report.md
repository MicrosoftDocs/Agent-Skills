---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: Guidance on choosing between Azure Rights Management and on-premises
    AD RMS, including feature, deployment, security, and migration considerations.
  deployment: Deploying the RMS connector and step-by-step guidance for migrating
    on-prem AD RMS (keys and policies) to Azure Information Protection, including
    HSM and software key migration.
  best-practices: Monitoring and troubleshooting Azure RMS connector health, tracking
    Azure Rights Management usage, and interpreting logs/metrics for ongoing protection
    service reliability.
  configuration: Configuring and deploying the Windows RMS (MSIPC) client and setting
    required registry values for RMS connectors on servers for Azure Information Protection.
skill_description: Expert knowledge for Azure Information Protection covering Azure
  Rights Management vs on-prem AD RMS decision making, RMS connector deployment, AD
  RMS to AIP key/policy migration (HSM/software keys), MSIPC (Windows RMS) client
  configuration, registry keys for RMS connectors, and monitoring/troubleshooting
  (logs, metrics, connector health). Use when designing, deploying, or diagnosing
  AIP/RMS. Not for Microsoft Purview Information Protection or generic Azure security.
---
# Azure Information Protection Crawl Report

## Summary

- **Total Pages**: 21
- **Fetched**: 21
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 21
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-information-protection/azure-information-protection.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 4.8% |
| configuration | 2 | 9.5% |
| decision-making | 1 | 4.8% |
| deployment | 12 | 57.1% |
| *(Unclassified)* | 5 | 23.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Registry settings](https://learn.microsoft.com/en-us/azure/information-protection/rms-connector-registry-settings) | configuration | 0.90 | Contains registry setting tables and specific key/value patterns (e.g., <YourTenantURL>) for Exchange/SharePoint/Windows servers; classic configuration reference. |
| [Install and configure the connector](https://learn.microsoft.com/en-us/azure/information-protection/install-configure-rms-connector) | deployment | 0.75 | Concrete installation and configuration steps for the RMS connector, including sovereign cloud instance selection; product-specific deployment configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/information-protection/deploy-rms-connector) | deployment | 0.75 | Detailed deployment guidance for the RMS connector with product-specific prerequisites and supported server scenarios; specialized deployment pattern. |
| [Comparison with the Azure Rights Management service](https://learn.microsoft.com/en-us/azure/information-protection/compare-on-premise) | decision-making | 0.70 | Comparison of Azure RMS vs on-prem AD RMS for organizations with existing deployments; provides product-specific decision guidance on when to choose each. |
| [Overview](https://learn.microsoft.com/en-us/azure/information-protection/configure-servers-rms-connector) | deployment | 0.70 | Server-side configuration steps (Exchange, SharePoint, file servers) to integrate with RMS connector; specialized deployment/integration configuration. |
| [Overview](https://learn.microsoft.com/en-us/azure/information-protection/migrate-from-ad-rms-phase2) | deployment | 0.70 | Phase 2 migration instructions (steps 4–6) for AD RMS to Azure RMS; product-specific deployment/migration sequence beyond generic knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/information-protection/migrate-from-ad-rms-to-azure-rms) | deployment | 0.70 | Stepwise migration guidance from AD RMS to Azure RMS; contains product-specific migration path and post-migration behavior, which is specialized deployment/migration knowledge. |
| [Phase 1 - Preparation](https://learn.microsoft.com/en-us/azure/information-protection/migrate-from-ad-rms-phase1) | deployment | 0.70 | Phase 1 of a multi-phase migration with concrete procedural steps unique to AD RMS → Azure RMS deployment; specialized migration/deployment knowledge. |
| [Phase 3 - Client-side configuration](https://learn.microsoft.com/en-us/azure/information-protection/migrate-from-ad-rms-phase3) | deployment | 0.70 | Phase 3 instructions (step 7) in the AD RMS to AIP migration sequence; contains specialized deployment steps not covered by generic knowledge. |
| [Phase 4 - Supporting services configuration](https://learn.microsoft.com/en-us/azure/information-protection/migrate-from-ad-rms-phase4) | deployment | 0.70 | Phase 4 migration steps (8–9) for AD RMS to Azure RMS; detailed, product-specific deployment/migration operations. |
| [Phase 5 - Post migration tasks](https://learn.microsoft.com/en-us/azure/information-protection/migrate-from-ad-rms-phase5) | deployment | 0.70 | Phase 5 instructions (steps 10–12) to complete AD RMS to AIP migration; specialized deployment and cutover guidance. |
| [RMS client deployment notes](https://learn.microsoft.com/en-us/azure/information-protection/rms-client/client-deployment-notes) | configuration | 0.70 | Covers installation, supported OS matrix, registry settings, and service discovery for the RMS client; includes product-specific configuration parameters and environment details. |
| [HSM key to HSM key](https://learn.microsoft.com/en-us/azure/information-protection/migrate-hsmkey-to-hsmkey) | deployment | 0.65 | Product-specific steps for migrating HSM-protected keys into Azure Key Vault for AIP; specialized deployment and migration configuration. |
| [Software key to HSM key](https://learn.microsoft.com/en-us/azure/information-protection/migrate-softwarekey-to-hsmkey) | deployment | 0.65 | Four-part procedure for changing key protection model (software → HSM) during AD RMS to AIP migration; detailed deployment/migration guidance. |
| [Software key to software key](https://learn.microsoft.com/en-us/azure/information-protection/migrate-softwarekey-to-softwarekey) | deployment | 0.65 | Detailed procedure for migrating a specific key protection type (software → software) as part of AD RMS to AIP migration; specialized deployment/migration configuration. |
| [Monitor the connector](https://learn.microsoft.com/en-us/azure/information-protection/monitor-rms-connector) | best-practices | 0.60 | Provides product-specific monitoring methods and guidance for RMS connector and Azure RMS usage; actionable operational best practices beyond generic monitoring advice. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Active Directory Mobile Device Extensions](https://learn.microsoft.com/en-us/azure/information-protection/active-directory-rights-manage-mobile-device) | 0.30 | Describes AD RMS mobile device extension and retirement of mobile apps; appears to be overview/announcement rather than detailed configuration or error mapping. |
| [Deploying the client](https://learn.microsoft.com/en-us/azure/information-protection/about-aip-client) | 0.30 | Status and retirement overview for the AIP unified labeling client; mostly lifecycle and pointer content without detailed configuration or troubleshooting data. |
| [Overview](https://learn.microsoft.com/en-us/azure/information-protection/how-to-guides) | 0.30 | Landing/how-to navigation page listing resources; does not itself contain concrete configuration parameters, limits, or troubleshooting content. |
| [Rights Management SDKs deprecation notice](https://learn.microsoft.com/en-us/azure/information-protection/develop/deprecation-notice) | 0.20 | Deprecation notice for RMS SDK 4.2; lifecycle/announcement content without technical configuration, limits, or troubleshooting details. |
| [What is Azure Information Protection?](https://learn.microsoft.com/en-us/azure/information-protection/what-is-information-protection) | 0.20 | High-level overview of Azure Information Protection and retirement notes; no detailed limits, configuration tables, or error mappings. |
