---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: Guidance on estimating, optimizing, and controlling Azure Metrics
    Advisor costs, including pricing concepts, cost drivers, and budgeting/management
    best practices.
  integrations: Connecting Metrics Advisor to various data sources, crafting valid
    ingestion queries, and using its REST API/SDKs to integrate anomaly detection
    into applications
  security: 'Configuring Metrics Advisor security: encrypting data at rest with customer-managed
    keys and creating/using secure credential entities for data source access.'
  configuration: 'Setting up Metrics Advisor: configuring alert hooks (email/webhook),
    alerting rules, data feed and detection settings, and tuning anomaly detection
    behavior for your instance.'
skill_description: Expert knowledge for Azure AI Metrics Advisor development including
  decision making, security, configuration, and integrations & coding patterns. Use
  when building, debugging, or optimizing Azure AI Metrics Advisor applications. Not
  for Azure AI Anomaly Detector (use azure-anomaly-detector), Azure Monitor (use azure-monitor).
---
# Azure AI Metrics Advisor Crawl Report

## Summary

- **Total Pages**: 19
- **Fetched**: 19
- **Fetch Failed**: 0
- **Classified**: 8
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 19
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-metrics-advisor/azure-metrics-advisor.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 10.5% |
| decision-making | 1 | 5.3% |
| integrations | 3 | 15.8% |
| security | 2 | 10.5% |
| *(Unclassified)* | 11 | 57.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/encryption) | security | 0.75 | Encryption article for a specific service typically details key management, encryption options, and possibly Key Vault integration and role scopes, which are product-specific security configurations. |
| [Configure alerts and get notifications using a hook](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/alerts) | configuration | 0.70 | Covers alert settings and hooks (email, web, Azure DevOps) with various parameters to customize alert rules, which are product-specific configuration options. |
| [Configure metrics and fine tune detection configuration](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/configure-metrics) | configuration | 0.70 | Explicitly about configuring the instance and fine-tuning anomaly detection; such pages usually expose named settings, thresholds, and allowed values, matching configuration. |
| [Connect different data sources](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/data-feeds-from-different-sources) | integrations | 0.70 | Describes connecting different data sources with multiple authentication flows; such pages typically list connection string formats and auth parameters per source, fitting integrations & coding patterns. |
| [Create a credential entity](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/credential-entity) | security | 0.70 | Focused on credential entities and authentication types (Azure SQL connection string, service principal). Likely includes specific auth parameters and secure storage patterns, matching product-specific security configuration. |
| [Cost management](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/cost-management) | decision-making | 0.65 | Cost management/pricing page for a specific service usually includes pricing units, metering dimensions, and usage patterns to control cost, helping users decide how to configure and use tiers, fitting decision-making. |
| [REST API and client libraries](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/rest-api-and-client-library) | integrations | 0.65 | Quickstart for REST API and client libraries typically includes SDK method signatures, request parameters, and authentication configuration specific to Metrics Advisor, which fits integrations & coding patterns. |
| [Write a valid query](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/write-a-valid-query) | integrations | 0.65 | Tutorial on writing queries for data ingestion likely includes query patterns, required columns, and parameter constraints specific to Metrics Advisor’s ingestion API, matching integrations & coding patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Adjust anomaly detection using feedback](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/anomaly-feedback) | 0.40 | Anomaly feedback article likely explains how to mark anomalies and influence the model; summary doesn’t indicate detailed config parameters or numeric thresholds beyond general behavior. |
| [Build a metrics graph](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/metrics-graph) | 0.40 | Metrics graph article appears to be about visualization and conceptual relationships between metrics; summary doesn’t show detailed configuration tables or limits. |
| [Diagnose an incident](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/diagnose-an-incident) | 0.40 | Diagnosing incidents article sounds like usage guidance and UI walkthrough; summary doesn’t mention specific error codes, logs, or symptom→cause→solution mappings required for troubleshooting classification. |
| [Manage data feeds](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/manage-data-feeds) | 0.40 | Managing data feeds article is likely operational guidance (edit, pause, delete) without detailed config parameter tables or numeric limits in the summary. |
| [Onboard your data](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/how-tos/onboard-your-data) | 0.40 | Onboarding data feeds article sounds procedural; summary doesn’t indicate detailed parameter tables, limits, or specialized patterns beyond general how-to. |
| [Enable notifications through different channel](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/tutorials/enable-anomaly-notification) | 0.30 | Tutorial for sending email alerts via Logic Apps; likely a step-by-step integration example without comprehensive parameter tables or product-specific limits. |
| [Metrics Advisor FAQ](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/faq) | 0.30 | FAQ for the service; description doesn’t mention error codes, config tables, or numeric limits, likely conceptual and usage questions. |
| [Web portal](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/quickstarts/web-portal) | 0.20 | Quickstart for web portal; usually step-by-step UI usage without detailed configuration parameter tables or limits. |
| [What is Metrics Advisor?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/overview) | 0.20 | High-level service overview of Metrics Advisor; no indication of detailed limits, configuration tables, or error mappings. |
| [Metrics Advisor key terms](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/glossary) | 0.10 | Glossary of terms; definitional and conceptual, not configuration, limits, or troubleshooting content. |
| [What's new?](https://learn.microsoft.com/en-us/azure/ai-services/metrics-advisor/whats-new) | 0.10 | What's-new/change-log style page; typically summarizes updates without deep technical limits, configs, or troubleshooting matrices. |
