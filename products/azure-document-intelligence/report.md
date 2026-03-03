---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Securing Document Intelligence: creating SAS tokens, configuring data-at-rest
    encryption, and using managed identities and VNets to lock down access to resources.'
  best-practices: Improving custom model accuracy and confidence, labeling and table-tagging
    best practices, training/classification workflows, and managing the full Document
    Intelligence model lifecycle
  limits-quotas: Quotas, rate limits, capacity add-ons, batch processing scale, and
    supported languages/locales for OCR, prebuilt, and custom Document Intelligence
    models.
  integrations: Using SDKs/REST to call Document Intelligence, handle AnalyzeDocument/Markdown
    outputs, and integrate with apps, Azure Functions, and Logic Apps for end‑to‑end
    document workflows
  decision-making: Choosing the right Document Intelligence model, understanding version
    changes, and migrating or updating apps to API v3.1 based on changelog and migration
    guidance
  troubleshooting: Diagnosing and fixing Document Intelligence latency problems, plus
    interpreting service error codes, causes, and recommended resolutions.
  configuration: Configuring Document Intelligence containers and building, training,
    and composing custom models for tailored document processing workflows.
  deployment: Deploying Document Intelligence via Docker/containers, including image
    tags, offline/disconnected setups, and installing/running the service and sample
    labeling tool.
  architecture-patterns: Guidance on designing disaster recovery, redundancy, and
    failover strategies for Azure AI Document Intelligence models and deployments.
skill_description: Expert knowledge for Azure AI Document Intelligence covering SAS
  tokens, data-at-rest encryption, managed identities, VNets, quotas/rate limits,
  batch processing, SDK/REST AnalyzeDocument/Markdown, custom model training/composition,
  containers/Docker deployment, DR/failover design, and latency/error troubleshooting.
  Use when designing, securing, integrating, or debugging Document Intelligence solutions.
  Not for Azure Cognitive Search, Azure OpenAI, or generic OCR libraries.
---
# Azure AI Document Intelligence Crawl Report

## Summary

- **Total Pages**: 76
- **Fetched**: 76
- **Fetch Failed**: 0
- **Classified**: 35
- **Unclassified**: 41

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 76
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-document-intelligence/azure-document-intelligence.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.3% |
| best-practices | 7 | 9.2% |
| configuration | 2 | 2.6% |
| decision-making | 3 | 3.9% |
| deployment | 4 | 5.3% |
| integrations | 6 | 7.9% |
| limits-quotas | 6 | 7.9% |
| security | 4 | 5.3% |
| troubleshooting | 2 | 2.6% |
| *(Unclassified)* | 41 | 53.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Error codes v4.0, v3.1, and v3.0](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/resolve-errors?view=doc-intel-4.0.0) | troubleshooting | 0.95 | Explicit error reference with unified error schema and list of possible error codes and meanings—classic troubleshooting mapping of codes to causes. |
| [Service limits and billing](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/service-limits?view=doc-intel-4.0.0) | limits-quotas | 0.95 | Explicitly a quotas and limits reference for all pricing tiers, with numeric limits and best practices to avoid throttling. |
| [Troubleshoot latency issues](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/troubleshoot-latency?view=doc-intel-4.0.0) | troubleshooting | 0.90 | Framed as troubleshooting with remedial solutions and best practices; latency behavior is product-specific and likely includes symptom → cause → mitigation patterns. |
| [Batch documents analysis](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/batch-analysis?view=doc-intel-4.0.0) | limits-quotas | 0.85 | Explicitly states you can process up to 10,000 documents per request and likely includes other batch constraints—clear numeric limits and quotas for the batch API. |
| [Configure containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/configuration?view=doc-intel-4.0.0) | configuration | 0.85 | Explicit configuration article; likely includes environment variables, parameters, supported versions, and allowed values—detailed configuration reference. |
| [Configure managed identities with private endpoints](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities-secured-access?view=doc-intel-4.0.0) | security | 0.85 | How-to for securing connections between clients, Studio, storage, and the service using managed identities and virtual networks—detailed security configuration patterns. |
| [Create and use managed identities](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities?view=doc-intel-4.0.0) | security | 0.85 | Explains how to create and use managed identities with this service, including specific permissions and scopes—product-specific identity and access configuration. |
| [Custom labeling tips](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-label-tips?view=doc-intel-4.0.0) | best-practices | 0.85 | Provides concrete tips and tricks for labeling in Document Intelligence Studio, which are product-specific DO/DON'T style best practices for higher model quality. |
| [Custom labels](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-labels?view=doc-intel-4.0.0) | best-practices | 0.85 | Explicitly a best-practices guide for labeling, including product-specific recommendations like minimum document counts and dataset diversity to achieve accuracy. |
| [Accuracy and confidence scores](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/accuracy-confidence?view=doc-intel-4.0.0) | best-practices | 0.80 | Explicitly described as best practices for interpreting and improving accuracy/confidence; likely includes product-specific guidance, thresholds, and patterns for training and evaluation unique to this service. |
| [Create SAS tokens for storage containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/create-sas-tokens?view=doc-intel-4.0.0) | security | 0.80 | Shows how to create user delegation and SAS tokens with specific parameters and scopes for storage containers/blobs—security configuration details and parameterization. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/install-run?view=doc-intel-4.0.0) | deployment | 0.80 | Container deployment guide with product-specific requirements (images, ports, environment variables, resource constraints) for on-premises use. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/encrypt-data-at-rest?view=doc-intel-4.0.0) | security | 0.80 | Covers Microsoft-managed vs customer-managed keys and how to enable/manage CMK for this service—product-specific encryption configuration and compliance details. |
| [Disconnected containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/disconnected?view=doc-intel-4.0.0) | deployment | 0.75 | Explains how to operate containers without internet, including licensing, update, and connectivity constraints—product-specific deployment pattern. |
| [Use Document Intelligence models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api?view=doc-intel-4.0.0) | integrations | 0.75 | How-to for using SDKs/REST to add models to apps; likely includes request/response schemas, parameters, and version-specific endpoints—product-specific integration patterns. |
| [Build a custom classification model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-classifier?view=doc-intel-4.0.0) | best-practices | 0.70 | Describes classifier behavior and minimum training data (for example, five documents per class) plus model capabilities—product-specific training recommendations. |
| [Build a custom extraction model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-model?view=doc-intel-4.0.0) | best-practices | 0.70 | How-to for building and training custom models with concrete requirements (for example, minimum of five documents) and product-specific training guidance. |
| [Container image tags](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/image-tags?view=doc-intel-4.0.0) | deployment | 0.70 | Lists container image tags and release notes; version/tag mapping is deployment-specific expert knowledge for selecting correct images. |
| [Create workflows using Azure Logic Apps](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/logic-apps?view=doc-intel-4.0.0) | integrations | 0.70 | Tutorial for using the Logic Apps connector with specific API versions; includes connector configuration and parameterization—product-specific integration pattern. |
| [Custom model lifecycle](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-lifecycle?view=doc-intel-4.0.0) | best-practices | 0.70 | Lifecycle guide includes API-version-specific behavior, model expirationDateTime semantics, and concrete guidance on which API version to use with which trained model—product-specific gotchas beyond generic concepts. |
| [Custom models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/custom?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Lists which languages/locales are supported for custom models; these are specific capability limits that change over time and are not generic knowledge. |
| [Deploy the sample-labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/deploy-label-tool?view=doc-intel-2.1.0) | deployment | 0.70 | Explains different deployment options for the labeling tool, including cloud-hosted vs self-hosted; deployment-specific requirements and patterns for this product. |
| [Document analysis models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Language-support pages typically contain explicit tables of supported languages/locales and modes, which are concrete capability limits not inferable from general training. |
| [Enhanced capabilities](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/add-on-capabilities?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Add-on capabilities for service limits typically document concrete capacity increases and model exclusions (for example, which models support add-ons), which are numeric and SKU-specific details not known generically. |
| [Get started with Document Intelligence client libraries](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-sdks-rest-api?view=doc-intel-4.0.0) | integrations | 0.70 | Client library quickstart for multiple API versions typically includes concrete API calls, parameters, and version-specific usage patterns—product-specific integration details. |
| [Layout API markdown output elements](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/markdown-elements?view=doc-intel-4.0.0) | integrations | 0.70 | Describes supported Markdown elements and how they are emitted by the Layout API, including parameter outputContentFormat=markdown and element mapping—product-specific response contract details. |
| [Migration guide: 2023—07—31 latest (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/v3-1-migration-guide?view=doc-intel-4.0.0) | decision-making | 0.70 | Migration guide between API versions with breaking changes; typically includes comparison tables, behavior differences, and recommendations for when/how to upgrade. |
| [Prebuilt models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/prebuilt?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Documents exact language and locale coverage for each prebuilt model, which are product-specific capability limits akin to quotas. |
| [Use Azure Document Intelligence with Azure Functions](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/azure-function?view=doc-intel-4.0.0) | integrations | 0.70 | Shows how to wire Azure Functions, Blob Storage, and the layout model, including triggers and bindings—concrete cross-service integration pattern. |
| [Which model should I choose?](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/choose-model-feature?view=doc-intel-4.0.0) | decision-making | 0.70 | Explicitly provides guidance and decision charts for choosing between multiple Document Intelligence models for different scenarios, which is product-specific decision-making content. |
| [Analyze document API response](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/analyze-document-response?view=doc-intel-4.0.0) | integrations | 0.65 | Deep response-shape documentation for AnalyzeDocument typically includes field names, types, and constraints—SDK/REST response contract details that are product-specific integration knowledge. |
| [Back up and recover models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/disaster-recovery?view=doc-intel-4.0.0) | architecture-patterns | 0.65 | Guidance on using copy model API for DR across regions; includes product-specific DR pattern and constraints tied to resource regions and model management. |
| [Compose custom extraction models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/compose-custom-models?view=doc-intel-4.0.0) | configuration | 0.65 | Covers custom and composed models with version-specific compose behavior; likely includes API parameters and behavior differences—product-specific configuration semantics. |
| [Changelog and migration guide](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/changelog-release-history?view=doc-intel-4.0.0) | decision-making | 0.60 | Version-based release history and migration guide; helps decide when and how to move between versions and SDKs, which is product-specific decision and migration guidance. |
| [Use table tags to train your custom model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/supervised-table-tags?view=doc-intel-2.1.0) | best-practices | 0.60 | Describes when and how to use table tags for complex hierarchical forms—product-specific labeling strategy and edge-case handling beyond generic ML knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Composed models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/composed-models?view=doc-intel-4.0.0) | 0.50 | Composed custom models overview; describes compose behavior and classifier change, but summary does not indicate detailed configuration matrices or numeric thresholds. |
| [Custom classification model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-classifier?view=doc-intel-4.0.0) | 0.50 | Custom classification model overview; conceptual description of model behavior and training, not detailed configuration or limits. |
| [Custom model overview](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-model?view=doc-intel-4.0.0) | 0.50 | Custom document models overview; likely explains training and usage conceptually, without detailed parameter tables or best-practice specifics in the summary. |
| [Custom neural model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-neural?view=doc-intel-4.0.0) | 0.50 | Custom neural model overview; explains model type and applicability, but not detailed numeric limits, configs, or troubleshooting mappings in the summary. |
| [Custom template model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-template?view=doc-intel-4.0.0) | 0.50 | Custom template model overview; describes what it can extract and general training, but summary does not show detailed configuration or best-practice specifics. |
| [Incremental classifier](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/incremental-classifier?view=doc-intel-4.0.0) | 0.50 | Incremental classifier concept and usage; appears conceptual about model type and training, not focused on numeric limits or detailed configuration parameters. |
| [Bank check (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/bank-check?view=doc-intel-4.0.0) | 0.45 | Describes bank check model capabilities; likely lists extracted fields but not detailed configuration parameters, limits, or troubleshooting. |
| [Bank statement (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/bank-statement?view=doc-intel-4.0.0) | 0.45 | Bank statement model description; mainly explains fields extracted and use cases, not expert-level limits or configuration matrices. |
| [Business card](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/business-card?view=doc-intel-4.0.0) | 0.45 | Business card model description and deprecation note; mostly conceptual and lifecycle info, not detailed configs or limits. |
| [Contract](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/contract?view=doc-intel-4.0.0) | 0.45 | Contract model description; focuses on what is extracted and supported formats, without numeric limits or configuration tables. |
| [Credit card](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/credit-card?view=doc-intel-4.0.0) | 0.45 | Credit/debit card model description; similar pattern of describing extracted fields and formats, not expert configuration or limits. |
| [General document](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/general-document?view=doc-intel-4.0.0) | 0.45 | General key-value extraction model description and deprecation; primarily conceptual model capabilities, not detailed expert settings. |
| [Health insurance card (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/health-insurance-card?view=doc-intel-4.0.0) | 0.45 | Health insurance card model description; explains extracted fields and formats, but not configuration parameters or limits. |
| [ID document](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/id-document?view=doc-intel-4.0.0) | 0.45 | Identity document model description; includes global coverage note but not detailed numeric limits, configs, or troubleshooting mappings. |
| [Invoice](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/invoice?view=doc-intel-4.0.0) | 0.45 | Invoice model description; focuses on fields and formats, not on quotas, configuration matrices, or error-resolution guidance. |
| [Layout](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/layout?view=doc-intel-4.0.0) | 0.45 | Layout analysis model description; describes capabilities and outputs, but not detailed configuration options or numeric limits. |
| [Marriage certificate (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/marriage-certificate?view=doc-intel-4.0.0) | 0.45 | Marriage certificate model description; similar to other prebuilt model pages with capability overview, not expert configuration. |
| [Mortgage documents (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/mortgage-documents?view=doc-intel-4.0.0) | 0.45 | Mortgage documents model description; explains supported documents and extraction, but not detailed limits or configuration tables. |
| [Pay stub](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/pay-stub?view=doc-intel-4.0.0) | 0.45 | Pay stub model description; focuses on extracted data and formats, not on quotas, configs, or troubleshooting. |
| [Read](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/read?view=doc-intel-4.0.0) | 0.45 | Read OCR model description; mentions relative performance and usage guidance but not detailed numeric limits or configuration matrices. |
| [Receipt](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/receipt?view=doc-intel-4.0.0) | 0.45 | Receipt model description; similar to other prebuilt model pages, mainly conceptual and field-level overview. |
| [Tax documents (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/tax-document?view=doc-intel-4.0.0) | 0.45 | US tax documents model description; lists supported forms and capabilities, but not detailed configuration or numeric limits. |
| [Train a custom model with the sample-labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/label-tool?view=doc-intel-2.1.0) | 0.45 | How-to for using the sample tool with the REST API; largely procedural training/analysis steps rather than detailed config matrices or error mappings. |
| [Frequently asked questions (FAQ)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/faq?view=doc-intel-4.0.0) | 0.40 | FAQ likely mixes conceptual and minor specifics but not organized as limits, configuration tables, or troubleshooting with error codes. |
| [Project sharing with custom models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/project-share-custom-models?view=doc-intel-4.0.0) | 0.40 | Project sharing feature description; mainly UI-driven collaboration steps without deep configuration tables, limits, or security role mappings. |
| [Sample Labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/try-sample-label-tool?view=doc-intel-2.1.0) | 0.40 | Sample labeling tool quickstart; mostly workflow steps for labeling and training, not configuration tables, limits, or error-code mappings. |
| [Check my usage and estimate the cost](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/estimate-cost?view=doc-intel-4.0.0) | 0.35 | Covers checking usage and estimating cost via portal and pricing calculator; mostly procedural billing guidance without technical limits or config matrices. |
| [Create a Document Intelligence resource](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/create-document-intelligence-resource?view=doc-intel-4.0.0) | 0.30 | How-to create a resource in the Azure portal; likely step-by-step UI instructions without detailed configuration parameter tables or limits. |
| [Document Intelligence Studio](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/studio-overview?view=doc-intel-4.0.0) | 0.30 | Studio overview and basic usage; describes capabilities and experimentation, not detailed configuration, limits, or troubleshooting. |
| [Document Intelligence release history](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/reference/release-history?view=doc-intel-4.0.0) | 0.30 | Release history/what’s new overview; mostly chronological feature notes without detailed limits, configuration tables, or troubleshooting mappings. |
| [Model overview](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/model-overview?view=doc-intel-4.0.0) | 0.30 | Model overview describing available models; primarily conceptual and catalog-style without detailed decision matrices or configs. |
| [Query field extraction](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/query-fields?view=doc-intel-4.0.0) | 0.30 | Conceptual description of query field extraction and availability; summary doesn’t indicate numeric limits, config tables, or error mappings. |
| [Retrieval-Augmented Generation (RAG)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/retrieval-augmented-generation?view=doc-intel-4.0.0) | 0.30 | Introduction to RAG and semantic chunking with this model; summary suggests conceptual guidance without numeric thresholds, config tables, or error mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/whats-new?view=doc-intel-4.0.0) | 0.30 | What's-new/release-notes style; mostly dates and version names, not reusable expert configuration, limits, or troubleshooting content. |
| [Document Intelligence Studio custom projects](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/studio-custom-project?view=doc-intel-4.0.0) | 0.20 | Quickstart for creating Studio custom projects; primarily step-by-step usage without detailed config matrices, limits, or error mappings. |
| [Get started with Document Intelligence Studio](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-studio?view=doc-intel-4.0.0) | 0.20 | Intro quickstart for Studio; high-level getting-started flow rather than detailed configuration, limits, or troubleshooting content. |
| [SDK targets: REST API 2022-08-31 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v3-0?view=doc-intel-3.0.0) | 0.20 | SDK overview for 2022-08-31 GA; mostly descriptive and linking to SDKs, not detailed expert configuration. |
| [SDK targets: REST API 2023-7-31 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v3-1?view=doc-intel-3.1.0) | 0.20 | SDK overview for v3.1; similar high-level content without deep configuration or troubleshooting details. |
| [SDK targets: REST API v2.1 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/sdk-overview-v2-1?view=doc-intel-2.1.0) | 0.20 | SDK overview for v2.1; similar to other SDK overview pages, not focused on limits, configuration matrices, or troubleshooting. |
| [SDK targets: REST API v4.0 2024-11-30 latest (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v4-0?view=doc-intel-4.0.0) | 0.20 | SDK overview for v4.0; likely high-level description and links, without detailed parameter tables or error mappings. |
| [What is Azure Document Intelligence in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/overview?view=doc-intel-4.0.0) | 0.20 | High-level service overview of Azure Document Intelligence in Foundry Tools without detailed limits, configs, or error mappings. |
