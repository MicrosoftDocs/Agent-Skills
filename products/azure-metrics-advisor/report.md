---
generated_at: '2026-06-14'
category_descriptions:
  decision-making: Guidance on estimating, controlling, and optimizing Metrics Advisor
    costs and usage, including pricing factors, quotas, and cost-management best practices.
  integrations: Connecting Metrics Advisor to various data sources, crafting valid
    ingestion queries, and using its REST API/SDKs to integrate anomaly detection
    into applications
  security: 'Configuring Metrics Advisor security: data encryption, auth options (keys,
    AAD), and creating/managing secure credential entities for data sources and monitoring.'
  limits-quotas: 'Service limits for Metrics Advisor: max metrics, dimensions, alerts,
    data ingestion rates, detection constraints, and guidance on scaling within quotas.'
  configuration: 'Setting up Metrics Advisor: configuring alert hooks (email/webhook),
    alerting rules, data feed and detection settings, and tuning anomaly detection
    behavior for your instance.'
skill_description: Expert knowledge for Azure AI Metrics Advisor development including
  decision making, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when configuring data feeds, tuning anomaly detection, managing alerts/hooks,
  or calling Metrics Advisor REST/SDKs, and other Azure AI Metrics Advisor related
  development tasks. Not for Azure AI Anomaly Detector (use azure-anomaly-detector),
  Azure Monitor (use azure-monitor), Azure Stream Analytics (use azure-stream-analytics).
use_when: Use when configuring data feeds, tuning anomaly detection, managing alerts/hooks,
  or calling Metrics Advisor REST/SDKs, and other Azure AI Metrics Advisor related
  development tasks.
confusable_not_for: Not for Azure AI Anomaly Detector (use azure-anomaly-detector),
  Azure Monitor (use azure-monitor), Azure Stream Analytics (use azure-stream-analytics).
---
# Azure AI Metrics Advisor Crawl Report

## Summary

- **Total Pages**: 19
- **Fetched**: 19
- **Fetch Failed**: 0
- **Classified**: 7
- **Unclassified**: 12

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 7
- **Unchanged**: 12
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-metrics-advisor/azure-metrics-advisor.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 5.3% |
| decision-making | 1 | 5.3% |
| integrations | 2 | 10.5% |
| limits-quotas | 1 | 5.3% |
| security | 2 | 10.5% |
| *(Unclassified)* | 12 | 63.2% |

## Changes

### Updated Pages

- [What is Metrics Advisor?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/overview)
  - Updated: 2025-06-13T05:29:00.000Z → 2026-06-05T22:11:00.000Z
- [What's new?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/whats-new)
  - Updated: 2026-02-24T23:08:00.000Z → 2026-06-11T22:32:00.000Z
- [Manage data feeds](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/manage-data-feeds)
  - Updated: 2025-06-13T05:29:00.000Z → 2026-06-05T22:11:00.000Z
- [Configure alerts and get notifications using a hook](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/alerts)
  - Updated: 2026-04-09T17:17:00.000Z → 2026-06-05T22:11:00.000Z
- [Build a metrics graph](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/metrics-graph)
  - Updated: 2025-06-13T05:29:00.000Z → 2026-06-05T22:11:00.000Z
- [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/encryption)
  - Updated: 2025-06-13T05:29:00.000Z → 2026-06-05T22:11:00.000Z
- [Metrics Advisor key terms](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/glossary)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-06-05T22:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Metrics Advisor FAQ](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/faq) | limits-quotas | 0.78 | The FAQ includes concrete, product-specific limits such as maximum number of metrics, series, and alerts per resource, as well as constraints on ingestion frequency and data latency. These are exact numerical limits and quotas that are unlikely to be reliably known from training data and match the limits-quotas criteria. |
| [Configure metrics and fine tune detection configuration](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/configure-metrics) | configuration | 0.70 | Explicitly about configuring the instance and fine-tuning anomaly detection; such pages usually expose named settings, thresholds, and allowed values, matching configuration. |
| [Connect different data sources](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/data-feeds-from-different-sources) | integrations | 0.70 | Describes connecting different data sources with multiple authentication flows; such pages typically list connection string formats and auth parameters per source, fitting integrations & coding patterns. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/encryption) | security | 0.70 | Security-focused article on service encryption and authentication flows; likely includes product-specific security settings, supported encryption options, and guidance on secure authentication flows, which qualify as expert security configuration knowledge. |
| [Create a credential entity](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/credential-entity) | security | 0.65 | Covers credential entities for Azure SQL connection strings and service principals; likely includes specific authentication types, fields, and secure storage behavior that are product-specific security configuration details. |
| [REST API and client libraries](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/rest-api-and-client-library) | integrations | 0.65 | Quickstart for REST API and client libraries typically includes SDK method signatures, request parameters, and authentication configuration specific to Metrics Advisor, which fits integrations & coding patterns. |
| [Cost management](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/cost-management) | decision-making | 0.60 | Cost management/pricing page typically includes tiered pricing, metering units, and usage guidance; these quantified trade-offs help decide how to use the service and manage capacity, fitting decision-making. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure alerts and get notifications using a hook](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/alerts) | 0.40 | Explains configuring alerts and hooks; summary mentions parameters but not specific config tables, limits, or error mappings that meet expert-knowledge criteria. |
| [Adjust anomaly detection using feedback](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/anomaly-feedback) | 0.30 | Anomaly feedback tuning article; mainly conceptual and workflow-oriented, without clear indication of numeric limits or configuration matrices. |
| [Diagnose an incident](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/diagnose-an-incident) | 0.30 | Diagnose incident how-to; focused on using UI views for anomalies, not explicit troubleshooting error-code mappings or config details. |
| [Manage data feeds](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/manage-data-feeds) | 0.30 | Describes how to manage data feeds; summary suggests procedural guidance rather than detailed configuration tables, limits, or product-specific edge cases. |
| [Onboard your data](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/onboard-your-data) | 0.30 | Onboarding data feeds how-to; likely procedural with examples, but summary shows no explicit limits, config tables, or error codes. |
| [Write a valid query](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/write-a-valid-query) | 0.30 | Tutorial on writing a valid query for ingestion; likely example-driven without comprehensive configuration tables or numeric limits. |
| [Build a metrics graph](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/metrics-graph) | 0.20 | Conceptual/how-to description of metrics graphs and anomaly visualization without detailed configuration parameters, limits, or decision matrices. |
| [Enable notifications through different channel](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/enable-anomaly-notification) | 0.20 | Tutorial for sending email alerts via Logic Apps; primarily step-by-step integration tutorial, not a configuration reference with parameter tables or limits. |
| [Web portal](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/web-portal) | 0.20 | Quickstart for web portal usage; primarily step-by-step UI guidance, not configuration tables, limits, or error mappings. |
| [Metrics Advisor key terms](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/glossary) | 0.10 | Glossary of terms; defines concepts but does not provide limits, configs, troubleshooting steps, or other expert operational details. |
| [What is Metrics Advisor?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/overview) | 0.10 | High-level service overview and retirement notice without specific limits, configs, or error details. |
| [What's new?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/whats-new) | 0.10 | What's-new/change-log style page; summary indicates doc updates and service changes but no concrete limits, configs, or troubleshooting mappings. |
