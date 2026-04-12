---
generated_at: '2026-04-12'
category_descriptions:
  configuration: How to configure and tune Anomaly Detector Docker containers, including
    environment variables, resource limits, logging, networking, and runtime behavior
    settings.
  deployment: 'How to package and run Anomaly Detector in containers: Docker setup,
    Azure Container Instances deployment, and IoT Edge module deployment and configuration.'
  best-practices: Guidance on preparing data, tuning parameters, interpreting results,
    and designing workflows for effective use of univariate and multivariate Azure
    Anomaly Detector APIs.
  troubleshooting: Diagnosing and fixing Anomaly Detector issues, including multivariate
    API error codes, model training/detection failures, data format problems, and
    common service or configuration errors.
  limits-quotas: 'Service limits for Anomaly Detector: max data points, series length,
    request rates, model constraints, and how quotas affect API usage and scaling.'
skill_description: Expert knowledge for Azure AI Anomaly Detector development including
  troubleshooting, best practices, limits & quotas, configuration, and deployment.
  Use when using univariate/multivariate APIs, containerized Docker/ACI/IoT Edge deployments,
  or quota-aware scaling, and other Azure AI Anomaly Detector related development
  tasks. Not for Azure AI Metrics Advisor (use azure-metrics-advisor), Azure Monitor
  (use azure-monitor), Azure Machine Learning (use azure-machine-learning).
use_when: Use when using univariate/multivariate APIs, containerized Docker/ACI/IoT
  Edge deployments, or quota-aware scaling, and other Azure AI Anomaly Detector related
  development tasks.
confusable_not_for: Not for Azure AI Metrics Advisor (use azure-metrics-advisor),
  Azure Monitor (use azure-monitor), Azure Machine Learning (use azure-machine-learning).
---
# Azure AI Anomaly Detector Crawl Report

## Summary

- **Total Pages**: 24
- **Fetched**: 24
- **Fetch Failed**: 0
- **Classified**: 7
- **Unclassified**: 17

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 11
- **Unchanged**: 13
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-anomaly-detector/azure-anomaly-detector.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 8.3% |
| configuration | 1 | 4.2% |
| deployment | 1 | 4.2% |
| limits-quotas | 1 | 4.2% |
| troubleshooting | 2 | 8.3% |
| *(Unclassified)* | 17 | 70.8% |

## Changes

### Updated Pages

- [Service limits](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/service-limits)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-01-23T23:20:00.000Z
- [Identify anomalies in your data](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/identify-anomalies)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-04-09T17:17:00.000Z
- [Deploy to IoT Edge](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-iot-edge)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-11-25T23:07:00.000Z
- [Use container instances](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-container-instances)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Create an Anomaly Detector Resource](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/create-resource)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-01-27T18:30:00.000Z
- [Prepare and upload your data](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/prepare-data)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-04-09T17:17:00.000Z
- [Streaming inference](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/streaming-inference)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Predictive maintenance architecture (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/multivariate-architecture)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-01-27T18:30:00.000Z
- [Azure Data Explorer integration](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/tutorials/azure-data-explorer)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Visualize anomalies as a batch using Power BI (univariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/tutorials/batch-anomaly-detection-powerbi)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-10-09T11:03:00.000Z
- [Region support details](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/regions)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-01-27T18:30:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure containers](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/anomaly-detector-container-configuration) | configuration | 0.95 | Explicitly about configuring the container via docker run arguments; includes required and optional settings and container-specific billing parameters—classic configuration table content. |
| [Error codes (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/troubleshoot) | troubleshooting | 0.95 | Explicit troubleshooting article mapping common error messages to remediation steps for the multivariate API—classic symptom → cause → solution content. |
| [Service limits](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/service-limits) | limits-quotas | 0.95 | Explicitly described as a quotas and limits article for all pricing tiers; these numeric limits and tier-specific constraints are expert knowledge not reliably known from training. |
| [Anomaly Detector API best practices (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/best-practices-multivariate) | best-practices | 0.90 | Best-practices guidance for multivariate APIs; includes recommended practices and likely product-specific gotchas and configuration guidance. |
| [Anomaly Detector API best practices (univariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/anomaly-detection-best-practices) | best-practices | 0.90 | Explicit best-practices article for the univariate API; contains product-specific DOs/DON’Ts and guidance to improve accuracy and performance. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/faq) | troubleshooting | 0.80 | FAQ focused on troubleshooting questions; likely maps specific symptoms or errors to resolutions for this product. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/anomaly-detector-container-howto) | deployment | 0.70 | Covers installing and running Anomaly Detector as Docker containers on-premises; includes container image locations and runtime requirements, which are deployment-specific. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Region support details](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/regions) | 0.40 | Lists available regions and endpoints; while specific, this is more of a location/endpoint catalog than a configuration, limits, or decision-making guide as defined by the sub-skill types. |
| [Batch inference](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/batch-inference) | 0.30 | How-to for triggering batch inference; primarily procedural usage instructions rather than expert configuration, limits, or troubleshooting mappings. |
| [Client libraries (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/quickstarts/client-libraries-multivariate) | 0.30 | Multivariate quickstart for client library; focuses on getting started, not on expert configuration, limits, or troubleshooting matrices. |
| [Client libraries (univariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/quickstarts/client-libraries) | 0.30 | Quickstart showing basic client library usage; primarily tutorial code, not configuration tables, limits, or detailed troubleshooting. |
| [Deploy to IoT Edge](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-iot-edge) | 0.30 | Deployment to IoT Edge appears as a step-by-step tutorial; summary does not indicate tier matrices, deployment constraints, or detailed config tables beyond generic module deployment. |
| [Predictive maintenance architecture (multivariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/multivariate-architecture) | 0.30 | Reference architecture for predictive maintenance; likely conceptual architecture guidance without quantified thresholds, decision matrices, or product-specific config details required by the categories. |
| [Train a model](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/train-model) | 0.30 | Tutorial-style training guide; describes how to train a model and run notebooks, but not detailed limits, configs, or troubleshooting tables. |
| [Use container instances](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-container-instances) | 0.30 | Tutorial for running the container in Azure Container Instances; description suggests basic deployment flow, not detailed deployment constraints, limits, or config matrices. |
| [Prepare and upload your data](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/prepare-data) | 0.25 | Data preparation and upload tutorial; summary does not indicate numeric thresholds, config tables, or product-specific error/limit details, just that training requires a storage account. |
| [Streaming inference](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/streaming-inference) | 0.25 | Explains using streaming vs batch inference; appears to be a usage how-to without explicit limits, config parameter tables, or troubleshooting mappings. |
| [Azure Data Explorer integration](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/tutorials/azure-data-explorer) | 0.20 | Tutorial integrating Univariate Anomaly Detector with Azure Data Explorer; summary suggests step-by-step usage, not detailed configuration tables or limits. |
| [Create an Anomaly Detector Resource](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/create-resource) | 0.20 | Resource creation walkthrough; typically a portal/how-to article without detailed configuration parameter tables, limits, or decision matrices. |
| [Identify anomalies in your data](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/identify-anomalies) | 0.20 | How-to usage guide for the API (batch vs streaming) without clear indication of numeric limits, config tables, or product-specific error mappings; primarily procedural/tutorial content. |
| [More technical articles ...](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/whats-new) | 0.20 | Duplicate of the What's New page; release notes and links without detailed limits, configuration, or troubleshooting mappings. |
| [Visualize anomalies as a batch using Power BI (univariate)](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/tutorials/batch-anomaly-detection-powerbi) | 0.20 | Power BI visualization tutorial; focuses on preparing data and calling the API, not on numeric limits, config matrices, or troubleshooting mappings. |
| [What is Anomaly Detector?](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/overview) | 0.20 | High-level service overview describing what Anomaly Detector is and general capabilities; no concrete limits, configs, or product-specific patterns. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/whats-new) | 0.20 | What's new / release notes and links; does not focus on limits, configuration tables, or troubleshooting mappings. |
