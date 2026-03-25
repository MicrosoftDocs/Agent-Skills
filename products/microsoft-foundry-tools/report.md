---
generated_at: '2026-03-25'
category_descriptions:
  security: 'Securing Foundry: auth methods, Entra-only access, keys/Key Vault, CMK
    encryption, DLP, VNet rules, API key rotation, Azure Policy and regulatory compliance
    configuration'
  limits-quotas: Quotas, rate limits, and throughput for Foundry Tools and Content
    Moderator/Understanding APIs, including autoscale settings, image/list limits,
    and supported language constraints.
  deployment: 'Deploying Foundry Tools as containers: setup on Azure AI and Azure
    Container Instances, offline/disconnected deployment, and multi-container orchestration
    with Docker Compose.'
  configuration: 'Configuring Foundry environments and resources: credentials, subdomains,
    ARM provisioning, logging, and detailed setup for Content Understanding analyzers,
    layouts, images, faces, and routing.'
  decision-making: Guidance on choosing Foundry pricing tiers, selecting Azure AI/Content
    Understanding modes and tools, comparing Foundry vs Studio, migration steps, and
    estimating Content Understanding costs.
  integrations: 'Using Content Moderator and Content Understanding via REST/.NET:
    calling text/image/video APIs, managing term lists, and consuming/creating multimodal
    Markdown and custom analyzers.'
  best-practices: Improving Content Understanding accuracy, document extraction quality,
    and using confidence scores/grounding to make extractions more reliable and trustworthy
  architecture-patterns: Designing and configuring how Content Understanding analyzers
    are mapped to specific model deployments, including routing strategies and deployment
    architecture patterns.
skill_description: Expert knowledge for Microsoft Foundry Tools (aka Azure AI services,
  Azure Cognitive Services) development including best practices, decision making,
  architecture & design patterns, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when using Content Understanding analyzers,
  Content Moderator APIs, Foundry containers, VNet/Key Vault security, or Entra auth,
  and other Microsoft Foundry Tools related development tasks. Not for Microsoft Foundry
  (use microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic),
  Microsoft Foundry Local (use microsoft-foundry-local).
use_when: Use when using Content Understanding analyzers, Content Moderator APIs,
  Foundry containers, VNet/Key Vault security, or Entra auth, and other Microsoft
  Foundry Tools related development tasks.
confusable_not_for: Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry
  Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local).
---
# Microsoft Foundry Tools Crawl Report

## Summary

- **Total Pages**: 84
- **Fetched**: 84
- **Fetch Failed**: 0
- **Classified**: 55
- **Unclassified**: 29

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 83
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/microsoft-foundry-tools/microsoft-foundry-tools.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.2% |
| best-practices | 2 | 2.4% |
| configuration | 15 | 17.9% |
| decision-making | 6 | 7.1% |
| deployment | 4 | 4.8% |
| integrations | 12 | 14.3% |
| limits-quotas | 5 | 6.0% |
| security | 10 | 11.9% |
| *(Unclassified)* | 29 | 34.5% |

## Changes

### Updated Pages

- [Microsoft Foundry REST APIs](https://learn.microsoft.com/en-us/azure/ai-services/reference/rest-api-resources)
  - Updated: 2025-12-03T23:13:00.000Z → 2026-03-19T17:26:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits) | limits-quotas | 0.95 | Explicitly a quotas and limits article; these pages list numeric per-resource and per-operation limits that are not knowable from general training. |
| [Increase rate limit](https://learn.microsoft.com/en-us/azure/ai-services/autoscale) | limits-quotas | 0.90 | Article about autoscale limits and higher rate limits; such pages normally include concrete numeric rate limits and scaling thresholds by resource or tier. |
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.85 | Explicitly states maximum of 5 image lists and 5 term lists with up to 10,000 items each—clear numeric quotas. |
| [Authenticate requests](https://learn.microsoft.com/en-us/azure/ai-services/authentication) | security | 0.85 | Authentication article will specify header formats, token scopes, and Entra ID vs API key usage with concrete parameter names. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.85 | States maximum of 5 image lists with up to 10,000 images each—explicit numeric quotas for a specific feature. |
| [Use virtual networks](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-virtual-networks) | security | 0.85 | VNet configuration article will specify network rule parameters, IP/subnet formats, and request filtering settings unique to the service. |
| [What are analyzers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference) | configuration | 0.85 | Analyzer reference explicitly covers configuration and parameters; likely includes setting names, allowed values, and behavior, which are core configuration knowledge. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/ai-services/policy-reference) | security | 0.80 | Policy reference lists specific built-in policy definitions and their effects, which are product-specific security/governance configurations. |
| [Best practices](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices) | best-practices | 0.80 | Explicit best practices article; expected to include product-specific recommendations, configuration tips, and edge cases for maximizing accuracy and efficiency. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/encryption/cognitive-services-encryption-keys-portal) | security | 0.80 | CMK docs include key vault configuration, key URIs, and encryption scope settings specific to Foundry Tools. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | integrations | 0.80 | API reference pages enumerate operations, parameters, and constraints specific to the product, which are concrete integration details not inferable from general knowledge. |
| [Diagnostic logging](https://learn.microsoft.com/en-us/azure/ai-services/diagnostic-logging) | configuration | 0.80 | Diagnostic logging guides typically specify log categories, settings, and destinations with concrete parameter names and options. |
| [Disable local authentication](https://learn.microsoft.com/en-us/azure/ai-services/disable-local-auth) | security | 0.80 | Describes disabling local auth; typically includes specific portal/ARM/CLI settings and flags controlling authentication methods. |
| [Migration from CU Preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga) | decision-making | 0.80 | Migration guide between preview and GA versions; includes API changes, mapping, and best practices for deciding how to update analyzers and applications. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/ai-services/security-controls-policy) | security | 0.80 | Lists Azure Policy regulatory controls; includes specific policy definition names and mappings to compliance standards. |
| [Use environment variables](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-environment-variables) | configuration | 0.80 | Shows exact environment variable names and usage patterns for Foundry Tools, which are configuration-specific details. |
| [Configure data loss prevention](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-data-loss-prevention) | security | 0.75 | DLP feature configuration includes outbound URL allowlist settings and possibly policy parameters specific to Foundry resources. |
| [Container Reuse](https://learn.microsoft.com/en-us/azure/ai-services/containers/container-reuse-recipe) | configuration | 0.75 | Recipe for building containers with baked-in settings; likely details environment variables and configuration parameters stored in the image. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements) | integrations | 0.75 | Details the contents object with kind: "audioVisual" and capabilities per input type; this is a concrete schema and integration pattern for audio/video analysis. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown) | integrations | 0.75 | Describes exact Markdown elements returned and how they map to document structure; this is output schema/integration detail for downstream applications. |
| [Markdown](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown) | integrations | 0.75 | Documents how each audiovisual element is represented in Markdown; provides precise output schema needed for integrating with downstream systems. |
| [Use Azure key vault](https://learn.microsoft.com/en-us/azure/ai-services/use-key-vault) | security | 0.75 | Integration with Key Vault for secrets; likely includes configuration patterns and parameter names for securely retrieving credentials. |
| [Analyzer Improvement](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement) | best-practices | 0.70 | Focuses on improving extraction quality and performance using specific features (confidence, grounding, labeled samples); likely includes concrete usage patterns and recommendations. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | integrations | 0.70 | Provides code and parameter usage for video moderation APIs, which are product-specific integration patterns. |
| [Choose the right tool for document processing](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool) | decision-making | 0.70 | Explicitly a comparative overview to help select between Content Understanding, Document Intelligence, and LLM solutions; likely includes scenario-based recommendations and criteria for choosing each option. |
| [Copy and back up analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers) | configuration | 0.70 | Describes copy operation behavior and supported scenarios, including cross-resource constraints; these are product-specific operational configuration details. |
| [Create a custom analyzer](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer) | integrations | 0.70 | Tutorial using cURL and REST APIs to define custom analyzers; includes request bodies and parameters specific to this service, a clear integration pattern. |
| [Create a custom analyzer with Content Understanding Studio](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio) | configuration | 0.70 | How-to for creating and improving custom analyzers; involves setting schemas, fields, and options, which are concrete configuration steps. |
| [Custom subdomains for Foundry Tools](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-custom-subdomains) | configuration | 0.70 | Custom subdomain configuration usually includes endpoint formats, naming rules, and specific parameters for portal/CLI commands. |
| [Deploy to Azure Container Instance](https://learn.microsoft.com/en-us/azure/ai-services/containers/azure-container-instance-recipe) | deployment | 0.70 | ACI recipe typically includes container group settings, resource constraints, and platform-specific deployment parameters. |
| [Deploy with Docker Compose](https://learn.microsoft.com/en-us/azure/ai-services/containers/docker-compose-recipe) | deployment | 0.70 | Compose recipe will define service configuration, ports, environment variables, and inter-container wiring specific to Azure AI containers. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | limits-quotas | 0.70 | Language support page lists supported languages and ISO codes; these are concrete capability constraints and parameter values. |
| [Modes: standard and pro (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes) | decision-making | 0.70 | Describes two modes with different cost/performance characteristics; supports deciding which mode to use per scenario, a clear decision-making pattern. |
| [Prebuilt analyzers](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers) | configuration | 0.70 | Describes prebuilt analyzers and how to customize them; likely includes analyzer names, options, and configuration fields specific to this service. |
| [Pricing model details and examples](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer) | decision-making | 0.70 | Pricing explainer with cost breakdowns and examples; supports cost-based decision making and capacity planning for workloads. |
| [Rotate keys](https://learn.microsoft.com/en-us/azure/ai-services/rotate-keys) | security | 0.70 | Key rotation guidance is product-specific, usually detailing how to use the two keys, timing, and configuration steps. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications) | security | 0.70 | Describes configuring customer-managed keys and managed identities; these involve specific security configuration parameters and scopes unique to the service. |
| [Try Content Understanding REST API and SDKs](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api) | integrations | 0.70 | REST API quickstart with concrete request examples and parameters for documents, images, audio, and video; these are product-specific integration patterns. |
| [Use commitment tier pricing](https://learn.microsoft.com/en-us/azure/ai-services/commitment-tier) | decision-making | 0.70 | Covers commitment tier vs standard pricing; these pages usually include tier tables, usage thresholds, and selection guidance for workloads. |
| [Use containers in disconnected environments](https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-containers) | deployment | 0.70 | Disconnected container docs usually include specific requirements (image versions, licensing, heartbeat/telemetry behavior) that are deployment-specific. |
| [What are classifiers?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier) | configuration | 0.70 | Classifier overview describes analyzer concepts like contentCategories and enableSegment, which are specific configuration parameters for classification workflows. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | integrations | 0.65 | Quickstart shows concrete C# SDK usage for custom term lists, including specific API operations and parameters unique to Content Moderator, which are product-specific integration details beyond generic SDK knowledge. |
| [Classifier tutorial - Split and route](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio) | configuration | 0.65 | Describes creating classification workflows and routing data to analyzers; likely includes configuration fields and options for routing logic. |
| [Create CU Task in Foundry (classic) (Preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic) | configuration | 0.65 | How-to for creating Standard and Pro tasks likely details task configuration options and fields specific to Content Understanding in Foundry classic. |
| [Create a Foundry resource using an ARM template](https://learn.microsoft.com/en-us/azure/ai-services/create-account-resource-manager-template) | configuration | 0.65 | ARM template quickstart typically includes specific resource type names, API versions, and parameter schemas that are product-specific configuration details. |
| [Foundry Tools containers overview](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-container-support) | deployment | 0.65 | On-premises container support pages typically list which services have containers and any deployment constraints or requirements. |
| [Foundry and Content Understanding Studio comparison](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio) | decision-making | 0.65 | Feature comparison between two environments; likely includes tables of capabilities and guidance on when to use each, supporting environment selection decisions. |
| [Foundry model deployments](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments) | architecture-patterns | 0.65 | Explains how analyzer models map to Foundry deployments, defaults, and overrides; this is a product-specific design/architecture pattern for capacity and model selection. |
| [Using the client library or REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries) | integrations | 0.65 | Client library quickstart typically shows SDK methods, parameters, and configuration patterns specific to Content Moderator. |
| [Elements](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements) | configuration | 0.60 | Document layout analysis and extraction capabilities typically involve specifying schemas and options; likely includes configuration fields for document analyzers. |
| [Image](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview) | configuration | 0.60 | Image overview mentions defining schemas and fields for extraction; likely includes product-specific configuration options for image analyzers. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api) | integrations | 0.60 | Image Moderation API article typically includes request/response schemas and parameter names specific to this service, which are product-specific integration details. |
| [REST API samples in C#](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest) | integrations | 0.60 | REST samples show concrete request formats, endpoints, and parameters specific to Content Moderator. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api) | integrations | 0.60 | Text Moderation API page is an operational reference that usually documents endpoints, parameters, and options unique to this service, fitting integrations & coding patterns. |
| [What is face detection? (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview) | configuration | 0.60 | Face overview for detection/enrollment/recognition typically includes specific configuration options and parameters for face-related operations. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Audio Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/audio/overview) | 0.40 | Audio overview; describes scenarios and high-level capabilities, not specific configuration parameters or quotas. |
| [Content Understanding Studio Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/content-understanding-studio) | 0.40 | Quickstart for trying Studio/portal; primarily step-by-step UI usage, not detailed configuration matrices or limits. |
| [Language and region support](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/language-region-support) | 0.40 | Region and language support is largely a static list; while specific, it’s more catalog-like than a skill configuration or decision pattern per the defined categories. |
| [Limited Access features](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-limited-access) | 0.40 | Limited Access policy overview; likely policy/process description without detailed technical configuration parameters. |
| [Recover or purge deleted resources](https://learn.microsoft.com/en-us/azure/ai-services/recover-purge-resources) | 0.40 | Recover/purge resource guide; likely procedural without detailed limits beyond a single 48-hour name reuse rule, which alone is not enough to classify as limits-quotas. |
| [Security features](https://learn.microsoft.com/en-us/azure/ai-services/security-features) | 0.40 | Security overview; summary suggests conceptual security features, not detailed RBAC roles or config parameters. |
| [Video Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/overview) | 0.40 | Video overview; mainly conceptual description of capabilities and scenarios, not detailed configuration or limits. |
| [Disconnected containers FAQ](https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-container-faq) | 0.35 | FAQ for disconnected containers; summary doesn’t show concrete limits, error codes, or config matrices. |
| [Create a Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/multi-service-resource) | 0.30 | Quickstart for creating a Foundry resource; likely step-by-step portal usage without deep config tables. |
| [Create a Microsoft Foundry resource](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource) | 0.30 | Resource creation how-to for Microsoft Foundry; likely step-by-step portal/API instructions without detailed configuration parameter tables, limits, or security role mappings in the summary. |
| [FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq) | 0.30 | FAQ content is usually mixed and high-level; summary doesn’t indicate detailed error codes, limits, or configuration tables. |
| [General container FAQ](https://learn.microsoft.com/en-us/azure/ai-services/containers/container-faq) | 0.30 | FAQ for containers; summary doesn’t indicate specific error codes, limits, or config tables—likely general Q&A. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/overview) | 0.30 | Document overview; conceptual description of capabilities without clear indication of detailed configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/responsible-use-of-ai-overview) | 0.30 | Responsible AI overview with links; conceptual guidance rather than concrete product configuration or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/whats-new) | 0.30 | What's new / release notes; mostly change log and announcements, not stable expert configuration, limits, or troubleshooting guidance. |
| [Microsoft Foundry SDKs](https://learn.microsoft.com/en-us/azure/ai-services/reference/sdk-package-resources) | 0.25 | SDK reference index; mostly links to other docs, not detailed configuration or limits itself. |
| [Build a face-data person directory (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory) | 0.20 | Face person directory tutorial describing capabilities (add/search faces, create profiles); summary suggests high-level usage, not detailed limits, configuration options, or troubleshooting mappings. |
| [Build a retrieval-augmented generation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution) | 0.20 | Tutorial-style RAG walkthrough; summary indicates conceptual and procedural guidance without mention of concrete limits, config tables, error codes, or product-specific parameter references. |
| [Build a robotic process automation solution](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation) | 0.20 | RPA scenario tutorial focused on workflow orchestration and concepts like STP and confidence scores; no evidence of numeric limits, configuration matrices, or detailed error/diagnostic content. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.20 | Data export/delete overview; likely procedural and policy-focused without detailed limits, config tables, or error mappings. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/language-support) | 0.20 | Language support index by service; summary doesn’t show detailed tables or constraints here. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | 0.20 | High-level statement that data is encrypted at rest; no indication of specific configuration parameters, roles, or algorithms. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.20 | Service overview and deprecation notice for Content Moderator; conceptual description without detailed technical parameters in the summary. |
| [Microsoft Foundry REST APIs](https://learn.microsoft.com/en-us/azure/ai-services/reference/rest-api-resources) | 0.10 | Page is an overview/index listing REST API references for Foundry Tools without exposing specific limits, configuration parameters, error codes, or decision matrices. It primarily serves as navigation, not detailed expert guidance. |
| [Support & help options](https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-support-options) | 0.10 | Support and help options; meta information about getting assistance, not technical configuration or limits. |
| [What are Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/what-are-ai-services) | 0.10 | High-level overview of Foundry Tools capabilities; no concrete limits, configs, or product-specific patterns. |
| [What is Azure Content Understanding in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/overview) | 0.10 | Service overview of Content Understanding; conceptual description without evidence of numeric limits, config tables, or detailed patterns. |
| [What's new in Foundry Tools?](https://learn.microsoft.com/en-us/azure/ai-services/whats-new-ai-services) | 0.10 | What's new summary for docs; no technical limits, configs, or troubleshooting content. |
| [Glossary](https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/glossary) | - | Glossary of terms; definitions are conceptual, not configuration, limits, or troubleshooting patterns. |
