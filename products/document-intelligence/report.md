---
generated_at: '2026-02-28'
category_descriptions:
  security: Securing Document Intelligence with SAS tokens, encryption/CMK, managed
    identities, and virtual networks, including configuration patterns and best practices.
  best-practices: Guidance on training, labeling, composing, and managing custom Document
    Intelligence models, improving accuracy/confidence, template/table training, and
    disaster recovery for model lifecycle.
  limits-quotas: 'Scaling and capacity for Document Intelligence: quotas, rate limits,
    throttling behavior, batch analysis at scale, container image versions, and add-on
    options to increase throughput.'
  integrations: Patterns and code for calling Document Intelligence via REST/SDKs,
    handling AnalyzeDocument/Layout responses (incl. Markdown), and integrating with
    Azure Functions and Logic Apps.
  decision-making: Guidance on choosing the right Document Intelligence model, planning
    upgrades, and migrating existing apps to newer API versions (like v3.1).
  configuration: Configuring and training custom/classifier models (template, neural,
    incremental), composing models, container setup, and checking OCR and prebuilt
    language support for Document Intelligence.
  troubleshooting: Diagnosing and fixing Document Intelligence latency problems, plus
    understanding, interpreting, and resolving service error codes and failure responses.
  deployment: Deploying Document Intelligence with Docker, including offline/disconnected
    setups and installing/running containers, plus deploying the sample labeling tool
    for annotation workflows.
---
# Azure AI Document Intelligence Crawl Report

## Summary

- **Total Pages**: 76
- **Fetched**: 76
- **Fetch Failed**: 0
- **Classified**: 42
- **Unclassified**: 34

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 9 | 11.8% |
| configuration | 10 | 13.2% |
| decision-making | 4 | 5.3% |
| deployment | 3 | 3.9% |
| integrations | 6 | 7.9% |
| limits-quotas | 4 | 5.3% |
| security | 4 | 5.3% |
| troubleshooting | 2 | 2.6% |
| *(Unclassified)* | 34 | 44.7% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits and billing](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/service-limits?view=doc-intel-4.0.0) | limits-quotas | 0.95 | Explicitly a quotas and limits reference for all pricing tiers, with best practices to avoid throttling; contains numeric limits and tier-specific tables. |
| [Custom labeling tips](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-label-tips?view=doc-intel-4.0.0) | best-practices | 0.90 | Provides practical tips and tricks for labeling in the Studio, including workflow optimizations and edge cases unique to this product. |
| [Custom labels](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-labels?view=doc-intel-4.0.0) | best-practices | 0.90 | Explicit best-practices article with concrete recommendations (dataset size, diversity, labeling patterns) that directly affect model accuracy; product-specific guidance. |
| [Error codes v4.0, v3.1, and v3.0](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/resolve-errors?view=doc-intel-4.0.0) | troubleshooting | 0.90 | Explicit error reference with unified error schema and list of possible errors; maps error codes to meanings and likely resolutions. |
| [Configure containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/configuration?view=doc-intel-4.0.0) | configuration | 0.85 | Explicit configuration page; typically includes environment variables, settings tables, supported versions, and allowed values for container configuration. |
| [Configure managed identities with private endpoints](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities-secured-access?view=doc-intel-4.0.0) | security | 0.85 | Covers secure connections between VNets, Studio, storage, and the service; includes network/security configuration patterns unique to this product. |
| [Create and use managed identities](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities?view=doc-intel-4.0.0) | security | 0.85 | Details how to create and use managed identities with this service, including specific permissions and scopes—product-specific security configuration. |
| [Troubleshoot latency issues](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/troubleshoot-latency?view=doc-intel-4.0.0) | troubleshooting | 0.85 | Framed as troubleshooting with remedial solutions and best practices for latency; such pages typically map symptoms to causes and product-specific mitigations. |
| [Batch documents analysis](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/batch-analysis?view=doc-intel-4.0.0) | limits-quotas | 0.80 | Explicitly states batch API can process up to 10,000 documents per request and likely includes other batch-specific constraints—numeric limits central to usage. |
| [Create SAS tokens for storage containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/create-sas-tokens?view=doc-intel-4.0.0) | security | 0.80 | How-to for SAS tokens with Azure Storage; includes specific token parameters, scopes, and configuration steps relevant to secure access. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/install-run?view=doc-intel-4.0.0) | deployment | 0.80 | Container deployment guide with product-specific container behavior and requirements for on-premises use. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/encrypt-data-at-rest?view=doc-intel-4.0.0) | security | 0.80 | Explains CMK support and how to enable/manage it for this service—product-specific encryption configuration and compliance details. |
| [Accuracy and confidence scores](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/accuracy-confidence?view=doc-intel-4.0.0) | best-practices | 0.75 | Explicitly framed as best practices for interpreting and improving accuracy/confidence with product-specific guidance and likely concrete thresholds and usage patterns. |
| [Disconnected containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/disconnected?view=doc-intel-4.0.0) | deployment | 0.75 | Describes requirements and patterns for offline container use, including licensing and update constraints—deployment-specific expert guidance. |
| [Use Document Intelligence models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api?view=doc-intel-4.0.0) | integrations | 0.75 | How-to for using SDK/REST in apps; likely includes endpoint formats, parameters, and request options unique to Document Intelligence. |
| [Back up and recover models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/disaster-recovery?view=doc-intel-4.0.0) | best-practices | 0.70 | Guidance on using copy model API across regions for DR; includes product-specific recommendations and constraints for backup/restore. |
| [Build a custom classification model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-classifier?view=doc-intel-4.0.0) | best-practices | 0.70 | Specifies minimum training documents per class and classification behavior; product-specific training recommendations and constraints. |
| [Build a custom extraction model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-model?view=doc-intel-4.0.0) | best-practices | 0.70 | Includes concrete requirements like minimum of five training documents and product-specific training guidance—actionable best practices. |
| [Container image tags](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/image-tags?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Image tags and release notes include version-specific capabilities and constraints; while not classic quotas, they are precise versioned artifacts critical for deployment decisions. |
| [Create workflows using Azure Logic Apps](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/logic-apps?view=doc-intel-4.0.0) | integrations | 0.70 | Tutorial for Logic Apps connector; includes connector actions, triggers, and configuration parameters specific to this integration. |
| [Custom model lifecycle](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-lifecycle?view=doc-intel-4.0.0) | best-practices | 0.70 | Lifecycle guide includes API-version-specific behaviors, model expirationDateTime details, and concrete guidance on which API version to use with which trained model—product-specific gotchas beyond generic concepts. |
| [Custom models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/custom?view=doc-intel-4.0.0) | configuration | 0.70 | Documents which languages/locales are supported for custom models; this is a capability/configuration matrix unique to the service. |
| [Deploy the sample-labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/deploy-label-tool?view=doc-intel-2.1.0) | deployment | 0.70 | Describes different deployment options for the labeling tool, including environment-specific requirements—deployment-focused, product-specific guidance. |
| [Document analysis models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-4.0.0) | configuration | 0.70 | Language-support pages typically contain detailed tables of supported languages/locales and model capabilities, which are product-specific configuration constraints. |
| [Enhanced capabilities](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/add-on-capabilities?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Describes add-on capabilities to increase service limits; this page typically includes concrete per-SKU capacity increments and constraints that are not general knowledge. |
| [Get started with Document Intelligence client libraries](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-sdks-rest-api?view=doc-intel-4.0.0) | integrations | 0.70 | Client library quickstart typically includes concrete API calls, parameters, and request/response patterns specific to this service. |
| [Migration guide: 2023—07—31 latest (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/v3-1-migration-guide?view=doc-intel-4.0.0) | decision-making | 0.70 | Migration guide between API versions; typically includes comparison tables, breaking changes, and recommendations for when/how to move. |
| [Prebuilt models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/prebuilt?view=doc-intel-4.0.0) | configuration | 0.70 | Lists language and locale support per prebuilt model; effectively a configuration matrix of capabilities that is product-specific. |
| [Use Azure Document Intelligence with Azure Functions](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/azure-function?view=doc-intel-4.0.0) | integrations | 0.70 | Shows how to wire Functions, Blob Storage, and Document Intelligence with concrete bindings and configuration—product-specific integration pattern. |
| [Which model should I choose?](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/choose-model-feature?view=doc-intel-4.0.0) | decision-making | 0.70 | Explicitly guides selection among multiple Document Intelligence models using decision charts and feature comparisons; this is product-specific decision guidance. |
| [Analyze document API response](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/analyze-document-response?view=doc-intel-4.0.0) | integrations | 0.65 | Response-shape reference for AnalyzeDocument typically includes field names, types, and constraints—SDK/REST response schema details that are product-specific integration knowledge. |
| [Compose custom extraction models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/compose-custom-models?view=doc-intel-4.0.0) | best-practices | 0.65 | Covers compose behavior differences across API versions and how to manage composed models—product-specific behavioral nuances and guidance. |
| [Composed models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/composed-models?view=doc-intel-4.0.0) | configuration | 0.65 | Describes compose operation behavior changes and classifier usage; includes product-specific model composition behavior and options. |
| [Custom neural model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-neural?view=doc-intel-4.0.0) | configuration | 0.65 | Describes configuration and training of neural models, including constraints and options unique to Document Intelligence. |
| [Custom template model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-template?view=doc-intel-4.0.0) | configuration | 0.65 | Covers how to configure and train template models, including labeling requirements and model options specific to this service. |
| [Layout API markdown output elements](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/markdown-elements?view=doc-intel-4.0.0) | integrations | 0.65 | Describes supported Markdown elements and how they are emitted by the Layout API, including specific element mappings and parameters like outputContentFormat=markdown. |
| [Model overview](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/model-overview?view=doc-intel-4.0.0) | decision-making | 0.65 | Model overview comparing prebuilt vs custom models and scenarios; helps choose which model type to use for different use cases. |
| [Changelog and migration guide](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/changelog-release-history?view=doc-intel-4.0.0) | decision-making | 0.60 | Changelog and migration guide content helps decide when and how to move between versions and SDKs; includes version-specific changes and guidance. |
| [Custom classification model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-classifier?view=doc-intel-4.0.0) | configuration | 0.60 | Details how to set up and train classification models, including class definitions and training behavior specific to the product. |
| [Custom model overview](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-model?view=doc-intel-4.0.0) | configuration | 0.60 | Custom model training article typically includes parameters like dataset size requirements, training options, and model composition settings that are product-specific. |
| [Incremental classifier](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/incremental-classifier?view=doc-intel-4.0.0) | configuration | 0.60 | Explains incremental training of classifiers with classes and samples; contains product-specific model configuration and training patterns. |
| [Use table tags to train your custom model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/supervised-table-tags?view=doc-intel-2.1.0) | best-practices | 0.60 | Explains how to use table tags for complex hierarchical forms; product-specific labeling patterns and edge-case handling. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Bank check (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/bank-check?view=doc-intel-4.0.0) | 0.45 | Describes bank check model capabilities; likely schema-level info but not detailed config tables, limits, or troubleshooting. |
| [Bank statement (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/bank-statement?view=doc-intel-4.0.0) | 0.45 | Bank statement model description; primarily capability overview and fields, not configuration matrices or limits. |
| [Business card](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/business-card?view=doc-intel-4.0.0) | 0.45 | Business card model description and deprecation note; mostly conceptual and lifecycle info. |
| [Contract](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/contract?view=doc-intel-4.0.0) | 0.45 | Contract model description; focuses on what it extracts rather than detailed configuration or limits. |
| [Credit card](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/credit-card?view=doc-intel-4.0.0) | 0.45 | Credit/debit card model description; no clear indication of expert-level configuration or limits. |
| [General document](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/general-document?view=doc-intel-4.0.0) | 0.45 | General key-value extraction model description and deprecation; primarily conceptual model overview. |
| [Health insurance card (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/health-insurance-card?view=doc-intel-4.0.0) | 0.45 | Health insurance card model description; describes fields and capabilities, not detailed config or limits. |
| [ID document](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/id-document?view=doc-intel-4.0.0) | 0.45 | Identity document model description; mainly capabilities and supported documents, not configuration matrices or limits. |
| [Invoice](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/invoice?view=doc-intel-4.0.0) | 0.45 | Invoice model description; focuses on extracted fields and scenarios rather than expert configuration or limits. |
| [Layout](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/layout?view=doc-intel-4.0.0) | 0.45 | Layout analysis model overview; describes capabilities and outputs, not detailed configuration or quotas. |
| [Marriage certificate (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/marriage-certificate?view=doc-intel-4.0.0) | 0.45 | Marriage certificate model description; primarily capability overview. |
| [Mortgage documents (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/mortgage-documents?view=doc-intel-4.0.0) | 0.45 | Mortgage documents model description; focuses on supported documents and fields, not configuration or limits. |
| [Pay stub](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/pay-stub?view=doc-intel-4.0.0) | 0.45 | Pay stub model description; describes extraction capabilities, not expert configuration or quotas. |
| [Project sharing with custom models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/project-share-custom-models?view=doc-intel-4.0.0) | 0.45 | Project sharing in Studio is mostly UI/workflow; summary doesn’t show numeric limits, roles, or detailed config parameters. |
| [Read](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/read?view=doc-intel-4.0.0) | 0.45 | Read OCR model overview; likely includes examples and capabilities but not detailed limits or configuration tables in the summary. |
| [Receipt](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/receipt?view=doc-intel-4.0.0) | 0.45 | Receipt model description; focuses on what is extracted and scenarios, not configuration matrices or limits. |
| [Tax documents (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/tax-document?view=doc-intel-4.0.0) | 0.45 | US tax documents model description; primarily lists supported forms and capabilities. |
| [Train a custom model with the sample-labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/label-tool?view=doc-intel-2.1.0) | 0.45 | How-to using sample tool and REST API; largely procedural without clear evidence of config matrices, limits, or error code references. |
| [Frequently asked questions (FAQ)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/faq?view=doc-intel-4.0.0) | 0.40 | FAQ likely mixes conceptual and minor specifics but not organized as limits, configuration tables, or troubleshooting mappings. |
| [Sample Labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/try-sample-label-tool?view=doc-intel-2.1.0) | 0.40 | Sample Labeling tool quickstart; mostly procedural tutorial without clear indication of config tables, limits, or error code mappings. |
| [Check my usage and estimate the cost](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/estimate-cost?view=doc-intel-4.0.0) | 0.35 | Covers checking usage and estimating cost via portal and pricing calculator; mostly portal navigation and generic pricing usage. |
| [Document Intelligence release history](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/reference/release-history?view=doc-intel-4.0.0) | 0.30 | Release history/what’s new overview; mostly change log and marketing-style evolution, not configuration, limits, or troubleshooting matrices. |
| [Query field extraction](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/query-fields?view=doc-intel-4.0.0) | 0.30 | Conceptual description of query field extraction; summary doesn’t indicate numeric thresholds, config tables, or error mappings. |
| [Retrieval-Augmented Generation (RAG)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/retrieval-augmented-generation?view=doc-intel-4.0.0) | 0.30 | Introduction to RAG and semantic chunking; summary suggests conceptual guidance without concrete config tables, limits, or error mappings. |
| [SDK targets: REST API 2022-08-31 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v3-0?view=doc-intel-3.0.0) | 0.30 | SDK overview for 2022-08-31 GA; no indication of detailed config matrices or error mappings. |
| [SDK targets: REST API 2023-7-31 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v3-1?view=doc-intel-3.1.0) | 0.30 | Similar SDK overview for v3.1; mostly conceptual and version info, not deep configuration or limits. |
| [SDK targets: REST API v2.1 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/sdk-overview-v2-1?view=doc-intel-2.1.0) | 0.30 | SDK overview for v2.1; similar high-level description without expert-level configuration or limits. |
| [SDK targets: REST API v4.0 2024-11-30 latest (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v4-0?view=doc-intel-4.0.0) | 0.30 | SDK overview; likely describes languages and general usage without detailed parameter tables, limits, or troubleshooting mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/whats-new?view=doc-intel-4.0.0) | 0.30 | What's-new/release-notes style; mostly dates and version names, not reusable expert configuration, limits, or troubleshooting content. |
| [Create a Document Intelligence resource](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/create-document-intelligence-resource?view=doc-intel-4.0.0) | 0.20 | Portal how-to for creating a resource; likely step-by-step UI instructions without detailed configuration parameter tables or limits. |
| [Document Intelligence Studio](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/studio-overview?view=doc-intel-4.0.0) | 0.20 | Studio overview and basic usage; no indication of detailed configuration options, limits, or troubleshooting mappings. |
| [Document Intelligence Studio custom projects](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/studio-custom-project?view=doc-intel-4.0.0) | 0.20 | Quickstart for Studio custom projects; primarily step-by-step UI usage without deep config matrices or limits. |
| [Get started with Document Intelligence Studio](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-studio?view=doc-intel-4.0.0) | 0.20 | Getting-started quickstart; mostly introductory workflow, not detailed configuration or troubleshooting content. |
| [What is Azure Document Intelligence in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/overview?view=doc-intel-4.0.0) | 0.20 | High-level service overview of Azure Document Intelligence in Foundry Tools without detailed limits, configs, or error mappings. |
