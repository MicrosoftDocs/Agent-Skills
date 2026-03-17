---
generated_at: '2026-03-16'
category_descriptions:
  security: 'Securing Azure AI/Foundry: auth (Entra, keys, Key Vault), encryption
    (CMK, data-at-rest), DLP for outbound calls, VNet rules, policy-based governance,
    and secure analyzer access.'
  limits-quotas: 'Rate limits, quotas, and scaling for Foundry and Content Moderator/Understanding:
    autoscale strategies, image/term list limits, and how to stay within service quotas.'
  deployment: How to package and run Foundry tools/containers on Azure (ACI, Docker
    Compose, disconnected), and deploy Foundry resources using Azure AI containers
    and ARM templates
  configuration: Configuring Foundry endpoints, credentials, containers, logging,
    and Content Understanding analyzers (classification, layout, audiovisual), routing,
    outputs, and resource recovery/purge.
  decision-making: Guidance on choosing pricing tiers and tools (Foundry vs Content
    Understanding vs Document Intelligence/LLMs), standard vs pro modes, migration
    steps, and estimating Content Understanding costs.
  integrations: 'Using Azure Content Moderator and Content Understanding via REST/.NET:
    text/image/video moderation, custom term lists, and building custom multimodal
    analyzers and workflows.'
  best-practices: 'Best practices for Azure AI Content Understanding: designing extraction
    workflows, tuning models, improving document parsing accuracy, and handling complex
    or low‑quality documents.'
  troubleshooting: Diagnosing and fixing common Content Understanding issues, including
    model errors, data ingestion problems, configuration mistakes, and troubleshooting
    steps for failed analyses.
skill_description: Expert knowledge for Azure AI services development including troubleshooting,
  best practices, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when using Azure AI Foundry, Content Understanding
  analyzers, Content Moderator APIs, VNet‑secured endpoints, or ARM/containers deployments,
  and other related development tasks. Not for Azure AI Foundry Local (use azure-ai-foundry-local),
  Azure Machine Learning (use azure-machine-learning), Azure AI Search (use azure-cognitive-search),
  Azure Open Datasets (use azure-open-datasets).
use_when: Use when using Azure AI Foundry, Content Understanding analyzers, Content
  Moderator APIs, VNet‑secured endpoints, or ARM/containers deployments, and other
  related development tasks.
confusable_not_for: Not for Azure AI Foundry Local (use azure-ai-foundry-local), Azure
  Machine Learning (use azure-machine-learning), Azure AI Search (use azure-cognitive-search),
  Azure Open Datasets (use azure-open-datasets).
---
# Azure AI services Crawl Report

## Summary

- **Total Pages**: 84
- **Fetched**: 84
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 33

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 84
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-ai-services/azure-ai-services.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 2.4% |
| configuration | 15 | 17.9% |
| decision-making | 6 | 7.1% |
| deployment | 5 | 6.0% |
| integrations | 6 | 7.1% |
| limits-quotas | 4 | 4.8% |
| security | 12 | 14.3% |
| troubleshooting | 1 | 1.2% |
| *(Unclassified)* | 33 | 39.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly described as listing quotas and limits for Azure Content Understanding; such pages typically contain exact numeric limits, throughput caps, and timeouts that qualify as expert knowledge under limits-quotas. |
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.90 | Explicitly states numeric limits: maximum of 5 image lists and 5 term lists, each up to 10,000 items—clear product-specific quota information. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.90 | Again states numeric limits: maximum of 5 image lists with each list not exceeding 10,000 images—clear quota information. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.90 | Explicitly a configuration and reference article for analyzers, likely with parameter lists, allowed values, and defaults, matching configuration sub-skill. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.85 | Explicit best-practices article for this service; expected to include product-specific recommendations and gotchas for accuracy and efficiency. |
| [Increase rate limit](https://learn.microsoft.com/en-us/azure/ai-services/autoscale) | limits-quotas | 0.85 | Article explicitly about autoscale limits and higher rate limits; such pages usually contain concrete numeric rate limits and scaling constraints. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.85 | Describes customer-managed keys, managed identities, and other security features with product-specific configuration details and scope, matching security sub-skill. |
| [Use virtual networks](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-virtual-networks) | security | 0.85 | Details request filtering, IP ranges, and VNet/subnet configuration for Foundry; includes product-specific network security settings. |
| [Authenticate requests](https://learn.microsoft.com/en-us/azure/ai-services/authentication) | security | 0.80 | Details multiple auth methods (Entra ID, API keys) and their requirements; includes headers, scopes, and token usage specific to this service. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/encryption/cognitive-services-encryption-keys-portal) | security | 0.80 | Covers CMK integration with Key Vault for this product, including key types, scopes, and configuration steps unique to Foundry Tools. |
| [Configure data loss prevention](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-data-loss-prevention) | security | 0.80 | Explains how to configure allowed outbound URLs for Foundry resources; involves specific settings and enforcement behavior. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | integrations | 0.80 | API reference pages list endpoints, parameters, and constraints unique to the service, which are expert integration details not inferable from general training. |
| [Disable local authentication](https://learn.microsoft.com/en-us/azure/ai-services/disable-local-auth) | security | 0.80 | Explains how to disable local authentication and enforce Entra ID; involves specific portal/ARM settings and security behavior. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | configuration | 0.80 | Explains requirements and options for specifying model and deployment info, including product-specific configuration fields and constraints. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | configuration | 0.80 | Describes how each document element is represented in Markdown, effectively a structured mapping of output schema—product-specific configuration/format knowledge. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | configuration | 0.80 | Details how each audiovisual element is represented in Markdown, a product-specific output schema mapping. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | decision-making | 0.80 | Migration guide details API changes and best practices, helping decide how and when to update implementations and handle breaking changes. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | integrations | 0.75 | Tutorial uses cURL and REST APIs to define analyzers, exposing request schemas and parameters unique to this service—an integration pattern. |
| [Custom subdomains for Foundry Tools](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-custom-subdomains) | configuration | 0.75 | Describes how to set custom subdomain names and their relationship to features like Entra ID; involves specific endpoint formats and settings. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | configuration | 0.75 | Explains the contents object with kind: "audioVisual" and capabilities per input type, implying structured fields and configuration options. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | configuration | 0.75 | Describes how to use and customize prebuilt analyzers, likely including configuration options and parameters specific to each analyzer. |
| [Use environment variables](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-environment-variables) | configuration | 0.75 | Shows exact environment variable names and usage patterns for Foundry credentials; includes security-focused configuration recommendations. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.70 | Focuses on confidence, grounding, and labeled samples to improve performance, likely with concrete recommendations and patterns specific to this service. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.70 | Comparative article explicitly aims to help select the right Azure AI tool, likely with scenario-based recommendations and criteria, fitting decision-making guidance. |
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | configuration | 0.70 | Describes creating classification workflows and routing rules, which involve specific configuration options and parameters. |
| [Container Reuse](https://learn.microsoft.com/en-us/azure/ai-services/containers/container-reuse-recipe) | configuration | 0.70 | Describes building containers with baked-in configuration settings and registry usage; likely lists specific environment variables and config parameters. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | configuration | 0.70 | Describes copy operation behavior and supported scenarios, likely including parameters and constraints for copying analyzers, which are configuration/operation specifics. |
| [Deploy to Azure Container Instance](https://learn.microsoft.com/en-us/azure/ai-services/containers/azure-container-instance-recipe) | deployment | 0.70 | Recipe for ACI deployment will include container image details, resource requirements, and ACI-specific constraints for these containers. |
| [Deploy with Docker Compose](https://learn.microsoft.com/en-us/azure/ai-services/containers/docker-compose-recipe) | deployment | 0.70 | Shows a Docker Compose YAML for specific Azure AI containers, including service names, ports, and environment variables—product-specific deployment pattern. |
| [Diagnostic logging](https://learn.microsoft.com/en-us/azure/ai-services/diagnostic-logging) | configuration | 0.70 | Step-by-step configuration of diagnostic logging with specific settings and destinations is product-specific configuration knowledge. |
| [Foundry and Content Understanding Studio comparison](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.70 | A feature comparison page between Foundry and Content Understanding Studio is used to decide which option to use; these pages usually include comparison tables and criteria that guide technology selection, fitting the decision-making category. |
| [Modes: standard and pro (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes) | decision-making | 0.70 | Standard vs pro modes article is inherently about when to use each mode, with trade-offs in cost, performance, and capabilities, fitting decision-making. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.70 | Pricing explainer with cost breakdowns and examples provides quantified trade-offs and guidance for capacity/cost planning, fitting decision-making. |
| [Recover or purge deleted resources](https://learn.microsoft.com/en-us/azure/ai-services/recover-purge-resources) | configuration | 0.70 | Includes specific behavioral constraint (48-hour reuse delay) and operational steps for recovery/purge, which are product-specific configuration/operations details. |
| [Rotate keys](https://learn.microsoft.com/en-us/azure/ai-services/rotate-keys) | security | 0.70 | Describes using the two-key model for rotation and the exact steps to rotate keys safely, which is product-specific security practice. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/ai-services/security-controls-policy) | security | 0.70 | Lists specific regulatory compliance controls and built-in policy definitions for Foundry; these mappings are product-specific security/compliance knowledge. |
| [Use Azure key vault](https://learn.microsoft.com/en-us/azure/ai-services/use-key-vault) | security | 0.70 | Product-specific guidance on storing and accessing Foundry credentials via Key Vault, including configuration patterns and integration details. |
| [Use commitment tier pricing](https://learn.microsoft.com/en-us/azure/ai-services/commitment-tier) | decision-making | 0.70 | Covers commitment tier vs standard pricing and when to use dedicated resources; likely includes SKU/tier selection guidance and constraints. |
| [Use containers in disconnected environments](https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-containers) | deployment | 0.70 | Offline container guidance usually includes required configuration parameters, licensing/heartbeat behavior, and operational constraints unique to these containers. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | configuration | 0.70 | Classifier overview describes analyzer options like contentCategories and enableSegment, which are concrete configuration parameters. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/ai-services/policy-reference) | security | 0.65 | Lists specific built-in policy definitions for Foundry; these are product-specific security/governance controls with technical implications. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | integrations | 0.65 | Quickstart includes concrete C# SDK usage patterns and API parameters specific to Content Moderator term lists, which are product-specific integration details beyond generic LLM knowledge. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements) | configuration | 0.65 | Document analysis elements article likely details schema fields and configuration options for layout and extraction, which are configuration specifics. |
| [Foundry Tools containers overview](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-container-support) | deployment | 0.65 | On-premises container usage typically includes image names, required environment variables, and runtime constraints, which are deployment-specific. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | integrations | 0.60 | Provides concrete SDK usage patterns and parameters for video moderation, which are product-specific integration details. |
| [Create a Foundry resource using an ARM template](https://learn.microsoft.com/en-us/azure/ai-services/create-account-resource-manager-template) | deployment | 0.60 | ARM-template-based creation of Foundry resources typically includes resource types, API versions, and required properties that are product-specific deployment details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq) | troubleshooting | 0.60 | FAQ for a technical service typically includes specific behaviors, constraints, and resolutions for common issues, aligning with troubleshooting-style expert knowledge. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api) | integrations | 0.60 | Image moderation API usage usually includes request/response schemas and parameters unique to this service, fitting integration & coding patterns. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/security-features) | security | 0.60 | Security feature overview for this product likely enumerates specific options (networking, keys, auth modes) and how they apply to Foundry resources. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api) | integrations | 0.60 | Text moderation API page is expected to define request parameters, flags, and response fields specific to this product, which are integration details. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | security | 0.60 | Encryption article typically documents product-specific encryption behavior and key management options, which are concrete security configuration/behavior details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | 0.50 | Language support list; while it has language codes, it’s essentially capability listing without complex config or limits. |
| [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic) | 0.45 | How-to for creating tasks in classic portal is procedural; summary doesn’t indicate detailed config tables, limits, or troubleshooting mappings. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | 0.45 | Studio how-to for creating/improving analyzers is a workflow tutorial; summary doesn’t show structured config tables or numeric limits. |
| [Content Understanding Studio Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio) | 0.40 | Quickstart for Studio is likely a step-by-step tutorial without comprehensive configuration tables or limits; falls outside defined expert categories. |
| [Create a Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/multi-service-resource) | 0.40 | Quickstart for creating a resource; likely step-by-step portal usage without deep config tables or limits. |
| [Disconnected containers FAQ](https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-container-faq) | 0.40 | Disconnected containers FAQ; summary doesn’t expose specific limits, error codes, or config tables to qualify clearly. |
| [General container FAQ](https://learn.microsoft.com/en-us/azure/ai-services/containers/container-faq) | 0.40 | FAQ summary only; without seeing specific Q&A, no clear evidence of numeric limits, error codes, or config tables. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | 0.40 | Image overview describes capabilities and use cases; summary doesn’t indicate detailed parameter tables or limits. |
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.40 | Region and language support is a capability matrix but not covered by the defined sub-skill types (no limits, configs, or decision matrices with thresholds). |
| [Limited Access features](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-limited-access) | 0.40 | Limited Access policy overview; mostly policy and principles, not detailed technical configuration or numeric limits in the summary. |
| [REST API samples in C#](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest) | 0.40 | Code sample index; summary does not indicate specific limits, configs, or troubleshooting mappings. |
| [Using the client library or REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries) | 0.40 | Quickstart for client libraries; likely basic usage rather than deep configuration or limits. |
| [What is face detection? (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview) | 0.40 | Face overview (preview) is primarily conceptual and announcement-like; detailed config or limits are not evident from the summary. |
| [Audio Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/audio/overview) | 0.35 | Audio overview is conceptual and scenario-focused, without explicit configuration tables or quotas per the summary. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.35 | Video overview is high-level description of capabilities and scenarios, not detailed configuration or limits. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | 0.30 | Resource creation how-to for Microsoft Foundry; likely a step-by-step portal/API setup guide without detailed configuration parameter tables, limits, or security role mappings in the summary. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/language-support) | 0.30 | Language support index with links; summary does not show detailed tables or parameters. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/responsible-use-of-ai-overview) | 0.30 | Responsible AI overview with links; primarily conceptual guidance rather than concrete technical configs or limits. |
| [Try Content Understanding REST API and SDKs](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | 0.30 | Quickstart for using REST API/SDK is primarily tutorial content; description does not indicate detailed configuration tables, limits, or error mappings beyond standard usage patterns. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.30 | Service overview and deprecation notice; conceptual description of Content Moderator and replacement service. |
| [Build a face-data person directory (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory) | 0.20 | Face person directory tutorial describing capabilities (add/search/match faces); summary does not indicate presence of numeric limits, config tables, or error-code-based troubleshooting. |
| [Build a retrieval-augmented generation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution) | 0.20 | Tutorial-style RAG walkthrough; summary suggests conceptual guidance and general tips without mention of concrete limits, configuration tables, error codes, or product-specific decision matrices. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | 0.20 | RPA tutorial with high-level description of STP, confidence scores, and grounding; no indication of specific configuration parameters, limits, or troubleshooting mappings. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.20 | Data export/delete page is likely procedural and policy-oriented without detailed quotas, config tables, or error-code troubleshooting. |
| [Microsoft Foundry REST APIs](https://learn.microsoft.com/en-us/azure/ai-services/reference/rest-api-resources) | 0.20 | Index of REST API references; the expert details live in linked reference pages, not this overview. |
| [Microsoft Foundry SDKs](https://learn.microsoft.com/en-us/azure/ai-services/reference/sdk-package-resources) | 0.20 | Index of SDK references; no direct configuration tables or patterns in this overview page. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.20 | Document overview is conceptual, describing capabilities without detailed configuration tables or limits. |
| [Support & help options](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-support-options) | 0.20 | Support options and help channels; no technical limits, configs, or troubleshooting mappings. |
| [What are Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/what-are-ai-services) | 0.20 | High-level overview of Foundry Tools capabilities; no concrete limits, configs, or product-specific patterns. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.20 | Release notes/what's-new summary; no indication of detailed limits, configs, error codes, or other structured expert data in the provided description. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.10 | Overview of Content Understanding is conceptual and descriptive without detailed limits, configs, or error mappings. |
| [What's new in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/whats-new-ai-services) | 0.10 | What's new summary; no detailed technical limits, configs, or troubleshooting content. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary is terminology definitions, not limits, configs, or troubleshooting; also access-restricted per summary. |
