---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: Guidance on selecting the right Azure Video Indexer account type
    and designing multi-tenant setups, including isolation, scaling, and management
    strategies for multiple customers or apps.
  best-practices: Guidance on using AI agents for live analysis, scaling Video Indexer,
    training custom speech models, and interpreting text-based emotion detection insights.
  deployment: Guides for deploying Azure Video Indexer using Arc extensions, ARM,
    and Bicep templates, including provisioning accounts and configuring infrastructure
    as code.
  troubleshooting: Diagnosing and resolving issues when running Azure Video Indexer
    on Arc, including connectivity, deployment, configuration, and runtime troubleshooting
    steps.
  integrations: Using Video Indexer APIs, widgets, and Logic Apps/Power Automate to
    extract, use, or redact insights (faces, objects, text, audio, topics) and integrate
    with Azure OpenAI.
  limits-quotas: Service limits, supported languages/capabilities, and how to use
    live camera indexing features like event summaries and viewing live recordings.
  security: 'Securing Video Indexer: roles and access control, restricted/limited
    features, custom person models, NSGs/service tags, private endpoints, and firewall-protected
    storage best practices.'
  configuration: 'Configuring Video Indexer: custom models (brand, language, speech),
    transcripts and speakers, indexing/live presets, regions, monitoring, and advanced
    upload/search settings.'
  architecture-patterns: Guidance on architecting disaster recovery and failover for
    Azure Video Indexer, including redundancy, regional failover, backup, and high-availability
    design considerations.
skill_description: Expert knowledge for Azure AI Video Indexer development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when using Video Indexer APIs/widgets, live camera indexing, custom speech/brand
  models, or Azure OpenAI integrations, and other Azure AI Video Indexer related development
  tasks. Not for Azure AI services (use azure-ai-services), Azure AI Vision (use azure-ai-vision).
use_when: Use when using Video Indexer APIs/widgets, live camera indexing, custom
  speech/brand models, or Azure OpenAI integrations, and other Azure AI Video Indexer
  related development tasks.
confusable_not_for: Not for Azure AI services (use azure-ai-services), Azure AI Vision
  (use azure-ai-vision).
---
# Azure AI Video Indexer Crawl Report

## Summary

- **Total Pages**: 77
- **Fetched**: 77
- **Fetch Failed**: 0
- **Classified**: 58
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 77
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-video-indexer/azure-video-indexer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.3% |
| best-practices | 4 | 5.2% |
| configuration | 14 | 18.2% |
| decision-making | 2 | 2.6% |
| deployment | 3 | 3.9% |
| integrations | 20 | 26.0% |
| limits-quotas | 4 | 5.2% |
| security | 9 | 11.7% |
| troubleshooting | 1 | 1.3% |
| *(Unclassified)* | 19 | 24.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Support matrix and limitations](https://learn.microsoft.com/en-us/azure/azure-video-indexer/avi-support-matrix) | limits-quotas | 0.95 | Support matrix and limitations article; contains detailed format support, file size/duration limits, and other numeric constraints. |
| [Manage access to your account](https://learn.microsoft.com/en-us/azure/azure-video-indexer/restricted-viewer-role) | security | 0.80 | Focuses on managing access with built-in roles including Restricted Viewer; likely lists specific role names and permission scopes. |
| [Security baseline](https://learn.microsoft.com/en-us/azure/azure-video-indexer/security-baseline-video-indexer) | security | 0.80 | Security baseline article with configurations and best practices; likely lists specific security settings and controls for the service. |
| [Set up firewall-protected storage](https://learn.microsoft.com/en-us/azure/azure-video-indexer/storage-behind-firewall) | security | 0.80 | Details trusted storage, required storage account type, and managed identity access; product-specific security and configuration guidance. |
| [Speech model training best practices](https://learn.microsoft.com/en-us/azure/azure-video-indexer/speech-model-training-best-practices) | best-practices | 0.80 | Explicit best-practices article for training custom speech models; likely includes concrete dataset recommendations and product-specific guidance. |
| [Use a private endpoint](https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-how-to) | security | 0.80 | Private endpoint configuration is security-focused; includes region support details and product-specific networking settings. |
| [Use at scale](https://learn.microsoft.com/en-us/azure/azure-video-indexer/considerations-when-use-at-scale) | best-practices | 0.80 | Explicit best-practices article for using the service at scale; likely includes concrete recommendations and product-specific scaling guidance. |
| [Use with Logic Apps](https://learn.microsoft.com/en-us/azure/azure-video-indexer/logic-apps-connector-arm-accounts) | integrations | 0.80 | Describes Logic Apps/Power Automate connectors for Video Indexer REST API; likely includes connector actions, triggers, and configuration parameters. |
| [VI enabled by Arc troubleshooting](https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/azure-video-indexer-enabled-by-arc-troubleshooting) | troubleshooting | 0.80 | Explicit troubleshooting article; likely maps connectivity/streaming/encoding issues to causes and resolutions specific to Arc-enabled Video Indexer. |
| [Watch live video recordings](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-watch-recordings) | limits-quotas | 0.80 | States you can view the last 60 minutes of live streaming per camera; this is a specific time-based limit. |
| [Indexing configuration options](https://learn.microsoft.com/en-us/azure/azure-video-indexer/indexing-configuration-guide) | configuration | 0.75 | Explains each indexing option (language, custom models, streaming) and their impact; likely includes specific setting names and allowed values, which are configuration details. |
| [Keywords extraction insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/keywords-insight) | integrations | 0.75 | Explains how to get keyword insights in portal and API plus example JSON; this is concrete API/response structure knowledge. |
| [Use Network Security Groups](https://learn.microsoft.com/en-us/azure/azure-video-indexer/network-security) | security | 0.75 | Explains using NSGs with service tags; includes product-specific service tag names and network security configuration. |
| [Clapper board detection insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/clapper-board-insight) | integrations | 0.70 | Explains how clapper board metadata is surfaced and how to access via API; includes specific fields like production, roll, scene, take. |
| [Customize brands model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-brands-model-how-to) | configuration | 0.70 | Covers creating and managing custom brands models; likely includes model configuration steps and constraints unique to Video Indexer. |
| [Customize language model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-language-model-how-to) | configuration | 0.70 | Describes uploading adaptation text and supported languages; contains product-specific model configuration behavior. |
| [Customize person model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-person-model-how-to) | security | 0.70 | Includes eligibility and access restrictions for face identification features; product-specific security/eligibility constraints and configuration. |
| [Customize speech model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-speech-model-how-to) | configuration | 0.70 | Explains uploading datasets and account-type support; contains feature availability by account type and model configuration details. |
| [Deploy using ARM template](https://learn.microsoft.com/en-us/azure/azure-video-indexer/deploy-with-arm-template) | deployment | 0.70 | Describes deploying Video Indexer via ARM, including required resources and parameters; this is concrete deployment configuration for the product. |
| [Deploy using Bicep](https://learn.microsoft.com/en-us/azure/azure-video-indexer/deploy-with-bicep) | deployment | 0.70 | Covers resource deployment via Bicep for this specific service, including which resources are created and required, which is product-specific deployment knowledge. |
| [Embed widgets](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-embed-widgets) | integrations | 0.70 | Describes embedding Insights/Player/Editor widgets; likely includes widget parameters, embed codes, and configuration options specific to the service. |
| [Faces detection insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-detection-insight) | integrations | 0.70 | Describes JSON structure, fields like thumbnails, IDs, and portal behavior; these are concrete integration details. |
| [Labels identification insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/labels-identification-insight) | integrations | 0.70 | Insight article for labels; typically includes how to query and interpret label instances via API and portal. |
| [Language support](https://learn.microsoft.com/en-us/azure/azure-video-indexer/language-support) | limits-quotas | 0.70 | Provides comprehensive list of languages by feature; effectively a capability/limits matrix for language-related features. |
| [Manage multiple tenants](https://learn.microsoft.com/en-us/azure/azure-video-indexer/manage-multiple-tenants) | decision-making | 0.70 | Explicitly about options for managing multiple tenants; likely compares account/subscription strategies with trade-offs. |
| [Monitor Video Indexer](https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer) | configuration | 0.70 | Describes monitoring data generated and how it integrates with Azure Monitor; likely includes metric/log names and configuration details. |
| [Named entities insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/named-entities-insight) | integrations | 0.70 | Describes how named entities are exposed; likely includes API fields and JSON structure unique to this service. |
| [OCR insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/ocr-insight) | integrations | 0.70 | Describes how OCR results are exposed, supported languages, and likely JSON structure; this is concrete integration knowledge. |
| [Object detection insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/object-detection-insight) | integrations | 0.70 | Shows how to retrieve object detection results via API/portal; includes product-specific response schema and usage. |
| [Observed people detection & matched faces insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/observed-matched-people-insight) | integrations | 0.70 | Explains how to obtain and use observed people/matched faces insights, including access restrictions and JSON outputs. |
| [Redact faces](https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-redaction-with-api) | integrations | 0.70 | Describes the Face Redaction preset and API usage, including how to specify which faces to blur; this is a concrete integration/coding pattern. |
| [Summarize videos](https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-summarization-task) | integrations | 0.70 | Integration-focused article using Azure OpenAI deployments; likely includes model deployment names/parameters and how they connect to Video Indexer. |
| [Topics inference insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/topics-inference-insight) | integrations | 0.70 | Covers how to retrieve topics inference via portal/API and includes sample code; this is product-specific integration detail. |
| [Transcription, translation, language insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/transcription-translation-lid-insight) | integrations | 0.70 | Explains how transcription/translation/LID are exposed and used; likely includes API usage and behavior across languages. |
| [Color bar detection insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/digital-patterns-color-bars-insight) | integrations | 0.65 | Describes how digital pattern/color bar detections are exposed and retrieved, which is product-specific insight integration. |
| [Configure failover for disaster recovery](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-disaster-recovery) | architecture-patterns | 0.65 | Guides configuring failover and BCDR across regional pairs; includes product-specific DR pattern recommendations and constraints. |
| [Create an account](https://learn.microsoft.com/en-us/azure/azure-video-indexer/create-account) | security | 0.65 | Includes concrete product-specific access constraints for face identification/customization/celebrity recognition and the required intake process, which are security/eligibility details beyond generic knowledge. |
| [Create custom insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-ai-insights-catalog) | configuration | 0.65 | Describes creating presets with AI models and applying them; likely includes preset parameters and model selection options specific to the product. |
| [Create event summary](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-event-summary) | limits-quotas | 0.65 | Explicitly mentions summaries for up to six-hour segments; this is a concrete service limit relevant to feature usage. |
| [Find and set your Azure region](https://learn.microsoft.com/en-us/azure/azure-video-indexer/regions) | configuration | 0.65 | Explains setting the location parameter to supported regions; contains product-specific API parameter behavior and region lists. |
| [Limited access features](https://learn.microsoft.com/en-us/azure/azure-video-indexer/limited-access-features) | security | 0.65 | Describes product-specific access restrictions and eligibility for Face-related capabilities, including how to apply via specific intake forms, which is concrete security/permission behavior not inferable from general knowledge. |
| [Manage real-time analysis extensions](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-extension) | configuration | 0.65 | Covers creating/updating/deleting extensions for real-time analysis; likely includes extension settings, parameters, and constraints unique to this feature. |
| [Monitor Video Indexer data reference](https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer-data-reference) | configuration | 0.65 | Data reference for Azure Monitor integration; likely lists metric and log schemas, categories, and fields specific to Video Indexer. |
| [Scene, shots, keyframes detection](https://learn.microsoft.com/en-us/azure/azure-video-indexer/scene-shot-keyframe-detection-insight) | integrations | 0.65 | Defines scene/shot/keyframe metadata and how it is returned (start/end times, keyframe lists), which is concrete API/JSON behavior. |
| [Text-based emotion detection insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-based-emotions-detection-insight) | best-practices | 0.65 | Includes model behavior, limitations (e.g., sarcasm, not inferring emotional state), and appropriate/unsafe use cases, which are product-specific gotchas and guidance. |
| [Try VI enabled by Arc](https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/azure-video-indexer-enabled-by-arc-quickstart) | deployment | 0.65 | Walks through enabling Video Indexer on Arc-enabled Kubernetes as an extension, which is a product-specific deployment pattern with unique constraints. |
| [View and update transcriptions](https://learn.microsoft.com/en-us/azure/azure-video-indexer/edit-transcript-lines-portal) | configuration | 0.65 | Details how to modify transcript lines and view word-level info in the portal; this is specific operational/configuration behavior. |
| [AI Agents for detection](https://learn.microsoft.com/en-us/azure/azure-video-indexer/agents-overview) | best-practices | 0.60 | Explains available agents, how to activate/manage via API, and best practices for integration; this is product-specific operational guidance and patterns. |
| [Account types](https://learn.microsoft.com/en-us/azure/azure-video-indexer/accounts-overview) | decision-making | 0.60 | Explains trial vs paid vs classic accounts; likely includes capability differences and usage constraints to guide account-type selection. |
| [Audio effects detection insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/audio-effects-detection-insight) | integrations | 0.60 | Insight article typically includes API usage and JSON schema for this specific feature, which are product-specific integration details. |
| [Create an account connected to Azure OpenAI](https://learn.microsoft.com/en-us/azure/azure-video-indexer/connect-azure-open-ai-task) | integrations | 0.60 | Describes product-specific steps and parameters to bind a Video Indexer account to an Azure OpenAI deployment; this is an integration pattern unique to these services. |
| [Develop with API](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-use-apis) | integrations | 0.60 | API-focused article for a specific service; likely includes endpoint usage patterns and account constraints that are product-specific, going beyond generic REST usage. |
| [Edit speakers](https://learn.microsoft.com/en-us/azure/azure-video-indexer/edit-speakers) | configuration | 0.60 | Explains how to rename and manage speakers in transcripts, including how the system assigns speaker IDs; product-specific configuration workflow. |
| [Find featured clothing](https://learn.microsoft.com/en-us/azure/azure-video-indexer/observed-people-featured-clothing) | integrations | 0.60 | Explains how to enable and consume featured clothing insights, including coordinates and timestamps in results, which are product-specific fields. |
| [Mark an area of interest](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-area-interest) | configuration | 0.60 | Describes defining AOIs and how insights are segmented; likely includes AOI configuration behavior specific to the service. |
| [Private endpoint with VI](https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-overview) | security | 0.60 | Product-specific guidance on using private endpoints with Video Indexer, including network security configuration details. |
| [Search videos](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-search) | configuration | 0.60 | Shows how to use search and filters across an account’s library; includes specific UI/parameter behavior for this product. |
| [Upload and index media](https://learn.microsoft.com/en-us/azure/azure-video-indexer/upload-index-media) | configuration | 0.60 | Shows how to use advanced upload/index settings, which are concrete configuration options affecting behavior and cost. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use global face grouping](https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-grouping-how-to) | 0.45 | Explains global face grouping concept and usage; summary doesn’t show detailed parameters, limits, or error mappings. |
| [Add or remove cameras](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-add-remove-camera) | 0.40 | How-to for adding/removing cameras; summary suggests procedural steps rather than detailed config matrices or limits. |
| [Manage cameras](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-manage-camera) | 0.40 | Managing cameras page appears to list editable fields; summary doesn’t indicate detailed parameter tables or quotas. |
| [Switch between tenants in portal](https://learn.microsoft.com/en-us/azure/azure-video-indexer/switch-tenants-portal) | 0.40 | How-to for switching tenants in the website; mostly UI navigation without deep configuration or limits. |
| [VI with LLM prompts](https://learn.microsoft.com/en-us/azure/azure-video-indexer/prompt-overview) | 0.35 | Overview of LLM prompt integration; summary does not show concrete parameter tables or error mappings. |
| [Detect textual logo](https://learn.microsoft.com/en-us/azure/azure-video-indexer/detect-textual-logo) | 0.30 | Feature overview of textual logo detection; lacks detailed configs, limits, or troubleshooting data. |
| [Enable and view textless slate with matching scene](https://learn.microsoft.com/en-us/azure/azure-video-indexer/textless-slate-scene-matching) | 0.30 | Explains enabling and viewing a specific insight; appears as feature usage, not detailed config or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-video-indexer/faq) | 0.30 | FAQ page; typically mixed high-level answers without structured limits/configs; summary doesn’t indicate deep technical mappings. |
| [Insights](https://learn.microsoft.com/en-us/azure/azure-video-indexer/insights-overview) | 0.30 | Overview of insight types and links out; lacks detailed configuration tables, limits, or error-resolution mappings. |
| [Real-time analysis](https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-analysis) | 0.30 | Real-time analysis overview; summary suggests capabilities description rather than detailed configuration or limits. |
| [Release notes](https://learn.microsoft.com/en-us/azure/azure-video-indexer/release-notes) | 0.30 | Release notes and updates; while detailed, they are temporal change logs rather than stable expert configuration/limits content for skills. |
| [Bring Your Own AI model](https://learn.microsoft.com/en-us/azure/azure-video-indexer/bring-your-own-model-overview) | 0.25 | Bring-your-own-model overview without clear indication of detailed configuration parameters or limits. |
| [Textual summarization](https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-summarization-overview) | 0.25 | Text summarization overview; likely conceptual with minimal product-specific configuration detail. |
| [VI enabled by Arc](https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/azure-video-indexer-enabled-by-arc-overview) | 0.25 | Service overview for Arc-enabled Video Indexer; primarily descriptive without deep configuration or limits. |
| [Create a project](https://learn.microsoft.com/en-us/azure/azure-video-indexer/use-editor-create-project) | 0.20 | Editor usage tutorial for creating projects and clips; no deep configuration tables or limits. |
| [Try the VI web portal](https://learn.microsoft.com/en-us/azure/azure-video-indexer/try-vi-web-portal-quickstart) | 0.20 | Quickstart walkthrough of portal usage; no detailed configuration matrices, limits, or error mappings. |
| [VI with generative AI](https://learn.microsoft.com/en-us/azure/azure-video-indexer/generative_ai_with_vi) | 0.20 | Conceptual discussion of generative AI usage with Video Indexer; no strong signal of detailed config, limits, or troubleshooting. |
| [View closed captions](https://learn.microsoft.com/en-us/azure/azure-video-indexer/view-closed-captions) | 0.20 | How-to UI usage for viewing captions; no product-specific limits, configs, or error mappings. |
| [What is Azure AI Video Indexer (VI)?](https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-overview) | 0.20 | High-level service overview without numeric limits, configuration tables, or detailed API/error references. |
