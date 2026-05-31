---
generated_at: '2026-05-24'
category_descriptions:
  configuration: Configuring Defender EASM asset filters (domains, hosts, IPs, ASNs,
    SSL certs, pages, contacts), using inventory filters/saved queries, and connecting
    EASM data to Log Analytics/ADX.
  limits-quotas: Details on Defender EASM billable asset limits, how usage is measured,
    and how billing and quotas work for external attack surface management.
skill_description: Expert knowledge for Azure External Attack Surface Management development
  including limits & quotas, and configuration. Use when defining EASM asset filters,
  building inventory queries, or managing billable asset usage and quotas, and other
  Azure External Attack Surface Management related development tasks. Not for Azure
  Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security),
  Azure Sentinel (use azure-sentinel), Azure Firewall Manager (use azure-firewall-manager).
use_when: Use when defining EASM asset filters, building inventory queries, or managing
  billable asset usage and quotas, and other Azure External Attack Surface Management
  related development tasks.
confusable_not_for: Not for Azure Defender For Cloud (use azure-defender-for-cloud),
  Azure Security (use azure-security), Azure Sentinel (use azure-sentinel), Azure
  Firewall Manager (use azure-firewall-manager).
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
- **Updated Pages**: 0
- **Unchanged**: 22
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-external-attack-surface-management/azure-external-attack-surface-management.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 10 | 45.5% |
| limits-quotas | 1 | 4.5% |
| *(Unclassified)* | 11 | 50.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [ASN asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters) | configuration | 0.80 | ASN asset filters article defines filter fields and operators for ASN assets, giving detailed configuration options and allowed values. |
| [Contact asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters) | configuration | 0.80 | Contact asset filters article describes filter fields and operators for contact assets, providing detailed configuration options unique to Defender EASM. |
| [Domain asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters) | configuration | 0.80 | Domain asset filters article focuses on operators and applicable field values for domain assets, which is a table-like set of configuration options and allowed values specific to Defender EASM. |
| [Host asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters) | configuration | 0.80 | Host asset filters article defines filter fields, operators, and valid values for host assets, representing detailed configuration options for this product. |
| [IP address asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters) | configuration | 0.80 | IP address asset filters article lists filter fields and operators for IP assets, representing product-specific configuration details. |
| [IP block asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-block-asset-filters) | configuration | 0.80 | IP block asset filters article provides filter names, operators, and applicable values for IP block assets, which are configuration parameters unique to this service. |
| [Page asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters) | configuration | 0.80 | Page asset filters article lists filter names, operators, and applicable values for page assets, which are product-specific configuration parameters. |
| [SSL certificate asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters) | configuration | 0.80 | SSL certificate asset filters article defines filterable fields, operators, and valid values for cert assets, which are specific configuration parameters. |
| [Inventory filters overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters) | configuration | 0.75 | Filter overview describes each filter and operator and guidance on input options; such pages typically list field names, operators, and allowed values, which are configuration parameters unique to this product. |
| [Understand billable assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-billable-assets) | limits-quotas | 0.70 | Billing article for Defender EASM; explicitly mentions a 30-day free trial and billing based on counts of billable assets. Such pages typically include concrete thresholds and counting rules that qualify as product-specific limits/quotas. |
| [Leverage data connections](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections) | configuration | 0.65 | Data connections article for exporting EASM asset data to Log Analytics and Azure Data Explorer likely includes connector configuration options, parameter names, and possibly default behaviors, which are product-specific configuration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy the Defender EASM Azure resource](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/deploying-the-defender-easm-azure-resource) | 0.40 | Explains how to create a Defender EASM Azure resource via portal and mentions trial notifications; appears as a step-by-step creation guide without deployment matrices, limits, or detailed configuration tables. |
| [Microsoft Security Copilot and Defender EASM](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/easm-copilot) | 0.35 | Explains using Microsoft Security Copilot with Defender EASM data; appears as a feature overview/integration usage without detailed parameter tables or error codes. |
| [Policy engine automation](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/policy-engine) | 0.35 | Describes policy engine automation conceptually; summary mentions flexible query parameters but not specific parameter names, defaults, or ranges. |
| [Modify inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/modifying-inventory-assets) | 0.30 | Covers modifying inventory assets (states, labels, CVEs) but appears as general UI/task guidance without detailed configuration tables or numeric constraints. |
| [Understand asset details](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-asset-details) | 0.30 | Explains asset details and metadata types (Whois, SSL signature algorithms) but appears descriptive rather than listing specific configuration parameters or limits. |
| [Use and manage discovery](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/using-and-managing-discovery) | 0.30 | Explains how discovery is used and managed conceptually; summary does not indicate specific parameters, limits, or troubleshooting mappings. |
| [Discover your attack surface](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/discovering-your-attack-surface) | 0.25 | Describes preemptive configuration of attack surfaces by Microsoft; summary suggests a conceptual/marketing-style description rather than detailed technical configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/overview) | 0.20 | High-level product overview of Defender EASM; no concrete limits, configs, error codes, or decision matrices. |
| [Understand dashboards](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-dashboards) | 0.20 | Dashboard overview describing available dashboards and their purpose; no detailed configuration, limits, or decision matrices. |
| [Understand inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-inventory-assets) | 0.20 | Describes what inventory assets are and how discovery works at a conceptual level; no concrete limits, configs, or product-specific procedures with parameters. |
| [What is Discovery?](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/what-is-discovery) | 0.20 | High-level explanation of Defender EASM discovery; lacks numeric limits, configuration tables, or detailed troubleshooting or security settings. |
