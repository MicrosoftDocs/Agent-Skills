---
generated_at: '2026-02-28'
category_descriptions:
  configuration: How to configure and tune Anomaly Detector Docker containers, including
    environment variables, resource limits, logging, networking, and runtime behavior
    settings.
  deployment: 'How to package and run Anomaly Detector in containers: Docker setup,
    Azure Container Instances deployment, and IoT Edge module deployment and configuration.'
  best-practices: Guidance on preparing data, tuning parameters, interpreting results,
    and designing workflows for effective use of univariate and multivariate Azure
    Anomaly Detector APIs.
  architecture-patterns: Designing predictive maintenance solutions using Multivariate
    Anomaly Detector, including data preparation, model setup, and architecture patterns
    for monitoring complex equipment.
  troubleshooting: Diagnosing and fixing Anomaly Detector issues, including multivariate
    API error codes, model training/detection failures, data format problems, and
    common service or configuration errors.
  limits-quotas: Details on Anomaly Detector regional endpoints, usage constraints,
    request/throughput limits, quotas, and how these caps affect model training and
    inference.
skill_description: Expert knowledge for Azure AI Anomaly Detector development including
  troubleshooting, best practices, architecture & design patterns, limits & quotas,
  configuration, and deployment. Use when using univariate/multivariate APIs, Docker/IoT
  Edge containers, predictive maintenance flows, or regional limits, and other Azure
  AI Anomaly Detector related development tasks. Not for Azure AI Metrics Advisor
  (use azure-metrics-advisor), Azure Monitor (use azure-monitor), Azure Machine Learning
  (use azure-machine-learning).
use_when: Use when using univariate/multivariate APIs, Docker/IoT Edge containers,
  predictive maintenance flows, or regional limits, and other Azure AI Anomaly Detector
  related development tasks.
confusable_not_for: Not for Azure AI Metrics Advisor (use azure-metrics-advisor),
  Azure Monitor (use azure-monitor), Azure Machine Learning (use azure-machine-learning).
---
# Azure AI Anomaly Detector Crawl Report

## Summary

- **Total Pages**: 24
- **Fetched**: 24
- **Fetch Failed**: 0
- **Classified**: 11
- **Unclassified**: 13

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 24
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-anomaly-detector/azure-anomaly-detector.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 4.2% |
| best-practices | 2 | 8.3% |
| configuration | 1 | 4.2% |
| deployment | 3 | 12.5% |
| limits-quotas | 2 | 8.3% |
| troubleshooting | 2 | 8.3% |
| *(Unclassified)* | 13 | 54.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure containers](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/anomaly-detector-container-configuration) | configuration | 0.95 | Explicitly about configuring the container via docker run arguments; includes required and optional settings and container-specific billing parameters—classic configuration table content. |
| [Error codes (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/troubleshoot) | troubleshooting | 0.95 | Explicit troubleshooting article mapping common error messages to remediation steps for the multivariate API—classic symptom → cause → solution content. |
| [Service limits](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/service-limits) | limits-quotas | 0.95 | Explicitly described as quotas and limits for all pricing tiers; contains tier-specific numeric limits and best practices to avoid throttling. |
| [Anomaly Detector API best practices (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/best-practices-multivariate) | best-practices | 0.90 | Best-practices guidance for multivariate APIs; includes recommended practices and likely product-specific gotchas and configuration guidance. |
| [Anomaly Detector API best practices (univariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/anomaly-detection-best-practices) | best-practices | 0.90 | Explicit best-practices article for the univariate API; contains product-specific DOs/DON’Ts and guidance to improve accuracy and performance. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/faq) | troubleshooting | 0.80 | FAQ focused on troubleshooting questions; likely maps specific symptoms or errors to resolutions for this product. |
| [Use container instances](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-container-instances) | deployment | 0.75 | Product-specific deployment of the Anomaly Detector container to ACI, including pulling the image and orchestrating resource and container; focuses on deployment pattern. |
| [Deploy to IoT Edge](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-iot-edge) | deployment | 0.70 | Product-specific deployment of Anomaly Detector as an IoT Edge module; likely includes container/image requirements and platform-specific deployment details. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/anomaly-detector-container-howto) | deployment | 0.70 | Covers installing and running Anomaly Detector as Docker containers on-premises; includes container image locations and runtime requirements, which are deployment-specific. |
| [Predictive maintenance architecture (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/multivariate-architecture) | architecture-patterns | 0.70 | Reference architecture for predictive maintenance using Multivariate API; describes product-specific architecture pattern and when to use it. |
| [Region support details](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/regions) | limits-quotas | 0.70 | Lists available regions and endpoints; region/endpoint matrices are product-specific configuration/limit information not generally known from training. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure Data Explorer integration](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/tutorials/azure-data-explorer) | 0.35 | Tutorial integrating Univariate Anomaly Detector with Azure Data Explorer; mainly step-by-step usage, not configuration matrices or limits. |
| [Prepare and upload your data](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/prepare-data) | 0.35 | Data preparation and upload how-to; likely focuses on steps and general guidance, not on numeric limits, config parameters, or error mappings. |
| [Visualize anomalies as a batch using Power BI (univariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/tutorials/batch-anomaly-detection-powerbi) | 0.35 | Tutorial for visualizing anomalies with Power BI; focuses on workflow steps rather than expert configuration, limits, or troubleshooting mappings. |
| [Batch inference](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/batch-inference) | 0.30 | How-to for triggering batch inference; primarily procedural usage instructions rather than expert configuration, limits, or troubleshooting mappings. |
| [Client libraries (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/quickstarts/client-libraries-multivariate) | 0.30 | Multivariate quickstart for client library; focuses on getting started, not on expert configuration, limits, or troubleshooting matrices. |
| [Client libraries (univariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/quickstarts/client-libraries) | 0.30 | Quickstart showing basic client library usage; primarily tutorial code, not configuration tables, limits, or detailed troubleshooting. |
| [Identify anomalies in your data](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/identify-anomalies) | 0.30 | How-to for using API on time series data; describes batch vs streaming usage but not in terms of numeric thresholds, limits, or config tables. |
| [Streaming inference](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/streaming-inference) | 0.30 | How-to for streaming inference; focuses on using the API, not on numeric thresholds, configuration tables, or error-resolution mappings. |
| [Train a model](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/train-model) | 0.30 | Tutorial-style training guide; describes how to train a model and run notebooks, but not detailed limits, configs, or troubleshooting tables. |
| [Create an Anomaly Detector Resource](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/create-resource) | 0.25 | Portal-based resource creation walkthrough; typical step-by-step UI tutorial without detailed limits, configuration matrices, or troubleshooting mappings. |
| [More technical articles ...](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/whats-new) | 0.20 | Duplicate of the What's New page; release notes and links without detailed limits, configuration, or troubleshooting mappings. |
| [What is Anomaly Detector?](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/overview) | 0.20 | High-level service overview describing what Anomaly Detector is and general capabilities; no concrete limits, configs, or product-specific patterns. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/whats-new) | 0.20 | What's new / release notes and links; does not focus on limits, configuration tables, or troubleshooting mappings. |
