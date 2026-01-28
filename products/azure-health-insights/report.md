# Health Insights Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:41:18
- **Duration**: 0m 2s
- **Total Pages**: 39
- **Fetched**: 39
- **Fetch Failed**: 0
- **Classified**: 22
- **Unclassified**: 17

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 39
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-health-insights/azure-health-insights.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 8 | 20.5% |
| configuration | 4 | 10.3% |
| integrations | 9 | 23.1% |
| security | 1 | 2.6% |
| *(Unclassified)* | 17 | 43.6% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Model configuration](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/model-configuration) | configuration | 0.85 | Explicitly about model configuration parameters that modify responses; likely includes parameter names, allowed values, and effects, which are product-specific configuration details. |
| [Inference information](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/inferences) | integrations | 0.80 | Details the structure of Trial Matcher results, including eligibility indications per trial and evidence behavior controlled by the evidence flag, which is precise, product-specific response schema knowledge. |
| [Model configuration](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/model-configuration) | configuration | 0.80 | Explains model configuration including built-in knowledge graph and detailed filter options (conditions, types, recruitment statuses, phases, etc.), which are explicit configuration parameters for the service. |
| [Patient information](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/patient-info) | configuration | 0.75 | Describes how and which patient info can be sent, including four supported input methods and references to API-version-specific schemas, which are concrete configuration/input contract details. |
| [Clinical Guidance](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/guidance-inference) | integrations | 0.70 | Describes guidance inference, its relationship to finding inference, and the notion of suppressors (like size) as extracted fields, which is detailed schema/behavior for this model. |
| [Communication](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/communication-inference) | integrations | 0.70 | Defines the followupCommunication inference, including fields like wasAcknowledged, dateTime, and recipient with their semantics, which is detailed, product-specific API behavior. |
| [Follow-Up Recommendation](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/recommendation-inference) | integrations | 0.70 | Describes a specific inference type (followupRecommendation) with its schema/fields and example payload, which is product-specific API contract knowledge not inferable from general training. |
| [How to configure the containers](https://learn.microsoft.com/en-us/azure/azure-health-insights/configure-containers) | configuration | 0.70 | Described as providing a common configuration framework for storage, logging, telemetry, and security, plus example docker run commands; likely includes container-specific configuration parameters and settings tables that qualify as expert configuration knowledge. |
| [Quality Measure](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/quality-measure-inference) | integrations | 0.70 | Defines the Quality Measure inference and enumerates possible result values (performanceMet, performanceNotMet, denominatorException, notEligible) tied to MIPS, which is precise, product-specific output structure. |
| [Radiology Procedure](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/radiology-procedure-inference) | integrations | 0.70 | Explains the radiology procedure inference structure, including orderedProcedures mapping and procedureCodes with LOINC linkage, which is specific to this service’s API. |
| [Scoring and Assessment](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/scoring-and-assessment-inference) | integrations | 0.70 | Details how scoring inferences like BIRADS are represented (category, singleValue) with concrete examples, exposing the exact API schema and behavior. |
| [Age Mismatch](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/age-mismatch-inference) | best-practices | 0.65 | Defines how age mismatch is detected including a minimum age difference threshold and example tokenization; this is product-specific inference behavior and edge-case logic that qualifies as expert usage knowledge. |
| [Critical Result](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/critical-result-inference) | best-practices | 0.65 | Defines criticalResult inference behavior, including time-sensitive conditions and possible description values; this is specific to the product’s inference model and needed for correct usage. |
| [Data, privacy, and security](https://learn.microsoft.com/en-us/azure/azure-health-insights/responsible-ai/data-privacy-security) | security | 0.65 | Focused on how the service processes customer data and privacy/security behavior; for this product it likely details data flows and security settings that are product-specific security knowledge beyond generic concepts. |
| [Tutorial](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/tutorial) | integrations | 0.65 | Tutorial focuses on retrieving supporting evidence for inferences and references a concrete sample method; while high-level, it encodes product-specific interaction patterns for evidence retrieval. |
| [Complete Order Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/complete-order-discrepancy-inference) | best-practices | 0.60 | Details when a completeOrderDiscrepancy inference is created and what body parts/measurements must appear; this is specific inference logic and behavior for this product. |
| [Finding](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/finding-inference) | best-practices | 0.60 | Describes the structure and semantics of finding inferences and where information is returned; this is detailed, product-specific output interpretation guidance. |
| [Integration and responsible use](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/integration-and-responsible-use) | best-practices | 0.60 | Guidance for integration and responsible use likely includes concrete do/don’t recommendations and product-specific usage constraints aligned with Responsible AI, which are actionable best practices. |
| [Laterality Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/laterality-mismatch-inference) | best-practices | 0.60 | Describes specific rules and restrictions for detecting laterality mismatches between orders and report text; these are nuanced, product-specific inference rules and edge cases. |
| [Limited Order Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/limited-order-discrepancy-inference) | best-practices | 0.60 | Explains the limitedOrderDiscrepancy inference and its relationship to complete orders with examples; captures product-specific inference semantics and edge cases. |
| [Sex Mismatch](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/sex-mismatch-inference) | best-practices | 0.60 | Explains how sex mismatch is inferred from pronouns, anatomy, and procedures with examples; this is detailed, product-specific inference behavior useful for correctly using the model. |
| [Use the Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/get-started) | integrations | 0.60 | Quickstart on using Trial Matcher will include concrete request/response structures and required parameters for invoking the model, which are product-specific integration details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Inference information](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/inferences) | 0.45 | Described as inference information for the complete scope; summary alone does not show numeric thresholds, config parameters, or error mappings, and appears more descriptive than operational. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/faq) | 0.40 | FAQ content is conceptual and behavioral (e.g., ignores formatting, processes any document as radiology) without detailed schemas, limits, or configuration tables. |
| [How to Use Azure AI Health Insights with containers](https://learn.microsoft.com/en-us/azure/azure-health-insights/use-containers) | 0.40 | Explains using containers on-premises at a conceptual level; summary does not show concrete config tables or limits. |
| [Trial Matcher modes](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/trial-matcher-modes) | 0.40 | Describes patient-centric vs trial-centric modes conceptually; no detailed configuration parameters, thresholds, or schemas are evident from the summary. |
| [Use the Radiology Insights model (Platform)](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/get-started) | 0.35 | Quickstart on using Radiology Insights; summary suggests basic usage, not detailed configuration tables or error mappings. |
| [About Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/overview) | 0.30 | Overview of Trial Matcher is conceptual and marketing-style, without concrete API schemas, limits, or configuration parameters. |
| [Deploy Azure AI Health Insights using the portal](https://learn.microsoft.com/en-us/azure/azure-health-insights/deploy-portal) | 0.30 | Quickstart for deploying via portal; appears to be step-by-step UI guidance without plan matrices or deployment constraints. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/faq) | 0.30 | FAQ page; summary does not indicate presence of specific error codes, configuration tables, or numeric limits—likely general Q&A. |
| [Reliability in Azure Health Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/reliability-health-insights) | 0.30 | Reliability guidance is likely architectural but summary shows generic region/zone concepts without quantified thresholds or decision matrices. |
| [Transparency note](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/transparency-note) | 0.30 | Transparency note is high-level guidance on capabilities, limitations, and responsible use, not detailed configuration, limits, or API contracts. |
| [Transparency note for Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/transparency-note) | 0.30 | Transparency note is typically policy/behavioral description; usually high-level responsible AI info without concrete config or limits. |
| [About Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/overview) | 0.25 | Overview of Radiology Insights capabilities and disclaimers; no detailed parameters, limits, or troubleshooting mappings indicated. |
| [About Azure AI Health Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/overview) | 0.20 | High-level product overview and disclaimers; no concrete limits, configuration parameters, or error mappings. |
| [Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/) | 0.20 | Service overview for Radiology Insights; lacks detailed configuration, limits, or troubleshooting content. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/support-and-help) | 0.20 | Support and help options are navigational/process-oriented, not technical configuration, limits, or integration details. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/support-and-help) | 0.20 | Support and help options page is about channels for assistance and feedback, not technical configuration, limits, or integration patterns. |
| [Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/) | 0.20 | Conceptual description of Trial Matcher; no specific parameters, limits, or diagnostic details. |
