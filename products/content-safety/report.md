---
generated_at: '2026-02-28'
category_descriptions:
  troubleshooting: Diagnosing and resolving Azure AI Content Safety API error codes,
    including causes, meanings, and recommended fixes for common failure scenarios.
  deployment: How to install, configure, and run Azure Content Safety Docker containers
    for text, image analysis, and Prompt Shields using Docker-based deployment.
  architecture-patterns: Architectural guidance for combining cloud and on-device
    Content Safety, including hybrid deployment patterns, data flow design, and when
    to run safety checks locally vs in the cloud.
  security: How Content Safety encrypts data at rest, including encryption methods,
    key management options, and how this impacts security and compliance.
  best-practices: Tuning Content Safety to reduce misclassifications, adjust thresholds,
    evaluate model behavior, and balance safety with user experience.
  decision-making: Guides for upgrading Content Safety apps from preview to GA and
    requesting access to limited/advanced Content Safety features and capabilities.
  configuration: Configuring custom text blocklists in Azure AI Content Safety, including
    creating, managing, and applying blocklists to filter or block specific terms
    in content analysis.
  limits-quotas: Language support details, configuring and training custom safety
    categories, and using Protected Material for code with GitHub cutoff in Azure
    AI Content Safety.
---
# Azure AI Content Safety Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 20

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.9% |
| best-practices | 1 | 2.9% |
| configuration | 1 | 2.9% |
| decision-making | 2 | 5.9% |
| deployment | 4 | 11.8% |
| limits-quotas | 3 | 8.8% |
| security | 1 | 2.9% |
| troubleshooting | 1 | 2.9% |
| *(Unclassified)* | 20 | 58.8% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Response codes](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/response-codes) | troubleshooting | 0.90 | Explicitly lists Content Safety error codes and corresponding suggestions; this is classic symptom (error) → cause/meaning → solution troubleshooting content. |
| [Mitigate false results](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/improve-performance) | best-practices | 0.75 | Focused on techniques to handle false positives/negatives for this specific service; likely includes concrete, product-specific tuning strategies and patterns beyond generic ML advice. |
| [Encryption of data at rest](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/encrypt-data-at-rest) | security | 0.70 | Explains how Azure AI Content Safety encrypts data at rest; likely includes product-specific security behavior and possibly configuration/compliance details. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/language-support) | limits-quotas | 0.70 | Lists exactly which natural languages are supported by specific Content Safety models and which are English-only; this is product-specific capability data that changes over time and isn’t derivable from general knowledge. |
| [Migrate from public preview to GA](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/migrate-to-general-availability) | decision-making | 0.70 | Guides upgrading from public preview to GA, including code changes and compatibility considerations; this is product-specific migration and upgrade decision guidance. |
| [Protected material detection for code (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material-code) | limits-quotas | 0.70 | Contains a specific, dated constraint: the code scanner/indexer is only current through April 6, 2023. This is a concrete, time-bounded capability limit that an LLM wouldn’t reliably know. |
| [Use a blocklist](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/use-blocklist) | configuration | 0.70 | Describes using blocklists and blocklistItems to customize moderation; the full article typically includes specific API parameters and structures for blocklists, which are product-specific configuration details. |
| [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-custom-categories) | limits-quotas | 0.65 | Mentions region availability and the need to allow enough time for model training; the full article typically includes region lists and possibly training constraints, which are product-specific operational limits. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/install-run-container) | deployment | 0.65 | How-to for downloading, installing, and running Content Safety containers; container deployment for this service is product-specific deployment knowledge, including notes about disconnected container pricing and commitment tiers. |
| [Embedded Content Safety (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/embedded-content-safety) | architecture-patterns | 0.60 | Discusses embedded content safety for on-device, hybrid cloud/offline, and secure environments; provides product-specific architectural guidance on when to use embedded vs other options. |
| [Image analysis container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/image-container) | deployment | 0.60 | Covers downloading, installing, and running the analyze image container; product-specific container deployment instructions qualify as deployment expert knowledge. |
| [Limited access](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/limited-access) | decision-making | 0.60 | Explains which features are limited access (disconnected containers, embedded SDK) and under what use cases they’re available; this is product-specific access and usage guidance that informs deployment decisions. |
| [Prompt Shields container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/prompt-shields-container) | deployment | 0.60 | Describes installing and running the Prompt Shields container; this is specific deployment knowledge for a particular Content Safety feature. |
| [Text analysis container](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/text-container) | deployment | 0.60 | Shows how to install and run the analyze text container; this is a deployment-focused guide for a specific containerized capability of the service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Harm categories](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/harm-categories) | 0.50 | Describes harm categories and severity levels; while category definitions are detailed, they are conceptual labels rather than numeric limits, configs, or troubleshooting data. |
| [Content Safety containers overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/container-overview) | 0.45 | Containers overview; conceptual explanation of using containers and scenarios, but summary doesn’t show specific configuration parameters, limits, or deployment matrices. |
| [Custom categories (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/custom-categories) | 0.40 | Conceptual overview of custom categories; summary doesn’t show specific configuration options, limits, or error codes. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/groundedness) | 0.40 | Conceptual description of groundedness detection; summary mentions embeddings and formatting but not specific config tables or limits. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/jailbreak-detection) | 0.40 | Conceptual explanation of Prompt Shields and prompt attacks; summary doesn’t show concrete configuration parameters, limits, or error mappings. |
| [Protected material detection](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/protected-material) | 0.40 | Explains protected material detection conceptually; summary doesn’t show numeric limits, config parameters, or error codes. |
| [Task Adherence](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/task-adherence) | 0.40 | Describes Task Adherence concept and objectives; no indication of detailed configuration tables, limits, or troubleshooting mappings. |
| [Blocklists](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-blocklist) | 0.35 | Quickstart for text blocklists; primarily a how-to tutorial, not a configuration reference with parameter tables or numeric limits. |
| [Image moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-image) | 0.35 | Quickstart for image analysis; summary is procedural and references limits elsewhere, but doesn’t itself contain detailed limits or configs. |
| [Multimodal moderation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-multimodal) | 0.35 | Quickstart for multimodal analysis; summary is conceptual/procedural and only points to limits in another section. |
| [Text moderation](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-text) | 0.35 | Quickstart for text analysis; summary references input limits elsewhere but doesn’t itself present detailed limits, configs, or troubleshooting mappings. |
| [Use custom categories (rapid) (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/custom-categories-rapid) | 0.35 | How-to for custom categories (rapid); summary is procedural and mentions region availability but doesn’t clearly indicate detailed limits or configuration tables. |
| [Azure AI Content Safety FAQ](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/faq) | 0.30 | FAQ page likely mixes conceptual and procedural Q&A; summary doesn’t indicate specific error codes, configs, or numeric limits. |
| [Groundedness detection (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-groundedness) | 0.30 | Quickstart for groundedness detection; primarily a how-to guide without explicit configuration tables, limits, or error codes in the summary. |
| [Prompt Shields](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-jailbreak) | 0.30 | Quickstart tutorial for Prompt Shields; summary references API input limits elsewhere but doesn’t itself contain detailed limits, configs, or error mappings. |
| [Protected material detection for text](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material) | 0.30 | Quickstart for Protected Material for Text; summary is conceptual and procedural, not focused on limits, configs, or troubleshooting mappings. |
| [Task adherence (preview)](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-task-adherence) | 0.30 | Quickstart for Task Adherence; summary is procedural and conceptual without explicit configuration tables, limits, or error codes. |
| [Azure AI Content Safety overview](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/overview) | 0.20 | High-level service overview and marketing-style description without concrete limits, configs, or error details. |
| [Use Content Safety in Foundry portal](https://learn.microsoft.com/en-us/azure/foundry-classic/ai-services/content-safety-overview) | 0.20 | Portal overview (classic) for Content Safety; primarily conceptual and navigational without detailed limits, configs, or troubleshooting mappings in the summary. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/content-safety/whats-new) | 0.10 | Release notes pointer/aggregation page; summary doesn’t show concrete limits, configs, or troubleshooting mappings. |
