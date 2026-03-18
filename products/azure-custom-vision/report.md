---
generated_at: '2026-02-28'
category_descriptions:
  deployment: 'Deploying Custom Vision models: copying/backing up projects across
    regions and exporting models for offline, edge, and mobile (TensorFlow, ONNX,
    iOS/Android) use.'
  integrations: 'Using Custom Vision models and APIs in apps: exporting via SDK, running
    ONNX/TensorFlow in Windows ML/Python, calling classification/detection APIs, and
    integrating with Azure Storage.'
  security: 'Managing Custom Vision security: encryption with customer-managed keys,
    secure data handling/export/deletion, and configuring Azure RBAC roles and permissions.'
  best-practices: Improving Custom Vision model quality with better data collection/labeling
    strategies and using Smart Labeler to speed and automate image annotation
  limits-quotas: Details on Custom Vision usage limits per pricing tier, including
    training/prediction quotas, project and image caps, and how limits affect model
    training and deployment.
  decision-making: Guidance on selecting the best Custom Vision domain for your scenario
    and planning migrations from Custom Vision to other Azure or third‑party vision
    services.
skill_description: Expert knowledge for Azure AI Custom Vision development including
  best practices, decision making, limits & quotas, security, integrations & coding
  patterns, and deployment. Use when exporting Custom Vision models, calling prediction
  APIs, using ONNX/TensorFlow, managing CMK/RBAC, or Smart Labeler, and other Azure
  AI Custom Vision related development tasks. Not for Azure AI Vision (use azure-ai-vision),
  Azure AI Metrics Advisor (use azure-metrics-advisor), Azure AI Anomaly Detector
  (use azure-anomaly-detector), Azure AI Video Indexer (use azure-video-indexer).
use_when: Use when exporting Custom Vision models, calling prediction APIs, using
  ONNX/TensorFlow, managing CMK/RBAC, or Smart Labeler, and other Azure AI Custom
  Vision related development tasks.
confusable_not_for: Not for Azure AI Vision (use azure-ai-vision), Azure AI services
  (use azure-ai-services), Azure Machine Learning (use azure-machine-learning), Azure
  AI Foundry Local (use azure-ai-foundry-local).
confusable_slugs:
- azure-ai-vision
- azure-metrics-advisor
- azure-anomaly-detector
- azure-video-indexer
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure AI Custom Vision Crawl Report

## Summary

- **Total Pages**: 23
- **Fetched**: 23
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 23
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-custom-vision/azure-custom-vision.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 8.7% |
| decision-making | 2 | 8.7% |
| deployment | 2 | 8.7% |
| integrations | 7 | 30.4% |
| limits-quotas | 1 | 4.3% |
| security | 3 | 13.0% |
| *(Unclassified)* | 6 | 26.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Pricing and limits](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/limits-and-quotas) | limits-quotas | 0.95 | A dedicated limits and quotas article; this type of page for Azure services consistently contains exact numeric limits, per-SKU tables, and request/timeout constraints that are not inferable from general training data. |
| [Azure role-based access control](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/role-based-access-control) | security | 0.85 | RBAC article will list specific roles, scopes, and permission patterns for Custom Vision resources, which are product-specific security configurations. |
| [Integrate storage notifications](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/storage-integration) | integrations | 0.85 | Describes integrating Custom Vision with Azure Storage for notifications and backups; includes REST API usage, queue configuration, and storage parameters—classic cross-service integration patterns. |
| [Export a model programmatically](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/export-programmatically) | integrations | 0.80 | Shows how to export models via client libraries; includes API methods, parameters, and example code for ONNX export, which are integration patterns with the service. |
| [Migrate from Custom Vision](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/migration-options) | decision-making | 0.80 | Migration guidance from a retiring service; such pages typically compare alternative solutions, outline selection criteria, and provide scenario-based recommendations and migration paths. |
| [Run TensorFlow model in Python](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/export-model-python) | integrations | 0.80 | Tutorial for using exported TensorFlow models locally; contains code and environment details for integrating Custom Vision models into Python applications. |
| [Use ONNX model with Windows ML](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/custom-vision-onnx-windows-ml) | integrations | 0.80 | Demonstrates using an exported ONNX model in a UWP app via Windows ML; includes code and configuration specific to this integration path. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/encrypt-data-at-rest) | security | 0.80 | Explains enabling and managing CMK for data-at-rest encryption; includes service-specific security configuration steps and key management details. |
| [Use the prediction API](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/use-prediction-api) | integrations | 0.80 | Describes using the prediction endpoint programmatically; such pages include endpoint URLs, request formats, headers, and parameter details specific to Custom Vision. |
| [Copy and back up projects](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/copy-move-projects) | deployment | 0.70 | Uses ExportProject and ImportProject APIs to move projects between accounts/regions for resilience; this is a deployment/operational pattern with product-specific APIs. |
| [Select a domain](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/select-domain) | decision-making | 0.70 | Domain selection guidance is inherently decision-focused; these pages typically describe when to choose each domain based on scenario and may include trade-offs like accuracy vs. compactness. |
| [Use Smart Labeler](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/suggested-tags) | best-practices | 0.70 | Smart Labeler usage involves product-specific guidance like confidence thresholds and prediction uncertainty handling, which are concrete, actionable practices for this service. |
| [Using the Custom Vision SDK](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/quickstarts/object-detection) | integrations | 0.70 | SDK quickstart for object detection; will show specific client methods, request payloads, and parameter usage unique to Custom Vision, fitting integrations & coding patterns. |
| [Using the Custom Vision SDK or REST API](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/quickstarts/image-classification) | integrations | 0.70 | SDK quickstart for .NET and REST typically includes concrete client initialization, endpoint/keys, and method/parameter usage specific to Custom Vision APIs, which qualifies as product-specific integration patterns. |
| [View or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/export-delete-data) | security | 0.70 | Covers how to view/export/delete data via Training APIs, in a GDPR context; involves product-specific data management operations relevant to security/compliance. |
| [Export your model to mobile](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/export-your-model) | deployment | 0.65 | Model export for mobile/offline use is a deployment concern; such pages typically describe supported target platforms/formats and constraints for running models on devices. |
| [Improve your model](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/getting-started-improving-your-classifier) | best-practices | 0.65 | Focused on how amount, quality, and variety of data improve Custom Vision models; such articles usually include product-specific tagging, dataset composition, and iteration strategies that go beyond generic ML advice. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Custom Vision FAQ](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/faq) | 0.40 | FAQ page; summary suggests general Q&A and support pointers without explicit mention of error codes, config tables, or numeric limits. |
| [Test your model](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/test-your-model) | 0.40 | Covers testing and retraining workflow; summary does not indicate numeric thresholds, config tables, or explicit best-practice gotchas beyond general ML concepts. |
| [Using the web portal](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/get-started-build-detector) | 0.30 | Portal-based quickstart for object detection; mostly UI workflow without detailed API parameters or config tables. |
| [Using the web portal](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/getting-started-build-a-classifier) | 0.30 | Quickstart for building a classifier via portal; primarily step-by-step UI guidance, not configuration matrices, limits, or troubleshooting mappings. |
| [What is Custom Vision?](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/overview) | 0.20 | High-level overview and retirement notice for Custom Vision; no detailed limits, configs, or error mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/custom-vision-service/whats-new) | 0.10 | What's new/change log content; typically version and feature announcements, not structured limits, configs, or troubleshooting mappings. |
