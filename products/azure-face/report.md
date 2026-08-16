---
generated_at: '2026-08-09'
category_descriptions:
  security: 'Security and compliance for Face and liveness: abuse monitoring, token-based
    access control, network isolation, encryption/CMK, shared responsibility, and
    secure SDK version management.'
  best-practices: Guidance on enrolling faces, scaling PersonGroup/PersonDirectory,
    optimizing performance/latency, and building consent-aware, high-capacity Azure
    Face enrollment workflows.
  decision-making: Guidance on choosing, configuring, and tuning Azure Face detection
    and recognition models, including model types, capabilities, parameters, and selection
    trade-offs.
  limits-quotas: Scaling PersonGroup for large face datasets and understanding Face
    API quotas, rate limits, and maximum sizes for persons, faces, and training operations.
  integrations: How to call Azure Face API endpoints, use key operations (detect,
    identify, verify, find similar), and structure requests/responses in your applications.
  troubleshooting: Diagnosing and fixing Azure Face API failures by interpreting error
    codes, understanding causes (quota, auth, input issues), and applying recommended
    resolutions.
skill_description: Expert knowledge for Azure AI Face development including troubleshooting,
  best practices, decision making, limits & quotas, security, and integrations & coding
  patterns. Use when using Face detection, identification, verification, liveness,
  PersonGroup/Directory, or Face API quotas, and other Azure AI Face related development
  tasks. Not for Azure AI Vision (use azure-ai-vision), Azure AI Custom Vision (use
  azure-custom-vision), Azure AI Video Indexer (use azure-video-indexer), Azure AI
  Document Intelligence (use azure-document-intelligence).
use_when: Use when using Face detection, identification, verification, liveness, PersonGroup/Directory,
  or Face API quotas, and other Azure AI Face related development tasks.
confusable_not_for: Not for Azure AI Vision (use azure-ai-vision), Azure AI Custom
  Vision (use azure-custom-vision), Azure AI Video Indexer (use azure-video-indexer),
  Azure AI Document Intelligence (use azure-document-intelligence).
---
# Azure AI Face Crawl Report

## Summary

- **Total Pages**: 31
- **Fetched**: 31
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 31
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-face/azure-face.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 5 | 16.1% |
| decision-making | 2 | 6.5% |
| integrations | 1 | 3.2% |
| limits-quotas | 2 | 6.5% |
| security | 6 | 19.4% |
| troubleshooting | 1 | 3.2% |
| *(Unclassified)* | 14 | 45.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas and limits](https://learn.microsoft.com/en-us/azure/ai-services/face/identity-quotas-limits) | limits-quotas | 0.95 | Explicitly described as quotas and limits reference with tables; will contain numeric caps and constraints unique to Face. |
| [Face API error codes](https://learn.microsoft.com/en-us/azure/ai-services/face/reference-face-error-codes) | troubleshooting | 0.90 | Dedicated error code reference; contains specific error codes/messages and meanings used for troubleshooting Face API issues. |
| [Best practices for enrolling users](https://learn.microsoft.com/en-us/azure/ai-services/face/enrollment-overview) | best-practices | 0.80 | Explicitly a deep-dive on best practices for consent and high-quality enrollments; contains product-specific recommendations to optimize recognition accuracy. |
| [Scale to handle more enrolled users](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/use-large-scale) | limits-quotas | 0.80 | Summary explicitly mentions PersonGroups can hold up to 1000 persons and scaling to LargePersonGroup; contains numeric limits and scaling guidance. |
| [Use customer-managed keys](https://learn.microsoft.com/en-us/azure/ai-services/face/identity-encrypt-data-at-rest) | security | 0.80 | Covers data-at-rest encryption and enabling/managing customer-managed keys; contains product-specific security and compliance configuration details. |
| [Use limited access tokens](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/identity-access-token) | security | 0.80 | Describes issuing and using limited access tokens via Foundry Tools token service; includes product-specific security configuration and token usage patterns. |
| [Use liveness detection with network isolation (preview)](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/liveness-use-network-isolation) | security | 0.80 | Explains routing liveness requests through a reverse proxy with public network disabled; includes product-specific network security configuration patterns. |
| [Mitigate latency and improve performance](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/mitigate-latency) | best-practices | 0.75 | Performance/latency mitigation guide; likely includes product-specific recommendations (regions, request patterns, configuration choices) to improve Face service performance. |
| [Shared responsibility for face liveness detection](https://learn.microsoft.com/en-us/azure/ai-services/face/liveness-detection-shared-responsibility) | security | 0.75 | Focuses on securing and monitoring liveness detection solutions under shared responsibility; likely includes product-specific security guidance for connections, apps, and devices. |
| [Add faces to a PersonGroup](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/add-faces) | best-practices | 0.70 | Described as a guide for adding a large number of persons/faces; likely includes product-specific patterns, batching strategies, and edge cases for Face data structures. |
| [Add users to a Face identification app](https://learn.microsoft.com/en-us/azure/ai-services/face/tutorials/build-enrollment-app) | best-practices | 0.70 | Described as demonstrating best practices for consent and high-quality enrollment; includes product-specific guidance for data collection and user flows. |
| [Face REST API](https://learn.microsoft.com/en-us/azure/ai-services/face/identity-api-reference) | integrations | 0.70 | API reference for Person/Group/Face algorithms; will contain operation-specific parameters, constraints, and request/response schemas unique to Face. |
| [Face liveness abuse monitoring](https://learn.microsoft.com/en-us/azure/ai-services/face/concept-liveness-abuse-monitoring) | security | 0.70 | Describes abuse-monitoring methods and policy-compliance features specific to Face liveness; likely includes product-specific security controls and data-handling behaviors. |
| [Specify a face recognition model version](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/specify-recognition-model) | decision-making | 0.70 | Explains how to choose recognition models for detection, identification, and similarity search; likely includes scenario-based guidance and trade-offs specific to Face. |
| [Understand the liveness versions](https://learn.microsoft.com/en-us/azure/ai-services/face/sdk/understand-the-liveness-sdk-versions) | security | 0.70 | Explains versioning and update policies for liveness client SDK with security focus; includes product-specific guidance on keeping SDK updated to mitigate attacks. |
| [Use the PersonDirectory structure (preview)](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/use-persondirectory) | best-practices | 0.70 | Explains using PersonDirectory for greater capacity and new features; likely includes product-specific usage patterns and constraints for this data structure. |
| [Specify a face detection model version](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/specify-detection-model) | decision-making | 0.65 | Guides choosing between detection model versions for different use cases; likely includes scenario-based recommendations and trade-offs unique to Face models. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Detect and analyze faces](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/identity-detect-faces) | 0.40 | How-to for Detect API; summary focuses on usage and cautions, not on detailed configuration tables or limits. |
| [Detect liveness in faces](https://learn.microsoft.com/en-us/azure/ai-services/face/tutorials/liveness) | 0.40 | Tutorial for integrating liveness detection; likely step-by-step app/server setup without detailed config matrices or limits. |
| [Face liveness quick link (preview)](https://learn.microsoft.com/en-us/azure/ai-services/face/tutorials/liveness-quick-link) | 0.40 | Conceptual explanation of liveness quick link and usage flow; summary doesn’t indicate numeric limits or detailed configuration tables. |
| [Find similar faces](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/find-similar-faces) | 0.40 | How-to for Find Similar operation; summary doesn’t indicate detailed limits, config tables, or error mappings. |
| [Use the HeadPose attribute](https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/use-headpose) | 0.40 | How-to for using HeadPose attribute; appears scenario-focused without detailed config matrices or numeric thresholds. |
| [Face detection, attributes, and input data](https://learn.microsoft.com/en-us/azure/ai-services/face/concept-face-detection) | 0.30 | Conceptual explanation of face detection and attributes; no indication of numeric limits or detailed configs. |
| [Face liveness detection](https://learn.microsoft.com/en-us/azure/ai-services/face/concept-face-liveness-detection) | 0.30 | Conceptual guide to liveness detection, input/output schema; summary doesn’t indicate detailed limits or configs. |
| [Face quickstart](https://learn.microsoft.com/en-us/azure/ai-services/face/quickstarts-sdk/identity-client-library) | 0.30 | Quickstart for SDK usage; likely basic sample code without product-specific config tables or limits. |
| [Face recognition](https://learn.microsoft.com/en-us/azure/ai-services/face/concept-face-recognition) | 0.30 | Conceptual description of face recognition operations and data structures; lacks specific limits or config parameters. |
| [Face recognition data structures](https://learn.microsoft.com/en-us/azure/ai-services/face/concept-face-recognition-data-structures) | 0.30 | Conceptual overview of recognition data structures; no numeric thresholds or configuration tables mentioned. |
| [Verify a user](https://learn.microsoft.com/en-us/azure/ai-services/face/use-case-identity-verification) | 0.30 | Use-case overview for verification; primarily scenario description without detailed technical limits or configs. |
| [What's new](https://learn.microsoft.com/en-us/azure/ai-services/face/whats-new-face) | 0.20 | What's new/change log; typically feature summaries without detailed limits, configs, or troubleshooting mappings. |
| [What is Azure Face?](https://learn.microsoft.com/en-us/azure/ai-services/face/overview-identity) | 0.10 | Service overview and eligibility info; lacks numeric limits, config tables, or error codes. |
| [Azure Face documentation](https://learn.microsoft.com/en-us/azure/ai-services/face/face-index) | - | Documentation index/overview page; no detailed limits, configs, or error mappings. |
