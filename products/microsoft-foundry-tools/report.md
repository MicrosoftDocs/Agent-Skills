---
generated_at: '2026-04-05'
category_descriptions:
  integrations: 'Using Content Moderator and Content Understanding via REST/.NET:
    text/image/video moderation, term lists, multimodal analysis, and consuming Markdown/structured
    outputs'
  limits-quotas: Quotas, limits, and supported languages for Content Moderator and
    Content Understanding, including image/list caps, usage constraints, and .NET
    sample considerations.
  decision-making: Guides for choosing and comparing Foundry/Content Understanding
    tools and modes, planning pricing, and migrating from preview to GA document processing
    APIs
  configuration: 'Configuring Foundry environments and resources: credentials, subdomains,
    ARM provisioning, logging, and detailed setup for Content Understanding analyzers,
    layouts, images, faces, and routing.'
  best-practices: Improving Content Understanding accuracy, document extraction quality,
    and using confidence scores/grounding to make extractions more reliable and trustworthy
  architecture-patterns: Designing and configuring how Content Understanding analyzers
    are mapped to specific model deployments, including routing strategies and deployment
    architecture patterns.
  security: 'Securing Foundry: auth methods, Entra-only access, keys/Key Vault, CMK
    encryption, DLP, VNet rules, API key rotation, Azure Policy and regulatory compliance
    configuration'
skill_description: Expert knowledge for Microsoft Foundry Tools (aka Azure AI services,
  Azure Cognitive Services) development including best practices, decision making,
  architecture & design patterns, limits & quotas, security, configuration, and integrations
  & coding patterns. Use when using Content Moderator, Content Understanding analyzers,
  REST/.NET APIs, quotas, or secure Foundry setups, and other Microsoft Foundry Tools
  related development tasks. Not for Microsoft Foundry (use microsoft-foundry), Microsoft
  Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local).
use_when: Use when using Content Moderator, Content Understanding analyzers, REST/.NET
  APIs, quotas, or secure Foundry setups, and other Microsoft Foundry Tools related
  development tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local).
---
# Microsoft Foundry Tools Crawl Report

## Summary

- **Total Pages**: 51
- **Fetched**: 51
- **Fetch Failed**: 0
- **Classified**: 32
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 51
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/microsoft-foundry-tools/microsoft-foundry-tools.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.0% |
| best-practices | 2 | 3.9% |
| configuration | 7 | 13.7% |
| decision-making | 5 | 9.8% |
| integrations | 12 | 23.5% |
| limits-quotas | 4 | 7.8% |
| security | 1 | 2.0% |
| *(Unclassified)* | 19 | 37.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly a quotas and limits article for Azure Content Understanding; such pages list concrete numeric limits, sizes, and timeouts that are product- and SKU-specific. |
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.85 | Explicitly states maximum of 5 image lists and 5 term lists with up to 10,000 items each—clear numeric quotas. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.85 | States maximum of 5 image lists with up to 10,000 images each—explicit numeric quotas for a specific feature. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.85 | Analyzer reference explicitly covers configuration and parameters; likely includes setting names, allowed values, and behavior, which are core configuration knowledge. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.80 | Explicit best practices article; expected to include product-specific recommendations, configuration tips, and edge cases for maximizing accuracy and efficiency. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | integrations | 0.80 | API reference pages enumerate operations, parameters, and constraints specific to the product, which are concrete integration details not inferable from general knowledge. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | decision-making | 0.80 | Migration guide between preview and GA versions; includes API changes, mapping, and best practices for deciding how to update analyzers and applications. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | integrations | 0.75 | Details the contents object with kind: "audioVisual" and capabilities per input type; this is a concrete schema and integration pattern for audio/video analysis. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | integrations | 0.75 | Describes exact Markdown elements returned and how they map to document structure; this is output schema/integration detail for downstream applications. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | integrations | 0.75 | Documents how each audiovisual element is represented in Markdown; provides precise output schema needed for integrating with downstream systems. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.70 | Focuses on improving extraction quality and performance using specific features (confidence, grounding, labeled samples); likely includes concrete usage patterns and recommendations. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | integrations | 0.70 | Provides code and parameter usage for video moderation APIs, which are product-specific integration patterns. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.70 | Comparative guidance between Content Understanding, Document Intelligence, and LLM solutions for intelligent document processing; described as a comparative overview to help evaluate and choose the most effective approach, which fits decision-making criteria even though specific numbers aren’t visible in the summary. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | configuration | 0.70 | How-to for creating and improving custom analyzers; involves setting schemas, fields, and options, which are concrete configuration steps. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | limits-quotas | 0.70 | Language support page lists supported languages and ISO codes; these are concrete capability constraints and parameter values. |
| [Modes: standard and pro (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes) | decision-making | 0.70 | Describes two modes with different cost/performance characteristics; supports deciding which mode to use per scenario, a clear decision-making pattern. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | configuration | 0.70 | Describes prebuilt analyzers and how to customize them; likely includes analyzer names, options, and configuration fields specific to this service. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.70 | Pricing explainer with cost breakdowns and examples; supports cost-based decision making and capacity planning for workloads. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.70 | Describes configuring customer-managed keys and managed identities; these involve specific security configuration parameters and scopes unique to the service. |
| [Try Content Understanding REST API and SDKs](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | integrations | 0.70 | REST API quickstart with concrete request examples and parameters for documents, images, audio, and video; these are product-specific integration patterns. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | integrations | 0.65 | Quickstart shows concrete C# SDK usage for custom term lists, including specific API operations and parameters unique to Content Moderator, which are product-specific integration details beyond generic SDK knowledge. |
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | configuration | 0.65 | Describes creating classification workflows and routing data to analyzers; likely includes configuration fields and options for routing logic. |
| [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic) | configuration | 0.65 | How-to for creating Standard and Pro tasks likely details task configuration options and fields specific to Content Understanding in Foundry classic. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | integrations | 0.65 | Tutorial for creating a custom analyzer using the Content Understanding REST API. Likely includes request/response schemas, parameter names, and product-specific API usage patterns, which qualify as integration and coding patterns beyond generic knowledge. |
| [Foundry and Content Understanding Studio comparison](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.65 | Feature comparison between two environments; likely includes tables of capabilities and guidance on when to use each, supporting environment selection decisions. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | architecture-patterns | 0.65 | Explains how analyzer models map to Foundry deployments, defaults, and overrides; this is a product-specific design/architecture pattern for capacity and model selection. |
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
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.30 | Describes supported regions and languages; while specific lists exist, they are catalog/reference data rather than configuration, limits, or decision matrices as defined by the sub-skill types. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | 0.30 | Classifier overview describing concepts like analyzer, contentCategories, and enableSegment; appears conceptual without detailed configuration tables, numeric thresholds, or error mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.30 | What's new / release notes; mostly change log and announcements, not stable expert configuration, limits, or troubleshooting guidance. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | 0.25 | Resource creation how-to for Microsoft Foundry; summary suggests step-by-step portal/API setup without detailed configuration parameter tables, limits, or security role mappings. |
| [Build a face-data person directory (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory) | 0.20 | Face person directory tutorial describing capabilities (add/search faces, create profiles); summary suggests high-level usage, not detailed limits, configuration options, or troubleshooting mappings. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | 0.20 | RPA scenario tutorial focused on workflow orchestration and concepts like STP and confidence scores; no evidence of numeric limits, configuration matrices, or detailed error/diagnostic content. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | 0.20 | Describes copying custom analyzers conceptually and supported scenarios; summary does not indicate detailed configuration parameters, limits, or error codes. Appears to be procedural guidance without deep expert-only details. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.20 | Data export/delete overview; likely procedural and policy-focused without detailed limits, config tables, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.20 | Document overview describing capabilities and use cases for document analysis; no indication of limits, configuration parameters, or decision matrices. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | 0.20 | High-level statement that data is encrypted at rest; no indication of specific configuration parameters, roles, or algorithms. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.20 | Video overview describing what the pre-built video analyzer does and typical use cases; appears as conceptual capability description without expert-level numeric limits, configuration tables, or troubleshooting content. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.20 | High-level overview of Azure Content Understanding capabilities and workflows; no detailed limits, configuration tables, error codes, or product-specific numeric thresholds. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.20 | Service overview and deprecation notice for Content Moderator; conceptual description without detailed technical parameters in the summary. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | 0.10 | High-level overview of Azure Content Understanding image capabilities; no numeric limits, configuration tables, error codes, or product-specific decision matrices. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary of terms; definitions are conceptual, not configuration, limits, or troubleshooting patterns. |
