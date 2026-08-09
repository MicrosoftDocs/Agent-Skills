---
generated_at: '2026-08-09'
category_descriptions:
  configuration: Configuring Defender EASM asset filters (domains, hosts, IPs, IP
    blocks, ASNs, pages, SSL certs, contacts), inventory filter parameters, data connections,
    and policy automation.
skill_description: Expert knowledge for Azure External Attack Surface Management development
  including configuration. Use when configuring asset filters, inventory queries,
  data connections, or policy automation in Defender EASM, and other Azure External
  Attack Surface Management related development tasks. Not for Azure Defender For
  Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure
  Firewall (use azure-firewall), Azure Web Application Firewall (use azure-web-application-firewall).
use_when: Use when configuring asset filters, inventory queries, data connections,
  or policy automation in Defender EASM, and other Azure External Attack Surface Management
  related development tasks.
confusable_not_for: Not for Azure Defender For Cloud (use azure-defender-for-cloud),
  Azure Security (use azure-security), Azure Firewall (use azure-firewall), Azure
  Web Application Firewall (use azure-web-application-firewall).
---
# Azure External Attack Surface Management Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 11
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 5
- **Unchanged**: 17
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-external-attack-surface-management/azure-external-attack-surface-management.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 11 | 50.0% |
| *(Unclassified)* | 11 | 50.0% |

## Changes

### Updated Pages

- [Understand asset details](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-asset-details)
  - Updated: 2026-06-15T08:00:00.000Z → 2026-07-02T08:00:00.000Z
- [Understand dashboards](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-dashboards)
  - Updated: 2026-06-15T08:00:00.000Z → 2026-07-02T08:00:00.000Z
- [Use and manage discovery](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/using-and-managing-discovery)
  - Updated: 2026-06-15T08:00:00.000Z → 2026-07-02T08:00:00.000Z
- [Understand billable assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-billable-assets)
  - Updated: 2026-06-25T17:35:00.000Z → 2026-08-08T07:35:00.000Z
- [SSL certificate asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters)
  - Updated: 2026-06-22T17:36:00.000Z → 2026-07-02T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [ASN asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters) | configuration | 0.90 | Describes ASN filters, expected value formats, and operators; again a configuration parameter reference that constitutes expert knowledge. |
| [Domain asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters) | configuration | 0.90 | Lists domain asset filters, their purposes, operators, and example values—detailed parameter reference that fits configuration and is product-specific. |
| [Host asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters) | configuration | 0.90 | Provides a reference of host asset filters, including defined vs freeform filters and supported operators; clear configuration parameter catalog. |
| [IP address asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters) | configuration | 0.90 | Comprehensive reference of IP address filters, including criteria like port status, geolocation, CVE scores, and operator support—rich configuration detail. |
| [IP block asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-block-asset-filters) | configuration | 0.90 | Lists IP block filters with supported operators and value formats; a structured configuration reference unique to this product. |
| [Inventory filters overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters) | configuration | 0.85 | Explicitly a reference for filters and operators, with guidance on input options; this is a configuration-style parameter catalog unique to Defender EASM. |
| [Contact asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters) | configuration | 0.80 | Contact asset filters article describes filter fields and operators for contact assets, providing detailed configuration options unique to Defender EASM. |
| [Page asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters) | configuration | 0.80 | Page asset filters article lists filter names, operators, and applicable values for page assets, which are product-specific configuration parameters. |
| [SSL certificate asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters) | configuration | 0.70 | Provides a reference for all SSL certificate asset filters, including applicable operators and accepted value formats. This is a product-specific configuration reference with parameter names and allowed values, fitting the configuration sub-skill. |
| [Leverage data connections](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections) | configuration | 0.65 | Data connections article for exporting EASM asset data to Log Analytics and Azure Data Explorer likely includes connector configuration options, parameter names, and possibly default behaviors, which are product-specific configuration details. |
| [Policy engine automation](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/policy-engine) | configuration | 0.65 | Policy engine articles typically define policy parameters, query syntax, and automation options—product-specific configuration details that qualify as expert knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy the Defender EASM Azure resource](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/deploying-the-defender-easm-azure-resource) | 0.40 | Explains how to create a Defender EASM Azure resource via portal and mentions trial notifications; appears as a step-by-step creation guide without deployment matrices, limits, or detailed configuration tables. |
| [Modify inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/modifying-inventory-assets) | 0.40 | How-to modify inventory assets (states, labels, bulk removal); likely procedural UI steps without detailed config parameter tables or numeric constraints. |
| [Understand billable assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-billable-assets) | 0.40 | Covers billing behavior and billable assets, including a 30‑day free trial; while it mentions a specific trial duration, it is mainly billing/overview content without detailed technical limits, configuration, or decision matrices. |
| [Microsoft Security Copilot and Defender EASM](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/easm-copilot) | 0.35 | Explains using Microsoft Security Copilot with Defender EASM data; appears as a feature overview/integration usage without detailed parameter tables or error codes. |
| [Understand asset details](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-asset-details) | 0.30 | Describes what asset details and metadata are shown in Defender EASM; appears to be a conceptual/UX explanation of fields rather than configuration tables, limits, or troubleshooting mappings. |
| [Use and manage discovery](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/using-and-managing-discovery) | 0.30 | Describes how Defender EASM discovery works and how assets are indexed; summary suggests process/feature overview rather than specific configuration parameters, limits, or troubleshooting details. |
| [Discover your attack surface](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/discovering-your-attack-surface) | 0.25 | Describes preemptive configuration of attack surfaces by Microsoft; summary suggests a conceptual/marketing-style description rather than detailed technical configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/overview) | 0.20 | High-level product overview of Defender EASM; no concrete limits, configs, error codes, or decision matrices. |
| [Understand dashboards](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-dashboards) | 0.20 | Explains dashboards and surfaced insights in Defender EASM; this is primarily conceptual/overview content about UI dashboards, not detailed configuration, limits, or error-resolution guidance. |
| [Understand inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-inventory-assets) | 0.20 | Describes what inventory assets are and how discovery works at a conceptual level; no concrete limits, configs, or product-specific procedures with parameters. |
| [What is Discovery?](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/what-is-discovery) | 0.20 | High-level explanation of Defender EASM discovery; lacks numeric limits, configuration tables, or detailed troubleshooting or security settings. |
