---
generated_at: '2026-08-09'
category_descriptions:
  decision-making: Guidance for choosing Azure AI tools, deployment modes, and Foundry
    vs Studio features, plus migration steps and pricing estimates for Content Understanding.
  configuration: Configuring and customizing Content Understanding analyzers, classifiers,
    layouts, faces, images, audiovisual analysis, tasks, resources, and Markdown outputs
    for extraction and routing.
  best-practices: Guidance on designing reliable extraction setups, using confidence
    scores and grounding to validate results, and improving accuracy of document analysis
    in Content Understanding.
  security: 'Securing Content Understanding analyzers and data: encryption, access
    control, network isolation, compliance, and best practices for protecting customer
    content and telemetry.'
  troubleshooting: Diagnosing and resolving common Azure Content Understanding issues,
    including configuration errors, model failures, data ingestion problems, and troubleshooting
    steps/logs.
  integrations: Using the Content Understanding REST API/SDKs, building custom analyzers,
    and wiring Content Understanding into workflows via Azure Logic Apps and automation
    patterns.
  limits-quotas: 'Service-specific limits for Content Understanding: quotas on requests,
    throughput, document size, concurrency, and guidance on handling throttling and
    scaling within those limits.'
  architecture-patterns: Designing RAG and RPA solutions with Content Understanding,
    including architecture patterns, workflow design, and best practices for integrating
    document intelligence into applications.
skill_description: Expert knowledge for Azure Content Understanding in Foundry Tools
  development including troubleshooting, best practices, decision making, architecture
  & design patterns, limits & quotas, security, configuration, and integrations &
  coding patterns. Use when building Content Understanding analyzers, REST API/SDK
  workflows, RAG/RPA solutions, or Logic Apps automations, and other Azure Content
  Understanding in Foundry Tools related development tasks. Not for Azure AI Search
  (use azure-cognitive-search), Azure AI Document Intelligence (use azure-document-intelligence),
  Azure Speech in Foundry Tools (use azure-speech), Azure Translator (use azure-translator).
use_when: Use when building Content Understanding analyzers, REST API/SDK workflows,
  RAG/RPA solutions, or Logic Apps automations, and other Azure Content Understanding
  in Foundry Tools related development tasks.
confusable_not_for: Not for Azure AI Search (use azure-cognitive-search), Azure AI
  Document Intelligence (use azure-document-intelligence), Azure Speech in Foundry
  Tools (use azure-speech), Azure Translator (use azure-translator).
---
# Azure Content Understanding in Foundry Tools Crawl Report

## Summary

- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 32
- **Unclassified**: 8

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 5.0% |
| best-practices | 2 | 5.0% |
| configuration | 16 | 40.0% |
| decision-making | 6 | 15.0% |
| integrations | 3 | 7.5% |
| limits-quotas | 1 | 2.5% |
| security | 1 | 2.5% |
| troubleshooting | 1 | 2.5% |
| *(Unclassified)* | 8 | 20.0% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly a quotas and limits reference; will contain numeric limits, size constraints, and possibly tier-specific tables and timeouts. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.90 | Explicitly describes analyzer configuration and parameters; will include setting names, allowed values, and behavior details unique to the service. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.85 | Dedicated best-practices article for this service; likely includes concrete recommendations, configuration patterns, and product-specific gotchas. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | configuration | 0.85 | Explains the contents object with kind: "audioVisual" and capabilities for audio/video inputs; includes product-specific schema and configuration details. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | configuration | 0.85 | Details how each document element is represented in GitHub Flavored Markdown; includes product-specific output schema and element mappings. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | configuration | 0.85 | Describes how audiovisual elements are represented in Markdown, including temporal relationships—product-specific output schema details. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.80 | Focuses on improving extraction quality using confidence scores, grounding, and labeled samples—likely with concrete patterns and configuration guidance. |
| [Bring your own cross-resource capacity](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/bring-your-own-cross-resource-capacity) | configuration | 0.80 | Explains how to connect external Azure OpenAI or Foundry resources and route model usage; includes product-specific configuration parameters. |
| [Create a Logic Apps workflow](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/logic-apps) | integrations | 0.80 | Tutorial for building a Logic Apps workflow that calls Content Understanding; includes connector configuration and product-specific integration steps. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | configuration | 0.80 | Resource creation guide for using Content Understanding via REST API; includes specific settings and options for Foundry resources. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | configuration | 0.80 | How-to for creating and improving custom analyzers; includes configuration steps and options unique to Content Understanding Studio. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | decision-making | 0.80 | Migration guide with API changes and best practices; supports decision-making and concrete steps for upgrading between versions. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | configuration | 0.80 | Explains different prebuilt analyzer types and how to configure/customize them, including product-specific options and schemas. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.80 | Covers customer-managed keys, managed identities, and other product-specific security configurations for Content Understanding. |
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | configuration | 0.75 | Shows how to create classification workflows and routing; likely includes configuration parameters and patterns for Studio and REST API. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | configuration | 0.75 | Describes analyzer copy operation scenarios and constraints, including cross-resource support—product-specific behavior and configuration. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | integrations | 0.75 | Tutorial using the REST API to define custom analyzers; includes request schemas, parameters, and product-specific API usage patterns. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | decision-making | 0.75 | Explains how analyzer models map to Foundry deployments, default vs overrides, and trade-offs for price and latency—supporting deployment and capacity decisions. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | configuration | 0.75 | Explains how to define schemas and fields for image extraction; includes service-specific configuration patterns and options. |
| [Build a face-data person directory (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory) | configuration | 0.70 | Tutorial for building a person directory using Face APIs; includes API calls, parameters, and configuration patterns specific to Content Understanding Face. |
| [Build a retrieval-augmented generation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution) | architecture-patterns | 0.70 | Tutorial for building a RAG solution with guidance on improving relevance and accuracy and connecting services—architecture and pattern-focused for this product. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | architecture-patterns | 0.70 | Shows how to combine RPA with Content Understanding for STP workflows; includes product-specific workflow and pattern guidance. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.70 | Compares Content Understanding, Document Intelligence, and LLM solutions for document processing with scenario-based guidance; focused on helping users select the right tool rather than just listing features. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements) | configuration | 0.70 | Describes document layout analysis and extraction capabilities; likely includes schema elements, field types, and configuration options for document analyzers. |
| [Foundry and Content Understanding Studio comparison](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.70 | Feature comparison between Foundry and Content Understanding Studio; likely includes tables and guidance on when to use each environment. |
| [Modes: standard and pro (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes) | decision-making | 0.70 | Covers standard and pro modes; likely includes differences in capabilities, performance, and when to choose each mode. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.70 | Explains pricing model with workload-based examples and cost breakdowns, supporting cost-related decision making for deployments. |
| [Try Content Understanding REST API and SDKs](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | integrations | 0.70 | REST API quickstart will include request/response structures and product-specific parameters for extracting structured data from multimodal content. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | configuration | 0.70 | Describes classifier features like contentCategories and enableSegment; these are product-specific configuration parameters and behaviors. |
| [What is face detection? (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview) | configuration | 0.70 | Face overview for a specific API; likely includes enrollment, recognition options, and product-specific parameters for face solutions. |
| [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic) | configuration | 0.65 | How-to for creating Standard and Pro tasks in the classic portal; likely includes specific task options, modes, and configuration parameters. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq) | troubleshooting | 0.65 | FAQ for a technical service typically includes specific behaviors, constraints, and resolutions for common problems and edge cases. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Audio Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/audio/overview) | 0.40 | Audio overview; describes scenarios and capabilities but not detailed configuration tables or limits. |
| [Content Understanding Studio Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio) | 0.40 | Quickstart for trying the Studio; likely step-by-step usage without detailed configuration tables or limits. |
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.40 | Region and language support list; while specific, it’s catalog-style availability info rather than a skill-oriented configuration or decision guide. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.30 | Document overview page; primarily conceptual description of capabilities without detailed configs or limits. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.30 | Video overview page; mainly conceptual description of video solutions and scenarios. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.30 | Release notes and GA/preview status; likely lacks detailed limits, configs, or decision matrices beyond version retirement dates. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.20 | High-level overview of Azure Content Understanding capabilities and use cases without concrete limits, configs, or error details. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary of terms and definitions; conceptual reference without configuration, limits, or troubleshooting mappings. |
