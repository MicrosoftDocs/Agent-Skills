---
generated_at: '2026-08-16'
category_descriptions:
  decision-making: Guidance on when to use single-slot vs multi-slot Personalizer,
    comparing scenarios, behavior, and design tradeoffs for different personalization
    needs.
  security: Configuring encryption at rest (including customer-managed keys) and controlling
    data collection, storage, and privacy settings for Azure Personalizer.
  troubleshooting: 'Diagnosing and fixing common Azure Personalizer issues: API errors,
    event/Reward calls, model training problems, configuration mistakes, and steps
    to validate and debug your setup.'
  configuration: 'Configuring Personalizer’s learning behavior: policies, hyperparameters,
    exploration, apprentice mode, explainability, model export, and learning loop
    settings.'
  integrations: Using the Personalizer local inference SDK for low-latency, offline/edge
    scenarios, including setup, integration patterns, and best practices for calling
    the model locally.
skill_description: Expert knowledge for Azure AI Personalizer development including
  troubleshooting, decision making, security, configuration, and integrations & coding
  patterns. Use when choosing single vs multi-slot setups, tuning policies/exploration,
  using apprentice mode, explainability, or local inference, and other Azure AI Personalizer
  related development tasks. Not for Azure AI Search (use azure-cognitive-search),
  Azure Machine Learning (use azure-machine-learning), Azure AI Metrics Advisor (use
  azure-metrics-advisor), Azure AI Anomaly Detector (use azure-anomaly-detector).
use_when: Use when choosing single vs multi-slot setups, tuning policies/exploration,
  using apprentice mode, explainability, or local inference, and other Azure AI Personalizer
  related development tasks.
confusable_not_for: Not for Azure AI Search (use azure-cognitive-search), Azure Machine
  Learning (use azure-machine-learning), Azure AI Metrics Advisor (use azure-metrics-advisor),
  Azure AI Anomaly Detector (use azure-anomaly-detector).
---
# Azure AI Personalizer Crawl Report

## Summary

- **Total Pages**: 35
- **Fetched**: 35
- **Fetch Failed**: 0
- **Classified**: 8
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 35
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-personalizer/azure-personalizer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 8.6% |
| decision-making | 1 | 2.9% |
| integrations | 1 | 2.9% |
| security | 2 | 5.7% |
| troubleshooting | 1 | 2.9% |
| *(Unclassified)* | 27 | 77.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/encrypt-data-at-rest) | security | 0.80 | Explicitly about encryption and using Key Vault for customer-managed keys; will contain key types, configuration steps, and possibly RBAC/identity scopes specific to Personalizer. |
| [Personalizer FAQ](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/frequently-asked-questions) | troubleshooting | 0.78 | The page is an FAQ specifically described as containing answers to frequently asked troubleshooting questions for Personalizer. Such FAQs typically map concrete symptoms and issues to causes and resolutions, often including service-specific behaviors, error conditions, and guidance that go beyond generic debugging knowledge, fitting the troubleshooting sub-skill definition. |
| [Configure Personalizer](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-settings) | configuration | 0.75 | Described as service configuration for rewards, exploration, retraining, and data storage; likely includes named settings, allowed ranges, and defaults specific to Personalizer. |
| [Use local inference](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-thick-client) | integrations | 0.70 | Local inference SDK usage is an integration pattern; likely includes SDK-specific parameters, update intervals, and configuration details unique to Personalizer. |
| [Data and privacy](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-data-and-privacy) | security | 0.65 | Data and privacy article for a specific service typically details what data is logged, retention controls, and service-specific privacy settings, which are product-specific security/privacy configurations. |
| [Use Apprentice mode](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-learning-behavior) | configuration | 0.65 | Focuses on configuring apprentice mode and learning behavior; likely documents specific toggles/parameters and their effects unique to Personalizer. |
| [Enable inference explainability](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-inference-explainability) | configuration | 0.60 | Describes enabling explainability and modifying Rank responses; likely includes specific flags/parameters and response schema details unique to Personalizer. |
| [Multi-slot personalization](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-multi-slot-personalization) | decision-making | 0.60 | Explicitly about where and when to use single-slot vs multi-slot; likely includes scenario-based recommendations and trade-offs specific to Personalizer. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Apprentice mode](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-apprentice-mode) | 0.45 | Apprentice mode concept article; while related to configuration, description emphasizes conceptual cold-start behavior rather than detailed setting tables. |
| [Offline evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-offline-evaluation) | 0.45 | Offline evaluation concept article; focuses on method explanation rather than detailed configuration matrices or numeric thresholds. |
| [Exploration](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-exploration) | 0.40 | Exploration concept (epsilon-greedy) and business decision framing; summary does not show concrete numeric exploration ranges or config parameter tables. |
| [Learning policy](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-active-learning) | 0.40 | Learning policy and hyperparameters are discussed conceptually; summary does not show concrete parameter tables, default values, or numeric ranges required for configuration or limits classification. |
| [Manage model and learning settings](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-manage-model) | 0.40 | Managing model and learning settings but summary suggests generic export/backup guidance; no clear evidence of specific config parameter tables or numeric ranges. |
| [Run a feature evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-feature-evaluation) | 0.40 | Feature evaluations describe assessing feature importance; summary suggests conceptual explanation rather than concrete config values or product-specific error mappings. |
| [Run an offline evaluation](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-offline-evaluation) | 0.40 | Offline evaluation article appears conceptual/procedural (how to create and interpret evaluations) without numeric thresholds, limits, or detailed config matrices. |
| [Scalability and performance](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-scalability-performance) | 0.40 | Scalability and performance page likely discusses latency and throughput conceptually; summary does not indicate specific numeric limits, quotas, or configuration matrices. |
| [Use multi-slot](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-multi-slot) | 0.40 | How-to for multi-slot usage appears more like a usage tutorial; summary does not indicate detailed configuration tables or limits. |
| [Rewards](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-rewards) | 0.35 | Reward score concept article; mainly business-logic guidance, not detailed configuration tables or numeric service limits. |
| [Active and inactive events](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-active-inactive-events) | 0.30 | Active vs inactive events is a conceptual behavior description; no indication of numeric limits, config tables, or troubleshooting mappings. |
| [Characteristics and limitations](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-characteristics-and-limitations) | 0.30 | Describes characteristics and limitations conceptually; no evidence of numeric limits, config tables, or concrete best-practice parameters. |
| [Chat bot integration tutorial](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-personalizer-chat-bot) | 0.30 | Tutorial for using Personalizer in a chatbot; focuses on example implementation rather than expert configuration or troubleshooting details. |
| [Create Personalizer Resource](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-create-resource) | 0.30 | How-to create a resource in the portal; likely step-by-step UI guidance without detailed configuration parameter tables or limits. |
| [Jupyter notebook walkthrough](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-azure-notebook-generate-loop-data) | 0.30 | Notebook tutorial simulating a loop; mainly example workflow and code, not detailed product configuration or limits. |
| [Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/quickstart-personalizer-sdk) | 0.30 | Quickstart for SDK usage; typically step-by-step tutorial without detailed configuration matrices or limits. |
| [Web app integration tutorial](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/tutorial-use-personalizer-web-app) | 0.30 | Tutorial for using Personalizer in a web app; primarily step-by-step integration, not configuration matrices or limits. |
| [Context and Action Features](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-features) | 0.25 | Conceptual explanation of features, actions, and context; summary does not indicate numeric thresholds or configuration tables. |
| [Where to use Personalizer](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/where-can-you-use-personalizer) | 0.25 | Describes where and how to use Personalizer conceptually; more of a use-case overview than detailed decision matrices or configs. |
| [Reinforcement learning](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-reinforcement-learning) | 0.20 | Reinforcement learning overview tailored to Personalizer but still conceptual; lacks specific numeric thresholds, configs, or decision matrices. |
| [What is Personalizer?](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/what-is-personalizer) | 0.20 | High-level overview of Personalizer and retirement notice; no detailed limits, configs, or error mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/whats-new) | 0.20 | Release notes/what's new page; summary indicates high-level announcements and retirement dates without detailed limits, configs, or error mappings. |
| [Auto-optimization](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-auto-optimization) | 0.10 | Auto-optimize feature is presented as a conceptual overview; no evidence of detailed configuration parameters, limits, or troubleshooting mappings. |
| [Guidance for integration and responsible use](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-guidance-integration) | 0.10 | Responsible use guidance is conceptual and policy-focused; lacks concrete configuration parameters, error codes, or product-specific numeric thresholds. |
| [How Personalizer works](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-personalizer-works) | 0.10 | Explains how Personalizer works conceptually (Rank/Reward loop); no indication of specific configuration values, limits, or troubleshooting content. |
| [Use cases](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-use-cases) | 0.10 | Transparency/responsible use note; generally conceptual and policy-focused, not detailed technical settings. |
| [Terminology](https://learn.microsoft.com/en-us/azure/ai-services/personalizer/terminology) | - | Terminology reference for reinforcement learning concepts; purely definitional without product-specific numeric or configuration details. |
