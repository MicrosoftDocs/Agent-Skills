---
generated_at: '2026-08-09'
category_descriptions:
  limits-quotas: Image/term list limits and quotas in Content Moderator, language
    support for Content Safety, training custom categories, and detecting protected
    code in generated outputs.
  troubleshooting: Diagnosing and resolving Azure AI Content Safety API errors, including
    HTTP status codes, common failure causes, and recommended fixes or retries.
  deployment: How to install, configure, and run Azure AI Content Safety Docker containers
    for text, image, and prompt shield analysis in your own environment.
  configuration: Configuring Content Safety runtime via Docker containers and setting
    up/managing text blocklists to customize and enforce content filtering rules
  architecture-patterns: Architectural guidance for combining cloud, hybrid, and on-device
    Azure AI Content Safety, including design patterns, deployment options, and integration
    strategies.
  security: Details on how Azure AI Content Safety encrypts data at rest, including
    encryption models, key management options, and compliance/security considerations.
  integrations: Using Content Safety APIs in code, including media provenance detection
    and groundedness checks, with request patterns, parameters, and integration examples.
  best-practices: Tuning Content Safety thresholds, categories, and prompts to reduce
    misclassifications, plus strategies to balance safety, recall, and user experience.
  decision-making: Guidance on migrating apps from Content Safety preview to GA and
    deciding when and how to use limited-access Content Safety features and models.
skill_description: Expert knowledge for Content Safety in Foundry Control Plane development
  including troubleshooting, best practices, decision making, architecture & design
  patterns, limits & quotas, security, configuration, integrations & coding patterns,
  and deployment. Use when using Content Moderator limits, Docker CS containers, blocklists,
  media provenance, or groundedness APIs, and other Content Safety in Foundry Control
  Plane related development tasks. Not for Azure Content Understanding in Foundry
  Tools (use azure-content-understanding), Azure Speech in Foundry Tools (use azure-speech),
  Azure Security (use azure-security), Azure Defender For Cloud (use azure-defender-for-cloud).
use_when: Use when using Content Moderator limits, Docker CS containers, blocklists,
  media provenance, or groundedness APIs, and other Content Safety in Foundry Control
  Plane related development tasks.
confusable_not_for: Not for Azure Content Understanding in Foundry Tools (use azure-content-understanding),
  Azure Speech in Foundry Tools (use azure-speech), Azure Security (use azure-security),
  Azure Defender For Cloud (use azure-defender-for-cloud).
---
# Content Safety in Foundry Control Plane Crawl Report

## Summary

- **Total Pages**: 50
- **Fetched**: 50
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 32

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 50
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-content-safety/azure-content-safety.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.0% |
| best-practices | 1 | 2.0% |
| configuration | 2 | 4.0% |
| decision-making | 2 | 4.0% |
| deployment | 3 | 6.0% |
| integrations | 2 | 4.0% |
| limits-quotas | 5 | 10.0% |
| security | 1 | 2.0% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 32 | 64.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.90 | Explicit numerical limits: maximum of 5 image lists and 5 term lists, each capped at 10,000 items. These are precise quotas unique to the service. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.90 | Contains explicit quota: maximum of 5 image lists, each not to exceed 10,000 images. This is precise, product-specific limit information. |
| [Response codes](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/response-codes) | troubleshooting | 0.90 | Explicitly lists Content Safety error codes and corresponding suggestions, providing symptom (error) → cause/meaning → resolution mappings unique to this service. |
| [Mitigate false results](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/improve-performance) | best-practices | 0.75 | Focused on techniques to mitigate false positives/negatives for this specific service; likely includes concrete tuning strategies and patterns unique to Azure AI Content Safety behavior. |
| [Encryption of data at rest](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/encrypt-data-at-rest) | security | 0.70 | Explains how Azure AI Content Safety encrypts data at rest; likely includes product-specific security behavior and possibly configuration/compliance details. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/install-run-container) | configuration | 0.70 | Install/run articles for Azure AI service containers typically include container image names, required environment variables, configuration parameters, and command-line flags specific to the product. These are product-specific configuration details (e.g., keys, endpoint variables, port mappings, required settings) that qualify as expert knowledge beyond generic Docker usage. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/language-support) | limits-quotas | 0.70 | Lists exactly which natural languages are supported by specific Content Safety models and which are English-only; this is product-specific capability data that changes over time and isn’t derivable from general knowledge. |
| [Migrate from public preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/migrate-to-general-availability) | decision-making | 0.70 | Guides upgrading code from public preview to GA; involves product-specific migration steps and decisions about API/behavior changes. |
| [Use Content Provenance Detection API](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/how-to-provenance-detection) | integrations | 0.70 | How-to guide for the Azure AI Content Safety Content Provenance Detection API that likely includes request/response schemas, endpoint URLs, supported media types, and specific parameters for detecting C2PA credentials and invisible watermarks. These are product-specific integration details (API usage patterns and parameters) that go beyond generic knowledge. |
| [Use a blocklist](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/use-blocklist) | configuration | 0.70 | Describes using custom blocklistItems to extend classifiers; the full article typically includes specific API parameters and structures for blocklists, which are product-specific configuration details. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-groundedness) | integrations | 0.68 | Quickstart for a specific Azure AI Content Safety groundedness detection API, including concrete request/response patterns and parameters unique to this service. While primarily a tutorial, it exposes product-specific API usage details that qualify as integration-focused expert knowledge rather than generic LLM concepts. |
| [Image analysis container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/image-container) | deployment | 0.65 | Shows how to download, install, and run the image analysis container; product-specific deployment guidance. |
| [Limited access](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/limited-access) | decision-making | 0.65 | Explains which features are limited access (disconnected containers, embedded SDK), for which use cases, and how to request access—guidance for choosing these options vs standard service. |
| [Prompt Shields container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/prompt-shields-container) | deployment | 0.65 | Describes installing and running the Prompt Shields container; product-specific deployment instructions for this feature. |
| [Protected material detection for code (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material-code) | limits-quotas | 0.65 | Includes a specific cutoff date for the code scanner/indexer (only current through April 6, 2023), which is a concrete temporal limit on coverage that an LLM wouldn’t know generically. |
| [Text analysis container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/text-container) | deployment | 0.65 | Covers installing and running the analyze text container; product-specific deployment pattern for this containerized workload. |
| [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-custom-categories) | limits-quotas | 0.60 | Mentions region availability constraints and the need to allow enough time for model training; these are product-specific availability/operational limits, though not fully numeric in the summary. |
| [Embedded Content Safety (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/embedded-content-safety) | architecture-patterns | 0.60 | Discusses embedded content safety for on-device and hybrid cloud/offline scenarios; provides product-specific architectural guidance on when to use embedded vs cloud and for which environments. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Harm categories](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/harm-categories) | 0.50 | Describes harm categories and severity levels conceptually; while category definitions are detailed, they are taxonomy/semantics rather than limits, configs, or troubleshooting mappings per the defined sub-skills. |
| [Content Safety containers overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/container-overview) | 0.45 | Containers overview; conceptual explanation of using containers and hybrid architectures, but summary doesn’t show specific configuration parameters or deployment matrices. |
| [Use custom categories (rapid) (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/custom-categories-rapid) | 0.45 | How-to for custom categories (rapid); summary notes region availability and incident definition but doesn’t clearly indicate detailed config tables or numeric limits. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | 0.40 | API reference summary mentions available APIs but does not show specific parameter tables, limits, or error codes in the provided text. |
| [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/custom-categories) | 0.40 | Conceptual overview of custom categories; summary doesn’t show specific configuration parameters or limits. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/groundedness) | 0.40 | Conceptual description of groundedness detection; mentions embeddings and formatting but no specific parameter tables or numeric thresholds in summary. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | 0.40 | Language support list likely contains ISO codes, but summary only mentions using ISO 639-3 codes conceptually without detailed tables or constraints. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/jailbreak-detection) | 0.40 | Conceptual explanation of Prompt Shields and prompt attacks; summary doesn’t show concrete config parameters, limits, or error mappings. |
| [Protected material detection](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/protected-material) | 0.40 | Conceptual overview of protected material detection; summary doesn’t show concrete limits, configs, or error codes. |
| [Task Adherence](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/task-adherence) | 0.40 | Conceptual description of Task Adherence feature and objectives; no explicit configuration tables or numeric thresholds indicated. |
| [Blocklists](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-blocklist) | 0.35 | Quickstart for text blocklists; summary indicates basic usage, not detailed configuration matrices or limits. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-image) | 0.35 | Quickstart for image analysis; summary references harm categories and input limits elsewhere but doesn’t expose numeric limits or config tables itself. |
| [Multimodal moderation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-multimodal) | 0.35 | Quickstart for multimodal analysis; mentions region availability and input limits via links, but summary doesn’t show explicit numeric limits or configuration matrices. |
| [Task adherence (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-task-adherence) | 0.35 | Quickstart for Task Adherence; summary describes behavior and scenarios but not specific configuration parameters, limits, or error codes. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-text) | 0.35 | Quickstart for text analysis; references input limits elsewhere but doesn’t itself list numeric limits or detailed configuration tables. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | 0.30 | Custom term list quickstart; summary is conceptual and does not expose specific limits, configuration tables, or error mappings. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | 0.30 | Video moderation quickstart; summary indicates sample usage but no specific quotas, configs, or troubleshooting details. |
| [Content Provenance Detection](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/provenance-detection) | 0.30 | Provenance detection overview; focuses on what the API does and use cases, without detailed configuration values, limits, or troubleshooting content. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.30 | Data export/delete overview; summary focuses on control over data and deprecation, without detailed security configs or API parameters. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api) | 0.30 | Image moderation overview; describes capabilities but no specific limits, configuration parameters, or error codes in the summary. |
| [Migrate from Azure Content Moderator to Azure AI Content Safety](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/content-moderator) | 0.30 | Migration guide description is generic; summary does not show concrete API mappings, configs, or quantified trade-offs. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-jailbreak) | 0.30 | Quickstart tutorial for Prompt Shields; summary references API input limits elsewhere but doesn’t itself contain the numeric limits or detailed config tables. |
| [Protected material detection for text](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material) | 0.30 | Quickstart for protected material text; summary is conceptual and compliance-focused, not configuration/limits/troubleshooting-focused. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api) | 0.30 | Text moderation overview; summary is conceptual and deprecation-focused, without detailed configs, limits, or troubleshooting mappings. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | 0.30 | Encryption at rest overview; summary is high-level and lacks specific encryption configuration options or key management details. |
| [Use Content Safety in Foundry portal](https://learn.microsoft.com/en-us/azure/foundry-classic/ai-services/content-safety-overview) | 0.25 | Portal overview (classic) for Content Safety; primarily an interface/feature overview without detailed limits, configs, or troubleshooting mappings in summary. |
| [Azure AI Content Safety FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/faq) | 0.20 | FAQ page likely contains general Q&A, conceptual clarifications, and support links rather than detailed limits, configuration tables, error-code mappings, or other product-specific expert data as defined by the sub-skill types. |
| [Azure AI Content Safety overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/overview) | 0.20 | High-level service overview and marketing-style description without concrete limits, configs, or error details. |
| [REST API samples in C#](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest) | 0.20 | Code samples via REST; summary does not show specific configuration parameters, limits, or error codes. |
| [Using the client library or REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries) | 0.20 | Client library quickstart; summary is conceptual and does not expose product-specific configuration tables or limits. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.20 | High-level overview and deprecation notice for Content Moderator; no specific limits, configs, or error details. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/whats-new) | 0.10 | Release notes/what’s new index without detailed technical tables or configs in the summary; treated as navigation/update listing. |
