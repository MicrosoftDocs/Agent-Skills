---
generated_at: '2026-09-13'
category_descriptions:
  troubleshooting: Diagnosing and fixing common Cloud Shell errors, storage and connectivity
    issues, plus deployment and network problems when running Cloud Shell in private
    VNets.
  limits-quotas: Details on Cloud Shell session duration, resource and storage limits,
    quotas, and how these constraints affect usage and persistence of files and settings.
  security: 'Securing Cloud Shell storage: configuring shared storage safely, using
    private endpoints, and setting RBAC for VNet-based Cloud Shell deployments.'
skill_description: Expert knowledge for Azure Cloud Shell development including troubleshooting,
  limits & quotas, and security. Use when handling Cloud Shell storage mounts, session
  limits, file persistence, private VNet access, or RBAC setup, and other Azure Cloud
  Shell related development tasks. Not for Azure Portal (use azure-portal), Azure
  Virtual Machines (use azure-virtual-machines), Azure Virtual Desktop (use azure-virtual-desktop),
  Azure DevOps (use azure-devops).
use_when: Use when handling Cloud Shell storage mounts, session limits, file persistence,
  private VNet access, or RBAC setup, and other Azure Cloud Shell related development
  tasks.
confusable_not_for: Not for Azure Portal (use azure-portal), Azure Virtual Machines
  (use azure-virtual-machines), Azure Virtual Desktop (use azure-virtual-desktop),
  Azure DevOps (use azure-devops).
---
# Azure Cloud Shell Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 12

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 17
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cloud-shell/azure-cloud-shell.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| limits-quotas | 1 | 5.6% |
| security | 3 | 16.7% |
| troubleshooting | 2 | 11.1% |
| *(Unclassified)* | 12 | 66.7% |

## Changes

### Updated Pages

- [Assign necessary permissions to prepare for Network Profile deprecation](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/migrate-container-permissions)
  - Updated: 2026-06-23T17:23:00.000Z → 2026-09-08T17:27:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Allow multiple users to use a single storage account and file share](https://learn.microsoft.com/en-us/azure/cloud-shell/security/how-to-support-multiple-users) | security | 0.80 | Describes non-default security configuration to allow multiple users to share a storage account/file share, including security implications and required changes—product-specific IAM/storage security guidance. |
| [Assign necessary permissions to prepare for Network Profile deprecation](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/migrate-container-permissions) | security | 0.78 | Page gives product-specific RBAC guidance for Azure Cloud Shell when Azure Container Instances network profiles are deprecated, including the exact role name (Network Contributor) that must be assigned to the Container Instances service and how to configure permissions for the new infrastructure. This is concrete, service-specific security configuration rather than a generic overview. |
| [Troubleshoot Azure Cloud Shell in a virtual network](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/troubleshooting) | troubleshooting | 0.75 | Dedicated troubleshooting article for VNet-based Cloud Shell deployments; expected to map specific connectivity symptoms and misconfigurations to resolutions. |
| [What is Azure Cloud Shell?](https://learn.microsoft.com/en-us/azure/cloud-shell/overview) | limits-quotas | 0.75 | Overview page but includes concrete expert-only limits: session timeout of 20 minutes without interactive activity and a fixed 5-GB file share for $HOME persistence. These are specific numerical constraints unique to Cloud Shell that match the limits-quotas criteria. |
| [FAQ & Troubleshooting](https://learn.microsoft.com/en-us/azure/cloud-shell/faq-troubleshooting) | troubleshooting | 0.70 | Explicitly an FAQ plus troubleshooting article; likely organized by common issues with causes and resolutions specific to Cloud Shell, matching symptom→solution guidance. |
| [Connect to storage using a private endpoint](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/how-to-use-private-endpoint-storage) | security | 0.65 | Explains connecting Cloud Shell storage via Azure private endpoint, including behavior where storage is only accessible from the VNet; this is product-specific security configuration for Private Link. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy using quickstart templates](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/deployment) | 0.40 | Step-by-step deployment using quickstart templates; summary only shows prerequisite Owner role, but not detailed config matrices or constraints. |
| [Overview](https://learn.microsoft.com/en-us/azure/cloud-shell/vnet/overview) | 0.40 | Scenario overview for using Cloud Shell in a VNet; summary is conceptual and does not show specific configuration parameters, limits, or troubleshooting mappings. |
| [Get started](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/ephemeral) | 0.30 | Describes ephemeral sessions conceptually (no storage account, files deleted when session ends). The summary lacks specific configuration parameters, limits tables, or error codes; it’s a getting-started/tutorial-style explanation rather than expert configuration or limits content. |
| [Get started with existing storage account](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/existing-storage) | 0.30 | Similar to index 3 but for existing storage. The summary indicates a step-by-step guide, not detailed settings, limits, or troubleshooting information. No evidence of specific numeric quotas, config parameters, or error codes in the provided text. |
| [Get started with new storage account](https://learn.microsoft.com/en-us/azure/cloud-shell/get-started/new-storage) | 0.30 | Getting-started guide for using Cloud Shell with a new storage account. The summary doesn’t show detailed configuration tables, quotas, or product-specific best practices; it’s procedural onboarding content, not expert-level limits or configuration reference. |
| [Persist files in storage](https://learn.microsoft.com/en-us/azure/cloud-shell/persisting-shell-storage) | 0.30 | Explains persistence via Azure Files; summary does not expose numeric limits, configuration parameters, or security roles. |
| [Predictive IntelliSense in Cloud Shell](https://learn.microsoft.com/en-us/azure/cloud-shell/cloud-shell-predictive-intellisense) | 0.25 | Describes that Cloud Shell uses a specific PSReadLine version and Az.Tools.Predictor module with Predictive IntelliSense enabled by default. While product-specific, the summary doesn’t show detailed configuration options, parameter tables, or error codes; it’s mainly an informational overview. |
| [Azure Cloud Shell pricing](https://learn.microsoft.com/en-us/azure/cloud-shell/pricing) | 0.20 | Pricing overview stating Cloud Shell is free; no detailed tier matrices, numeric cost comparisons, or decision criteria are shown. |
| [Features & tools](https://learn.microsoft.com/en-us/azure/cloud-shell/features) | 0.20 | Feature overview without numeric limits, configuration tables, or product-specific troubleshooting; primarily conceptual description of capabilities. |
| [Release notes](https://learn.microsoft.com/en-us/azure/cloud-shell/release-notes) | 0.20 | Release notes summarize feature changes and updates but, based on the provided summary, do not expose specific limits, configuration tables, error codes, or detailed troubleshooting/decision matrices. Without concrete numeric constraints, config parameters, or structured guidance, it doesn't meet any sub-skill criteria for expert knowledge. |
| [Use the Cloud Shell editor](https://learn.microsoft.com/en-us/azure/cloud-shell/use-cloud-shell-editor) | 0.20 | Overview of the integrated Cloud Shell editor (Monaco-based) and its features. The summary is feature-oriented and lacks specific configuration parameters, limits, or error codes; it’s not detailed enough to qualify as configuration, integrations, or best-practices expert content. |
| [Use the window](https://learn.microsoft.com/en-us/azure/cloud-shell/use-the-shell-window) | 0.20 | Explains how to use the Cloud Shell window and toolbar. From the summary, it appears to be UI usage guidance without detailed configuration tables, limits, or troubleshooting mappings, so it doesn’t meet any expert-knowledge sub-skill criteria. |
