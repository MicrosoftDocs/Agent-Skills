---
generated_at: '2026-08-31'
category_descriptions:
  security: 'Securing Document Intelligence resources: creating SAS tokens, configuring
    data-at-rest encryption with customer-managed keys, and using managed identities
    and VNETs for secure access.'
  best-practices: Guidance on designing, training, labeling, composing, and maintaining
    custom/classification/template models to maximize Document Intelligence accuracy
    and confidence
  limits-quotas: Capacity limits, quotas, scaling with add-ons and batch analysis,
    container image tags, and supported OCR languages/locales and prebuilt model language
    coverage.
  integrations: Using Document Intelligence APIs/SDKs, interpreting AnalyzeDocument/Markdown
    outputs, and integrating with Azure Functions or Logic Apps for end-to-end document
    processing workflows
  decision-making: Choosing the right Document Intelligence model, estimating and
    optimizing usage/costs, and planning or executing migration to v4.0 from earlier
    versions.
  troubleshooting: Diagnosing latency, understanding and fixing Document Intelligence
    API error codes, and handling known service issues and limitations.
  configuration: How to configure and run Azure Document Intelligence in containers,
    including environment settings, networking, storage, licensing, and deployment
    options for on-premises or hybrid scenarios.
  deployment: Running Document Intelligence in Docker/offline, deploying the labeling
    tool, and setting up resilient, disaster‑ready deployments for models and services
skill_description: Expert knowledge for Azure AI Document Intelligence development
  including troubleshooting, best practices, decision making, limits & quotas, security,
  configuration, integrations & coding patterns, and deployment. Use when designing
  custom models, calling AnalyzeDocument APIs, running containers/offline, or migrating
  to v4.0, and other Azure AI Document Intelligence related development tasks. Not
  for Azure AI Vision (use azure-ai-vision), Azure AI Search (use azure-cognitive-search),
  Azure AI Custom Vision (use azure-custom-vision), Azure AI Video Indexer (use azure-video-indexer).
use_when: Use when designing custom models, calling AnalyzeDocument APIs, running
  containers/offline, or migrating to v4.0, and other Azure AI Document Intelligence
  related development tasks.
confusable_not_for: Not for Azure AI Vision (use azure-ai-vision), Azure AI Search
  (use azure-cognitive-search), Azure AI Custom Vision (use azure-custom-vision),
  Azure AI Video Indexer (use azure-video-indexer).
---
# Azure AI Document Intelligence Crawl Report

## Summary

- **Total Pages**: 77
- **Fetched**: 77
- **Fetch Failed**: 0
- **Classified**: 35
- **Unclassified**: 42

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 77
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-document-intelligence/azure-document-intelligence.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 8 | 10.4% |
| configuration | 1 | 1.3% |
| decision-making | 3 | 3.9% |
| deployment | 4 | 5.2% |
| integrations | 6 | 7.8% |
| limits-quotas | 6 | 7.8% |
| security | 4 | 5.2% |
| troubleshooting | 3 | 3.9% |
| *(Unclassified)* | 42 | 54.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits and billing](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/service-limits?view=doc-intel-4.0.0) | limits-quotas | 0.95 | Explicitly described as quotas and limits for all pricing tiers; such pages contain numeric request, size, and rate limits plus tier-specific tables and timeout ranges. |
| [Error codes v4.0, v3.1, and v3.0](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/resolve-errors?view=doc-intel-4.0.0) | troubleshooting | 0.90 | Explicit error reference with unified error design, error codes, and details; maps errors to causes and likely resolutions, fitting troubleshooting. |
| [Configure containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/configuration?view=doc-intel-4.0.0) | configuration | 0.85 | Explicitly about configuring containers; such pages include configuration parameter names, allowed values, and defaults for container behavior, which are detailed configuration options. |
| [Accuracy and confidence scores](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/accuracy-confidence?view=doc-intel-4.0.0) | best-practices | 0.80 | Explicitly described as best practices for interpreting and improving accuracy/confidence; likely includes product-specific guidance and patterns beyond generic ML concepts. |
| [Batch documents analysis](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/batch-analysis?view=doc-intel-4.0.0) | limits-quotas | 0.80 | States explicit limit of up to 10,000 documents per request and storage requirements; numeric quota information qualifies as limits-quotas. |
| [Configure managed identities with private endpoints](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities-secured-access?view=doc-intel-4.0.0) | security | 0.80 | How-to for securing connections between clients, Studio, and other services using managed identities and virtual networks; product-specific secure access configuration. |
| [Container image tags](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/image-tags?view=doc-intel-4.0.0) | limits-quotas | 0.80 | Image tags and release notes list specific tag names, versions, and supported models; these are precise version identifiers and support matrices that function as expert reference data. |
| [Create and use managed identities](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities?view=doc-intel-4.0.0) | security | 0.80 | Explains creating and using managed identities with this service; includes RBAC/identity configuration details specific to Document Intelligence. |
| [Custom labels](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-labels?view=doc-intel-4.0.0) | best-practices | 0.80 | Explicitly a best-practices guide for labeling; contains product-specific recommendations (minimum document counts, dataset diversity, labeling strategies) that impact model accuracy. |
| [Disconnected containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/disconnected?view=doc-intel-4.0.0) | deployment | 0.80 | Disconnected-environment guidance for containers typically includes licensing, billing, and connectivity requirements, plus specific steps and constraints for offline deployment, which are product-specific deployment details. |
| [Known issues and troubleshooting](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/reference/known-issues?view=doc-intel-4.0.0) | troubleshooting | 0.80 | Tracks known issues, their impact, and mitigation guidance; product-specific symptom → mitigation information. |
| [Troubleshoot latency issues](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/troubleshoot-latency?view=doc-intel-4.0.0) | troubleshooting | 0.80 | Explicitly a troubleshooting article with remedial solutions and best practices for latency; likely includes product-specific diagnostics and mitigation steps. |
| [Create SAS tokens for storage containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/create-sas-tokens?view=doc-intel-4.0.0) | security | 0.75 | How-to for creating user delegation and SAS tokens with Azure Storage; includes security configuration details and token parameters relevant to secure access. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/install-run?view=doc-intel-4.0.0) | deployment | 0.75 | Container installation and execution guidance for on-premises use typically includes image names, required environment variables, and runtime constraints specific to Document Intelligence containers. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/encrypt-data-at-rest?view=doc-intel-4.0.0) | security | 0.75 | Describes Microsoft-managed vs customer-managed keys and how to enable CMK; product-specific encryption configuration and compliance details. |
| [Back up and recover models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/disaster-recovery?view=doc-intel-4.0.0) | deployment | 0.70 | Guidance on using copy model API across regions for backup; product-specific DR patterns and operational constraints. |
| [Build a custom classification model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-classifier?view=doc-intel-4.0.0) | best-practices | 0.70 | Includes minimum training documents per class and classification behavior; product-specific training requirements and patterns. |
| [Create workflows using Azure Logic Apps](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/logic-apps?view=doc-intel-4.0.0) | integrations | 0.70 | Tutorial for using the Logic Apps connector targeting specific REST API versions; includes connector-specific parameters and integration patterns. |
| [Custom labeling tips](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-label-tips?view=doc-intel-4.0.0) | best-practices | 0.70 | This article explicitly provides tips and methods for labeling custom model datasets in Document Intelligence Studio. Such guidance is product-specific, focused on DOs and DON'Ts for effective labeling, and likely includes concrete recommendations and gotchas unique to this service, fitting the best-practices sub-skill. |
| [Custom model lifecycle](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-lifecycle?view=doc-intel-4.0.0) | best-practices | 0.70 | Lifecycle guidance for custom models tied to specific API versions and expirationDateTime behavior; includes product-specific recommendations on which API version to use for analyze requests and how model dependencies work, which are implementation details not generally known. |
| [Deploy the sample-labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/deploy-label-tool?view=doc-intel-2.1.0) | deployment | 0.70 | Explains different deployment methods for the labeling tool, likely including environment requirements and supported hosting options; this is deployment-focused, with product-specific constraints and steps beyond generic commands. |
| [Document analysis models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Language support pages typically contain explicit tables of supported languages/locales and model-specific capabilities, which are expert, product-specific limits. |
| [Enhanced capabilities](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/add-on-capabilities?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Describes add-on capabilities to increase service limits; such pages typically include concrete per-model or per-resource capacity numbers and constraints for when add-ons apply (for example, exclusions like Business card model), which are numeric, SKU-specific limits. |
| [Layout API markdown output elements](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/markdown-elements?view=doc-intel-4.0.0) | integrations | 0.70 | Details supported Markdown elements and outputContentFormat=markdown behavior; includes product-specific response schema useful for integrations. |
| [Migration guide overview](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/migration-guide-overview?view=doc-intel-4.0.0) | decision-making | 0.70 | Migration guide between API versions typically includes comparison tables, behavior differences, and recommendations on when to move to v4.0, which are version-selection trade-offs and migration considerations. |
| [Prebuilt models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/prebuilt?view=doc-intel-4.0.0) | limits-quotas | 0.70 | Prebuilt language support pages usually list exact supported languages/locales per model, which are product-specific capability limits. |
| [Use Azure Document Intelligence with Azure Functions](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/azure-function?view=doc-intel-4.0.0) | integrations | 0.70 | Shows how to trigger processing from blob storage and handle layout model output; includes product-specific integration workflow and code patterns. |
| [Use Document Intelligence models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api?view=doc-intel-4.0.0) | integrations | 0.70 | How-to guide for adding models to apps; likely includes specific client library classes, REST endpoints, and parameters unique to the service. |
| [Which model should I choose?](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/choose-model-feature?view=doc-intel-4.0.0) | decision-making | 0.70 | Page is explicitly about choosing the best model for applications and workflows; it compares available Document Intelligence models and how they complement Azure Content Understanding, providing selection guidance and trade-offs, which fits decision-making. This kind of model-selection matrix and scenario guidance is product-specific expert knowledge. |
| [Analyze document API response](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/analyze-document-response?view=doc-intel-4.0.0) | integrations | 0.65 | Reference-style description of response objects for a specific API, including field names and structures that are product-specific integration details. |
| [Build a custom extraction model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-model?view=doc-intel-4.0.0) | best-practices | 0.65 | Includes concrete product-specific guidance such as minimum document counts (for example, at least five documents) and recommended training patterns for template vs neural models, which are actionable best practices. |
| [Check my usage and estimate the cost](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/estimate-cost?view=doc-intel-4.0.0) | decision-making | 0.65 | Guidance on checking processed pages and estimating cost using metrics and pricing calculator; supports capacity and cost planning decisions specific to the service. |
| [Compose custom extraction models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/compose-custom-models?view=doc-intel-4.0.0) | best-practices | 0.65 | Covers compose behavior changes for specific API versions and how to manage composed models; such content typically includes product-specific gotchas and recommended patterns for composing models. |
| [Get started with Document Intelligence client libraries](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-sdks-rest-api?view=doc-intel-4.0.0) | integrations | 0.65 | Quickstart for client libraries and REST API generally includes concrete endpoint paths, API versions, request parameters, and sample configuration values specific to Document Intelligence, which are integration-focused details. |
| [Use table tags to train your custom model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/supervised-table-tags?view=doc-intel-2.1.0) | best-practices | 0.65 | Provides detailed guidance on using table tags for complex hierarchical forms and edge cases where automatic extraction fails; these are product-specific labeling strategies and gotchas. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Custom model overview](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-model?view=doc-intel-4.0.0) | 0.50 | Custom document models overview; describes training and capabilities at a high level, not detailed configuration tables or quotas. |
| [Layout](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/layout?view=doc-intel-4.0.0) | 0.50 | Layout analysis model description; summary focuses on what is extracted, not on detailed configuration parameters or limits. |
| [Composed models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/composed-models?view=doc-intel-4.0.0) | 0.45 | Composed custom models concept article; mentions explicit classifier change but summary suggests conceptual guidance rather than detailed configuration tables or thresholds. |
| [Custom classification model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-classifier?view=doc-intel-4.0.0) | 0.45 | Custom classification model overview; conceptual description of deep-learning classification, without detailed configuration tables or error codes. |
| [Custom neural model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-neural?view=doc-intel-4.0.0) | 0.45 | Custom neural document model overview; describes model type and applicability, but summary lacks specific configuration values, limits, or troubleshooting mappings. |
| [Custom template model](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-template?view=doc-intel-4.0.0) | 0.45 | Custom template model overview; explains what it extracts and general training behavior, not detailed configuration parameters or numeric thresholds. |
| [Incremental classifier](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/incremental-classifier?view=doc-intel-4.0.0) | 0.45 | Incremental classifiers concept article; describes model type and training approach, but summary does not indicate specific configuration values or limits. |
| [Changelog](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/changelog-release-history?view=doc-intel-4.0.0) | 0.40 | Changelog and migration guide index; likely links out to detailed content but itself is mostly release history and package references. |
| [Frequently asked questions (FAQ)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/faq?view=doc-intel-4.0.0) | 0.40 | FAQ page; summary suggests general Q&A about use cases, not detailed error codes, limits, or configuration tables. |
| [General document](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/general-document?view=doc-intel-4.0.0) | 0.40 | General document model overview and deprecation guidance; migration dates are lifecycle info, not technical limits/quotas or configuration matrices. |
| [ID document](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/id-document?view=doc-intel-4.0.0) | 0.40 | Identity document model overview; mentions expanded regional support and API version, but lacks detailed limits, config parameters, or error codes. |
| [Project sharing with custom models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/project-share-custom-models?view=doc-intel-4.0.0) | 0.40 | Describes how to share projects in Studio; summary suggests UI-driven steps without detailed configuration parameters, limits, or error-resolution mappings. |
| [Read](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/read?view=doc-intel-4.0.0) | 0.40 | Read OCR model overview; compares to Azure Vision Read and mentions higher resolution, but no detailed limits, config matrices, or error codes. |
| [Sample Labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/try-sample-label-tool?view=doc-intel-2.1.0) | 0.40 | Sample labeling tool quickstart is primarily a tutorial; summary does not indicate detailed configuration tables, limits, or error mappings beyond generic usage. |
| [Train a custom model with the sample-labeling tool](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/label-tool?view=doc-intel-2.1.0) | 0.40 | How-to for using the sample tool and REST API is primarily a workflow tutorial; summary does not indicate detailed configuration tables, limits, or error-code-based troubleshooting. |
| [Bank check (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/bank-check?view=doc-intel-4.0.0) | 0.35 | Bank check prebuilt model description; focuses on what it extracts and general capabilities, not detailed configuration, limits, or error handling. |
| [Bank statement (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/bank-statement?view=doc-intel-4.0.0) | 0.35 | Bank statement prebuilt model overview; describes extracted fields and general behavior, but no expert-level numeric limits or config tables. |
| [Business card](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/business-card?view=doc-intel-4.0.0) | 0.35 | Business card model description and deprecation note; mainly conceptual and lifecycle info, not detailed configuration or troubleshooting. |
| [Health insurance card (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/health-insurance-card?view=doc-intel-4.0.0) | 0.35 | Health insurance card model overview; describes OCR-based extraction and supported documents, but no detailed configuration or numeric constraints. |
| [Marriage certificate (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/marriage-certificate?view=doc-intel-4.0.0) | 0.35 | Marriage certificate model description; general explanation of extracted fields and formats, no detailed limits or configuration tables. |
| [Mortgage documents (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/mortgage-documents?view=doc-intel-4.0.0) | 0.35 | US mortgage documents model overview; describes capabilities and supported language, but not specific quotas, configs, or troubleshooting mappings. |
| [Pay stub](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/pay-stub?view=doc-intel-4.0.0) | 0.35 | Pay stub model overview; explains extracted compensation data, but lacks detailed configuration parameters or numeric limits. |
| [Receipt](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/receipt?view=doc-intel-4.0.0) | 0.35 | Receipt model overview; describes OCR-based extraction and general capabilities, not expert-level configuration or troubleshooting content. |
| [Tax documents (US)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/tax-document?view=doc-intel-4.0.0) | 0.35 | US tax documents model overview; lists supported tax form types and general extraction behavior, without detailed limits or configuration parameters. |
| [Contract](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/contract?view=doc-intel-4.0.0) | 0.30 | Prebuilt contract model page appears to describe capabilities, supported document types, and general usage. From the summary, it doesn't indicate specific numeric limits, configuration tables, error codes, or detailed troubleshooting/decision matrices. Likely a feature overview and basic usage, not expert-level configuration or limits. |
| [Credit card](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/credit-card?view=doc-intel-4.0.0) | 0.30 | Credit/debit card model page focuses on what the model extracts (card number, issuing bank, expiration date) and supported input formats. The summary suggests an overview of capabilities and returned JSON, without product-specific limits, configuration parameter tables, or troubleshooting mappings. |
| [Custom models](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/custom?view=doc-intel-4.0.0) | 0.30 | Language support overview for custom models; summary suggests general multilingual capabilities, not detailed per-locale limits or config parameters. |
| [Document Intelligence Studio](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/studio-overview?view=doc-intel-4.0.0) | 0.30 | Studio overview and setup; mainly conceptual and UI usage, not detailed configuration or quotas. |
| [Invoice](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/invoice?view=doc-intel-4.0.0) | 0.30 | Invoice model page describes OCR-based extraction of key invoice fields and versions supported. The summary indicates a capability/feature overview rather than detailed limits, quotas, configuration options, or error-resolution guidance that would qualify as expert knowledge. |
| [Model overview](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/model-overview?view=doc-intel-4.0.0) | 0.30 | Model overview; describes available models and capabilities at a high level, not detailed configuration or limits. |
| [Retrieval-Augmented Generation (RAG)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/retrieval-augmented-generation?view=doc-intel-4.0.0) | 0.30 | Described as an introduction to RAG and semantic chunking with the Layout model; likely conceptual without numeric thresholds, configuration tables, or product-specific error/limit details. |
| [Create a Document Intelligence resource](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/create-document-intelligence-resource?view=doc-intel-4.0.0) | 0.20 | Portal-based resource creation tutorial; likely step-by-step UI instructions without detailed configuration tables or limits. |
| [SDK targets: REST API 2022-08-31 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v3-0?view=doc-intel-3.0.0) | 0.20 | SDK overview for REST API 2022-08-31; primarily descriptive, without detailed settings or error mappings. |
| [SDK targets: REST API 2023-7-31 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v3-1?view=doc-intel-3.1.0) | 0.20 | SDK overview for REST API v3.1; similar to v4.0 overview, lacks specific expert-level configuration or limits. |
| [SDK targets: REST API v2.1 (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/sdk-overview-v2-1?view=doc-intel-2.1.0) | 0.20 | SDK overview for REST API v2.1; general description of SDKs and capabilities, not configuration or troubleshooting specifics. |
| [SDK targets: REST API v4.0 2024-11-30 latest (GA)](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/sdk-overview-v4-0?view=doc-intel-4.0.0) | 0.20 | SDK overview for REST API v4.0; describes languages and general capabilities, not detailed configuration or troubleshooting content. |
| [What is Azure Document Intelligence in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/overview?view=doc-intel-4.0.0) | 0.20 | High-level overview of Azure Document Intelligence in Foundry Tools; no specific limits, configs, error codes, or detailed patterns. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/whats-new?view=doc-intel-4.0.0) | 0.20 | Release notes/what's new overview; likely feature descriptions and dates but not focused on limits, configs, or troubleshooting details. |
| [Document Intelligence Studio custom projects](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/studio-custom-project?view=doc-intel-4.0.0) | - | Quickstart for setting up a custom project in Studio; primarily step-by-step usage without detailed configs, limits, or error mappings. |
| [Document Intelligence release history](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/reference/release-history?view=doc-intel-4.0.0) | - | Release history overview; likely high-level notes without detailed configuration, limits, or troubleshooting mappings in the summary. |
| [Get started with Document Intelligence Studio](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-studio?view=doc-intel-4.0.0) | - | Getting-started quickstart for Studio; tutorial-style content without deep configuration tables or quotas. |
| [Query field extraction](https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/query-fields?view=doc-intel-4.0.0) | - | Conceptual description of query fields and availability; summary doesn’t indicate detailed configs, limits, or error mappings. |
