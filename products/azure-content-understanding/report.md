---
generated_at: '2026-09-06'
category_descriptions:
  decision-making: Guidance on choosing tools, deployments, and analyzers, deciding
    between Studio vs Foundry, migrating preview to GA, and estimating/optimizing
    Content Understanding costs
  architecture-patterns: Guidance on when to use agentic mode, how to design RAG-based
    document solutions, and how to build RPA workflows using Azure Content Understanding.
  configuration: 'Configuring and managing Content Understanding: analyzers, classifiers,
    splitting, workflows, capacity, audiovisual analysis, Markdown outputs, and creating/customizing
    analyzers via Studio or REST.'
  best-practices: Improving Content Understanding accuracy using layout, labels, and
    feedback, plus using confidence scores and grounding to validate and refine document
    analysis results.
  security: 'Securing Content Understanding analyzers and data: encryption, access
    control, network isolation, compliance, and best practices for protecting customer
    content and telemetry.'
  troubleshooting: Using diagnostics from the Content Understanding REST API to investigate
    failures, interpret error codes, and troubleshoot processing or configuration
    issues.
  integrations: Patterns and code samples for calling Content Understanding via REST/SDKs,
    integrating with Microsoft Agent Framework/LangChain, and implementing agentic
    workflows.
  limits-quotas: Guidance on safe use of synchronous Content Understanding calls and
    detailed quotas/limits (throughput, payload sizes, concurrency) to avoid throttling
    and design compliant workloads
skill_description: Expert knowledge for Azure Content Understanding in Foundry Tools
  development including troubleshooting, best practices, decision making, architecture
  & design patterns, limits & quotas, security, configuration, and integrations &
  coding patterns. Use when designing Content Understanding analyzers, RAG document
  flows, audiovisual analysis, REST/SDK calls, or agentic workflows, and other Azure
  Content Understanding in Foundry Tools related development tasks. Not for Content
  Safety in Foundry Control Plane (use azure-content-safety), Azure AI Language (use
  azure-language-service), Azure AI Document Intelligence (use azure-document-intelligence),
  Azure Speech in Foundry Tools (use azure-speech).
use_when: Use when designing Content Understanding analyzers, RAG document flows,
  audiovisual analysis, REST/SDK calls, or agentic workflows, and other Azure Content
  Understanding in Foundry Tools related development tasks.
confusable_not_for: Not for Content Safety in Foundry Control Plane (use azure-content-safety),
  Azure AI Language (use azure-language-service), Azure AI Document Intelligence (use
  azure-document-intelligence), Azure Speech in Foundry Tools (use azure-speech).
---
# Azure Content Understanding in Foundry Tools Crawl Report

## Summary

- **Total Pages**: 43
- **Fetched**: 43
- **Fetch Failed**: 0
- **Classified**: 29
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 0
- **Unchanged**: 42
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-content-understanding/azure-content-understanding.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 7.0% |
| best-practices | 2 | 4.7% |
| configuration | 10 | 23.3% |
| decision-making | 6 | 14.0% |
| integrations | 4 | 9.3% |
| limits-quotas | 2 | 4.7% |
| security | 1 | 2.3% |
| troubleshooting | 1 | 2.3% |
| *(Unclassified)* | 14 | 32.6% |

## Changes

### New Pages

- [Retrieve analysis diagnostics](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/retrieve-diagnostics)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly described as listing quotas and limits; such pages contain concrete numeric limits, request sizes, and throughput constraints that are product-specific and not generally known. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.90 | Explicit best-practices article; expected to contain product-specific recommendations (file formats, sizes, schema design, sampling strategies) that go beyond generic advice. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.90 | Analyzer configuration reference; such pages list configuration parameters, allowed values, and defaults, which is core configuration expert knowledge. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | configuration | 0.85 | Explains the contents object with kind: "audioVisual" and capabilities for audio/video inputs; includes product-specific schema and configuration details. |
| [LangChain](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/integrations/langchain) | integrations | 0.85 | Integration guide for LangChain; expected to document loader parameters, metadata fields, and usage patterns specific to this product integration. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | configuration | 0.85 | Describes how audiovisual elements are represented in Markdown, including temporal relationships—product-specific output schema details. |
| [Microsoft Agent Framework](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/integrations/agent-framework) | integrations | 0.85 | Describes using Content Understanding as a context provider in Agent Framework; likely includes configuration parameters and integration-specific behaviors. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | decision-making | 0.85 | Migration guide between preview and GA APIs; typically includes comparison tables, breaking changes, and recommended migration paths, supporting decision-making and upgrade planning. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.85 | Explains pricing model and how to estimate costs; such pages typically include concrete billing meters, units, and scenario-based cost guidance, supporting cost-related decision-making. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | configuration | 0.80 | Resource creation guide for using Content Understanding via REST API; includes specific settings and options for Foundry resources. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | configuration | 0.80 | Describes how each content/layout element is represented in GitHub Flavored Markdown; likely includes detailed mappings and structures that are product-specific output configuration knowledge. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.80 | Covers customer-managed keys, managed identities, and other product-specific security configurations for Content Understanding. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | configuration | 0.75 | Describes analyzer copy operation scenarios and constraints, including cross-resource support—product-specific behavior and configuration. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | decision-making | 0.75 | Describes how analyzers map to Foundry deployments, defaults, and overrides; helps decide which model deployments to use for price/latency trade-offs, fitting decision-making. |
| [Analyze a document with agentic mode (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/agentic-mode) | integrations | 0.70 | Quickstart for creating analyzers with agentic mode via REST; likely includes request schemas and parameters specific to agentic mode, fitting integration/coding patterns. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.70 | Focuses on features to improve extraction quality and performance; such pages typically give concrete recommendations on using confidence scores, grounding, and labeled samples. |
| [Build a retrieval-augmented generation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution) | architecture-patterns | 0.70 | Tutorial for building a RAG solution with guidance on improving relevance and accuracy and connecting services—architecture and pattern-focused for this product. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | architecture-patterns | 0.70 | Shows how to combine RPA with Content Understanding for STP workflows; includes product-specific workflow and pattern guidance. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.70 | Compares Content Understanding, Document Intelligence, and LLM solutions for document processing with scenario-based guidance; focused on helping users select the right tool rather than just listing features. |
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | configuration | 0.70 | How-to for classification workflows and routing; likely documents workflow configuration options and parameters across Studio, REST, and SDKs. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | configuration | 0.70 | Tutorial for creating custom analyzers using REST; typically includes request bodies with configuration fields and allowed values, fitting configuration knowledge. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | configuration | 0.70 | How-to for creating and improving custom analyzers; likely includes specific configuration steps and options in Studio, which are product-specific configuration patterns. |
| [Retrieve analysis diagnostics](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/retrieve-diagnostics) | troubleshooting | 0.70 | The page describes how to retrieve and interpret diagnostic information from Azure Content Understanding analysis results via the REST API. It focuses on product-specific diagnostics for completion and embedding calls, including how to access and use these details to investigate latency and model calls. This is organized around understanding issues in operations and uses service-specific response fields and patterns, which aligns best with troubleshooting. |
| [Studio and Foundry](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.70 | Comparison page between Studio and Foundry experiences; likely includes feature comparison tables and guidance on when to use each, which fits decision-making for tooling selection. |
| [Synchronous REST API (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-synchronous-rest-api) | limits-quotas | 0.70 | Describes synchronous operations for small documents; these pages typically specify maximum document sizes and constraints for sync vs async, which are numeric limits/quotas. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | configuration | 0.70 | Classifier overview mentions analyzer concepts like contentCategories and enableSegment; such pages typically document specific configuration fields and their behavior. |
| [Agentic mode (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/agentic-mode) | architecture-patterns | 0.65 | Agentic mode overview focuses on when to use this pattern for complex documents and its trade-offs vs standard extraction, which is a product-specific architecture/pattern decision. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | decision-making | 0.65 | Explains different prebuilt analyzer types and how to use/customize them; likely includes guidance on when to choose each analyzer type for specific scenarios, aiding decision-making. |
| [REST API and SDKs](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | integrations | 0.65 | Quickstart for REST API and SDK usage; such pages usually show request parameters, headers, and product-specific API options, which are integration-focused coding patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Audio Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/audio/overview) | 0.40 | Audio overview; describes scenarios and capabilities but not detailed configuration tables or limits. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements) | 0.40 | Appears to be a conceptual/feature overview of document layout and extraction; summary doesn’t indicate detailed parameter tables or numeric constraints. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | 0.40 | Image overview; primarily conceptual explanation of standardized extraction and schemas without explicit mention of detailed configuration tables. |
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.40 | Region and language support typically lists regions/locales, but this is catalog data rather than configuration, limits, or patterns; not in scope of defined sub-skill types. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.40 | Video overview; summary suggests high-level description of capabilities rather than detailed configs or numeric limits. |
| [Bring your own cross-resource capacity](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/bring-your-own-cross-resource-capacity) | 0.30 | Describes connecting external Azure OpenAI/Foundry capacity to Content Understanding; summary suggests a how-to/tutorial style without explicit configuration tables, limits, or product-specific error mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq) | 0.30 | FAQ summary only; FAQs can mix content, but no indication of detailed error codes, configs, or numeric limits in the provided description. |
| [Logic Apps](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/integrations/logic-apps) | 0.30 | Tutorial-style Logic Apps integration walkthrough; likely focuses on step-by-step workflow creation rather than detailed configuration tables, limits, or product-specific error/diagnostic references. Does not clearly match any expert-knowledge sub-skill types defined. |
| [MarkItDown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/integrations/markitdown) | 0.30 | Integration tutorial for configuring MarkItDown with Content Understanding; description suggests a how-to guide without explicit configuration parameter tables, limits, or error-code-based troubleshooting. Does not meet the thresholds for configuration, integrations, or other expert-knowledge categories. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.30 | Document overview; primarily conceptual description of capabilities without detailed configs, limits, or patterns in the summary. |
| [Studio and Foundry quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio) | 0.20 | Quickstart tutorial for trying analyzers; focuses on getting started rather than detailed configuration matrices or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.20 | Release notes/what's new page; summary does not indicate specific limits, configs, error codes, or decision matrices—likely high-level feature updates without detailed expert parameters. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.10 | High-level overview of Azure Content Understanding capabilities and use cases without numeric limits, config tables, or detailed patterns. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary of terms and definitions; conceptual reference without configuration, limits, or troubleshooting mappings. |
