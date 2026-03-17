---
generated_at: '2026-02-28'
category_descriptions:
  configuration: 'Configuring Personalizer’s learning behavior: policies, hyperparameters,
    exploration, apprentice mode, explainability, model export, and learning loop
    settings.'
  decision-making: Guidance on when to use single-slot vs multi-slot Personalizer,
    comparing scenarios, behavior, and design tradeoffs for different personalization
    needs.
  limits-quotas: Guidance on scaling Personalizer for high-traffic workloads, capacity
    planning, throughput/latency expectations, and performance considerations under
    Azure limits and quotas.
  security: Configuring encryption at rest (including customer-managed keys) and controlling
    data collection, storage, and privacy settings for Azure Personalizer.
  troubleshooting: Diagnosing and resolving common Azure Personalizer issues, including
    configuration, learning behavior, low-quality recommendations, API errors, and
    integration or data/feature problems.
  integrations: Using the Personalizer local inference SDK for low-latency, offline/edge
    scenarios, including setup, integration patterns, and best practices for calling
    the model locally.
skill_description: Expert knowledge for Azure AI Personalizer development including
  troubleshooting, decision making, limits & quotas, security, configuration, and
  integrations & coding patterns. Use when tuning exploration/apprentice mode, single
  vs multi-slot calls, model export, quotas, or local inference SDK, and other Azure
  AI Personalizer related development tasks. Not for Azure AI services (use azure-ai-services),
  Azure AI Search (use azure-cognitive-search), Azure AI Metrics Advisor (use azure-metrics-advisor),
  Azure AI Anomaly Detector (use azure-anomaly-detector).
use_when: Use when tuning exploration/apprentice mode, single vs multi-slot calls,
  model export, quotas, or local inference SDK, and other Azure AI Personalizer related
  development tasks.
confusable_not_for: Not for Azure AI services (use azure-ai-services), Azure AI Search
  (use azure-cognitive-search), Azure AI Metrics Advisor (use azure-metrics-advisor),
  Azure AI Anomaly Detector (use azure-anomaly-detector).
---
# Azure AI Personalizer Crawl Report

## Summary

- **Total Pages**: 35
- **Fetched**: 35
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 35
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-personalizer/azure-personalizer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 6 | 17.1% |
| decision-making | 1 | 2.9% |
| integrations | 1 | 2.9% |
| limits-quotas | 1 | 2.9% |
| security | 2 | 5.7% |
| troubleshooting | 1 | 2.9% |
| *(Unclassified)* | 23 | 65.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/encrypt-data-at-rest) | security | 0.80 | Explicitly about encryption and using Key Vault for customer-managed keys; will contain key types, configuration steps, and possibly RBAC/identity scopes specific to Personalizer. |
| [Configure Personalizer](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-settings) | configuration | 0.75 | Described as service configuration for rewards, exploration, retraining, and data storage; likely includes named settings, allowed ranges, and defaults specific to Personalizer. |
| [Personalizer FAQ](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/frequently-asked-questions) | troubleshooting | 0.70 | FAQ explicitly described as troubleshooting questions; likely includes specific error messages, causes, and resolutions unique to Personalizer. |
| [Use local inference](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-thick-client) | integrations | 0.70 | Local inference SDK usage is an integration pattern; likely includes SDK-specific parameters, update intervals, and configuration details unique to Personalizer. |
| [Data and privacy](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-data-and-privacy) | security | 0.65 | Data and privacy article for a specific service typically details what data is logged, retention controls, and service-specific privacy settings, which are product-specific security/privacy configurations. |
| [Learning policy](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-active-learning) | configuration | 0.65 | Learning policy and settings are configured on the resource; likely lists specific hyperparameter names, ranges, and effects unique to Personalizer. |
| [Use Apprentice mode](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-learning-behavior) | configuration | 0.65 | Focuses on configuring apprentice mode and learning behavior; likely documents specific toggles/parameters and their effects unique to Personalizer. |
| [Enable inference explainability](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-inference-explainability) | configuration | 0.60 | Describes enabling explainability and modifying Rank responses; likely includes specific flags/parameters and response schema details unique to Personalizer. |
| [Exploration](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-exploration) | configuration | 0.60 | Exploration setting is a tunable parameter (epsilon) with business impact; article likely documents specific configuration values/ranges and their effects. |
| [Manage model and learning settings](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-manage-model) | configuration | 0.60 | Managing model and learning settings implies specific configuration options and export formats that are product-specific. |
| [Multi-slot personalization](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-multi-slot-personalization) | decision-making | 0.60 | Explicitly about where and when to use single-slot vs multi-slot; likely includes scenario-based recommendations and trade-offs specific to Personalizer. |
| [Scalability and performance](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-scalability-performance) | limits-quotas | 0.60 | Scalability and performance article for a specific service typically includes latency expectations, throughput numbers, and possibly autoscaling limits, which are numeric constraints not known generically. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Apprentice mode](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-apprentice-mode) | 0.45 | Apprentice mode concept article; while related to configuration, description emphasizes conceptual cold-start behavior rather than detailed setting tables. |
| [Offline evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-offline-evaluation) | 0.45 | Offline evaluation concept article; focuses on method explanation rather than detailed configuration matrices or numeric thresholds. |
| [Run a feature evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-feature-evaluation) | 0.45 | Feature evaluations article describes reports and scores conceptually; summary does not show concrete configuration parameters or limits. |
| [Run an offline evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-offline-evaluation) | 0.45 | Offline evaluation how-to likely explains workflow and interpretation; summary does not clearly indicate parameter tables or numeric thresholds for decisions. |
| [Active and inactive events](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-active-inactive-events) | 0.40 | Active/inactive events are discussed conceptually; summary does not show specific configuration parameters or numeric thresholds. |
| [Use multi-slot](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-multi-slot) | 0.40 | How-to for multi-slot usage appears more like a usage tutorial; summary does not indicate detailed configuration tables or limits. |
| [Rewards](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-rewards) | 0.35 | Reward score concept article; mainly business-logic guidance, not detailed configuration tables or numeric service limits. |
| [Chat bot integration tutorial](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-personalizer-chat-bot) | 0.30 | Tutorial for using Personalizer in a chatbot; focuses on example implementation rather than expert configuration or troubleshooting details. |
| [Create Personalizer Resource](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-create-resource) | 0.30 | Resource creation article is mainly portal steps; summary does not mention configuration parameter tables or limits. |
| [Jupyter notebook walkthrough](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-azure-notebook-generate-loop-data) | 0.30 | Notebook tutorial simulating a loop; mainly example workflow and code, not detailed product configuration or limits. |
| [Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/quickstart-personalizer-sdk) | 0.30 | Quickstart for SDK usage; typically step-by-step tutorial without detailed configuration matrices or limits. |
| [Web app integration tutorial](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-personalizer-web-app) | 0.30 | Tutorial for using Personalizer in a web app; primarily step-by-step integration, not configuration matrices or limits. |
| [Context and Action Features](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-features) | 0.25 | Conceptual explanation of features, actions, and context; summary does not indicate numeric thresholds or configuration tables. |
| [Where to use Personalizer](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/where-can-you-use-personalizer) | 0.25 | Describes where and how to use Personalizer conceptually; more of a use-case overview than detailed decision matrices or configs. |
| [Auto-optimization](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-auto-optimization) | 0.20 | Auto-optimize described as conceptual overview; summary does not indicate detailed configuration parameters or decision matrices. |
| [Characteristics and limitations](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-characteristics-and-limitations) | 0.20 | Characteristics and limitations are described conceptually; summary does not indicate numeric limits or configuration tables. |
| [Guidance for integration and responsible use](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-guidance-integration) | 0.20 | Responsible integration guidance is likely high-level ethical guidance without concrete configuration parameters or numeric thresholds. |
| [How Personalizer works](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-personalizer-works) | 0.20 | Conceptual explanation of how Personalizer works; no indication of detailed configuration or numeric limits. |
| [Reinforcement learning](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-reinforcement-learning) | 0.20 | Reinforcement learning concept explanation; generic ML background without product-specific numeric thresholds or configs. |
| [What is Personalizer?](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/what-is-personalizer) | 0.20 | High-level overview of Personalizer and retirement notice; no detailed limits, configs, or error mappings. |
| [Terminology](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/terminology) | 0.10 | Terminology reference; definitions of RL terms and service concepts, not configuration or troubleshooting details. |
| [Use cases](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-use-cases) | 0.10 | Transparency/responsible use note; generally conceptual and policy-focused, not detailed technical settings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/whats-new) | 0.10 | What's new/release notes summary page; description does not indicate detailed technical limits, configs, or troubleshooting content. |
