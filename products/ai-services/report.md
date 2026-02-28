---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Securing Foundry and Content Understanding: auth methods, key rotation,
    encryption (including CMK), DLP, VNet rules, Azure Policy, and storing secrets
    in Key Vault.'
  limits-quotas: Rate limits, quotas, and throughput for Content Moderator and Content
    Understanding, including autoscaling Foundry, image list size limits, and supported
    languages.
  deployment: 'Deploying Foundry services as containers: Docker on-prem, Azure Container
    Instances, offline/disconnected setups, multi-container Docker Compose, and ARM
    template-based deployments.'
  configuration: 'Configuring Foundry and Content Understanding: endpoints, credentials,
    containers, analyzers, document/audiovisual extraction, Markdown outputs, cross-resource
    reuse, and diagnostic logging.'
  decision-making: Guides for choosing pricing tiers and Content Understanding options,
    comparing Foundry vs Studio, migrating from preview to GA, and estimating Content
    Understanding costs.
  integrations: 'Using Content Moderator and Content Understanding via REST and SDKs
    (.NET/C#): calling text/image/video APIs, managing term lists, and building custom
    analyzers with request/response examples.'
  best-practices: 'Improving Content Understanding extraction accuracy: tuning layouts,
    handling complex documents, troubleshooting poor results, and applying best practices
    to boost document extraction quality.'
---
# Azure AI services Crawl Report

## Summary

- **Total Pages**: 84
- **Fetched**: 84
- **Fetch Failed**: 0
- **Classified**: 52
- **Unclassified**: 32

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 2.4% |
| configuration | 13 | 15.5% |
| decision-making | 6 | 7.1% |
| deployment | 5 | 6.0% |
| integrations | 9 | 10.7% |
| limits-quotas | 5 | 6.0% |
| security | 12 | 14.3% |
| *(Unclassified)* | 32 | 38.1% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly a quotas and limits page; will list numeric per-resource and per-operation limits, often in tables by SKU/region. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.90 | Analyzer reference describes configuration options and parameters for custom analyzers, likely with names, allowed values, and defaults. |
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.85 | Explicitly states maximum of 5 image lists and 5 term lists, each up to 10,000 items, which are concrete service limits. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.85 | Explicit best-practices article with product-specific recommendations to maximize accuracy and efficiency. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.85 | Again states maximum of 5 image lists with up to 10,000 images each, which are explicit quotas for the feature. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | configuration | 0.85 | Defines how various document elements map to GitHub Flavored Markdown in responses, which is a detailed output schema/config behavior. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | configuration | 0.85 | Details how each audiovisual element is represented in Markdown, which is specific output-format configuration knowledge. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.85 | Describes customer-managed keys, managed identities, and other security features with service-specific configuration details. |
| [Authenticate requests](https://learn.microsoft.com/en-us/azure/ai-services/authentication) | security | 0.80 | Authentication article will include specific header names, token formats, scopes, and Entra ID configuration details unique to Foundry. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/encryption/cognitive-services-encryption-keys-portal) | security | 0.80 | CMK docs include key vault integration details, key identifiers, and encryption behavior specific to Foundry data. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | integrations | 0.80 | API reference contains operation names, paths, parameters, and constraints unique to Content Moderator, which are expert integration details. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | integrations | 0.80 | Tutorial using cURL and REST APIs to define custom analyzers; includes request bodies and parameters specific to this service. |
| [Disable local authentication](https://learn.microsoft.com/en-us/azure/ai-services/disable-local-auth) | security | 0.80 | Describes how to disable local authentication; will reference specific settings/flags and behavior for Foundry resources. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | configuration | 0.80 | Describes contents object with kind: "audioVisual" and capabilities per input type, which are concrete configuration and response schema details. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | configuration | 0.80 | Details requirements and options for specifying model and deployment info, including configuration fields and billing behavior. |
| [Increase rate limit](https://learn.microsoft.com/en-us/azure/ai-services/autoscale) | limits-quotas | 0.80 | Article is explicitly about autoscale limits; such pages typically list concrete rate limit numbers and conditions for higher limits. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | decision-making | 0.80 | Migration guide with API changes and best practices; supports decision-making and concrete steps for upgrading between versions. |
| [Modes: standard and pro (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes) | decision-making | 0.80 | Explains when to use standard vs pro modes, with trade-offs around cost, latency, and capabilities for different scenarios. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | configuration | 0.80 | Explains prebuilt/base/RAG/vertical analyzers and how to configure/customize them, including analyzer IDs and options. |
| [Try Content Understanding REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | integrations | 0.80 | REST quickstart shows concrete request/response formats and parameters for Content Understanding, which are integration details. |
| [Use environment variables](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-environment-variables) | configuration | 0.80 | Shows exact environment variable names and usage patterns for Foundry SDKs and APIs. |
| [Use virtual networks](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-virtual-networks) | security | 0.80 | VNet configuration article will list specific network rule settings, IP filters, and integration behavior for Foundry. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.75 | Comparative overview for selecting among Azure AI tools for document processing; likely includes scenario-based recommendations and criteria for choosing each option. |
| [Configure data loss prevention](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-data-loss-prevention) | security | 0.75 | DLP feature requires specifying outbound URL allowlists and related configuration parameters unique to Foundry. |
| [Container Reuse](https://learn.microsoft.com/en-us/azure/ai-services/containers/container-reuse-recipe) | configuration | 0.75 | Recipe for containers with stored settings implies specific environment variables and configuration parameters for Foundry containers. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | configuration | 0.75 | Describes copy operation behavior and constraints for analyzers, including supported scenarios and likely parameter/permission requirements. |
| [Use Azure key vault](https://learn.microsoft.com/en-us/azure/ai-services/use-key-vault) | security | 0.75 | Product-specific guidance on using Key Vault with Foundry, including secret naming and access patterns. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | configuration | 0.75 | Describes classifier-related analyzer options like contentCategories and enableSegment, which are specific configuration parameters. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.70 | Focuses on confidence, grounding, and labeled samples to improve quality and performance—product-specific best-practice guidance. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/ai-services/policy-reference) | security | 0.70 | Lists specific Azure Policy built-ins for Foundry, including names and effects, which are product-specific security/compliance configurations. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | integrations | 0.70 | Quickstart includes concrete C# SDK calls and request patterns specific to Content Moderator term lists, which are product-specific integration details beyond generic LLM knowledge. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | integrations | 0.70 | Provides concrete .NET SDK usage patterns and parameters for video moderation, which are product-specific integration details. |
| [Deploy to Azure Container Instance](https://learn.microsoft.com/en-us/azure/ai-services/containers/azure-container-instance-recipe) | deployment | 0.70 | ACI recipe will include container image references, resource requirements, and ACI-specific deployment settings for Foundry containers. |
| [Deploy with Docker Compose](https://learn.microsoft.com/en-us/azure/ai-services/containers/docker-compose-recipe) | deployment | 0.70 | Shows a Docker Compose YAML for specific Foundry containers, including service names, ports, and environment variables. |
| [Diagnostic logging](https://learn.microsoft.com/en-us/azure/ai-services/diagnostic-logging) | configuration | 0.70 | Diagnostic logging guides typically list specific categories, destinations, and configuration options unique to the product. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements) | configuration | 0.70 | Describes document layout analysis and extraction capabilities, likely including schema/field configuration and response structure. |
| [Foundry Tools containers overview](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-container-support) | deployment | 0.70 | Container usage docs for a specific service usually include image names, required environment variables, and runtime constraints, which are deployment-specific details. |
| [Foundry and Content Understanding Studio comparison](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.70 | Feature comparison between Foundry and Studio; helps choose environment based on capabilities, which is decision guidance. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | limits-quotas | 0.70 | Language support page lists exact supported languages and ISO 639-3 codes, which are specific capability limits for the service. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.70 | Pricing explainer with cost breakdowns and examples; supports cost-based decision-making and capacity planning. |
| [Rotate keys](https://learn.microsoft.com/en-us/azure/ai-services/rotate-keys) | security | 0.70 | Key rotation docs describe the two-key model and specific rotation steps unique to Foundry resources. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/ai-services/security-controls-policy) | security | 0.70 | Lists specific Azure Policy definitions and compliance mappings for Foundry, which are product-specific security/compliance settings. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/security-features) | security | 0.70 | Security feature overview for a specific product typically lists concrete options like network isolation, key management, and supported auth methods. |
| [Use commitment tier pricing](https://learn.microsoft.com/en-us/azure/ai-services/commitment-tier) | decision-making | 0.70 | Covers commitment tier vs standard pricing with workload-based guidance; likely includes tier options and constraints to support pricing decisions. |
| [Use containers in disconnected environments](https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-containers) | deployment | 0.70 | Offline container docs typically specify required configuration flags, licensing/heartbeat settings, and operational constraints unique to the product. |
| [Create a Foundry resource using an ARM template](https://learn.microsoft.com/en-us/azure/ai-services/create-account-resource-manager-template) | deployment | 0.65 | ARM template quickstart will include resource type names, API versions, and required properties specific to Foundry resources, which are product-specific deployment configuration details. |
| [Custom subdomains for Foundry Tools](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-custom-subdomains) | configuration | 0.65 | Custom subdomain setup will include endpoint formats, parameter names, and possibly constraints specific to Foundry resources. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | security | 0.65 | Service-specific description of how Content Moderator encrypts stored data and compliance behavior, which is product-specific security configuration/behavior. |
| [Using the client library or REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries) | integrations | 0.65 | Client library quickstart includes SDK-specific configuration (endpoints, keys, client options) unique to Content Moderator. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api) | integrations | 0.60 | Image moderation API page typically documents request/response schema and parameters unique to this service, which are integration details. |
| [REST API samples in C#](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest) | integrations | 0.60 | REST samples show request formats, endpoints, and parameters specific to Content Moderator. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api) | integrations | 0.60 | Text moderation API page will include endpoint parameters and options (PPI detection, custom lists) that are product-specific integration patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | 0.55 | Studio-based classification and routing how-to; mostly workflow/UI guidance, not detailed config parameter tables in the summary. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | 0.55 | Studio how-to for creating/improving custom analyzers; largely procedural UI steps, not parameter tables or numeric limits. |
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.50 | Region and language support is a capability matrix, but not covered by the defined sub-skill categories (no limits, configs, or decision guidance). |
| [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic) | 0.45 | How-to for creating tasks in classic portal; likely procedural UI guidance without detailed config parameter tables. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | 0.45 | Image overview; describes capabilities and scenarios without detailed config tables or limits in the summary. |
| [What is face detection? (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview) | 0.45 | Face overview (preview); mostly conceptual description of face capabilities and preview status. |
| [Audio Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/audio/overview) | 0.40 | Audio overview; high-level description of audio analyzers and scenarios. |
| [Content Understanding Studio Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio) | 0.40 | Quickstart for trying Studio/portal; primarily step-by-step UI usage, not configuration tables or limits. |
| [Recover or purge deleted resources](https://learn.microsoft.com/en-us/azure/ai-services/recover-purge-resources) | 0.40 | Recover/purge instructions are procedural; summary only shows a 48-hour name reuse rule, which is generic and not a rich limits/config reference. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.40 | Video overview; primarily conceptual description of capabilities and scenarios. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.40 | What's new / release notes; useful but not a fit for any defined sub-skill types (no limits tables, configs, or decision matrices). |
| [Disconnected containers FAQ](https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-container-faq) | 0.35 | Disconnected containers FAQ; summary doesn’t show concrete limits, error codes, or config tables. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.35 | Document overview; high-level capabilities without detailed configuration or limits. |
| [Build a face-data person directory (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory) | 0.30 | Face person directory tutorial focused on usage pattern (add/search/match faces); summary does not show numeric limits, config matrices, or error-code-based troubleshooting. |
| [Build a retrieval-augmented generation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution) | 0.30 | Tutorial-style RAG walkthrough with general tips and integration guidance; summary does not indicate concrete limits, config tables, error codes, or product-specific decision matrices. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | 0.30 | RPA scenario tutorial describing how to combine Content Understanding with workflows; description suggests conceptual and procedural guidance, not detailed quotas, configs, or troubleshooting mappings. |
| [Create a Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/multi-service-resource) | 0.30 | Quickstart for creating a resource; likely step-by-step portal usage without deep config tables. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.30 | Data export/delete overview for a deprecated service; summary suggests high-level guidance without detailed APIs, codes, or config tables. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq) | 0.30 | FAQ page; summary suggests general Q&A without detailed error codes, configs, or numeric limits. |
| [General container FAQ](https://learn.microsoft.com/en-us/azure/ai-services/containers/container-faq) | 0.30 | FAQ likely mixes conceptual and basic usage answers; summary doesn’t indicate detailed limits, configs, or error mappings. |
| [Limited Access features](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-limited-access) | 0.30 | Limited Access policy overview; mostly policy/process and conceptual responsible AI content. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/responsible-use-of-ai-overview) | 0.30 | Responsible AI overview with links; largely conceptual guidance rather than concrete product-specific configs. |
| [Microsoft Foundry REST APIs](https://learn.microsoft.com/en-us/azure/ai-services/reference/rest-api-resources) | 0.25 | REST API reference index; navigation page without embedded expert details. |
| [Microsoft Foundry SDKs](https://learn.microsoft.com/en-us/azure/ai-services/reference/sdk-package-resources) | 0.25 | SDK reference index linking to other docs; no direct configuration or limits content in the summary. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | 0.20 | Resource creation how-to for Foundry; likely step-by-step portal/API setup without configuration parameter tables, limits, or security role details in the provided summary. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/language-support) | 0.20 | Language support index with links; summary doesn’t show specific tables or parameters. |
| [Support & help options](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-support-options) | 0.20 | Support/help options page; mostly process and links, not technical expert content. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.20 | Service overview describing what Content Understanding is; conceptual and marketing-style content. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.20 | Service overview and deprecation notice; conceptual and marketing-level description. |
| [What are Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/what-are-ai-services) | 0.10 | High-level overview of Foundry Tools; no concrete limits, configs, or product-specific patterns. |
| [What's new in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/whats-new-ai-services) | 0.10 | What's new summary/navigation for docs; no detailed technical guidance. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary of terms; definitions but no configuration, limits, or decision matrices. |
