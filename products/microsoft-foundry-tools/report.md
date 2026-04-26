---
generated_at: '2026-04-26'
category_descriptions:
  integrations: 'Using Content Moderator and Content Understanding via REST/.NET:
    text/image/video moderation, term lists, multimodal analysis, and consuming Markdown/structured
    outputs'
  limits-quotas: Quotas, rate limits, list size caps, and supported languages for
    Content Moderator and Content Understanding APIs, plus .NET/image list usage within
    those limits.
  decision-making: Guides for choosing the right Azure AI/Foundry tool for document
    processing and estimating Content Understanding costs and pricing plans.
  configuration: Configuring and customizing Content Understanding analyzers (prebuilt
    and custom), document layout, face detection/recognition, and Standard/Pro task
    settings in Foundry classic.
  best-practices: Guidance on improving Content Understanding accuracy, grounding
    and confidence in document extraction, and migrating from preview to GA Content
    Understanding APIs.
  deployment: Guidance on deployment options for analyzer models in Foundry Tools,
    including how to choose between different hosting, scaling, and configuration
    approaches.
  security: 'Securing Foundry: auth methods, Entra-only access, keys/Key Vault, CMK
    encryption, DLP, VNet rules, API key rotation, Azure Policy and regulatory compliance
    configuration'
skill_description: Expert knowledge for Microsoft Foundry Tools (aka Azure AI services,
  Azure Cognitive Services) development including best practices, decision making,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when using Content Moderator/Understanding APIs, Foundry analyzers, document
  extraction, face recognition, or secure deployment, and other Microsoft Foundry
  Tools related development tasks. Not for Microsoft Foundry (use microsoft-foundry),
  Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local
  (use microsoft-foundry-local).
use_when: Use when using Content Moderator/Understanding APIs, Foundry analyzers,
  document extraction, face recognition, or secure deployment, and other Microsoft
  Foundry Tools related development tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local).
---
# Microsoft Foundry Tools Crawl Report

## Summary

- **Total Pages**: 51
- **Fetched**: 51
- **Fetch Failed**: 0
- **Classified**: 30
- **Unclassified**: 21

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 5
- **Unchanged**: 46
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/microsoft-foundry-tools/microsoft-foundry-tools.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 5.9% |
| configuration | 6 | 11.8% |
| decision-making | 3 | 5.9% |
| deployment | 1 | 2.0% |
| integrations | 12 | 23.5% |
| limits-quotas | 4 | 7.8% |
| security | 1 | 2.0% |
| *(Unclassified)* | 21 | 41.2% |

## Changes

### Updated Pages

- [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio)
  - Updated: 2026-01-31T06:05:00.000Z → 2026-04-21T11:03:00.000Z
- [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview)
  - Updated: 2026-03-23T08:00:00.000Z → 2026-04-21T11:03:00.000Z
- [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits)
  - Updated: 2026-04-13T17:17:00.000Z → 2026-04-21T11:03:00.000Z
- [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference)
  - Updated: 2026-02-01T12:03:00.000Z → 2026-04-21T11:03:00.000Z
- [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments)
  - Updated: 2026-03-17T06:03:00.000Z → 2026-04-21T11:03:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly described as listing quotas and limits for Azure Content Understanding. Such pages typically contain exact numerical limits, per-API and per-tier constraints, and are used as a quick reference, matching the limits-quotas criteria. |
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.85 | Explicitly states maximum of 5 image lists and 5 term lists with up to 10,000 items each—clear numeric quotas. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.85 | States maximum of 5 image lists with up to 10,000 images each—explicit numeric quotas for a specific feature. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.85 | Analyzer reference and configuration page describing parameters you can set when creating custom analyzers. This implies tables or lists of setting names, allowed values, and behavior, which fits the configuration sub-skill type. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.80 | Explicit best practices article; expected to include product-specific recommendations, configuration tips, and edge cases for maximizing accuracy and efficiency. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | integrations | 0.80 | API reference pages enumerate operations, parameters, and constraints specific to the product, which are concrete integration details not inferable from general knowledge. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | integrations | 0.75 | Details the contents object with kind: "audioVisual" and capabilities per input type; this is a concrete schema and integration pattern for audio/video analysis. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | integrations | 0.75 | Describes exact Markdown elements returned and how they map to document structure; this is output schema/integration detail for downstream applications. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | integrations | 0.75 | Documents how each audiovisual element is represented in Markdown; provides precise output schema needed for integrating with downstream systems. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.70 | Focuses on improving extraction quality and performance using specific features (confidence, grounding, labeled samples); likely includes concrete usage patterns and recommendations. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | integrations | 0.70 | Provides code and parameter usage for video moderation APIs, which are product-specific integration patterns. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.70 | Comparative guidance between Content Understanding, Document Intelligence, and LLM solutions for intelligent document processing; described as a comparative overview to help evaluate and choose the most effective approach, which fits decision-making criteria even though specific numbers aren’t visible in the summary. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | configuration | 0.70 | How-to for creating and improving custom analyzers; involves setting schemas, fields, and options, which are concrete configuration steps. |
| [Foundry and Content Understanding Studio comparison](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.70 | A feature comparison page between Foundry and Content Understanding Studio will contain a comparison table of capabilities by option, guiding users on which environment to choose for different needs, which fits the decision-making category. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | deployment | 0.70 | Explains how Content Understanding maps analyzer models to Foundry deployments, including defaults and request-level overrides and how to use provisioned capacity. This is product-specific deployment behavior and capacity usage guidance, aligning best with deployment-focused expert knowledge. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | limits-quotas | 0.70 | Language support page lists supported languages and ISO codes; these are concrete capability constraints and parameter values. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | configuration | 0.70 | Describes prebuilt analyzers and how to customize them; likely includes analyzer names, options, and configuration fields specific to this service. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.70 | Pricing explainer with cost breakdowns and examples; supports cost-based decision making and capacity planning for workloads. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.70 | Describes configuring customer-managed keys and managed identities; these involve specific security configuration parameters and scopes unique to the service. |
| [Try Content Understanding REST API and SDKs](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | integrations | 0.70 | REST API quickstart with concrete request examples and parameters for documents, images, audio, and video; these are product-specific integration patterns. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | best-practices | 0.68 | Migration guides typically include product-specific API changes, parameter mappings, and concrete do/don't guidance unique to this service (for example, renamed operations, changed request/response schemas, and required configuration updates). The description explicitly mentions 'API changes and best practices', which aligns with product-specific best-practices rather than generic concepts. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | integrations | 0.65 | Quickstart shows concrete C# SDK usage for custom term lists, including specific API operations and parameters unique to Content Moderator, which are product-specific integration details beyond generic SDK knowledge. |
| [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic) | configuration | 0.65 | How-to for creating Standard and Pro tasks likely details task configuration options and fields specific to Content Understanding in Foundry classic. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | integrations | 0.65 | Tutorial for creating a custom analyzer using the Content Understanding REST API. Likely includes request/response schemas, parameter names, and product-specific API usage patterns, which qualify as integration and coding patterns beyond generic knowledge. |
| [Using the client library or REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries) | integrations | 0.65 | Client library quickstart typically shows SDK methods, parameters, and configuration patterns specific to Content Moderator. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements) | configuration | 0.60 | Document layout analysis and extraction capabilities typically involve specifying schemas and options; likely includes configuration fields for document analyzers. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api) | integrations | 0.60 | Image Moderation API article typically includes request/response schemas and parameter names specific to this service, which are product-specific integration details. |
| [REST API samples in C#](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest) | integrations | 0.60 | REST samples show concrete request formats, endpoints, and parameters specific to Content Moderator. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api) | integrations | 0.60 | Text Moderation API page is an operational reference that usually documents endpoints, parameters, and options unique to this service, fitting integrations & coding patterns. |
| [What is face detection? (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview) | configuration | 0.60 | Face overview for detection/enrollment/recognition typically includes specific configuration options and parameters for face-related operations. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Audio Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/audio/overview) | 0.40 | Audio overview; describes scenarios and high-level capabilities, not specific configuration parameters or quotas. |
| [Content Understanding Studio Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio) | 0.40 | Quickstart for trying Studio/portal; primarily step-by-step UI usage, not detailed configuration matrices or limits. |
| [Build a retrieval-augmented generation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution) | 0.30 | RAG tutorial likely focuses on workflow and conceptual steps to build a solution; summary does not indicate specific limits, configuration tables, or product-specific error/decision matrices required for expert classification. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq) | 0.30 | FAQ page likely mixes general Q&A; summary does not indicate structured troubleshooting (error codes, diagnostic steps) or other expert-knowledge patterns required by the defined sub-skills. |
| [Modes: standard and pro (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes) | 0.30 | Described as a conceptual explanation of standard vs pro modes; without evidence of numeric thresholds, decision matrices, or config tables, it appears to be an overview rather than expert-knowledge guidance for any specific sub-skill type. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | 0.30 | Classifier overview describing concepts like analyzer, contentCategories, and enableSegment; appears conceptual without detailed configuration tables, numeric thresholds, or error mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.30 | What's new / release notes; mostly change log and announcements, not stable expert configuration, limits, or troubleshooting guidance. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | 0.25 | Resource creation how-to for Microsoft Foundry; summary suggests step-by-step portal/API setup without detailed configuration parameter tables, limits, or security role mappings. |
| [Build a face-data person directory (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory) | 0.20 | This is a scenario tutorial on building a person directory with Face APIs. Based on the summary, it focuses on how to use the service in a guided example, not on configuration tables, limits, error-code troubleshooting, or product-specific best-practice/decision matrices. It’s primarily instructional/tutorial content rather than expert reference knowledge as defined. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | 0.20 | RPA scenario tutorial focused on workflow orchestration and concepts like STP and confidence scores; no evidence of numeric limits, configuration matrices, or detailed error/diagnostic content. |
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | 0.20 | How-to guide for creating classification workflows and routing in Content Understanding Studio; primarily procedural/tutorial content without detailed configuration tables, limits, error codes, or product-specific best-practice guidance that meets the expert-knowledge criteria. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | 0.20 | Describes copying custom analyzers conceptually and supported scenarios; summary does not indicate detailed configuration parameters, limits, or error codes. Appears to be procedural guidance without deep expert-only details. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.20 | Data export/delete overview; likely procedural and policy-focused without detailed limits, config tables, or error mappings. |
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.20 | Region and language support is typically a capability/coverage listing, not a configuration, quota, or decision matrix; it lacks the kinds of numeric limits, config parameters, or troubleshooting mappings required by any sub-skill type. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.20 | Document overview describing capabilities and use cases for document analysis; no indication of limits, configuration parameters, or decision matrices. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | 0.20 | High-level statement that data is encrypted at rest; no indication of specific configuration parameters, roles, or algorithms. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.20 | Video overview describing what the pre-built video analyzer does and typical use cases; appears as conceptual capability description without expert-level numeric limits, configuration tables, or troubleshooting content. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.20 | Service overview and deprecation notice for Content Moderator; conceptual description without detailed technical parameters in the summary. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | 0.10 | High-level overview of Azure Content Understanding image capabilities; no numeric limits, configuration tables, error codes, or product-specific decision matrices. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.10 | High-level overview of Azure Content Understanding in Foundry Tools describing capabilities, workflows, and use cases without concrete limits, configuration tables, or error/decision matrices. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary of terms; definitions are conceptual, not configuration, limits, or troubleshooting patterns. |
