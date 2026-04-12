---
generated_at: '2026-04-05'
category_descriptions:
  troubleshooting: Diagnosing and resolving Azure AI Content Safety API errors, including
    HTTP status codes, common failure causes, and recommended fixes or retries.
  deployment: How to install, configure, and run Azure AI Content Safety Docker containers
    for text, image, and prompt shield analysis in your own environment.
  architecture-patterns: Architectural guidance for combining cloud, hybrid, and on-device
    Azure AI Content Safety, including design patterns, deployment options, and integration
    strategies.
  security: Details on how Azure AI Content Safety encrypts data at rest, including
    encryption models, key management options, and compliance/security considerations.
  best-practices: Tuning Content Safety thresholds, categories, and prompts to reduce
    misclassifications, plus strategies to balance safety, recall, and user experience.
  decision-making: Guidance on migrating apps from Content Safety preview to GA and
    deciding when and how to use limited-access Content Safety features and models.
  configuration: Configuring and using text blocklists in Azure AI Content Safety,
    including creating, managing, and applying custom blocked terms to filter harmful
    or unwanted content.
  limits-quotas: Language coverage, building and training custom safety categories,
    and detecting protected/third‑party code in model outputs.
  integrations: Using the groundedness detection API to check if AI responses are
    supported by source content, with request/response formats, parameters, and integration
    patterns
skill_description: Expert knowledge for Azure AI Content Safety development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when using Content Safety APIs, Docker containers, blocklists, groundedness
  checks, or custom safety categories, and other Azure AI Content Safety related development
  tasks. Not for Azure Information Protection (use azure-information-protection),
  Azure Security (use azure-security), Azure Sentinel (use azure-sentinel), Azure
  Defender For Cloud (use azure-defender-for-cloud).
use_when: Use when using Content Safety APIs, Docker containers, blocklists, groundedness
  checks, or custom safety categories, and other Azure AI Content Safety related development
  tasks.
confusable_not_for: Not for Azure Information Protection (use azure-information-protection),
  Azure Security (use azure-security), Azure Sentinel (use azure-sentinel), Azure
  Defender For Cloud (use azure-defender-for-cloud).
---
# Azure AI Content Safety Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 34
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-content-safety/azure-content-safety.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.9% |
| best-practices | 1 | 2.9% |
| configuration | 1 | 2.9% |
| decision-making | 2 | 5.9% |
| deployment | 4 | 11.8% |
| integrations | 1 | 2.9% |
| limits-quotas | 3 | 8.8% |
| security | 1 | 2.9% |
| troubleshooting | 1 | 2.9% |
| *(Unclassified)* | 19 | 55.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Response codes](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/response-codes) | troubleshooting | 0.90 | Explicitly lists Content Safety error codes and corresponding suggestions, providing symptom (error) → cause/meaning → resolution mappings unique to this service. |
| [Mitigate false results](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/improve-performance) | best-practices | 0.75 | Focused on techniques to mitigate false positives/negatives for this specific service; likely includes concrete tuning strategies and patterns unique to Azure AI Content Safety behavior. |
| [Encryption of data at rest](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/encrypt-data-at-rest) | security | 0.70 | Explains how Azure AI Content Safety encrypts data at rest; likely includes product-specific security behavior and possibly configuration/compliance details. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/language-support) | limits-quotas | 0.70 | Lists exactly which natural languages are supported by specific Content Safety models and which are English-only; this is product-specific capability data that changes over time and isn’t derivable from general knowledge. |
| [Migrate from public preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/migrate-to-general-availability) | decision-making | 0.70 | Guides upgrading code from public preview to GA; involves product-specific migration steps and decisions about API/behavior changes. |
| [Use a blocklist](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/use-blocklist) | configuration | 0.70 | Describes using custom blocklistItems to extend classifiers; the full article typically includes specific API parameters and structures for blocklists, which are product-specific configuration details. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-groundedness) | integrations | 0.68 | Quickstart for a specific Azure AI Content Safety groundedness detection API, including concrete request/response patterns and parameters unique to this service. While primarily a tutorial, it exposes product-specific API usage details that qualify as integration-focused expert knowledge rather than generic LLM concepts. |
| [Image analysis container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/image-container) | deployment | 0.65 | Shows how to download, install, and run the image analysis container; product-specific deployment guidance. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/install-run-container) | deployment | 0.65 | Product-specific instructions for downloading, installing, and running Content Safety containers; includes notes about disconnected container pricing/tiers, which are deployment-specific constraints. |
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
| [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/custom-categories) | 0.40 | Conceptual overview of custom categories; summary doesn’t show specific configuration parameters or limits. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/groundedness) | 0.40 | Conceptual description of groundedness detection; mentions embeddings and formatting but no specific parameter tables or numeric thresholds in summary. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/jailbreak-detection) | 0.40 | Conceptual explanation of Prompt Shields and prompt attacks; summary doesn’t show concrete config parameters, limits, or error mappings. |
| [Protected material detection](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/protected-material) | 0.40 | Conceptual overview of protected material detection; summary doesn’t show concrete limits, configs, or error codes. |
| [Task Adherence](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/task-adherence) | 0.40 | Conceptual description of Task Adherence feature and objectives; no explicit configuration tables or numeric thresholds indicated. |
| [Blocklists](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-blocklist) | 0.35 | Quickstart for text blocklists; summary indicates basic usage, not detailed configuration matrices or limits. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-image) | 0.35 | Quickstart for image analysis; summary references harm categories and input limits elsewhere but doesn’t expose numeric limits or config tables itself. |
| [Multimodal moderation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-multimodal) | 0.35 | Quickstart for multimodal analysis; mentions region availability and input limits via links, but summary doesn’t show explicit numeric limits or configuration matrices. |
| [Task adherence (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-task-adherence) | 0.35 | Quickstart for Task Adherence; summary describes behavior and scenarios but not specific configuration parameters, limits, or error codes. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-text) | 0.35 | Quickstart for text analysis; references input limits elsewhere but doesn’t itself list numeric limits or detailed configuration tables. |
| [Azure AI Content Safety FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/faq) | 0.30 | FAQ reference; summary doesn’t indicate specific error codes, configs, or numeric limits, likely general Q&A. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-jailbreak) | 0.30 | Quickstart tutorial for Prompt Shields; summary references API input limits elsewhere but doesn’t itself contain the numeric limits or detailed config tables. |
| [Protected material detection for text](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material) | 0.30 | Quickstart for protected material text; summary is conceptual and compliance-focused, not configuration/limits/troubleshooting-focused. |
| [Use Content Safety in Foundry portal](https://learn.microsoft.com/en-us/azure/foundry-classic/ai-services/content-safety-overview) | 0.25 | Portal overview (classic) for Content Safety; primarily an interface/feature overview without detailed limits, configs, or troubleshooting mappings in summary. |
| [Azure AI Content Safety overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/overview) | 0.20 | High-level service overview and marketing-style description without concrete limits, configs, or error details. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/whats-new) | 0.10 | Release notes/what’s new index without detailed technical tables or configs in the summary; treated as navigation/update listing. |
