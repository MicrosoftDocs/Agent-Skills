---
generated_at: '2026-04-12'
category_descriptions:
  configuration: 'Configuring Azure Translator behavior: resource setup, Docker/container
    settings, profanity filters, content exclusion, dynamic dictionaries, word alignment,
    and monitoring usage metrics.'
  best-practices: 'Best practices for custom translation: managing containers, glossaries,
    dataset splits, Foundry/custom models, and document translation usage, FAQs, and
    operational guidance.'
  deployment: Running Translator in Docker containers and deploying or copying custom
    translation models across regions and Foundry projects for scalable, portable
    translation setups.
  integrations: 'Using Translator REST/SDK/containers for text & document translation:
    endpoints, params, async jobs, status, formats, custom models, preview features,
    Power Automate, and dictionary/transliteration APIs.'
  limits-quotas: Limits, formats, and data size requirements for Custom Translator
    training/documents, character and request quotas, and language/locale support
    for Translator and Document Translation.
  decision-making: Guidance on choosing standard vs Custom Translator, evaluating
    custom models with BLEU, and migrating apps between Translator API versions and
    platforms.
  security: 'Configuring Azure Translator security: encryption, auth (keys, Entra
    ID, managed identities, SAS), VNets/firewalls, secure workspaces, and protecting
    data in document translation.'
  troubleshooting: Diagnosing and fixing Azure Translator/Foundry errors, including
    HTTP status codes, API error messages, and common runtime or configuration issues.
skill_description: Expert knowledge for Azure Translator development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when using Translator text/document APIs,
  custom models, glossaries, Docker containers, or Power Automate flows, and other
  Azure Translator related development tasks. Not for Azure AI Language (use azure-language-service),
  Azure AI Speech (use azure-speech), Azure AI Immersive Reader (use azure-immersive-reader),
  Azure AI Search (use azure-cognitive-search).
use_when: Use when using Translator text/document APIs, custom models, glossaries,
  Docker containers, or Power Automate flows, and other Azure Translator related development
  tasks.
confusable_not_for: Not for Azure AI Language (use azure-language-service), Azure
  AI Speech (use azure-speech), Azure AI Immersive Reader (use azure-immersive-reader),
  Azure AI Search (use azure-cognitive-search).
---
# Azure Translator Crawl Report

## Summary

- **Total Pages**: 125
- **Fetched**: 125
- **Fetch Failed**: 0
- **Classified**: 75
- **Unclassified**: 50

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 1
- **Unchanged**: 122
- **Deleted Pages**: 2
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-translator/azure-translator.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 6 | 4.8% |
| configuration | 7 | 5.6% |
| decision-making | 4 | 3.2% |
| deployment | 3 | 2.4% |
| integrations | 36 | 28.8% |
| limits-quotas | 8 | 6.4% |
| security | 9 | 7.2% |
| troubleshooting | 2 | 1.6% |
| *(Unclassified)* | 50 | 40.0% |

## Changes

### New Pages

- [Azure Translator known issues and troubleshooting](https://learn.microsoft.com/en-us/azure/ai-services/translator/reference/known-issues)
- [Custom text translation](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/customization)

### Updated Pages

- [Custom Translator portal platform upgrade](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/platform-upgrade)
  - Updated: 2025-11-18T15:37:00.000Z → 2026-04-10T22:08:00.000Z

### Deleted Pages

- ~~Custom text-translation/preview/get-languages.md~~ (https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/customization)
- ~~Azure Translator known issues~~ (https://learn.microsoft.com/en-us/azure/ai-services/translator/reference/known-issues)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/ai-services/translator/service-limits) | limits-quotas | 0.98 | Explicitly documents service limits (50,000 characters per request, 2M characters/hour for F0) and likely more tier-specific quotas. |
| [Translate](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/translate) | integrations | 0.90 | Translate method reference with headers, query/body parameters, and constraints specific to Translator. |
| [Use the dynamic dictionary feature](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-dynamic-dictionary) | configuration | 0.90 | Provides exact XML/markup syntax (<mstrans:dictionary ...>) and constraints for dynamic dictionary usage. |
| [BreakSentence](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/break-sentence) | integrations | 0.85 | BreakSentence method reference with specific parameters and output format for Translator. |
| [Container configuration guide](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/configuration) | configuration | 0.85 | Explicitly about container configuration using docker run arguments, including required billing settings and optional parameters; this matches configuration with parameter names and allowed values. |
| [Detect](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/detect) | integrations | 0.85 | Detect method reference detailing request parameters and response schema unique to Translator. |
| [Dictionary Examples](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/dictionary-examples) | integrations | 0.85 | Dictionary Examples method reference with operation-specific request/response details. |
| [Dictionary Lookup](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/dictionary-lookup) | integrations | 0.85 | Dictionary Lookup method reference including parameters and response structure (parts of speech, back-translations). |
| [Enable private virtual networks](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/enable-vnet-service-endpoint) | security | 0.85 | Describes using VNet service endpoints with Custom Translator, including product-specific network security configuration steps and constraints. |
| [Text translation HTTP reference](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/reference) | integrations | 0.85 | API reference will list operation-specific parameters, headers, and constraints unique to Translator v3. |
| [Text translation authentication](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/authentication) | security | 0.85 | Details multiple auth methods, headers, and token usage specific to Translator and Foundry Tools. |
| [Transliterate](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/transliterate) | integrations | 0.85 | Transliteration method reference with operation-specific parameters and behavior not generally known. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/encrypt-data-at-rest) | security | 0.85 | Covers customer-managed keys, how to enable and manage CMK, and data encryption at rest, which are product-specific security configuration details. |
| [Asynchronous batch translation](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/start-batch-translation) | integrations | 0.80 | Reference for starting batch translation includes operation path, query/body parameters, and behavior specific to this service and its preview features, fitting integrations. |
| [Automate document translation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/connector/document-translation-flow) | integrations | 0.80 | Describes configuring the Translator v3 connector in Power Automate; such connector articles typically include operation names and parameters, which are product-specific integration details. |
| [Container: Translate text](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/translate-text-parameters) | integrations | 0.80 | Documents parameters, headers, and body schema for the container translate text operation; these are detailed API integration settings unique to the containerized service. |
| [Document formats](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/document-formats-naming-convention) | limits-quotas | 0.80 | Explicitly states minimum filename length and references a table of supported file formats, which are concrete product-specific constraints. |
| [Get languages](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/languages) | integrations | 0.80 | Operation reference for Languages method with request/response schema and parameters unique to this API. |
| [Get status of a specific document](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-document-status) | integrations | 0.80 | Uses id and documentId query parameters; the exact API contract is specific to this service and is integration-focused. |
| [Get status of a specific translation job](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-translation-status) | integrations | 0.80 | API reference for job status retrieval with specific path/query parameters and response schema is product-specific integration knowledge. |
| [Get status of all documents](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-documents-status) | integrations | 0.80 | Describes GET operation with pagination parameters and behavior when server cannot honor them, which are concrete API integration details. |
| [Get status of all translation jobs](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-translations-status) | integrations | 0.80 | Defines GET operation with $top, $skip, $maxpagesize semantics and error behavior specific to this API, which are detailed integration parameters and constraints. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/translator-pro/language-support) | limits-quotas | 0.80 | Provides a table of supported languages/locales, which is a product-specific capability matrix akin to limits/quotas (what is and isn’t supported). |
| [Status codes](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/status-response-codes) | troubleshooting | 0.80 | Response codes and messages mapping; includes specific status/error codes and their meanings for Translator operations. |
| [Synchronous document translation](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/translate-document) | integrations | 0.80 | API reference for a specific POST operation will define request/response schema, parameter names, and constraints unique to this API, which are integration-focused expert details. |
| [Text translation REST API guide](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/rest-api-guide) | integrations | 0.80 | REST API guide listing methods and links; typically includes operation names and usage patterns specific to Translator. |
| [Translate](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/translate-api) | integrations | 0.80 | Translate method reference explicitly states it covers parameters, headers, and body; this is detailed API contract information used for integration, not generic knowledge. |
| [Azure Translator known issues and troubleshooting](https://learn.microsoft.com/en-us/azure/ai-services/translator/reference/known-issues) | troubleshooting | 0.78 | The page is a known-issues reference for Azure Translator in Foundry Tools, mapping specific service issues to their impact and mitigation or resolution steps. This symptom → impact → remediation structure with product-specific behaviors qualifies as troubleshooting-focused expert knowledge rather than generic guidance. |
| [Container: Translate documents ](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/translate-document-parameters) | integrations | 0.78 | The page describes the translate document operation for the Azure Translator container, with detailed parameters, headers, and request/response message formats. This is concrete API surface and configuration for integrating with the service, fitting the integrations & coding patterns sub-skill. |
| [Container: Transliterate text ](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/transliterate-text-parameters) | integrations | 0.78 | The page documents the transliterate text operation for the Azure Translator container, including operation-specific parameters, headers, and request/response body schemas. These are product- and API-specific integration details (parameter names, required/optional fields, request structure) that go beyond generic knowledge and match the integrations & coding patterns category. |
| [Cancel translation](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/cancel-translation) | integrations | 0.75 | DELETE operation reference for canceling translation jobs includes endpoint and behavior semantics unique to this API, which are integration details. |
| [Create and use managed identities](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/create-use-managed-identities) | security | 0.75 | Explains using managed identities to access storage for document translation; will include specific role assignments, scopes, and portal configuration steps tied to this service, which are product-specific security configuration details. |
| [Enable Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/ai-services/translator/how-to/microsoft-entra-id-auth) | security | 0.75 | How-to for Entra ID auth will contain app registration details, scopes, and header/token configuration specific to Translator. |
| [Translate behind firewalls](https://learn.microsoft.com/en-us/azure/ai-services/translator/how-to/use-firewalls) | security | 0.75 | Details domain-name/IP filtering, service tag name (CognitiveServicesManagement), and network security configuration. |
| [Translate text with a Foundry Tools model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/translate-with-model) | integrations | 0.75 | Shows how to use Category ID in API requests to target deployed custom models; this is a specific integration parameter and pattern unique to this service. |
| [Transliterate](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/transliterate-api) | integrations | 0.75 | Transliterate method reference for a specific preview API; such pages define operation-specific parameters and behavior, which are product-specific integration details. |
| [Add profanity filtering](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-profanity-filtering) | configuration | 0.70 | Describes profanity filtering options on Translate() with specific parameter names and allowed values. |
| [Configure Azure resources](https://learn.microsoft.com/en-us/azure/ai-services/translator/how-to/create-translator-resource) | configuration | 0.70 | Resource creation/configuration article likely includes specific Azure resource settings and parameters (SKU selection, regions, keys) beyond generic knowledge. |
| [Create SAS tokens for storage containers](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/create-sas-tokens) | security | 0.70 | Covers creating user delegation SAS tokens for containers/blobs used by document translation; likely includes specific permission combinations and expiry patterns relevant to this service, which are security configuration details. |
| [Deploy a Foundry Tools custom model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/deploy-model) | deployment | 0.70 | Explains deployment behavior (one model per language pair, multiple regions) and ties to pricing; these are product-specific deployment constraints and patterns. |
| [Deploy user-managed glossary](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/deploy-user-managed-glossary) | best-practices | 0.70 | Covers dynamic updating of sentence/phrase files in container environments, which involves product-specific operational patterns and edge cases, fitting best practices for this service. |
| [Document formats](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/document-formats-naming-convention) | limits-quotas | 0.70 | States a concrete filename length requirement and references a table of supported file formats, which are product-specific constraints. |
| [Foundry Tools adaptive custom translation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/adaptive-custom-translation) | integrations | 0.70 | The page covers parameters, headers, and body messages for the Azure AI adaptive custom translation API v1.0 preview, including constraints like number of segment pairs and character limits per pair. This is detailed, product-specific API and request schema information used to integrate with the adaptive custom translation feature, aligning with integrations & coding patterns. |
| [Get languages](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/get-languages) | integrations | 0.70 | Method reference for the languages endpoint; such pages document request/response schema and parameters unique to this API, fitting integrations & coding patterns. |
| [Get supported document formats](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-supported-document-formats) | integrations | 0.70 | API that returns supported formats, including specific extensions and content-types; these are product-specific parameters and responses. |
| [Get supported glossary formats](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-supported-glossary-formats) | integrations | 0.70 | API reference listing supported glossary formats and extensions; these are specific to this service and used in integrations. |
| [Metrics overview.md](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/metrics) | configuration | 0.70 | Lists Azure Monitor metrics for Translator with metric names and meanings, a configuration/observability reference. |
| [Migrate to v3 text translation API](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/migrate-to-v3) | decision-making | 0.70 | Migration guide with deprecated/new methods and required changes; supports decision and concrete steps for upgrading. |
| [Prevent translation of content](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/prevent-translation) | configuration | 0.70 | Explains tagging content to skip translation, likely with specific markup or parameters unique to Translator. |
| [Quickstart: Document translation REST APIs](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/quickstarts/rest-api) | integrations | 0.70 | REST API quickstart for batch and single document translation will include endpoint paths, required headers, and body schema specific to this service, which are product-specific integration details. |
| [Quickstart: Document translation SDKs](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/quickstarts/client-library-sdks) | integrations | 0.70 | Quickstart for client libraries typically includes SDK-specific request parameters, headers, and configuration patterns unique to the Translator document translation service, which are integration-focused details beyond generic LLM knowledge. |
| [REST API guide (2025-10-01-preview)](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/rest-api-guide) | integrations | 0.70 | REST API reference guide for preview endpoints; these guides normally list operations with parameters, headers, and constraints specific to this product, matching integration & coding patterns criteria. |
| [Receive word alignment information](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/word-alignment) | configuration | 0.70 | Uses includeAlignment parameter; documents specific configuration flag and how to use it. |
| [Secure deployment guide](https://learn.microsoft.com/en-us/azure/ai-services/translator/secure-deployment) | security | 0.70 | Security-focused article with best practices and likely product-specific security settings, roles, and network controls. |
| [Test your Foundry Tools model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/test-model) | decision-making | 0.70 | Guides users on deciding between standard vs custom models based on BLEU and baseline BLEU deltas; this is explicit decision-making guidance with quantified evaluation criteria. |
| [Test your portal custom model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/test-your-model) | decision-making | 0.70 | Explicitly guides users to compare BLEU scores and evaluate when to use standard vs custom models, which is product-specific decision-making guidance. |
| [Train a portal custom model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/train-custom-model) | limits-quotas | 0.70 | Mentions a minimum requirement for training data and automatic partitioning; such numeric minimums and behavior are product-specific limits/quotas. |
| [Translate documents programmatically](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/use-rest-api-programmatically) | integrations | 0.70 | How-to guide for using REST APIs from multiple languages will include concrete HTTP request structures, parameters, and possibly auth header usage specific to this API, which are integration patterns. |
| [Translate text with a custom model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/translate-with-custom-model) | integrations | 0.70 | Describes using the Category ID parameter to access custom models, which is a product-specific API parameter and integration pattern. |
| [Translate using Language Studio](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/language-studio) | limits-quotas | 0.70 | States that virtual network connectivity is not supported in this preview, which is a concrete product-specific capability constraint. |
| [Use text translation APIs](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-rest-api) | integrations | 0.70 | How-to for REST APIs including core configuration options and examples, exposing product-specific parameters and patterns. |
| [Use the neural dictionary feature](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-neural-dictionary) | integrations | 0.70 | Explains neural/dynamic/phrase dictionary behavior as API features; full article typically includes request parameters and behavior unique to this product. |
| [Automate text translation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/connector/text-translator-flow) | integrations | 0.68 | Describes configuring the Microsoft Translator v3 connector in Power Automate, which typically includes connector-specific operations, parameters, and configuration details unique to this integration rather than generic tutorial content. |
| [Copy a Foundry Tools model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/copy-model) | deployment | 0.65 | Describes model lifecycle management (dev → test → prod) via copying models; these are deployment and environment promotion patterns specific to this product. |
| [Create and manage a portal workspace](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/create-manage-workspace) | security | 0.65 | Includes note about portal access only via public network and references enabling via Azure Virtual Network/private endpoints, which are product-specific security configuration details. |
| [Create and use glossaries](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/create-use-glossaries) | best-practices | 0.65 | Glossary usage for document translation involves product-specific behaviors (one-to-one language support, how terms are applied, no-translation patterns) and likely includes concrete examples and constraints that qualify as service-specific best practices. |
| [Document translation FAQ](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/faq) | best-practices | 0.65 | FAQ includes concrete recommendations like specifying source language, handling multi-language documents, and likely other service-specific behaviors and edge cases, which are practical best practices. |
| [Document translation REST APIs](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/rest-api-guide) | integrations | 0.65 | REST API reference guide listing available Document translation methods; such lists with method-specific details are core integration references beyond generic concepts. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/install-run) | deployment | 0.65 | Describes running Translator containers via Docker API; likely includes container image names, port mappings, and runtime requirements specific to this product, which are deployment-focused details. |
| [Migrate to 2025-10-01-preview ](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/migrate-to-preview) | decision-making | 0.65 | Migration-focused article between Translator v3 and 2025-05-01-preview; such pages typically include side‑by‑side behavior/parameter differences and guidance on when/how to move, which is product-specific decision and migration guidance beyond generic knowledge. |
| [Model training](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/model-training) | limits-quotas | 0.65 | Mentions automatic assembly of tuning/testing data and implies specific minimum sentence counts and partitioning rules, which are product-specific limits/quotas. |
| [Train a Foundry Tools custom model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/train-model) | best-practices | 0.65 | Describes how training, tuning, and testing datasets are used and how the service auto-splits data; these are product-specific behaviors and recommendations for preparing data, fitting best practices. |
| [Create and manage portal training documents](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/create-manage-training-documents) | limits-quotas | 0.60 | Document-building guidance for training typically includes supported file types, size/length constraints, and structure requirements; summary already mentions multiple input types, implying product-specific constraints beyond generic knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/faq) | best-practices | 0.60 | Custom translation FAQ will include service-specific behaviors, constraints, and recommended usage patterns, which are practical best practices. |
| [Translator container FAQ](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/faq) | best-practices | 0.60 | Container FAQ typically includes service-specific behaviors, constraints, and recommended patterns for running containers, which are practical best practices beyond generic container knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Upload data](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/upload-data) | 0.45 | Upload data workflow is mostly UI-driven (select language pair, manage data, add data); summary lacks detailed format constraints or parameter tables. |
| [Azure Translator FAQ](https://learn.microsoft.com/en-us/azure/ai-services/translator/faq) | 0.40 | FAQ page; summary suggests general Q&A and conceptual clarifications, not clearly organized error codes or config tables. |
| [Copy a portal custom model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/copy-model) | 0.40 | Model copy how-to; summary focuses on lifecycle conceptually without exposing specific configuration parameters or constraints. |
| [Create a Foundry Tools project](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/create-project) | 0.40 | How-to for creating fine-tuning projects in portal; summary suggests UI workflow steps without detailed technical parameters or limits. |
| [Create a language pair](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/create-language-pair) | 0.40 | Creating a language pair appears to be a portal workflow description; summary does not show specific configuration parameters or numeric constraints. |
| [Custom Translator portal release notes](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/release-notes) | 0.40 | Release notes index; summary does not expose specific technical details, only that it lists features and fixes. |
| [Custom Translator portal FAQ](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/faq) | 0.35 | FAQ collection; summary does not indicate structured troubleshooting (error codes, diagnostics) or detailed configuration tables. |
| [Custom translations](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/customization) | 0.35 | Conceptual description of custom translation feature and its relationship to Translator and Speech; lacks detailed parameters or limits in summary. |
| [Data filtering](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/data-filtering) | 0.35 | Describes data filtering steps conceptually; summary does not show explicit thresholds, limits, or configuration options. |
| [Foundry Tools for beginners](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/beginners-guide) | 0.35 | Beginner’s guide describes end-to-end process conceptually; summary does not indicate detailed parameters, limits, or configuration tables. |
| [Get started using text translation client libraries](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/quickstart/rest-api) | 0.35 | Quickstart for REST; focuses on basic usage, not exhaustive configuration or error mapping. |
| [Parallel documents](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/parallel-documents) | 0.35 | Defines parallel documents conceptually; no indication of detailed limits, configuration parameters, or API specifics in the summary. |
| [Publish a portal custom model](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/publish-model) | 0.35 | Explains publishing models; summary notes one model per project and multi-region publishing but lacks detailed matrices, limits tables, or config parameters. |
| [Translate text programmatically](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/quickstart/client-library-sdk) | 0.35 | Quickstart using SDKs; primarily step-by-step tutorial, not a comprehensive config or limits reference. |
| [Workspaces and projects](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/workspace-and-project) | 0.35 | Explains projects, categories, and labels conceptually; summary does not indicate specific configuration parameters or numeric constraints. |
| [Data filtering](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/data-filtering) | 0.30 | High-level description of data filtering steps; summary does not show concrete rules, thresholds, or configuration values. |
| [Dictionaries](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/dictionaries) | 0.30 | Conceptual explanation of custom translation dictionaries; summary does not indicate numeric limits, config tables, or product-specific parameters. |
| [Dictionaries](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/dictionaries) | 0.30 | Conceptual description of dictionaries; summary does not indicate numeric limits, config parameters, or error mappings. |
| [Document translation SDK guide](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/document-sdk-overview) | 0.30 | SDK overview page describing what the Document translation SDKs are and supported languages; summary suggests conceptual/introductory content without detailed config tables or error mappings. |
| [Language Support](https://learn.microsoft.com/en-us/azure/ai-services/translator/language-support) | 0.30 | Language support listing; while detailed, it's essentially a capabilities catalog rather than limits, configs, or patterns. |
| [Model training](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/model-training) | 0.30 | Explains training datasets conceptually; summary lacks specific numeric requirements, config parameters, or decision matrices. |
| [Quickstart: Custom Translator portal](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/quickstart) | 0.30 | Quickstart tutorial; step-by-step usage but summary does not indicate configuration tables, limits, or error mappings. |
| [Text translation SDK](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/sdk-overview) | 0.30 | SDK overview; likely high-level description of SDK availability without detailed configuration tables. |
| [What are Azure Translator containers?](https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/overview) | 0.30 | High-level overview of Translator containers and container concepts; primarily conceptual without detailed configuration tables or limits. |
| [What are Foundry Tools custom translations?](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/overview) | 0.30 | Overview of custom translation capabilities and positioning; largely conceptual/marketing without detailed configuration or limits. |
| [What is Azure Translator document translation?](https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/overview) | 0.30 | Document translation overview; describes capabilities and scenarios without detailed limits or configuration tables in the snippet. |
| [Workspaces and projects](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/workspace-and-project) | 0.30 | Explains workspaces and projects conceptually; mentions access but not specific RBAC roles or configuration parameters. |
| [Create and manage a portal project](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/create-manage-project) | 0.25 | How-to for creating projects; summary does not show specific configuration parameters, limits, or security roles. |
| [Sentence alignment](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/sentence-alignment) | 0.25 | Conceptual explanation of sentence alignment; no evidence of numeric thresholds, config parameters, or troubleshooting mappings. |
| [What is Microsoft Translator Pro?](https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/translator-pro/overview) | 0.25 | Product overview for Translator Pro; primarily marketing and conceptual description without technical configuration or limits. |
| [Azure Translator in sovereign clouds](https://learn.microsoft.com/en-us/azure/ai-services/translator/reference/sovereign-clouds) | 0.20 | High-level description of using Translator in sovereign clouds; summary suggests deployment locations and compliance context, but no specific configuration parameters, limits, or security roles are evident. |
| [Azure Translator release history](https://learn.microsoft.com/en-us/azure/ai-services/translator/reference/release-history) | 0.20 | Duplicate of the release history page; as with index 2, it mainly contains version updates rather than stable expert configuration, limits, or troubleshooting guidance. |
| [Custom Translator portal for beginners](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/beginners-guide) | 0.20 | Beginner’s end-to-end guide; summary suggests high-level process, not detailed limits, configs, or troubleshooting mappings. |
| [Custom Translator portal key terms](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/key-terms) | 0.20 | Glossary of key terms; definitions are conceptual and not configuration- or limit-specific. |
| [Custom Translator portal platform upgrade](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/platform-upgrade) | 0.20 | Primarily a retirement/migration notice for Custom Translator v1.0 with qualitative statements about improved quality. No indication of specific limits, configuration parameters, error codes, or quantified decision criteria that would qualify as expert knowledge under the defined sub-skill types. |
| [Custom text translation](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/customization) | 0.20 | Appears to be a conceptual overview of Custom Translator customization capabilities without clear evidence of numeric limits, configuration tables, error codes, or product-specific decision matrices. The summary suggests high-level description of what customization is, not detailed parameters or constraints. |
| [Foundry Tools release notes](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/release-notes) | 0.20 | Release notes typically list features, fixes, and known issues but rarely provide structured limits, configuration tables, or troubleshooting mappings as defined by the sub-skill types. The description suggests high-level change logs rather than detailed numeric limits, config parameters, or error-code-based troubleshooting. |
| [Modifications to Azure Translator](https://learn.microsoft.com/en-us/azure/ai-services/translator/reference/release-history) | 0.20 | Release history / notes are mostly version and feature announcements; they generally lack stable, reusable expert knowledge like limits, configuration matrices, or troubleshooting mappings required by the taxonomy. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/overview) | 0.20 | High-level preview overview of Azure Translator in Foundry Tools; summary indicates marketing/positioning and capabilities, not concrete limits, configs, error codes, or decision matrices. |
| [Parallel documents](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/parallel-documents) | 0.20 | Defines parallel documents; conceptual explanation without numeric constraints or configuration details. |
| [Sentence alignment](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/sentence-alignment) | 0.20 | Describes sentence alignment conceptually; no indication of numeric thresholds, config parameters, or error mappings. |
| [Translator Pro FAQ](https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/translator-pro/faq) | 0.20 | An FAQ for a mobile application is usually conceptual and usage-oriented (what it is, how to use, licensing, platforms) rather than containing numeric limits, configuration parameter tables, or structured troubleshooting content with error codes. The summary indicates general Q&A, not the expert-knowledge patterns required. |
| [What are Azure Translator solutions?](https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/overview) | 0.20 | Overview of prebuilt solutions; marketing/introductory content without detailed limits, configs, or decision matrices. |
| [BLEU score](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/bleu-score) | 0.10 | Defines BLEU score conceptually; no product-specific configuration or numeric thresholds beyond generic knowledge. |
| [Bilingual Evaluation Understudies (BLEU) score](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/bleu-score) | 0.10 | Defines BLEU score conceptually; no product-specific configuration or numeric thresholds beyond generic knowledge. |
| [What is Azure Translator in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/translator/overview) | 0.10 | High-level product overview of Azure Translator; no concrete limits, configs, or error details. |
| [What is Translator text translation?](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/overview) | 0.10 | Text translation overview; describes capabilities and doc structure without detailed limits or configs. |
| [What is the Custom Translator portal?](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/overview) | 0.10 | Service overview and capabilities; marketing/introductory content without detailed limits, configs, or patterns. |
| [What's new?](https://learn.microsoft.com/en-us/azure/ai-services/translator/whats-new) | 0.10 | Release notes and high-level 'what's new' overview without detailed limits, configuration tables, error codes, or decision matrices; primarily conceptual and informational rather than deep technical reference. |
| [Custom translation key terms](https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/key-terms) | - | Access-restricted key terms list; content not visible in summary and likely definitional rather than configuration/limits. |
