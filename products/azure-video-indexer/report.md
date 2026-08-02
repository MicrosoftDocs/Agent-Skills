---
generated_at: '2026-08-02'
category_descriptions:
  limits-quotas: Video Indexer file formats, size/duration limits, account/service
    quotas, and which languages and AI capabilities (transcription, translation, etc.)
    are supported.
  configuration: 'Configuring Video Indexer behavior: OpenAI integration, indexing
    options, regions, monitoring/diagnostics data, speaker identity editing, and text
    summarization settings.'
  best-practices: Guidance on scaling Video Indexer, training/customizing speech,
    language, and brand models, and designing disaster recovery and failover strategies.
  deployment: How to deploy and configure Azure Video Indexer using ARM templates,
    including required resources, parameters, and automation steps for setting up
    the service.
  integrations: Using Video Indexer APIs, widgets, and low-code tools to call the
    service, embed insights, automate workflows, and programmatically redact faces
    in videos
  security: 'Securing Video Indexer: roles and access control, private endpoints,
    NSG service tags, firewall-protected storage, limited feature access, and security
    baselines/best practices.'
  decision-making: Guidance on selecting Azure Video Indexer account types and designing
    multi-tenant setups, including management, isolation, and scaling strategies.
skill_description: Expert knowledge for Azure AI Video Indexer development including
  best practices, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when indexing videos, using OpenAI integration,
  calling Video Indexer APIs, redacting faces, or securing access, and other Azure
  AI Video Indexer related development tasks. Not for Azure AI Vision (use azure-ai-vision),
  Azure AI Search (use azure-cognitive-search), Azure Machine Learning (use azure-machine-learning).
use_when: Use when indexing videos, using OpenAI integration, calling Video Indexer
  APIs, redacting faces, or securing access, and other Azure AI Video Indexer related
  development tasks.
confusable_not_for: Not for Azure AI Vision (use azure-ai-vision), Azure AI Search
  (use azure-cognitive-search), Azure Machine Learning (use azure-machine-learning).
---
# Azure AI Video Indexer Crawl Report

## Summary

- **Total Pages**: 67
- **Fetched**: 67
- **Fetch Failed**: 0
- **Classified**: 25
- **Unclassified**: 42

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 66
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-video-indexer/azure-video-indexer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 5 | 7.5% |
| configuration | 7 | 10.4% |
| decision-making | 1 | 1.5% |
| deployment | 1 | 1.5% |
| integrations | 3 | 4.5% |
| limits-quotas | 2 | 3.0% |
| security | 6 | 9.0% |
| *(Unclassified)* | 42 | 62.7% |

## Changes

### Updated Pages

- [Manage account access](https://learn.microsoft.com/en-us/azure/azure-video-indexer/restricted-viewer-role)
  - Updated: 2025-10-06T08:00:00.000Z → 2026-07-30T22:12:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Support matrix and limitations](https://learn.microsoft.com/en-us/azure/azure-video-indexer/avi-support-matrix) | limits-quotas | 0.95 | Explicitly described as a support matrix and service limits article; such pages list exact file size/duration limits, supported formats, languages, and other numeric constraints that are not generally known from training data. |
| [Connect Azure OpenAI](https://learn.microsoft.com/en-us/azure/azure-video-indexer/connect-azure-open-ai-task) | configuration | 0.80 | Explains creating/updating a Video Indexer account with an Azure OpenAI connection; this is configuration-focused and likely includes specific setting names, required fields, and constraints for wiring the two services together. |
| [Security baseline](https://learn.microsoft.com/en-us/azure/azure-video-indexer/security-baseline-video-indexer) | security | 0.80 | Security baseline article with configurations and best practices; likely lists specific security settings and controls for the service. |
| [Firewall protected storage](https://learn.microsoft.com/en-us/azure/azure-video-indexer/storage-behind-firewall) | security | 0.78 | The page describes configuring Video Indexer with firewall-protected Azure Storage, including requirements like storage account type (Standard general-purpose v2) and use of user/system-assigned managed identities. These are product-specific security and access configuration details, matching the security sub-skill. |
| [Manage account access](https://learn.microsoft.com/en-us/azure/azure-video-indexer/restricted-viewer-role) | security | 0.78 | Page is about managing access to Azure AI Video Indexer accounts using built-in roles, including a specific 'Restricted Viewer' role. This is product-specific security/authorization configuration with concrete role names and behavior that an LLM is unlikely to fully know from training. |
| [Brands model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-brands-model-how-to) | best-practices | 0.70 | How-to for customizing brand models, including how brand detection works with Bing’s brand database and context disambiguation; likely contains product-specific guidance and gotchas for training and using custom brand models, which qualifies as best-practices. |
| [Choose regions](https://learn.microsoft.com/en-us/azure/azure-video-indexer/regions) | configuration | 0.70 | Describes the location parameter and supported regions; region-specific configuration is product-specific and not generic knowledge. |
| [Configure indexing](https://learn.microsoft.com/en-us/azure/azure-video-indexer/indexing-configuration-guide) | configuration | 0.70 | Explains each indexing option (language, indexing modes, custom models, streaming settings) for both portal and API; this is product-specific configuration guidance with concrete option names and behaviors, fitting the configuration sub-skill. |
| [Configure private endpoint](https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-how-to) | security | 0.70 | How-to for private endpoints with region support constraints; contains product-specific security configuration and supported/unsupported cloud environments. |
| [Connect Logic Apps](https://learn.microsoft.com/en-us/azure/azure-video-indexer/logic-apps-connector-arm-accounts) | integrations | 0.70 | Describes using Logic Apps and Power Automate connectors with Video Indexer; likely includes connector action/trigger names, parameters, and API-specific configuration details. |
| [Generate summaries](https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-summarization-task) | configuration | 0.70 | How-to article for configuring textual summarization by connecting an Azure OpenAI deployment; likely includes specific configuration steps, parameter names, and constraints for integrating Azure OpenAI with Video Indexer, which are product-specific configuration details. |
| [Language support](https://learn.microsoft.com/en-us/azure/azure-video-indexer/language-support) | limits-quotas | 0.70 | Provides comprehensive list of languages by feature; effectively a capability/limits matrix for language-related features. |
| [Network security groups](https://learn.microsoft.com/en-us/azure/azure-video-indexer/network-security) | security | 0.70 | Describes using NSGs and service tags for this service; likely includes specific tag names and rule patterns unique to Video Indexer. |
| [Plan for scale](https://learn.microsoft.com/en-us/azure/azure-video-indexer/considerations-when-use-at-scale) | best-practices | 0.70 | Explicitly described as best practices for using the service at scale; likely includes product-specific recommendations and gotchas for large archives. |
| [Redact faces](https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-redaction-with-api) | integrations | 0.70 | Describes the Face Redaction preset and API usage, including how to specify which faces to blur; this is a concrete integration/coding pattern. |
| [Speech training best practices](https://learn.microsoft.com/en-us/azure/azure-video-indexer/speech-model-training-best-practices) | best-practices | 0.70 | Explicitly a best-practices article for custom speech model training; likely includes product-specific guidance, data preparation tips, and edge cases unique to Video Indexer and its Speech integration. |
| [Disaster recovery](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-disaster-recovery) | best-practices | 0.65 | Describes how to configure failover and BCDR across regional pairs; likely includes product-specific recommendations and patterns for achieving availability with Video Indexer. |
| [Language model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-language-model-how-to) | best-practices | 0.65 | Describes how to customize ASR via Custom Speech Service and adaptation text; such articles typically include product-specific guidance (for example, how to structure adaptation text, supported behaviors, and edge cases) that go beyond generic ASR knowledge, fitting product-specific best practices. |
| [Limited access features](https://learn.microsoft.com/en-us/azure/azure-video-indexer/limited-access-features) | security | 0.65 | Describes product-specific access restrictions and eligibility for Face-related capabilities, including how to apply via specific intake forms, which is concrete security/permission behavior not inferable from general knowledge. |
| [Monitor Video Indexer data reference](https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer-data-reference) | configuration | 0.65 | Data reference for Azure Monitor integration; likely lists metric and log schemas, categories, and fields specific to Video Indexer. |
| [Plan multitenancy](https://learn.microsoft.com/en-us/azure/azure-video-indexer/manage-multiple-tenants) | decision-making | 0.65 | Discusses different options for managing multiple tenants and choosing a suitable method; likely includes scenario-based recommendations and trade-offs between account/subscription strategies. |
| [Deploy with ARM](https://learn.microsoft.com/en-us/azure/azure-video-indexer/deploy-with-arm-template) | deployment | 0.60 | ARM template-based deployment for a specific service; typically includes resource types, required properties, and deployment constraints that are product-specific. |
| [Edit speakers](https://learn.microsoft.com/en-us/azure/azure-video-indexer/edit-speakers) | configuration | 0.60 | Explains how to rename and manage speakers in transcripts, including how the system assigns speaker IDs; product-specific configuration workflow. |
| [Embed widgets](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-embed-widgets) | integrations | 0.60 | Covers embedding Insights, Player, and Editor widgets; typically involves specific embed URLs, parameters, and configuration options unique to these widgets. |
| [View logs](https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer) | configuration | 0.60 | Monitoring article for Video Indexer using Azure Monitor; likely details specific metrics, logs, and categories emitted by the service, which are product-specific configuration/observability details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Detect logos (text)](https://learn.microsoft.com/en-us/azure/azure-video-indexer/detect-textual-logo) | 0.50 | Textual logo detection overview; while it mentions API-only creation, summary doesn’t show detailed API parameter tables. |
| [Extract OCR](https://learn.microsoft.com/en-us/azure/azure-video-indexer/ocr-insight) | 0.50 | OCR insight description; mentions supported languages but not detailed configuration or quotas in the summary. |
| [Deploy with Bicep](https://learn.microsoft.com/en-us/azure/azure-video-indexer/deploy-with-bicep) | 0.40 | Bicep deployment quickstart; likely a simple template example without tier matrices or constraints. |
| [Detect clapperboards](https://learn.microsoft.com/en-us/azure/azure-video-indexer/clapper-board-insight) | 0.40 | Clapper board detection insight description; likely conceptual with simple advanced-settings toggle. |
| [Detect color bars](https://learn.microsoft.com/en-us/azure/azure-video-indexer/digital-patterns-color-bars-insight) | 0.40 | Digital patterns/color bars insight description; appears to be conceptual feature explanation. |
| [Detect emotions (text)](https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-based-emotions-detection-insight) | 0.40 | Text-based emotion detection description and caveats; mostly conceptual guidance, not configuration tables. |
| [Detect faces](https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-detection-insight) | 0.40 | Describes face detection insights and portal behavior; summary doesn’t show configuration parameters or limits. |
| [Detect keywords](https://learn.microsoft.com/en-us/azure/azure-video-indexer/keywords-insight) | 0.40 | Explains keyword extraction insights; summary doesn’t show product-specific configuration tables or limits. |
| [Group faces](https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-grouping-how-to) | 0.40 | Feature usage description for global face grouping; likely workflow-level, not config/limits/troubleshooting focused. |
| [Identify clothing](https://learn.microsoft.com/en-us/azure/azure-video-indexer/observed-people-featured-clothing) | 0.40 | Describes a specific insight (featured clothing) and its use; appears conceptual/UX-level rather than config-heavy. |
| [Infer topics](https://learn.microsoft.com/en-us/azure/azure-video-indexer/topics-inference-insight) | 0.40 | Topics inference insight description; likely conceptual with some portal/API usage, not deep config. |
| [Match people](https://learn.microsoft.com/en-us/azure/azure-video-indexer/observed-matched-people-insight) | 0.40 | Explains observed people and matched faces insights; summary doesn’t indicate detailed configuration or error mappings. |
| [Match textless slates](https://learn.microsoft.com/en-us/azure/azure-video-indexer/textless-slate-scene-matching) | 0.40 | Textless slate with matching scene insight; summary doesn’t show detailed configuration or constraints. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-overview) | 0.40 | Overview of private endpoints; summary doesn’t show concrete NSG rules, role names, or parameter tables. |
| [Person model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-person-model-how-to) | 0.40 | How-to for customizing a person model; summary focuses on eligibility and basic behavior, not on detailed configuration parameters or error-code-based troubleshooting. |
| [Speech model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-speech-model-how-to) | 0.40 | Step-by-step how-to for customizing a speech model; summary does not show detailed config tables, limits, or error mappings—more of a procedural tutorial. |
| [Bring your own model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/bring-your-own-model-overview) | 0.30 | Overview of Bring Your Own Model; summary focuses on conceptual capabilities and compliance note, without clear indication of detailed configuration parameters, limits, or troubleshooting mappings. |
| [Connect to other AI models](https://learn.microsoft.com/en-us/azure/azure-video-indexer/generative_ai_with_vi) | 0.30 | High-level discussion of generative AI with Video Indexer and supported models; summary does not indicate numeric limits, configuration parameter tables, or detailed integration settings. |
| [Create account](https://learn.microsoft.com/en-us/azure/azure-video-indexer/create-account) | 0.30 | Account creation walkthrough; summary doesn’t show detailed configuration matrices or limits. |
| [Create projects](https://learn.microsoft.com/en-us/azure/azure-video-indexer/use-editor-create-project) | 0.30 | Editor usage tutorial for creating projects and clips; no indication of deep configuration or limits. |
| [Create prompts](https://learn.microsoft.com/en-us/azure/azure-video-indexer/prompt-overview) | 0.30 | Described as an overview of using LLM prompts with Video Indexer; summary suggests conceptual explanation of capabilities rather than detailed limits, configuration tables, or troubleshooting content. |
| [Detect audio effects](https://learn.microsoft.com/en-us/azure/azure-video-indexer/audio-effects-detection-insight) | 0.30 | Audio effects detection insight description; appears conceptual/UX-level. |
| [Detect objects](https://learn.microsoft.com/en-us/azure/azure-video-indexer/object-detection-insight) | 0.30 | Object detection insight description; summary doesn’t indicate config parameters or limits. |
| [Detect scenes, shots & keyframes](https://learn.microsoft.com/en-us/azure/azure-video-indexer/scene-shot-keyframe-detection-insight) | 0.30 | Describes how to view and use scene, shot, and keyframe detection insights; appears more like a feature usage guide than a detailed configuration, limits, or troubleshooting reference. |
| [Edit transcript lines](https://learn.microsoft.com/en-us/azure/azure-video-indexer/edit-transcript-lines-portal) | 0.30 | Transcript editing UI how-to; generic feature usage without product-specific configuration tables or limits. |
| [Extract entities](https://learn.microsoft.com/en-us/azure/azure-video-indexer/named-entities-insight) | 0.30 | Named entities extraction overview; summary doesn’t indicate detailed parameters or quotas. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-video-indexer/faq) | 0.30 | FAQ pages often mix conceptual answers, pricing/availability notes, and light troubleshooting, but typically lack the structured, detailed error-code mappings, configuration tables, or numeric limits required by the defined sub-skill types. This page is described only as general Q&A about Azure AI Video Indexer without clear evidence of specific limits, configuration parameters, or decision matrices. |
| [Identify labels](https://learn.microsoft.com/en-us/azure/azure-video-indexer/labels-identification-insight) | 0.30 | Labels identification insight description; mostly conceptual and UX-level behavior. |
| [Search your content](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-search) | 0.30 | UI-based search how-to; no indication of config tables, limits, or error mappings. |
| [Switch tenants](https://learn.microsoft.com/en-us/azure/azure-video-indexer/switch-tenants-portal) | 0.30 | Explains how to switch tenants in the portal; mostly UI navigation without detailed configuration parameters, limits, or troubleshooting mappings. |
| [Translate transcripts](https://learn.microsoft.com/en-us/azure/azure-video-indexer/transcription-translation-lid-insight) | 0.30 | Appears to be a conceptual/how-to description of transcription, translation, and language identification features without explicit numeric limits, configuration tables, or product-specific error/diagnostic details. |
| [Upload and index media](https://learn.microsoft.com/en-us/azure/azure-video-indexer/upload-index-media) | 0.30 | How-to article for uploading and indexing media via the website; described as a procedural guide rather than a parameter reference or limits/configuration catalog. |
| [Account types](https://learn.microsoft.com/en-us/azure/azure-video-indexer/accounts-overview) | 0.20 | Accounts overview describing trial vs paid vs classic; likely conceptual and policy-level without numeric limits, decision matrices, or detailed configuration. |
| [Azure AI Video Indexer enabled by Azure Arc](https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/) | 0.20 | The page description indicates a high-level overview of Azure AI Video Indexer enabled by Azure Arc, without evidence of numeric limits, configuration tables, error-code-based troubleshooting, or decision matrices. It appears to be conceptual/introductory documentation rather than detailed expert guidance. |
| [Call APIs](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-use-apis) | 0.20 | Intro to using the API and getting credentials; summary suggests basic onboarding rather than detailed API parameter tables or product-specific configuration nuances. |
| [Insights overview](https://learn.microsoft.com/en-us/azure/azure-video-indexer/insights-overview) | 0.20 | Insights overview with links; conceptual description of insight types without detailed configs. |
| [Summaries overview](https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-summarization-overview) | 0.20 | Overview of textual summarization capabilities and use cases; no evidence of limits, configuration parameter tables, or detailed troubleshooting/decision matrices. |
| [View closed captions](https://learn.microsoft.com/en-us/azure/azure-video-indexer/view-closed-captions) | 0.20 | How-to UI usage for viewing captions; no product-specific limits, configs, or error mappings. |
| [Azure AI Video Indexer documentation](https://learn.microsoft.com/en-us/azure/azure-video-indexer/cloud/) | 0.10 | Landing/overview page for Azure AI Video Indexer; describes what the service is and high-level capabilities without specific limits, configuration parameters, error codes, or decision matrices. |
| [Release notes](https://learn.microsoft.com/en-us/azure/azure-video-indexer/release-notes) | 0.10 | Release notes index/landing page; summary indicates it just links to updates rather than containing detailed technical guidance itself. |
| [Try web portal](https://learn.microsoft.com/en-us/azure/azure-video-indexer/try-vi-web-portal-quickstart) | 0.10 | Quickstart walkthrough for using the web portal; focuses on basic usage steps, not detailed configuration, limits, or troubleshooting data. |
| [What is Azure AI Video Indexer (VI)?](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-overview) | 0.10 | High-level service overview describing capabilities and deployment options without specific limits, configuration parameters, or detailed patterns. |
