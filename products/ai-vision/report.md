---
generated_at: '2026-02-28'
category_descriptions:
  limits-quotas: 'Image Analysis limits and behavior: category taxonomy, description/confidence
    scores, adult/people/object detection constraints, smart-crop thumbnails, and
    supported languages.'
  deployment: Guides for installing, configuring, and running the Azure Vision Read
    3.2 OCR container on-premises, including prerequisites, deployment steps, and
    runtime settings.
  configuration: Configuring Vision OCR containers and setting up Azure Blob Storage
    so Vision can access and read images for processing
  integrations: Code samples and patterns for calling Azure Vision APIs (Image Analysis,
    Read/OCR, live video, thumbnails, embeddings, and retired background removal)
    from your apps and services
  decision-making: Guidance on migrating from legacy Image Analysis and Read v2.x
    to Azure Vision Read v3.x, including containers, compatibility, and planning alternative
    service transitions.
---
# Azure AI Vision Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 25
- **Unclassified**: 20

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 4.4% |
| decision-making | 3 | 6.7% |
| deployment | 1 | 2.2% |
| integrations | 9 | 20.0% |
| limits-quotas | 10 | 22.2% |
| *(Unclassified)* | 20 | 44.4% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Category taxonomy](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/category-taxonomy) | limits-quotas | 0.85 | Provides the full list of 86 category identifiers; this is a definitive taxonomy reference with exact values that an LLM is unlikely to know precisely. |
| [Configure containers](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-resource-container-config) | configuration | 0.85 | The article explicitly focuses on required and optional container settings and shows docker run arguments. This implies tables or lists of environment variables and parameters (for billing, endpoints, keys, etc.) with allowed values/defaults, which is product-specific configuration knowledge. |
| [Migrate from Image Analysis](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/migration-options) | decision-making | 0.80 | Explicit migration guidance to alternative solutions; such docs typically compare options, outline scenarios, and provide selection guidance and transition steps, which fits decision-making. |
| [Configure a storage account](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/blob-storage-search) | configuration | 0.75 | Explains how to configure a storage account for the Search photos scenario, including subscription/region requirements and likely container and permission settings. |
| [Call the Analyze API](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image) | integrations | 0.70 | How-to for calling the 3.2 Analyze API; typically includes REST/SDK parameters, query options, and behavior flags that are product-specific. |
| [Call the Multimodal embeddings APIs](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/image-retrieval) | integrations | 0.70 | Describes using the image retrieval API, including vectorization behavior and likely request parameters and options specific to this service. |
| [Call the Read API](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-read-api) | integrations | 0.70 | A 'how-to call' page for a specific API version typically includes request/response schemas, operation names, parameters, and configuration options (e.g., query/body fields, modes, language hints) that are product- and version-specific. These are integration-focused coding patterns and configuration details that go beyond generic LLM knowledge. |
| [Domain-specific content](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-domain-content) | integrations | 0.70 | Describes calling Models/<model>/Analyze and shows sample JSON; includes specific endpoint patterns and response schema unique to this product. |
| [Generate a smart-cropped thumbnail](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/generate-thumbnail) | integrations | 0.70 | Uses the REST API to generate thumbnails; such docs usually specify request parameters (width, height, smartCropping) and constraints unique to this API. |
| [Image categorization](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-categorizing-images) | limits-quotas | 0.70 | States there are 86 categories vs thousands of tags; this is a concrete numeric taxonomy size and capability distinction that is product-specific. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/language-support) | limits-quotas | 0.70 | Provides a definitive list of supported natural languages per feature; while mostly enumerations, this is effectively a capability matrix with precise support details that an LLM is unlikely to know exactly. |
| [Migrate to v3.x of the Read OCR container](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/read-container-migration-guide) | decision-making | 0.70 | A migration guide from v2 to v3.x containers will contain version-specific changes, compatibility notes, and recommended steps for upgrading applications. This is expert guidance on migration/upgrade decisions and paths, aligning with decision-making rather than generic overview content. |
| [Smart-cropped thumbnails](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-generate-thumbnails-40) | limits-quotas | 0.70 | Mentions aspect ratio range [0.75, 1.80] and bounding box behavior; this is a concrete numeric constraint that qualifies as limits-quotas. |
| [Analyze videos in real time](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/analyze-video) | integrations | 0.65 | Shows how to analyze frames from a live video stream; likely includes API usage patterns, parameters, and C#-specific integration details. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-how-to-install-containers) | deployment | 0.65 | Container install/run articles for a specific service typically include image names/tags, required ports, resource requirements, and container runtime constraints. These are product-specific deployment details for running the Read OCR container, which qualify as expert deployment knowledge rather than generic container usage. |
| [OCR quickstart](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/client-library) | integrations | 0.65 | Quickstart for OCR via client libraries; typically includes API calls, parameters, and usage patterns specific to this OCR service. |
| [Object detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection) | limits-quotas | 0.65 | Concepts plus explicit mention of usage and limits; such docs typically include constraints like max objects per image or size limits, which are expert numeric details. |
| [Object detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection-40) | limits-quotas | 0.65 | Explicitly mentions usage and limits; these pages typically include constraints such as max objects, image size, or bounding box limits that are numeric and product-specific. |
| [People detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-people-detection) | limits-quotas | 0.65 | People detection concepts with explicit mention of usage and limits; such docs typically include constraints like supported scenarios and possibly numeric thresholds. |
| [Smart-cropped thumbnails](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-generating-thumbnails) | limits-quotas | 0.65 | Describes the thumbnail generation algorithm; such docs typically include constraints on dimensions, aspect ratios, and behavior, which are product-specific numeric/behavioral limits. |
| [Upgrade from Read 2.x to Read 3.x](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/upgrade-api-versions) | decision-making | 0.65 | An upgrade guide between API versions usually contains version-specific behavior changes, parameter and response differences, and guidance on when/how to move from v2.x to v3.x. This is expert migration and selection guidance between versions, fitting decision-making (upgrade paths and trade-offs) rather than generic concepts. |
| [Adult content detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-adult-content) | limits-quotas | 0.60 | Mentions content flags with scores between zero and one; this is a concrete numeric scoring range and behavior specific to this service. |
| [Call the Analyze API](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image-40) | integrations | 0.60 | How-to for calling the Analyze API and configuring behavior; these pages usually include request parameters, allowed values, and example payloads, which are product-specific integration details. |
| [Call the Background removal API (preview)](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/background-removal) | integrations | 0.60 | How-to for calling the Segment API; such docs typically list request parameters, modes, and constraints unique to this API, even though the feature is retired. |
| [Image descriptions](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-describing-images) | limits-quotas | 0.60 | Mentions multiple descriptions each with a confidence score and ordered output; while not numeric limits, it defines specific behavior and output structure that is product-specific. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Background removal (preview)](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-background-removal) | 0.45 | Conceptual background removal description plus retirement notice; no clear numeric limits or configuration matrices in the summary. |
| [Brand detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-brand-detection) | 0.45 | Conceptual brand detection overview; summary does not show numeric limits, configuration tables, or decision matrices. |
| [Color scheme detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-color-schemes) | 0.45 | Conceptual color scheme detection; summary does not show numeric limits or configuration parameter tables. |
| [Face detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-faces) | 0.45 | Conceptual face detection description; summary does not indicate numeric limits or detailed configuration parameters. |
| [Multimodal embeddings](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-image-retrieval) | 0.45 | Conceptual explanation of multimodal embeddings and retrieval; summary does not clearly indicate numeric limits or configuration tables. |
| [Image captions](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-describe-images-40) | 0.40 | Conceptual description of caption and dense caption features; no clear evidence of numeric limits or configuration catalogs in the summary. |
| [Image tagging](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-tag-images-40) | 0.40 | Conceptual explanation of content tags; summary does not indicate numeric limits, configuration tables, or decision matrices. |
| [Image tagging](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-tagging-images) | 0.40 | Conceptual content tags explanation; no explicit numeric limits or configuration tables indicated. |
| [Image type detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-image-types) | 0.40 | Conceptual image type detection explanation; no explicit numeric limits or configuration matrices indicated. |
| [Optical Character Recognition](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-ocr) | 0.40 | Conceptual OCR overview for images; summary does not show specific limits, configs, or troubleshooting mappings. |
| [Azure Vision FAQ](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/faq) | 0.30 | FAQ-style content; summary suggests generic Q&A without specific error codes, configs, or numeric limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/sdk/overview-sdk) | 0.30 | SDK overview and breaking changes; likely conceptual and versioning info rather than structured configuration or limits tables. |
| [Version 3.2 quickstart](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/image-analysis-client-library) | 0.30 | Quickstart for Image Analysis; primarily example code and basic flow, not detailed expert configuration or limits. |
| [Version 4.0 quickstart](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/image-analysis-client-library-40) | 0.30 | Quickstart for Image Analysis 4.0; focuses on basic usage, not on limits, configuration catalogs, or troubleshooting mappings. |
| [Generate alt text for images](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/use-case-alt-text) | 0.20 | Scenario/overview for generating alt text; likely conceptual and example-focused without detailed configuration tables or limits. |
| [Image Analysis overview](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-image-analysis) | 0.20 | Service overview for Image Analysis; describes capabilities and deprecation but not detailed limits, configs, or troubleshooting. |
| [Install the SDK](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/sdk/install-sdk) | 0.20 | Installation guide for SDK; typically step-by-step commands without product-specific configuration matrices or limits. |
| [OCR overview](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-ocr) | 0.20 | High-level OCR overview and deprecation warning; no detailed limits, configuration tables, or troubleshooting mappings indicated. |
| [What is Azure Vision?](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview) | 0.20 | High-level product overview and deprecation notice without concrete limits, configs, or error mappings. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/whats-new) | 0.10 | What's new/change log; mostly release notes and marketing-style updates without structured limits, configs, or troubleshooting mappings. |
