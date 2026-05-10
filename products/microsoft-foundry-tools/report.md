---
generated_at: '2026-05-10'
category_descriptions:
  integrations: 'Using Content Moderator and Content Understanding via REST/.NET:
    text/image/video moderation, term lists, multimodal analysis, and consuming Markdown/structured
    outputs'
  limits-quotas: Quotas, limits, and supported languages for Content Moderator image/list
    APIs and Content Understanding, plus .NET samples showing how to stay within list
    and usage limits.
  decision-making: Guidance on choosing Foundry vs Content Understanding tools, selecting
    Azure AI document processing options, migrating preview to GA APIs, and estimating
    Content Understanding costs.
  configuration: Configuring and customizing Content Understanding analyzers (prebuilt
    and custom), document layout, face detection, and cross-resource capacity settings.
  best-practices: Guidance on improving Content Understanding accuracy, grounding
    and confidence in document extraction, and migrating from preview to GA Content
    Understanding APIs.
  architecture-patterns: Guidance on choosing and configuring deployment options (serverless,
    managed, custom) for Content Understanding models, including trade-offs, scalability,
    and integration patterns.
  security: 'Securing Foundry: auth methods, Entra-only access, keys/Key Vault, CMK
    encryption, DLP, VNet rules, API key rotation, Azure Policy and regulatory compliance
    configuration'
skill_description: Expert knowledge for Microsoft Foundry Tools (aka Azure AI services,
  Azure Cognitive Services) development including best practices, decision making,
  architecture & design patterns, limits & quotas, security, configuration, and integrations
  & coding patterns. Use when using Content Moderator, Content Understanding analyzers,
  Azure AI document processing, quotas, or Foundry security, and other Microsoft Foundry
  Tools related development tasks. Not for Microsoft Foundry (use microsoft-foundry),
  Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local
  (use microsoft-foundry-local).
use_when: Use when using Content Moderator, Content Understanding analyzers, Azure
  AI document processing, quotas, or Foundry security, and other Microsoft Foundry
  Tools related development tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local).
---
# Microsoft Foundry Tools Crawl Report

## Summary

- **Total Pages**: 52
- **Fetched**: 52
- **Fetch Failed**: 0
- **Classified**: 30
- **Unclassified**: 22

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 8
- **Unchanged**: 43
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/microsoft-foundry-tools/microsoft-foundry-tools.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.9% |
| best-practices | 2 | 3.8% |
| configuration | 6 | 11.5% |
| decision-making | 4 | 7.7% |
| integrations | 12 | 23.1% |
| limits-quotas | 4 | 7.7% |
| security | 1 | 1.9% |
| *(Unclassified)* | 22 | 42.3% |

## Changes

### New Pages

- [Bring your own cross-resource capacity](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/bring-your-own-cross-resource-capacity)

### Updated Pages

- [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga)
  - Updated: 2026-04-13T17:17:00.000Z → 2026-05-08T22:11:00.000Z
- [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool)
  - Updated: 2026-03-23T08:00:00.000Z → 2026-04-13T17:17:00.000Z
- [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new)
  - Updated: 2026-03-13T22:11:00.000Z → 2026-05-08T22:11:00.000Z
- [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits)
  - Updated: 2026-04-21T11:03:00.000Z → 2026-05-08T22:11:00.000Z
- [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq)
  - Updated: 2026-04-01T06:05:00Z → 2026-05-08T22:11:00Z
- [Content Understanding Studio Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio)
  - Updated: 2026-02-12T23:10:00.000Z → 2026-02-27T23:08:00.000Z
- [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic)
  - Updated: 2026-01-29T08:00:00.000Z → 2026-04-13T17:17:00.000Z
- [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments)
  - Updated: 2026-04-21T11:03:00.000Z → 2026-05-08T06:08:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly described as quotas and limits with quick reference and detailed description; such pages typically list exact numeric limits, sizes, and timeouts for this specific service, which are not inferable from general training data. |
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.85 | Explicitly states maximum of 5 image lists and 5 term lists with up to 10,000 items each—clear numeric quotas. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.85 | States maximum of 5 image lists with up to 10,000 images each—explicit numeric quotas for a specific feature. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.80 | Explicit best practices article; expected to include product-specific recommendations, configuration tips, and edge cases for maximizing accuracy and efficiency. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | integrations | 0.80 | API reference pages enumerate operations, parameters, and constraints specific to the product, which are concrete integration details not inferable from general knowledge. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.80 | Analyzer reference and configuration article is likely to include parameter names, allowed values, and possibly tables of configuration options for custom analyzers, which are product-specific configuration details. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | integrations | 0.75 | Details the contents object with kind: "audioVisual" and capabilities per input type; this is a concrete schema and integration pattern for audio/video analysis. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | integrations | 0.75 | Describes exact Markdown elements returned and how they map to document structure; this is output schema/integration detail for downstream applications. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | integrations | 0.75 | Documents how each audiovisual element is represented in Markdown; provides precise output schema needed for integrating with downstream systems. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.70 | Focuses on improving extraction quality and performance using specific features (confidence, grounding, labeled samples); likely includes concrete usage patterns and recommendations. |
| [Bring your own cross-resource capacity](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/bring-your-own-cross-resource-capacity) | configuration | 0.70 | Describes how to connect Azure OpenAI or Foundry resources to Content Understanding and route model usage through them, which implies product-specific configuration steps and parameters for cross-resource capacity. These are concrete configuration patterns unique to this service. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | integrations | 0.70 | Provides code and parameter usage for video moderation APIs, which are product-specific integration patterns. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.70 | Compares Azure Content Understanding, Azure Document Intelligence, and LLM-based solutions for document processing with scenario-based guidance on which to use for specific workflows and field extraction needs, which is product-specific decision guidance beyond generic knowledge. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | configuration | 0.70 | How-to for creating and improving custom analyzers; involves setting schemas, fields, and options, which are concrete configuration steps. |
| [Foundry and Content Understanding Studio comparison](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.70 | A feature comparison page between Foundry and Content Understanding Studio will contain a comparison table of capabilities by option, guiding users on which environment to choose for different needs, which fits the decision-making category. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | limits-quotas | 0.70 | Language support page lists supported languages and ISO codes; these are concrete capability constraints and parameter values. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | decision-making | 0.70 | Contains concrete, time-bound migration guidance with specific API version numbers and retirement dates, helping decide when and how to move from preview to GA. This is product- and version-specific knowledge not inferable from general training data. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | configuration | 0.70 | Describes prebuilt analyzers and how to customize them; likely includes analyzer names, options, and configuration fields specific to this service. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.70 | Pricing explainer with cost breakdowns and examples; supports cost-based decision making and capacity planning for workloads. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.70 | Describes configuring customer-managed keys and managed identities; these involve specific security configuration parameters and scopes unique to the service. |
| [Try Content Understanding REST API and SDKs](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | integrations | 0.70 | REST API quickstart with concrete request examples and parameters for documents, images, audio, and video; these are product-specific integration patterns. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | integrations | 0.65 | Quickstart shows concrete C# SDK usage for custom term lists, including specific API operations and parameters unique to Content Moderator, which are product-specific integration details beyond generic SDK knowledge. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | integrations | 0.65 | Tutorial for creating a custom analyzer using the Content Understanding REST API. Likely includes request/response schemas, parameter names, and product-specific API usage patterns, which qualify as integration and coding patterns beyond generic knowledge. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | architecture-patterns | 0.65 | Explains how Content Understanding maps analyzers to Foundry deployments, how defaults and request-level overrides interact, and how to choose models for price/latency. This is product-specific architectural guidance on deployment patterns and trade-offs for this service. |
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
| [Build a retrieval-augmented generation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution) | 0.30 | RAG tutorial likely focuses on workflow and conceptual steps to build a solution; summary does not indicate specific limits, configuration tables, or product-specific error/decision matrices required for expert classification. |
| [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic) | 0.30 | How-to for creating tasks in the classic portal; likely a procedural UI guide rather than a reference of configuration parameters, limits, or decision matrices. Summary does not indicate detailed config tables or quotas. |
| [Modes: standard and pro (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes) | 0.30 | Described as a conceptual explanation of standard vs pro modes; without evidence of numeric thresholds, decision matrices, or config tables, it appears to be an overview rather than expert-knowledge guidance for any specific sub-skill type. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | 0.30 | Classifier overview describing concepts like analyzer, contentCategories, and enableSegment; appears conceptual without detailed configuration tables, numeric thresholds, or error mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.30 | Release notes/what's new; summary suggests version and GA/preview status but not detailed limits, configs, or decision matrices. Without concrete technical tables or parameters, it doesn't clearly meet any expert-knowledge category. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | 0.25 | Resource creation how-to for Microsoft Foundry; summary suggests step-by-step portal/API setup without detailed configuration parameter tables, limits, or security role mappings. |
| [Build a face-data person directory (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory) | 0.20 | This is a scenario tutorial on building a person directory with Face APIs. Based on the summary, it focuses on how to use the service in a guided example, not on configuration tables, limits, error-code troubleshooting, or product-specific best-practice/decision matrices. It’s primarily instructional/tutorial content rather than expert reference knowledge as defined. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | 0.20 | RPA scenario tutorial focused on workflow orchestration and concepts like STP and confidence scores; no evidence of numeric limits, configuration matrices, or detailed error/diagnostic content. |
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | 0.20 | How-to guide for creating classification workflows and routing in Content Understanding Studio; likely procedural without detailed limits, config tables, error-code mappings, or decision matrices. |
| [Content Understanding Studio Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio) | 0.20 | Quickstart for trying the Studio/portal; these are typically step-by-step tutorials without comprehensive configuration tables, limits, or decision matrices, so it doesn't fit the expert-knowledge categories. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | 0.20 | Describes scenarios for copying custom analyzers within and across resources; summary does not indicate presence of quotas, config parameter tables, security roles, or troubleshooting mappings. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.20 | Data export/delete overview; likely procedural and policy-focused without detailed limits, config tables, or error mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq) | 0.20 | FAQ page; summary indicates generic Q&A. Without evidence of structured error codes, config tables, or numeric limits, it likely contains conceptual and usage FAQs rather than expert troubleshooting or configuration data. |
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.20 | Region and language support is typically a capability/coverage listing, not a configuration, quota, or decision matrix; it lacks the kinds of numeric limits, config parameters, or troubleshooting mappings required by any sub-skill type. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.20 | Document overview describing capabilities and use cases for document analysis; no indication of limits, configuration parameters, or decision matrices. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | 0.20 | High-level statement that data is encrypted at rest; no indication of specific configuration parameters, roles, or algorithms. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.20 | Video overview describing what the pre-built video analyzer does and typical use cases; appears as conceptual capability description without expert-level numeric limits, configuration tables, or troubleshooting content. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.20 | Service overview and deprecation notice for Content Moderator; conceptual description without detailed technical parameters in the summary. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | 0.10 | High-level overview of Azure Content Understanding image capabilities; no numeric limits, configuration tables, error codes, or product-specific decision matrices. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.10 | High-level overview of Azure Content Understanding capabilities, workflows, and use cases without concrete limits, configuration tables, or error/diagnostic details. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary of terms; definitions are conceptual, not configuration, limits, or troubleshooting patterns. |
