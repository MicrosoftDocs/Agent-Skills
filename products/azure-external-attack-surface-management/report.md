---
generated_at: '2026-02-28'
category_descriptions:
  configuration: Filtering and querying EASM inventory by asset type (domains, hosts,
    IPs/blocks, ASNs, pages, contacts, SSL certs) and configuring policy engine automation
    rules.
  integrations: Configuring Defender EASM to export discovery and asset data into
    Log Analytics and Azure Data Explorer, including connection setup and data usage
    for analysis.
  limits-quotas: Explains how Defender EASM billing works, what counts as a billable
    asset, and how asset counts affect costs and quotas.
skill_description: Expert knowledge for Azure External Attack Surface Management development
  including limits & quotas, configuration, and integrations & coding patterns. Use
  when building, debugging, or optimizing Azure External Attack Surface Management
  applications. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure
  Security (use azure-security), Azure Network Watcher (use azure-network-watcher),
  Azure Firewall (use azure-firewall).
---
# Azure External Attack Surface Management Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 10

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
| integrations | 1 | 4.5% |
| limits-quotas | 1 | 4.5% |
| *(Unclassified)* | 10 | 45.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [ASN asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/asn-asset-filters) | configuration | 0.80 | ASN asset filters article will specify ASN-related filter fields and operators, a product-specific configuration reference. |
| [Contact asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/contact-asset-filters) | configuration | 0.80 | Contact asset filters page describes specific filter fields and operators for contacts, which are configuration parameters unique to this product. |
| [Domain asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/domain-asset-filters) | configuration | 0.80 | Domain-specific filter article will list field names, operators, and valid values for domain assets, matching configuration-parameter style documentation. |
| [Host asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/host-asset-filters) | configuration | 0.80 | Host asset filters page focuses on filter fields and operators for hosts, which are product-specific configuration options. |
| [IP address asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-address-asset-filters) | configuration | 0.80 | IP address asset filters article defines filter fields (IP ranges, status, etc.) and operators, which are product-specific configuration options. |
| [IP block asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ip-block-asset-filters) | configuration | 0.80 | IP block asset filters page similarly documents filter fields and operators for IP blocks, fitting configuration criteria. |
| [Inventory filters overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/inventory-filters) | configuration | 0.80 | Outlines each filter and operator with guidance on input options; this implies tables of filter names, operators, and allowed values, which are concrete configuration parameters. |
| [Page asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/page-asset-filters) | configuration | 0.80 | Page asset filters article will enumerate filterable fields and operators for page assets, a configuration reference. |
| [SSL certificate asset filters](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/ssl-certificate-asset-filters) | configuration | 0.80 | SSL certificate asset filters will list certificate-related fields and operators; this is a structured configuration reference. |
| [Leveraging data connections](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/data-connections) | integrations | 0.70 | Data connector configuration to Log Analytics and Azure Data Explorer usually includes connector names, parameters, and schema details that are product-specific integration settings. |
| [Understand billable assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-billable-assets) | limits-quotas | 0.70 | Explains billing based on billable asset counts and a 30-day free trial; such pages typically define what constitutes a billable asset and may include thresholds or counting rules that are numeric and product-specific. |
| [Policy engine automation](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/policy-engine) | configuration | 0.65 | Describes defining policies based on flexible query parameters to label or change asset states; likely includes specific policy fields, operators, and allowed values, which are product-specific configuration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploying the Defender EASM Azure resource](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/deploying-the-defender-easm-azure-resource) | 0.40 | Step-by-step creation of a Defender EASM Azure resource and trial info; summary does not indicate deployment matrices, limits, or detailed config tables beyond standard portal steps. |
| [Microsoft Security Copilot and Defender EASM](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/easm-copilot) | 0.35 | Explains using Security Copilot with Defender EASM data at a high level; summary does not show concrete API parameters, config tables, or error codes. |
| [Modifying inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/modifying-inventory-assets) | 0.35 | Covers modifying inventory assets (states, labels, non-applicable CVEs) as workflow guidance; no specific config tables or error mappings evident. |
| [Understanding asset details](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-asset-details) | 0.35 | Describes asset details and metadata types (Whois, SSL info) but summary suggests UI/field description, not config tables or quotas. |
| [Using and managing discovery](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/using-and-managing-discovery) | 0.35 | Explains using and managing discovery at a feature level; summary does not show concrete config parameters or limits. |
| [Understanding inventory assets](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-inventory-assets) | 0.30 | Describes asset discovery conceptually; no detailed configuration tables, limits, or troubleshooting content indicated. |
| [What is Discovery?](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/what-is-discovery) | 0.30 | Explains what discovery is and how it works conceptually; lacks numeric limits, config parameters, or decision matrices. |
| [Discovering your attack surface](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/discovering-your-attack-surface) | 0.25 | Describes preconfigured attack surfaces conceptually; no evidence of numeric limits, configuration parameters, or troubleshooting mappings. |
| [Understanding dashboards](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/understanding-dashboards) | 0.25 | Dashboard overview and purpose; no indication of numeric thresholds, decision matrices, or product-specific troubleshooting. |
| [Overview](https://learn.microsoft.com/en-us/azure/external-attack-surface-management/overview) | 0.20 | High-level product overview of Defender EASM without concrete limits, configs, or error mappings. |
