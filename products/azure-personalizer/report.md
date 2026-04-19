---
generated_at: '2026-04-12'
category_descriptions:
  decision-making: Guidance on when to use single-slot vs multi-slot Personalizer,
    comparing scenarios, behavior, and design tradeoffs for different personalization
    needs.
  security: Configuring encryption at rest (including customer-managed keys) and controlling
    data collection, storage, and privacy settings for Azure Personalizer.
  troubleshooting: Diagnosing and resolving common Azure Personalizer issues, including
    configuration, learning behavior, low-quality recommendations, API errors, and
    integration or data/feature problems.
  configuration: 'Configuring Personalizer’s learning behavior: policies, hyperparameters,
    exploration, apprentice mode, explainability, model export, and learning loop
    settings.'
  integrations: Using the Personalizer local inference SDK for low-latency, offline/edge
    scenarios, including setup, integration patterns, and best practices for calling
    the model locally.
skill_description: Expert knowledge for Azure AI Personalizer development including
  troubleshooting, decision making, security, configuration, and integrations & coding
  patterns. Use when choosing single vs multi-slot, tuning learning policies, using
  apprentice mode, explainability, or local inference, and other Azure AI Personalizer
  related development tasks. Not for Azure AI Metrics Advisor (use azure-metrics-advisor),
  Azure AI Anomaly Detector (use azure-anomaly-detector), Azure AI Search (use azure-cognitive-search),
  Azure Machine Learning (use azure-machine-learning).
use_when: Use when choosing single vs multi-slot, tuning learning policies, using
  apprentice mode, explainability, or local inference, and other Azure AI Personalizer
  related development tasks.
confusable_not_for: Not for Azure AI Metrics Advisor (use azure-metrics-advisor),
  Azure AI Anomaly Detector (use azure-anomaly-detector), Azure AI Search (use azure-cognitive-search),
  Azure Machine Learning (use azure-machine-learning).
---
# Azure AI Personalizer Crawl Report

## Summary

- **Total Pages**: 35
- **Fetched**: 35
- **Fetch Failed**: 0
- **Classified**: 9
- **Unclassified**: 26

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 35
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-personalizer/azure-personalizer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 4 | 11.4% |
| decision-making | 1 | 2.9% |
| integrations | 1 | 2.9% |
| security | 2 | 5.7% |
| troubleshooting | 1 | 2.9% |
| *(Unclassified)* | 26 | 74.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/encrypt-data-at-rest) | security | 0.80 | Explicitly about encryption and using Key Vault for customer-managed keys; will contain key types, configuration steps, and possibly RBAC/identity scopes specific to Personalizer. |
| [Configure Personalizer](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-settings) | configuration | 0.75 | Described as service configuration for rewards, exploration, retraining, and data storage; likely includes named settings, allowed ranges, and defaults specific to Personalizer. |
| [Personalizer FAQ](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/frequently-asked-questions) | troubleshooting | 0.70 | FAQ explicitly described as troubleshooting questions; likely includes specific error messages, causes, and resolutions unique to Personalizer. |
| [Use local inference](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-thick-client) | integrations | 0.70 | Local inference SDK usage is an integration pattern; likely includes SDK-specific parameters, update intervals, and configuration details unique to Personalizer. |
| [Data and privacy](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-data-and-privacy) | security | 0.65 | Data and privacy article for a specific service typically details what data is logged, retention controls, and service-specific privacy settings, which are product-specific security/privacy configurations. |
| [Use Apprentice mode](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-learning-behavior) | configuration | 0.65 | Focuses on configuring apprentice mode and learning behavior; likely documents specific toggles/parameters and their effects unique to Personalizer. |
| [Enable inference explainability](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-inference-explainability) | configuration | 0.60 | Describes enabling explainability and modifying Rank responses; likely includes specific flags/parameters and response schema details unique to Personalizer. |
| [Manage model and learning settings](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-manage-model) | configuration | 0.60 | Managing model and learning settings implies specific configuration options and export formats that are product-specific. |
| [Multi-slot personalization](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-multi-slot-personalization) | decision-making | 0.60 | Explicitly about where and when to use single-slot vs multi-slot; likely includes scenario-based recommendations and trade-offs specific to Personalizer. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Apprentice mode](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-apprentice-mode) | 0.45 | Apprentice mode concept article; while related to configuration, description emphasizes conceptual cold-start behavior rather than detailed setting tables. |
| [Offline evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-offline-evaluation) | 0.45 | Offline evaluation concept article; focuses on method explanation rather than detailed configuration matrices or numeric thresholds. |
| [Run a feature evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-feature-evaluation) | 0.45 | Feature evaluations article describes reports and scores conceptually; summary does not show concrete configuration parameters or limits. |
| [Learning policy](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-active-learning) | 0.40 | Learning policy and hyperparameters are discussed conceptually; summary does not show concrete parameter tables, default values, or numeric ranges required for configuration or limits classification. |
| [Run an offline evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-offline-evaluation) | 0.40 | How-to for offline evaluation likely includes workflow and interpretation guidance but is primarily tutorial/conceptual; no clear evidence of numeric limits, config tables, or error mappings from the summary. |
| [Scalability and performance](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-scalability-performance) | 0.40 | Scalability and performance discussion mentions latency and throughput conceptually; summary does not show concrete numeric limits, tier matrices, or configuration tables. |
| [Use multi-slot](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-multi-slot) | 0.40 | How-to for multi-slot usage appears more like a usage tutorial; summary does not indicate detailed configuration tables or limits. |
| [Rewards](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-rewards) | 0.35 | Reward score concept article; mainly business-logic guidance, not detailed configuration tables or numeric service limits. |
| [Active and inactive events](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-active-inactive-events) | 0.30 | Active vs inactive events is a conceptual usage pattern; summary does not indicate specific configuration parameters, limits, or error mappings. |
| [Chat bot integration tutorial](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-personalizer-chat-bot) | 0.30 | Tutorial for using Personalizer in a chatbot; focuses on example implementation rather than expert configuration or troubleshooting details. |
| [Create Personalizer Resource](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-create-resource) | 0.30 | Resource creation article is mainly portal steps; summary does not mention configuration parameter tables or limits. |
| [Exploration](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-exploration) | 0.30 | Exploration concept (epsilon-greedy) is described at a high level; summary does not show concrete recommended values, ranges, or decision matrices with thresholds. |
| [Jupyter notebook walkthrough](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-azure-notebook-generate-loop-data) | 0.30 | Notebook tutorial simulating a loop; mainly example workflow and code, not detailed product configuration or limits. |
| [Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/quickstart-personalizer-sdk) | 0.30 | Quickstart for SDK usage; typically step-by-step tutorial without detailed configuration matrices or limits. |
| [Web app integration tutorial](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-personalizer-web-app) | 0.30 | Tutorial for using Personalizer in a web app; primarily step-by-step integration, not configuration matrices or limits. |
| [Context and Action Features](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-features) | 0.25 | Conceptual explanation of features, actions, and context; summary does not indicate numeric thresholds or configuration tables. |
| [Where to use Personalizer](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/where-can-you-use-personalizer) | 0.25 | Describes where and how to use Personalizer conceptually; more of a use-case overview than detailed decision matrices or configs. |
| [Characteristics and limitations](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-characteristics-and-limitations) | 0.20 | Characteristics and limitations are described conceptually; summary does not indicate numeric limits or configuration tables. |
| [What is Personalizer?](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/what-is-personalizer) | 0.20 | High-level overview of Personalizer and retirement notice; no detailed limits, configs, or error mappings. |
| [Auto-optimization](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-auto-optimization) | 0.10 | Auto-optimize feature is presented as a conceptual overview; no evidence of detailed configuration parameters, limits, or troubleshooting mappings. |
| [Guidance for integration and responsible use](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-guidance-integration) | 0.10 | Responsible use guidance is conceptual and policy-focused; lacks concrete configuration parameters, error codes, or product-specific numeric thresholds. |
| [How Personalizer works](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-personalizer-works) | 0.10 | Explains how Personalizer works conceptually (Rank/Reward loop); no indication of specific configuration values, limits, or troubleshooting content. |
| [Use cases](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-use-cases) | 0.10 | Transparency/responsible use note; generally conceptual and policy-focused, not detailed technical settings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/whats-new) | 0.10 | Release notes / what's new page with retirement dates and general updates; no detailed limits, configs, error codes, or decision matrices. |
| [Reinforcement learning](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-reinforcement-learning) | - | Reinforcement learning overview tailored to Personalizer but still conceptual; no numeric thresholds, configuration tables, or troubleshooting details. |
| [Terminology](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/terminology) | - | Terminology reference for reinforcement learning concepts; purely definitional without product-specific numeric or configuration details. |
