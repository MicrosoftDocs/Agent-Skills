---
generated_at: '2026-11-01'
category_descriptions:
  limits-quotas: Limits, quotas, and regional caps for Content Safety/Moderator (image
    & term lists, custom categories, code protected-material checks) and how to configure
    or stay within them.
  troubleshooting: Diagnosing and resolving Azure AI Content Safety API errors, including
    HTTP status codes, common failure causes, and recommended fixes or retries.
  deployment: How to deploy and run Azure Content Safety text/image analysis containers
    on-premises with Docker, including setup, configuration, and runtime considerations.
  configuration: Configuring and running Azure AI Content Safety and Prompt Shields
    Docker containers, and setting up/using text blocklists to filter unsafe or disallowed
    content.
  integrations: Patterns and code samples for calling Content Safety/Prompt Shields
    APIs, defining custom categories, detecting groundedness, provenance, and multimodal
    (text/image/media) safety signals.
  security: Details on how Azure AI Content Safety encrypts data at rest, including
    encryption models, key management options, and compliance/security considerations.
  best-practices: Tuning Content Safety thresholds, categories, and prompts to reduce
    misclassifications, plus strategies to balance safety, recall, and user experience.
  decision-making: Guidance on migrating apps from Content Safety preview to GA and
    deciding when and how to use limited-access Content Safety features and models.
skill_description: Expert knowledge for Content Safety in Foundry Control Plane development
  including troubleshooting, best practices, decision making, limits & quotas, security,
  configuration, integrations & coding patterns, and deployment. Use when using Content
  Safety/Prompt Shields APIs, Docker containers, text blocklists, custom categories,
  or groundedness checks, and other Content Safety in Foundry Control Plane related
  development tasks. Not for Azure Content Understanding in Foundry Tools (use azure-content-understanding),
  Azure Speech in Foundry Tools (use azure-speech), Azure Security (use azure-security),
  Azure Sentinel (use azure-sentinel).
use_when: Use when using Content Safety/Prompt Shields APIs, Docker containers, text
  blocklists, custom categories, or groundedness checks, and other Content Safety
  in Foundry Control Plane related development tasks.
confusable_not_for: Not for Azure Content Understanding in Foundry Tools (use azure-content-understanding),
  Azure Speech in Foundry Tools (use azure-speech), Azure Security (use azure-security),
  Azure Sentinel (use azure-sentinel).
---
# Content Safety in Foundry Control Plane Crawl Report

## Summary

- **Total Pages**: 50
- **Fetched**: 50
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 29

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 9
- **Unchanged**: 41
- **Deleted Pages**: 0
- **Compared With**: `/home/runner/work/1/s/Agent-Skills/products/azure-content-safety/azure-content-safety.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.0% |
| configuration | 3 | 6.0% |
| decision-making | 2 | 4.0% |
| deployment | 3 | 6.0% |
| integrations | 6 | 12.0% |
| limits-quotas | 4 | 8.0% |
| security | 1 | 2.0% |
| troubleshooting | 1 | 2.0% |
| *(Unclassified)* | 29 | 58.0% |

## Changes

### Updated Pages

- [Content Safety containers overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/container-overview)
  - Updated: 2026-10-14T22:16:00.000Z → 2026-10-28T22:11:00.000Z
- [Embedded Content Safety (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/embedded-content-safety)
  - Updated: 2025-09-16T08:00:00.000Z → 2026-10-20T08:00:00.000Z
- [Azure AI Content Safety overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/overview)
  - Updated: 2026-10-01T17:21:00.000Z → 2026-10-20T08:00:00.000Z
- [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/groundedness)
  - Updated: 2026-02-20T06:04:00.000Z → 2026-10-20T08:00:00.000Z
- [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/custom-categories)
  - Updated: 2025-09-03T05:08:00.000Z → 2026-10-28T22:11:00.000Z
- [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-groundedness)
  - Updated: 2026-02-26T23:09:00.000Z → 2026-10-20T08:00:00.000Z
- [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-custom-categories)
  - Updated: 2025-09-02T08:00:00.000Z → 2026-10-20T08:00:00.000Z
- [Multimodal moderation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-multimodal)
  - Updated: 2025-11-21T08:00:00.000Z → 2026-10-20T08:00:00.000Z
- [Use custom categories (rapid) (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/custom-categories-rapid)
  - Updated: 2025-09-16T08:00:00.000Z → 2026-10-28T22:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [.NET SDK samples](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet) | limits-quotas | 0.90 | Explicit numerical limits: maximum of 5 image lists and 5 term lists, each capped at 10,000 items. These are precise quotas unique to the service. |
| [Check images against custom lists](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet) | limits-quotas | 0.90 | Contains explicit quota: maximum of 5 image lists, each not to exceed 10,000 images. This is precise, product-specific limit information. |
| [Region availability and service limits](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/region-availability) | limits-quotas | 0.90 | Region availability and service limits pages typically list exact regional support, deployment processing locations, and numeric service limits (throughput, quotas, language coverage), which are product-specific and not generally known; matches limits-quotas criteria. |
| [Response codes](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/response-codes) | troubleshooting | 0.90 | Explicitly lists Content Safety error codes and corresponding suggestions, providing symptom (error) → cause/meaning → resolution mappings unique to this service. |
| [Mitigate false results](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/improve-performance) | best-practices | 0.75 | Focused on techniques to mitigate false positives/negatives for this specific service; likely includes concrete tuning strategies and patterns unique to Azure AI Content Safety behavior. |
| [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-custom-categories) | integrations | 0.70 | Quickstart for the custom categories REST API; these guides normally provide request/response schemas, parameter names, and example configurations unique to the service, fitting integrations & coding patterns. |
| [Encryption of data at rest](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/encrypt-data-at-rest) | security | 0.70 | Explains how Azure AI Content Safety encrypts data at rest; likely includes product-specific security behavior and possibly configuration/compliance details. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/install-run-container) | configuration | 0.70 | Install/run articles for Azure AI service containers typically include container image names, required environment variables, configuration parameters, and command-line flags specific to the product. These are product-specific configuration details (e.g., keys, endpoint variables, port mappings, required settings) that qualify as expert knowledge beyond generic Docker usage. |
| [Migrate from public preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/migrate-to-general-availability) | decision-making | 0.70 | Guides upgrading code from public preview to GA; involves product-specific migration steps and decisions about API/behavior changes. |
| [Prompt Shields container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/prompt-shields-container) | configuration | 0.70 | A how-to guide for installing and running the Prompt Shields container with Docker typically includes container image names, environment variables, command-line arguments, and configuration parameters unique to this product, which qualify as expert configuration knowledge. |
| [Use Content Provenance Detection API](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/how-to-provenance-detection) | integrations | 0.70 | How-to guide for the Azure AI Content Safety Content Provenance Detection API that likely includes request/response schemas, endpoint URLs, supported media types, and specific parameters for detecting C2PA credentials and invisible watermarks. These are product-specific integration details (API usage patterns and parameters) that go beyond generic knowledge. |
| [Use a blocklist](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/use-blocklist) | configuration | 0.70 | Describes using custom blocklistItems to extend classifiers; the full article typically includes specific API parameters and structures for blocklists, which are product-specific configuration details. |
| [Use custom categories (rapid) (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/custom-categories-rapid) | integrations | 0.70 | How-to guide for the custom categories (rapid) API; such content typically documents incident definitions, request bodies, and parameter options specific to this API, making it an integration-focused skill. |
| [Content Safety containers overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/container-overview) | deployment | 0.65 | Container overview pages for Azure AI services typically include product-specific deployment and runtime details (supported container images for text/image/prompt shields, connectivity modes, licensing/entitlement requirements, and constraints for connected vs. disconnected use). These are deployment-focused constraints unique to Content Safety containers and not just generic Docker usage, so they qualify as expert deployment knowledge. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-groundedness) | integrations | 0.65 | Quickstart for using the groundedness detection API; such quickstarts typically include concrete REST/SDK request structures, parameter names, and example payloads specific to this product, which qualify as integration and coding patterns. |
| [Image analysis container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/image-container) | deployment | 0.65 | Shows how to download, install, and run the image analysis container; product-specific deployment guidance. |
| [Limited access](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/limited-access) | decision-making | 0.65 | Explains which features are limited access (disconnected containers, embedded SDK), for which use cases, and how to request access—guidance for choosing these options vs standard service. |
| [Multimodal moderation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-multimodal) | integrations | 0.65 | Multimodal quickstart describes how to call the API to analyze images and associated text; likely includes specific API routes, parameters, and payload formats, which are product-specific integration details. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-jailbreak) | integrations | 0.65 | Quickstart for using the Prompt Shields API with product-specific request fields (userPrompt, documents) and how they map to different analyses. This is concrete integration behavior and parameter usage unique to Azure AI Content Safety, fitting the integrations & coding patterns category. |
| [Protected material detection for code (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material-code) | limits-quotas | 0.65 | Includes a specific cutoff date for the code scanner/indexer (only current through April 6, 2023), which is a concrete temporal limit on coverage that an LLM wouldn’t know generically. |
| [Text analysis container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/text-container) | deployment | 0.65 | Covers installing and running the analyze text container; product-specific deployment pattern for this containerized workload. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Harm categories](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/harm-categories) | 0.50 | Describes harm categories and severity levels conceptually; while it defines categories, the summary doesn’t indicate numeric thresholds, configuration tables, or detailed mappings beyond general classification, so it’s treated as conceptual rather than expert configuration/best-practices content. |
| [Protected material detection](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/protected-material) | 0.50 | Explains what protected material detection does and types of content flagged; summary doesn’t show specific configuration parameters, numeric thresholds, or detailed mappings that would qualify as expert configuration or best-practices content. |
| [Azure AI Content Safety FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/faq) | 0.40 | FAQ likely mixes conceptual and support information but description/summary doesn’t indicate detailed error codes, configs, or numeric limits; without clear evidence of such specifics, it’s treated as non-expert overview/support content. |
| [Content Moderator REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference) | 0.40 | API reference summary mentions available APIs but does not show specific parameter tables, limits, or error codes in the provided text. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support) | 0.40 | Language support list likely contains ISO codes, but summary only mentions using ISO 639-3 codes conceptually without detailed tables or constraints. |
| [Task Adherence](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/task-adherence) | 0.40 | Conceptual description of Task Adherence feature and objectives; no explicit configuration tables or numeric thresholds indicated. |
| [Blocklists](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-blocklist) | 0.35 | Quickstart for text blocklists; summary indicates basic usage, not detailed configuration matrices or limits. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-image) | 0.35 | Quickstart for image analysis; summary references harm categories and input limits elsewhere but doesn’t expose numeric limits or config tables itself. |
| [Task adherence (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-task-adherence) | 0.35 | Quickstart for Task Adherence; summary describes behavior and scenarios but not specific configuration parameters, limits, or error codes. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-text) | 0.35 | Quickstart for text analysis; references input limits elsewhere but doesn’t itself list numeric limits or detailed configuration tables. |
| [Check text against custom terms](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet) | 0.30 | Custom term list quickstart; summary is conceptual and does not expose specific limits, configuration tables, or error mappings. |
| [Check video content](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api) | 0.30 | Video moderation quickstart; summary indicates sample usage but no specific quotas, configs, or troubleshooting details. |
| [Content Provenance Detection](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/provenance-detection) | 0.30 | Provenance detection overview; focuses on what the API does and use cases, without detailed configuration values, limits, or troubleshooting content. |
| [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/custom-categories) | 0.30 | Describes what custom categories are and how they can be used; summary suggests conceptual usage patterns rather than detailed configuration tables, limits, or error diagnostics. |
| [Embedded Content Safety (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/embedded-content-safety) | 0.30 | The embedded content safety page, as summarized, is primarily a conceptual/overview description of on-device scenarios and retirement notice. There is no clear indication of detailed configuration parameters, limits, or deployment matrices; thus it does not meet the expert-knowledge criteria for any sub-skill type. |
| [Export or delete account data](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/export-delete-data) | 0.30 | Data export/delete overview; summary focuses on control over data and deprecation, without detailed security configs or API parameters. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/groundedness) | 0.30 | Conceptual explanation of groundedness detection; summary does not show product-specific config parameters, limits, or troubleshooting mappings. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api) | 0.30 | Image moderation overview; describes capabilities but no specific limits, configuration parameters, or error codes in the summary. |
| [Migrate from Azure Content Moderator to Azure AI Content Safety](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/content-moderator) | 0.30 | Migration guide description is generic; summary does not show concrete API mappings, configs, or quantified trade-offs. |
| [Protected material detection for text](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material) | 0.30 | Quickstart for protected material text; summary is conceptual and compliance-focused, not configuration/limits/troubleshooting-focused. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api) | 0.30 | Text moderation overview; summary is conceptual and deprecation-focused, without detailed configs, limits, or troubleshooting mappings. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest) | 0.30 | Encryption at rest overview; summary is high-level and lacks specific encryption configuration options or key management details. |
| [Use Content Safety in Foundry portal](https://learn.microsoft.com/en-us/azure/foundry-classic/ai-services/content-safety-overview) | 0.25 | Portal overview (classic) for Content Safety; primarily an interface/feature overview without detailed limits, configs, or troubleshooting mappings in summary. |
| [Azure AI Content Safety overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/overview) | 0.20 | High-level overview of Azure AI Content Safety; summary indicates conceptual description of capabilities without numeric limits, configuration tables, error codes, or detailed decision matrices. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/jailbreak-detection) | 0.20 | Conceptual description of Prompt Shields behavior and attack types; no concrete limits, configuration tables, error codes, or product-specific parameter references that meet any sub-skill detection criteria. |
| [REST API samples in C#](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest) | 0.20 | Code samples via REST; summary does not show specific configuration parameters, limits, or error codes. |
| [Using the client library or REST API](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries) | 0.20 | Client library quickstart; summary is conceptual and does not expose product-specific configuration tables or limits. |
| [What is Content Moderator?](https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/overview) | 0.20 | High-level overview and deprecation notice for Content Moderator; no specific limits, configs, or error details. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/whats-new) | 0.20 | Release notes / what's-new page summarizing recent features and updates; no clear evidence of detailed limits, configuration tables, error codes, or other structured expert knowledge as defined by the sub-skill types. |
