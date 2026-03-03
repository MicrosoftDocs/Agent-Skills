---
generated_at: '2026-03-03'
category_descriptions:
  limits-quotas: 'Limits, thresholds, and taxonomies for Image Analysis: category
    lists, adult content scores, object/people detection constraints, smart-crop behavior,
    and OCR language support.'
  deployment: Installing, configuring, and running the Azure AI Vision Read OCR container
    locally or on-premises, including prerequisites, deployment steps, and runtime
    settings.
  configuration: Configuring Vision Read OCR containers and setting up Azure Blob
    Storage access for image retrieval, including environment settings, networking,
    and storage connection details.
  integrations: How to call and configure Azure Vision/Read APIs and SDKs for OCR,
    embeddings, thumbnails, background removal, domain models, and live video frame
    analysis.
  decision-making: Guides for planning and executing migrations and upgrades between
    Azure Vision Image Analysis and Read OCR versions/containers, including breaking
    changes and app update steps.
skill_description: Expert knowledge for Azure AI Vision covering Image Analysis limits/quotas
  (adult/racy scores, category lists, object/person detection, smart-crop, OCR language
  support), Vision Read OCR containers deployment/configuration (Docker, on-prem,
  env vars, networking, Blob Storage), SDK/API integrations (thumbnails, background
  removal, embeddings, video frame analysis), and migration/upgrade decisions between
  Vision Image Analysis and Read OCR versions. Use when designing, configuring, or
  troubleshooting Azure AI Vision/Read OCR workloads, container runtime issues, or
  API integration patterns. Not for Azure Cognitive Search, Azure OpenAI vision, generic
  computer vision theory, or non-Azure OCR services.
---
# Azure AI Vision Crawl Report

## Summary

- **Total Pages**: 45
- **Fetched**: 45
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 24

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 45
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-ai-vision/azure-ai-vision.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 4.4% |
| decision-making | 3 | 6.7% |
| deployment | 1 | 2.2% |
| integrations | 7 | 15.6% |
| limits-quotas | 8 | 17.8% |
| *(Unclassified)* | 24 | 53.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Category taxonomy](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/category-taxonomy) | limits-quotas | 0.85 | Provides the full list of 86 category identifiers; this is a definitive capability reference (enumerated set) that functions as a limit/coverage catalog. |
| [Configure containers](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-resource-container-config) | configuration | 0.85 | Explicitly about configuring required and optional container settings via docker run arguments; such pages normally list environment variables, billing settings, and their allowed values/defaults, which are product-specific configuration parameters. |
| [Migrate from Image Analysis](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/migration-options) | decision-making | 0.80 | Explicit migration guidance to alternative services; such articles typically compare options, outline trade-offs, and provide scenario-based recommendations, which fits decision-making. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/language-support) | limits-quotas | 0.75 | Language support pages typically enumerate exact supported languages and sometimes feature-specific coverage; this is concrete capability data not inferable from training and functions as a limits/coverage reference. |
| [Call the Analyze API](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image) | integrations | 0.70 | How-to for calling the 3.2 API and parsing responses; such articles enumerate query parameters, feature flags, and request formats, which are concrete integration details. |
| [Call the Multimodal embeddings APIs](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/image-retrieval) | integrations | 0.70 | Describes using the image retrieval API, including vectorization behavior and likely request parameters and options for the 2024-02-01 API version; this is concrete integration/config detail. |
| [Call the Read API](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-read-api) | integrations | 0.70 | How-to for calling the Read v3.2 API that typically includes request/response schemas, operation IDs, query/body parameters, and configuration options (like language, pages, features) that are product-specific integration details beyond generic HTTP usage. |
| [Configure a storage account](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/blob-storage-search) | configuration | 0.70 | Describes how to configure a storage account and container specifically for the Vision Studio 'Search photos with image retrieval' scenario, including subscription/region requirements and likely storage settings unique to this integration; this is product-specific configuration rather than a generic tutorial. |
| [Domain-specific content](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-domain-content) | integrations | 0.70 | Describes using Models/<model>/Analyze API and shows sample JSON; includes specific endpoint patterns and response schema, which are product-specific integration details. |
| [Image categorization](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-categorizing-images) | limits-quotas | 0.70 | States there are 86 categories vs thousands of tags; this is a specific numeric taxonomy limit and thus a limits-quotas style capability constraint. |
| [Migrate to v3.x of the Read OCR container](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/read-container-migration-guide) | decision-making | 0.70 | Migration guide from v2 to v3.x containers will describe breaking changes, configuration/behavior differences, and recommended migration paths, providing concrete guidance for choosing and moving to the newer container version. |
| [Adult content detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-adult-content) | limits-quotas | 0.65 | Mentions content flags with scores between zero and one; this is a specific numeric scoring range that defines how results are interpreted, fitting limits/quotas. |
| [Analyze videos in real time](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/analyze-video) | integrations | 0.65 | Shows how to analyze frames from a live video stream using the API; likely includes specific API usage patterns and parameters for streaming scenarios, which are integration patterns. |
| [Call the Analyze API](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image-40) | integrations | 0.65 | How-to for calling the API and configuring behavior; these pages usually list request parameters, allowed values, and example payloads, which are product-specific integration details. |
| [Install and run containers](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-how-to-install-containers) | deployment | 0.65 | Container install/run article typically documents container image names, supported platforms, required ports, and run constraints specific to this product, which are deployment-focused details for running the Read OCR container on-premises. |
| [OCR quickstart](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/client-library) | integrations | 0.65 | Quickstart for OCR via client libraries; such pages include concrete API calls, parameters, and usage patterns specific to this service, which are integration details. |
| [Object detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection) | limits-quotas | 0.65 | Title mentions usage and limits; object detection concept pages often include constraints like max objects or image size, which are numeric service limits. |
| [Object detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection-40) | limits-quotas | 0.65 | Title explicitly mentions usage and limits; such pages typically include constraints like max objects per image or size limits, which are numeric service limits. |
| [People detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-people-detection) | limits-quotas | 0.65 | Concepts plus explicit mention of usage and limits; people-detection pages typically include constraints like supported scenarios and possibly max detections, which are product-specific limits. |
| [Smart-cropped thumbnails](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-generate-thumbnails-40) | limits-quotas | 0.65 | Concept page includes a specific numeric constraint for aspect ratios ([0.75, 1.80]) used by the smart-cropping API, which is a concrete product limit not generally known; this fits the limits-quotas category. |
| [Upgrade from Read 2.x to Read 3.x](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/upgrade-api-versions) | decision-making | 0.65 | Migration guide between API versions usually includes side‑by‑side comparisons of operations/parameters, deprecations, and behavior changes to help decide how and when to move from v2.x to v3.0, which fits version-selection and migration decision guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Smart-cropped thumbnails](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-generating-thumbnails) | 0.45 | Conceptual smart-cropped thumbnails description and algorithm overview; summary does not clearly indicate numeric limits or configuration tables, so it falls short of the strict expert-knowledge criteria. |
| [Color scheme detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-color-schemes) | 0.35 | Conceptual color scheme detection description; summary does not indicate numeric limits or detailed configuration parameters. |
| [Face detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-faces) | 0.35 | Conceptual face detection description and policy notes; no explicit numeric limits or configuration parameter tables indicated. |
| [Image captions](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-describe-images-40) | 0.35 | Concepts for image captions and dense captions; mostly descriptive of behavior, not detailed configuration or limits. |
| [Image descriptions](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-describing-images) | 0.35 | Conceptual description of image descriptions and confidence scores; no explicit numeric limits or configuration parameters. |
| [Multimodal embeddings](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-image-retrieval) | 0.35 | Conceptual explanation of multimodal embeddings and retrieval; summary does not indicate numeric limits, parameter tables, or decision matrices. |
| [Optical Character Recognition](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-ocr) | 0.35 | Conceptual OCR description and positioning vs Document Intelligence; no clear evidence of numeric limits or detailed configuration parameters. |
| [Overview](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/sdk/overview-sdk) | 0.35 | SDK overview and breaking changes note; likely conceptual and versioning information rather than structured configuration or integration parameter tables. |
| [Azure Vision FAQ](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/faq) | 0.30 | FAQ summary suggests general Q&A and support links; no indication of structured error codes, configs, or numeric limits. |
| [Brand detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-brand-detection) | 0.30 | Conceptual description of brand detection; summary does not indicate numeric limits, configuration parameters, or decision matrices. |
| [Call the Background removal API (preview)](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/background-removal) | 0.30 | Primarily an announcement/retirement and high-level how-to for background removal; summary does not show detailed configuration parameters, limits, or error-code-based troubleshooting. |
| [Generate a smart-cropped thumbnail](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/generate-thumbnail) | 0.30 | How-to for generating thumbnails with Image Analysis 3.2; summary suggests basic API usage without detailed configuration tables, limits, or error-code mappings that would qualify as expert knowledge. |
| [Image tagging](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-tag-images-40) | 0.30 | Conceptual explanation of content tags; no indication of numeric limits, configuration tables, or decision matrices. |
| [Image tagging](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-tagging-images) | 0.30 | Conceptual content tags description; lacks numeric limits, configuration tables, or decision matrices. |
| [Image type detection](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-image-types) | 0.30 | Conceptual image type detection explanation; no numeric limits or configuration tables suggested. |
| [Image Analysis overview](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-image-analysis) | 0.25 | Service overview for Image Analysis 4.0; describes capabilities and deprecation but not specific limits, configs, or decision matrices. |
| [OCR overview](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview-ocr) | 0.25 | High-level OCR overview and deprecation warning; lacks evidence of numeric limits, configuration parameters, or decision matrices. |
| [Version 3.2 quickstart](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/image-analysis-client-library) | 0.25 | Quickstart for tagging images; primarily tutorial code and basic configuration, not a reference of expert-only parameters or limits. |
| [Version 4.0 quickstart](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/image-analysis-client-library-40) | 0.25 | Quickstart for Image Analysis 4.0; focuses on basic usage, not on exhaustive configuration, limits, or troubleshooting mappings. |
| [Background removal (preview)](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-background-removal) | 0.20 | Retirement notice and high-level background removal concept; summary does not indicate detailed configuration, limits, or troubleshooting content. |
| [Generate alt text for images](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/use-case-alt-text) | 0.20 | Appears to be a conceptual/overview use-case page for generating alt text with Image Analysis; no indication of numeric limits, configuration tables, error codes, or product-specific troubleshooting or best-practice details. |
| [Install the SDK](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/sdk/install-sdk) | 0.20 | Install guide for SDK; typically step-by-step commands without comprehensive configuration option tables or product-specific limits. |
| [What is Azure Vision?](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/overview) | 0.20 | High-level product overview and deprecation notice without detailed limits, configuration parameters, or decision matrices. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/whats-new) | 0.10 | What's new/change log content; mostly release notes and marketing-style updates without structured limits, configs, or troubleshooting mappings. |
