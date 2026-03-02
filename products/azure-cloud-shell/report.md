---
generated_at: '2026-02-28'
category_descriptions:
  troubleshooting: Diagnosing and fixing common Cloud Shell errors, storage and connectivity
    issues, plus deployment and network problems when running Cloud Shell in private
    VNets.
  limits-quotas: Details on Cloud Shell session duration, resource and storage limits,
    quotas, and how persistent storage works and is constrained across Bash and PowerShell.
  security: Securing Cloud Shell storage accounts, including multi-user access patterns,
    network isolation, and configuring private endpoints for locked-down access.
---
# Azure Cloud Shell Crawl Report

## Summary

- **Total Pages**: 19
- **Fetched**: 19
- **Fetch Failed**: 0
- **Classified**: 5
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 19
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-shell/azure-cloud-shell.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| limits-quotas | 1 | 5.3% |
| security | 2 | 10.5% |
| troubleshooting | 2 | 10.5% |
| *(Unclassified)* | 14 | 73.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Allow multiple users to use a single storage account and file share](https://learn.microsoft.com/en-us/azure/cloud-shell/security/how-to-support-multiple-users) | security | 0.80 | Describes non-default security configuration to allow multiple users to share a storage account/file share, including security implications and required changes—product-specific IAM/storage security guidance. |
| [Troubleshoot Azure Cloud Shell in a virtual network](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/troubleshooting) | troubleshooting | 0.75 | Dedicated troubleshooting article for VNet-based Cloud Shell deployments; expected to map specific connectivity symptoms and misconfigurations to resolutions. |
| [FAQ & Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-shell/faq-troubleshooting) | troubleshooting | 0.70 | Explicitly an FAQ plus troubleshooting article; likely organized by common issues with causes and resolutions specific to Cloud Shell, matching symptom→solution guidance. |
| [What is Azure Cloud Shell?](https://learn.microsoft.com/en-us/azure/cloud-shell/overview) | limits-quotas | 0.70 | Includes specific expert-only limits: 20-minute inactivity timeout and 5-GB file share size for $HOME persistence, which are concrete numeric constraints. |
| [Connect to storage using a private endpoint](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/how-to-use-private-endpoint-storage) | security | 0.65 | Explains connecting Cloud Shell storage via Azure private endpoint, including behavior where storage is only accessible from the VNet; this is product-specific security configuration for Private Link. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy using quickstart templates](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/deployment) | 0.40 | Step-by-step deployment using quickstart templates; summary only shows prerequisite Owner role, but not detailed config matrices or constraints. |
| [Overview](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/overview) | 0.40 | Scenario overview for using Cloud Shell in a VNet; summary is conceptual and does not show specific configuration parameters, limits, or troubleshooting mappings. |
| [Persist files in storage](https://learn.microsoft.com/en-us/azure/cloud-shell/persisting-shell-storage) | 0.30 | Explains persistence via Azure Files; summary does not expose numeric limits, configuration parameters, or security roles. |
| [Predictive IntelliSense in Cloud Shell](https://learn.microsoft.com/en-us/azure/cloud-shell/cloud-shell-predictive-intellisense) | 0.30 | Describes Predictive IntelliSense and installed modules; summary lacks concrete configuration parameters, settings tables, or error mappings. |
| [Release notes](https://learn.microsoft.com/en-us/azure/cloud-shell/release-notes) | 0.30 | Release notes summary; detailed changes, error codes, or config parameters are not visible in the provided summary. |
| [Azure Cloud Shell pricing](https://learn.microsoft.com/en-us/azure/cloud-shell/pricing) | 0.20 | Pricing overview stating Cloud Shell is free; no detailed tier matrices, numeric cost comparisons, or decision criteria are shown. |
| [Features & tools](https://learn.microsoft.com/en-us/azure/cloud-shell/features) | 0.20 | Feature overview without numeric limits, configuration tables, or product-specific troubleshooting; primarily conceptual description of capabilities. |
| [Get started (Classic)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/classic) | 0.20 | Getting started guide; likely step-by-step usage without detailed limits, configuration matrices, or troubleshooting mappings in the summary. |
| [Get started (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/ephemeral) | 0.20 | Explains ephemeral sessions conceptually (no persistence after session ends) but no numeric limits, config tables, or error mappings are indicated. |
| [Get started with existing storage account (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/existing-storage) | 0.20 | How-to for using existing storage; appears procedural without detailed configuration option tables or numeric constraints in the summary. |
| [Get started with new storage account (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/new-storage) | 0.20 | Tutorial for starting Cloud Shell with persistent storage; summary does not show specific configuration parameters, limits, or troubleshooting content. |
| [Use the Cloud Shell editor (Classic UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/using-cloud-shell-editor) | 0.10 | Editor usage overview (Monaco-based); summary shows features but no product-specific configuration tables or limits. |
| [Use the window (Classic UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/using-the-shell-window) | 0.10 | UI usage overview for the Cloud Shell window; no indication of limits, configuration parameters, or troubleshooting mappings. |
| [Use the window (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/new-ui-shell-window) | 0.10 | Describes new UI for Cloud Shell; focuses on toolbar/menu changes, not on expert configuration, limits, or troubleshooting. |
