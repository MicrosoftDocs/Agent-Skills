---
generated_at: '2026-08-16'
category_descriptions:
  configuration: Configuring and using Defender EASM inventory filters (ASN, domains,
    hosts, IPs/blocks, pages, SSL certs, contacts) and exporting EASM data to analytics
    tools.
skill_description: Expert knowledge for Azure External Attack Surface Management development
  including configuration. Use when filtering EASM inventory by ASN, domains, hosts,
  IPs, pages, SSL certs, or exporting findings to analytics tools, and other Azure
  External Attack Surface Management related development tasks. Not for Azure Defender
  For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure
  Sentinel (use azure-sentinel), Azure Networking (use azure-networking).
use_when: Use when filtering EASM inventory by ASN, domains, hosts, IPs, pages, SSL
  certs, or exporting findings to analytics tools, and other Azure External Attack
  Surface Management related development tasks.
confusable_not_for: Not for Azure Defender For Cloud (use azure-defender-for-cloud),
  Azure Security (use azure-security), Azure Sentinel (use azure-sentinel), Azure
  Networking (use azure-networking).
---
# Azure External Attack Surface Management Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 10
- **Unclassified**: 12

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 10
- **Unchanged**: 12
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-external-attack-surface-management/azure-external-attack-surface-management.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 10 | 45.5% |
| *(Unclassified)* | 12 | 54.5% |

## Changes

### Updated Pages

- [Modify inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/modifying-inventory-assets)
  - Updated: 2026-06-15T08:00:00.000Z → 2026-07-02T08:00:00.000Z
- [Policy engine automation](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/policy-engine)
  - Updated: 2026-06-15T08:00:00.000Z → 2026-07-02T08:00:00.000Z
- [Leverage data connections](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections)
  - Updated: 2026-05-18T17:39:00.000Z → 2026-08-10T22:36:00.000Z
- [Inventory filters overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters)
  - Updated: 2026-06-15T08:00:00.000Z → 2026-08-10T22:36:00.000Z
- [Domain asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters)
  - Updated: 2026-06-25T17:35:00.000Z → 2026-07-02T08:00:00.000Z
- [Host asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters)
  - Updated: 2026-06-22T17:36:00.000Z → 2026-07-02T08:00:00.000Z
- [Page asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters)
  - Updated: 2026-05-18T17:39:00.000Z → 2026-07-02T08:00:00.000Z
- [Contact asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters)
  - Updated: 2026-05-18T17:39:00.000Z → 2026-08-10T22:36:00.000Z
- [IP address asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters)
  - Updated: 2026-06-22T17:36:00.000Z → 2026-07-02T08:00:00.000Z
- [ASN asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters)
  - Updated: 2026-06-22T17:36:00.000Z → 2026-08-10T22:36:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [IP block asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-block-asset-filters) | configuration | 0.90 | Lists IP block filters with supported operators and value formats; a structured configuration reference unique to this product. |
| [IP address asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters) | configuration | 0.80 | Comprehensive reference for IP address asset filters, including criteria like port status, geolocation, banners, CVE scores, and separation into defined-value vs freeform filters. These are detailed, product-specific configuration parameters and constraints. |
| [ASN asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters) | configuration | 0.75 | Lists ASN asset filters with purpose, expected value format, and supported operators. This is a structured catalog of configuration parameters for filtering ASNs, fitting the configuration sub-skill. |
| [Domain asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters) | configuration | 0.75 | Lists domain-specific filter names, purposes, example values, and supported operators. These are concrete, product-specific parameters and options, matching the configuration sub-skill definition. |
| [Host asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters) | configuration | 0.75 | Provides a reference of host asset filters, including defined-value and freeform filters with their applicable operators and fields. These are specific configuration parameters for querying inventory. |
| [Page asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters) | configuration | 0.75 | Documents page-asset-specific filters (for IP version, domain status, web components, etc.) with defined and freeform options. These are product-specific filter parameters and operator combinations. |
| [Contact asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters) | configuration | 0.70 | Lists filters specific to contact assets, including their expected values and operators. This is a configuration reference for query/filter parameters unique to Defender EASM. |
| [Inventory filters overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters) | configuration | 0.70 | Reference for all inventory filters and operators, including allowed values and input formats. This is a configuration-like catalog of filter parameters and operators, which are product-specific and not generally known from training. |
| [SSL certificate asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters) | configuration | 0.70 | Provides a reference for all SSL certificate asset filters, including applicable operators and accepted value formats. This is a product-specific configuration reference with parameter names and allowed values, fitting the configuration sub-skill. |
| [Leverage data connections](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections) | configuration | 0.65 | Data connections from Defender EASM to Log Analytics and Azure Data Explorer typically involve product-specific connection settings, parameter names, and configuration options (for workspaces, tables, schemas). This fits configuration because it likely documents concrete connection parameters and options unique to this integration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy the Defender EASM Azure resource](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/deploying-the-defender-easm-azure-resource) | 0.40 | Explains how to create a Defender EASM Azure resource via portal and mentions trial notifications; appears as a step-by-step creation guide without deployment matrices, limits, or detailed configuration tables. |
| [Modify inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/modifying-inventory-assets) | 0.40 | Task-oriented UI/how-to for modifying Defender EASM inventory assets (states, labels, external IDs, bulk removal). Likely procedural without detailed configuration tables, numeric limits, or product-specific error mappings. |
| [Policy engine automation](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/policy-engine) | 0.40 | Describes using the Defender EASM policy engine to automate labeling and state changes based on queries. Appears as conceptual/usage guidance without explicit configuration parameter tables, limits, or troubleshooting mappings. |
| [Understand billable assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-billable-assets) | 0.40 | Covers billing behavior and billable assets, including a 30‑day free trial; while it mentions a specific trial duration, it is mainly billing/overview content without detailed technical limits, configuration, or decision matrices. |
| [Microsoft Security Copilot and Defender EASM](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/easm-copilot) | 0.35 | Explains using Microsoft Security Copilot with Defender EASM data; appears as a feature overview/integration usage without detailed parameter tables or error codes. |
| [Understand asset details](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-asset-details) | 0.30 | Describes what asset details and metadata are shown in Defender EASM; appears to be a conceptual/UX explanation of fields rather than configuration tables, limits, or troubleshooting mappings. |
| [Use and manage discovery](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/using-and-managing-discovery) | 0.30 | Describes how Defender EASM discovery works and how assets are indexed; summary suggests process/feature overview rather than specific configuration parameters, limits, or troubleshooting details. |
| [Discover your attack surface](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/discovering-your-attack-surface) | 0.25 | Describes preemptive configuration of attack surfaces by Microsoft; summary suggests a conceptual/marketing-style description rather than detailed technical configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/overview) | 0.20 | High-level product overview of Defender EASM; no concrete limits, configs, error codes, or decision matrices. |
| [Understand dashboards](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-dashboards) | 0.20 | Explains dashboards and surfaced insights in Defender EASM; this is primarily conceptual/overview content about UI dashboards, not detailed configuration, limits, or error-resolution guidance. |
| [Understand inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-inventory-assets) | 0.20 | Describes what inventory assets are and how discovery works at a conceptual level; no concrete limits, configs, or product-specific procedures with parameters. |
| [What is Discovery?](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/what-is-discovery) | 0.20 | High-level explanation of Defender EASM discovery; lacks numeric limits, configuration tables, or detailed troubleshooting or security settings. |
