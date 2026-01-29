# Avere vFXT for Azure Crawl Report

## Summary

- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 13
- **Unclassified**: 7

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 15.0% |
| configuration | 6 | 30.0% |
| decision-making | 2 | 10.0% |
| limits-quotas | 1 | 5.0% |
| security | 1 | 5.0% |
| *(Unclassified)* | 7 | 35.0% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Authorize non-owners to deploy Avere vFXT](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-non-owner) | security | 0.80 | Describes a workaround using a custom access role; such content typically lists specific RBAC role definitions, permissions, and scopes unique to this deployment scenario. |
| [Move data to the Avere vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-data-ingest) | best-practices | 0.80 | Explicitly contrasts single-threaded copy vs multi-client parallel copy; likely provides concrete, product-specific performance recommendations and patterns for efficient data movement. |
| [Avere cluster DNS configuration](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-configure-dns) | configuration | 0.75 | Explains DNS round-robin configuration and alternatives for vFXT; likely includes specific DNS record patterns and product-specific load-balancing considerations. |
| [Configure storage](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-add-storage) | configuration | 0.75 | Explains creating core filers and linking to Azure Storage or hardware systems; likely includes specific parameter names, mount options, and constraints for vFXT storage configuration. |
| [Customize cluster tuning](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-tuning) | best-practices | 0.70 | Describes custom performance tuning with support; likely includes product-specific tuning knobs, thresholds, and workflow-specific recommendations. |
| [Disaster recovery guidance](https://learn.microsoft.com/en-us/azure/avere-vfxt/disaster-recovery) | best-practices | 0.70 | Provides concrete strategies for protecting cached vs back-end data; likely includes product-specific backup, replication, and failover recommendations. |
| [Manage the Avere vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-manage-cluster) | configuration | 0.70 | Covers adding/removing nodes and cluster operations; such management docs typically include specific commands, parameters, and constraints for this product. |
| [Mount the Avere vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-mount-clients) | configuration | 0.70 | Client mounting and load-balancing for this product likely involves specific mount options, IP patterns, and configuration details unique to vFXT. |
| [Prepare to create the Avere vFXT](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-prereqs) | limits-quotas | 0.70 | Prerequisites explicitly mention quotas; such pages typically list required VM/core quotas and possibly storage limits with specific numeric values, which are expert, product-specific limits. |
| [Access the cluster configuration tool](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-cluster-gui) | configuration | 0.65 | Describes connecting to the management IP via SSH tunnel and using the control panel to adjust settings; likely includes specific management addresses, ports, and configuration options unique to this product. |
| [Avere vFXT for Azure FAQ](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-faq) | decision-making | 0.65 | FAQ aimed at deciding if the product fits needs and how it works with other components; likely includes scenario-based recommendations and comparisons, which are decision guidance. |
| [Plan your Avere vFXT system](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy-plan) | decision-making | 0.65 | Planning guidance for sizing and positioning clusters; likely includes concrete criteria (node counts, storage layout, workload characteristics) to choose configurations, which is product-specific decision guidance. |
| [Enable support uploads](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-enable-support) | configuration | 0.60 | Enabling support uploads typically involves product-specific settings (endpoints, toggles, intervals) that are configuration details not generally known. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy the vFXT cluster](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy) | 0.40 | Step-by-step marketplace deployment wizard usage; summary does not indicate matrices, constraints by tier, or detailed config tables. |
| [Avere vFXT deployment overview](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-deploy-overview) | 0.30 | Deployment overview describing process steps; no indication of tier matrices, constraints, or detailed config parameters. |
| [Help with your system](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-open-ticket) | 0.30 | Explains how to open support tickets; process guidance rather than technical troubleshooting or configuration details. |
| [Demonstration projects](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-demo-links) | 0.20 | Links to sample projects on GitHub; page itself is navigational without embedded expert details. |
| [What is Avere vFXT for Azure?](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-overview) | 0.20 | High-level product overview and retirement notice without concrete limits, configs, or error details. |
| [Supplemental documentation](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-additional-resources) | 0.10 | Purely a list of additional documentation links; no embedded technical content. |
| [Whitepapers](https://learn.microsoft.com/en-us/azure/avere-vfxt/avere-vfxt-whitepapers) | 0.10 | List of whitepapers and case studies; navigational/marketing rather than embedded expert configuration or troubleshooting content. |
