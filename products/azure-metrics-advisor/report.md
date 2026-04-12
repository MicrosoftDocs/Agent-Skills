---
generated_at: '2026-04-12'
category_descriptions:
  decision-making: Guidance on estimating, controlling, and optimizing Metrics Advisor
    costs and usage, including pricing factors, quotas, and cost-management best practices.
  integrations: Connecting Metrics Advisor to various data sources, crafting valid
    ingestion queries, and using its REST API/SDKs to integrate anomaly detection
    into applications
  security: Encrypting Metrics Advisor data, configuring auth, and securely creating,
    storing, and managing data source credentials and keys for anomaly detection.
  configuration: 'Setting up Metrics Advisor: configuring alert hooks (email/webhook),
    alerting rules, data feed and detection settings, and tuning anomaly detection
    behavior for your instance.'
skill_description: Expert knowledge for Azure AI Metrics Advisor development including
  decision making, security, configuration, and integrations & coding patterns. Use
  when configuring data feeds, tuning anomaly detection, managing alert hooks, securing
  creds, or calling Metrics Advisor APIs, and other Azure AI Metrics Advisor related
  development tasks. Not for Azure AI Anomaly Detector (use azure-anomaly-detector),
  Azure Monitor (use azure-monitor), Azure Stream Analytics (use azure-stream-analytics).
use_when: Use when configuring data feeds, tuning anomaly detection, managing alert
  hooks, securing creds, or calling Metrics Advisor APIs, and other Azure AI Metrics
  Advisor related development tasks.
confusable_not_for: Not for Azure AI Anomaly Detector (use azure-anomaly-detector),
  Azure Monitor (use azure-monitor), Azure Stream Analytics (use azure-stream-analytics).
---
# Azure AI Metrics Advisor Crawl Report

## Summary

- **Total Pages**: 19
- **Fetched**: 19
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 13

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 14
- **Unchanged**: 5
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-metrics-advisor/azure-metrics-advisor.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 5.3% |
| decision-making | 1 | 5.3% |
| integrations | 2 | 10.5% |
| security | 2 | 10.5% |
| *(Unclassified)* | 13 | 68.4% |

## Changes

### Updated Pages

- [What is Metrics Advisor?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/overview)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [What's new?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/whats-new)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-02-24T23:08:00.000Z
- [Web portal](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/web-portal)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-10-09T05:03:00.000Z
- [Onboard your data](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/onboard-your-data)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Create a credential entity](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/credential-entity)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-07-13T11:02:00.000Z
- [Manage data feeds](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/manage-data-feeds)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Configure alerts and get notifications using a hook](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/alerts)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-04-09T17:17:00.000Z
- [Diagnose an incident](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/diagnose-an-incident)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Adjust anomaly detection using feedback](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/anomaly-feedback)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Build a metrics graph](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/metrics-graph)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/encryption)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Cost management](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/cost-management)
  - Updated: 2025-06-12T08:00:00.000Z → 2026-01-23T23:20:00.000Z
- [Enable notifications through different channel](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/enable-anomaly-notification)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z
- [Write a valid query](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/write-a-valid-query)
  - Updated: 2025-06-12T08:00:00.000Z → 2025-06-13T05:29:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/encryption) | security | 0.75 | Encryption article for data at rest and authentication flows; likely includes specific encryption behavior, key usage, and authentication configuration details unique to Metrics Advisor, matching security sub-skill criteria. |
| [Configure metrics and fine tune detection configuration](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/configure-metrics) | configuration | 0.70 | Explicitly about configuring the instance and fine-tuning anomaly detection; such pages usually expose named settings, thresholds, and allowed values, matching configuration. |
| [Connect different data sources](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/data-feeds-from-different-sources) | integrations | 0.70 | Describes connecting different data sources with multiple authentication flows; such pages typically list connection string formats and auth parameters per source, fitting integrations & coding patterns. |
| [Create a credential entity](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/credential-entity) | security | 0.65 | Covers credential entities for Azure SQL connection strings and service principals; likely includes specific authentication types, fields, and secure storage behavior that are product-specific security configuration details. |
| [REST API and client libraries](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/rest-api-and-client-library) | integrations | 0.65 | Quickstart for REST API and client libraries typically includes SDK method signatures, request parameters, and authentication configuration specific to Metrics Advisor, which fits integrations & coding patterns. |
| [Cost management](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/cost-management) | decision-making | 0.60 | Cost management/pricing page typically includes tiered pricing, metering units, and usage guidance; these quantified trade-offs help decide how to use the service and manage capacity, fitting decision-making. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure alerts and get notifications using a hook](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/alerts) | 0.40 | Alert configuration using hooks (email, web, Azure DevOps); likely procedural; summary does not indicate detailed parameter tables or error mappings. |
| [Adjust anomaly detection using feedback](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/anomaly-feedback) | 0.30 | Anomaly feedback tuning article; mainly conceptual and workflow-oriented, without clear indication of numeric limits or configuration matrices. |
| [Diagnose an incident](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/diagnose-an-incident) | 0.30 | Diagnose incident how-to; focused on using UI views for anomalies, not explicit troubleshooting error-code mappings or config details. |
| [Manage data feeds](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/manage-data-feeds) | 0.30 | Managing data feeds article; summary suggests operational guidance rather than detailed configuration parameter tables or limits. |
| [Metrics Advisor FAQ](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/faq) | 0.30 | FAQ for the service; description doesn’t mention error codes, config tables, or numeric limits, likely conceptual and usage questions. |
| [Onboard your data](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/onboard-your-data) | 0.30 | Onboarding data feeds how-to; likely procedural with examples, but summary shows no explicit limits, config tables, or error codes. |
| [Write a valid query](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/write-a-valid-query) | 0.30 | Tutorial on writing a valid query for ingestion; likely example-driven without comprehensive configuration tables or numeric limits. |
| [Build a metrics graph](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/metrics-graph) | 0.20 | Metrics graph visualization guidance; appears conceptual/UX-focused, not configuration/limits/troubleshooting heavy. |
| [Enable notifications through different channel](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/enable-anomaly-notification) | 0.20 | Tutorial for sending email alerts via Logic Apps; primarily step-by-step integration tutorial, not a configuration reference with parameter tables or limits. |
| [Web portal](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/web-portal) | 0.20 | Quickstart for web portal usage; primarily step-by-step UI guidance, not configuration tables, limits, or error mappings. |
| [What is Metrics Advisor?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/overview) | 0.20 | High-level service overview and retirement notice; no detailed limits, configs, or product-specific patterns. |
| [Metrics Advisor key terms](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/glossary) | 0.10 | Glossary of terms; definitional and conceptual, not configuration, limits, or troubleshooting content. |
| [What's new?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/whats-new) | 0.10 | What's-new/change-log style page; typically summarizes updates without deep technical limits, configs, or troubleshooting matrices. |
