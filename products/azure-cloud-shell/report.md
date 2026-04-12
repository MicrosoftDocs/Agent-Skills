---
generated_at: '2026-04-12'
category_descriptions:
  troubleshooting: Diagnosing and fixing common Cloud Shell errors, storage and connectivity
    issues, plus deployment and network problems when running Cloud Shell in private
    VNets.
  limits-quotas: Details on Cloud Shell session duration, resource and concurrency
    limits, required storage accounts, quotas, and how these constraints affect shell
    usage and persistence
  security: Securing Cloud Shell storage accounts, including multi-user access patterns,
    network isolation, and configuring private endpoints for locked-down access.
skill_description: Expert knowledge for Azure Cloud Shell development including troubleshooting,
  limits & quotas, and security. Use when debugging Cloud Shell storage/connectivity,
  session limits, required storage accounts, or private VNet access, and other Azure
  Cloud Shell related development tasks. Not for Azure Portal (use azure-portal),
  Azure Resource Manager (use azure-resource-manager).
use_when: Use when debugging Cloud Shell storage/connectivity, session limits, required
  storage accounts, or private VNet access, and other Azure Cloud Shell related development
  tasks.
confusable_not_for: Not for Azure Portal (use azure-portal), Azure Resource Manager
  (use azure-resource-manager).
---
# Azure Cloud Shell Crawl Report

## Summary

- **Total Pages**: 20
- **Fetched**: 20
- **Fetch Failed**: 0
- **Classified**: 5
- **Unclassified**: 15

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 19
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-shell/azure-cloud-shell.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| limits-quotas | 1 | 5.0% |
| security | 2 | 10.0% |
| troubleshooting | 2 | 10.0% |
| *(Unclassified)* | 15 | 75.0% |

## Changes

### Updated Pages

- [Release notes](https://learn.microsoft.com/en-us/azure/cloud-shell/release-notes)
  - Updated: 2026-04-01T17:25:00.000Z → 2026-04-10T22:10:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Allow multiple users to use a single storage account and file share](https://learn.microsoft.com/en-us/azure/cloud-shell/security/how-to-support-multiple-users) | security | 0.80 | Describes non-default security configuration to allow multiple users to share a storage account/file share, including security implications and required changes—product-specific IAM/storage security guidance. |
| [What is Azure Cloud Shell?](https://learn.microsoft.com/en-us/azure/cloud-shell/overview) | limits-quotas | 0.80 | Overview page but includes concrete expert-only limits: 20-minute inactivity timeout and 5-GB file share size for $HOME persistence. These are specific numerical constraints that qualify as limits-quotas. |
| [Troubleshoot Azure Cloud Shell in a virtual network](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/troubleshooting) | troubleshooting | 0.75 | Dedicated troubleshooting article for VNet-based Cloud Shell deployments; expected to map specific connectivity symptoms and misconfigurations to resolutions. |
| [FAQ & Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-shell/faq-troubleshooting) | troubleshooting | 0.70 | Explicitly an FAQ plus troubleshooting article; likely organized by common issues with causes and resolutions specific to Cloud Shell, matching symptom→solution guidance. |
| [Connect to storage using a private endpoint](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/how-to-use-private-endpoint-storage) | security | 0.65 | Explains connecting Cloud Shell storage via Azure private endpoint, including behavior where storage is only accessible from the VNet; this is product-specific security configuration for Private Link. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy using quickstart templates](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/deployment) | 0.40 | Step-by-step deployment using quickstart templates; summary only shows prerequisite Owner role, but not detailed config matrices or constraints. |
| [Overview](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/overview) | 0.40 | Scenario overview for using Cloud Shell in a VNet; summary is conceptual and does not show specific configuration parameters, limits, or troubleshooting mappings. |
| [Persist files in storage](https://learn.microsoft.com/en-us/azure/cloud-shell/persisting-shell-storage) | 0.30 | Explains persistence via Azure Files; summary does not expose numeric limits, configuration parameters, or security roles. |
| [Predictive IntelliSense in Cloud Shell](https://learn.microsoft.com/en-us/azure/cloud-shell/cloud-shell-predictive-intellisense) | 0.30 | Explains that Predictive IntelliSense is enabled by default and mentions specific modules, but does not provide configuration parameter tables, limits, or structured troubleshooting content. |
| [Azure Cloud Shell pricing](https://learn.microsoft.com/en-us/azure/cloud-shell/pricing) | 0.20 | Pricing overview stating Cloud Shell is free; no detailed tier matrices, numeric cost comparisons, or decision criteria are shown. |
| [Features & tools](https://learn.microsoft.com/en-us/azure/cloud-shell/features) | 0.20 | Feature overview without numeric limits, configuration tables, or product-specific troubleshooting; primarily conceptual description of capabilities. |
| [Get started (Classic)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/classic) | 0.20 | Getting started guide; likely step-by-step usage without detailed limits, configuration matrices, or troubleshooting mappings in the summary. |
| [Get started (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/ephemeral) | 0.20 | Explains ephemeral sessions conceptually (no persistence after session ends) but no numeric limits, config tables, or error mappings are indicated. |
| [Get started with existing storage account (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/existing-storage) | 0.20 | How-to for using existing storage; appears procedural without detailed configuration option tables or numeric constraints in the summary. |
| [Get started with new storage account (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/new-storage) | 0.20 | Tutorial for starting Cloud Shell with persistent storage; summary does not show specific configuration parameters, limits, or troubleshooting content. |
| [Release notes](https://learn.microsoft.com/en-us/azure/cloud-shell/release-notes) | 0.20 | Release notes list changes, features, and fixes over time but are not organized as limits, configuration references, troubleshooting guides, or decision matrices. They typically lack structured numeric limits, config tables, or error-code mappings required by the defined sub-skill types. |
| [Use the Cloud Shell editor (Classic UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/use-cloud-shell-editor-classic) | 0.10 | Classic editor overview; only general feature description without specific numeric constraints, config parameters, or diagnostic guidance. |
| [Use the Cloud Shell editor (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/use-cloud-shell-editor-new) | 0.10 | Describes the integrated editor and its features at a high level; lacks numeric limits, config tables, or product-specific troubleshooting details. |
| [Use the window (Classic UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/use-the-shell-window-classic) | 0.10 | Classic UI usage overview; no expert-only limits, configuration matrices, or error-code-based troubleshooting. |
| [Use the window (New UI)](https://learn.microsoft.com/en-us/azure/cloud-shell/use-the-shell-window-new) | 0.10 | How-to UI usage overview; no specific limits, configuration parameter tables, or troubleshooting/error-code mappings. |
