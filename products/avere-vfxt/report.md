# Avere vFXT for Azure Crawl Report

## Summary

- **Duration**: 0m 1s
- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 20
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/avere-vfxt/avere-vfxt.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 4 | 20.0% |
| configuration | 6 | 30.0% |
| deployment | 1 | 5.0% |
| limits-quotas | 1 | 5.0% |
| security | 1 | 5.0% |
| *(Unclassified)* | 7 | 35.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Authorize non-owners to deploy Avere vFXT](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-non-owner) | security | 0.80 | Describes a workaround using a custom access role for non-owner deployment; involves specific RBAC role definitions and permissions. |
| [Configure storage](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-add-storage) | configuration | 0.80 | Details on creating core filers and connecting to Azure Storage or hardware systems are product-specific configuration patterns. |
| [Move data to the Avere vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-data-ingest) | best-practices | 0.80 | Explains why single-threaded copy is slow and recommends multi-client, scalable copy patterns; this is actionable, product-specific performance guidance. |
| [Avere cluster DNS configuration](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-configure-dns) | configuration | 0.75 | Explains DNS round-robin configuration and alternative IP assignment methods specific to Avere vFXT; concrete configuration guidance. |
| [Customize cluster tuning](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-tuning) | best-practices | 0.75 | Covers custom performance tuning with support, including settings not exposed in the UI; these are deep, product-specific best practices. |
| [Access the cluster configuration tool](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-cluster-gui) | configuration | 0.70 | Describes how to reach the management IP via SSH tunnel and use the control panel; involves product-specific configuration steps and parameters. |
| [Deploy the vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy) | deployment | 0.70 | Uses an ARM template–backed wizard with specific parameters; deployment article likely documents required settings and constraints unique to this product. |
| [Disaster recovery guidance](https://learn.microsoft.com/en-us/azure/avere-vfxt/disaster-recovery) | best-practices | 0.70 | Provides concrete strategies for protecting cached vs back-end data and backup guidance; product-specific DR best practices. |
| [Manage the Avere vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-manage-cluster) | configuration | 0.70 | Describes how to add/remove nodes and start/stop clusters using specific tools and operations unique to Avere vFXT. |
| [Mount the Avere vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-mount-clients) | configuration | 0.70 | Client mount and load-balancing steps (IP usage, mount options) are concrete, product-specific configuration details. |
| [Prepare to create the Avere vFXT](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-prereqs) | limits-quotas | 0.70 | Prerequisites explicitly mention subscriptions and quotas; such pages typically list specific Azure quota values or required minimums that are expert, product-specific knowledge. |
| [Enable support uploads](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-enable-support) | configuration | 0.65 | Configuring automatic upload of support data requires specific settings and options unique to this product. |
| [Plan your Avere vFXT system](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy-plan) | best-practices | 0.65 | Planning guidance for sizing and positioning clusters is product-specific and goes beyond generic theory; likely includes concrete recommendations and gotchas for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Avere vFXT deployment overview](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy-overview) | 0.30 | Deployment overview describes process steps at a high level; no indication of tier matrices, constraints, or detailed config parameters. |
| [Help with your system](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-open-ticket) | 0.30 | Explains how to open support tickets; procedural but not technical troubleshooting (no error codes or diagnostic mappings). |
| [Avere vFXT for Azure FAQ](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-faq) | 0.25 | FAQ is described as helping decide fit and explaining basic behavior; likely conceptual and compatibility-focused without detailed limits or configs. |
| [Demonstration projects](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-demo-links) | 0.20 | Just links to demo projects on GitHub; the expert content is in external samples, not this page. |
| [Supplemental documentation](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-additional-resources) | 0.20 | Navigation page listing additional documentation links; no direct technical content. |
| [What is Avere vFXT for Azure?](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-overview) | 0.20 | High-level product overview and retirement notice; no concrete limits, configs, or error mappings. |
| [Whitepapers](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-whitepapers) | 0.20 | List of external whitepapers and case studies; this page itself contains no detailed technical guidance. |
