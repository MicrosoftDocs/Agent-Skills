# Health Insights Crawl Report

## Summary

- **Duration**: 0m 2s
- **Total Pages**: 39
- **Fetched**: 39
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 24

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 39
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-health-insights/azure-health-insights.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 2.6% |
| configuration | 11 | 28.2% |
| integrations | 2 | 5.1% |
| security | 1 | 2.6% |
| *(Unclassified)* | 24 | 61.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Model configuration](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/model-configuration) | configuration | 0.80 | Explicitly about model configuration parameters that modify responses; likely includes parameter names, allowed values, and behavior unique to this model. |
| [Model configuration](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/model-configuration) | configuration | 0.80 | Describes model configuration including built-in knowledge graph and detailed filter parameters (conditions, types, statuses, phases, locations, etc.) with API-version-specific examples, which are explicit configuration options. |
| [Communication](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/communication-inference) | configuration | 0.75 | Defines the followupCommunication inference type and documents fields like wasAcknowledged, dateTime, and recipient with their semantics, which are product-specific configuration/response details. |
| [Inference information](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/inferences) | configuration | 0.75 | Details the structure of Trial Matcher inferences, eligibility indications per trial, and the evidence flag behavior, which are specific response schema and parameter semantics. |
| [Patient information](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/patient-info) | configuration | 0.75 | Explains how and which patient information can be sent, including four distinct ways and API-version-specific behavior, which are concrete input schema/configuration details. |
| [Radiology Procedure](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/radiology-procedure-inference) | configuration | 0.75 | Explains the radiology procedure inference object, its relation to orderedProcedures, and fields like procedureCodes with LOINC codes, which are specific response schema details. |
| [Clinical Guidance](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/guidance-inference) | configuration | 0.70 | Explains the guidance inference type, its linkage to finding inferences, ACR-based guidelines, and suppressor values, which are detailed, product-specific response semantics. |
| [Follow-Up Recommendation](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/recommendation-inference) | configuration | 0.70 | Describes a specific inference type (followupRecommendation) and its schema/fields for the Radiology Insights API, which are product-specific details not generally known to LLMs. |
| [How to configure the containers](https://learn.microsoft.com/en-us/azure/azure-health-insights/configure-containers) | configuration | 0.70 | Described as providing a common configuration framework for storage, logging, telemetry, and security with example docker run commands; likely includes specific container environment variables and settings unique to this product. |
| [Quality Measure](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/quality-measure-inference) | configuration | 0.70 | Describes the Quality Measure inference, mapping document concepts to MIPS outcomes and enumerating possible result values (performanceMet, performanceNotMet, etc.), which are specific to this service’s schema. |
| [Scoring and Assessment](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/scoring-and-assessment-inference) | configuration | 0.70 | Documents the scoring/assessment inference type (for BIRADS etc.), including fields like category and singleValue and how scores are represented, which is product-specific response structure. |
| [Tutorial](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/tutorial) | integrations | 0.65 | Tutorial focuses on retrieving supporting evidence for inferences, likely including concrete API usage patterns and code specific to Radiology Insights, which are product-specific integration details beyond generic SDK usage. |
| [Data, privacy, and security](https://learn.microsoft.com/en-us/azure/azure-health-insights/responsible-ai/data-privacy-security) | security | 0.60 | Page focuses on how the service processes customer data and privacy/security behavior; likely includes product-specific data flow, retention, and access details not derivable from general security knowledge. |
| [Integration and responsible use](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/integration-and-responsible-use) | best-practices | 0.60 | Guidance for integration and responsible use is likely to include product-specific recommendations and constraints for how to deploy and use Trial Matcher safely, which are actionable best practices. |
| [Use the Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/get-started) | integrations | 0.60 | Quickstart on using Trial Matcher likely includes concrete request/response structures and API usage patterns specific to this model, which are integration details beyond generic tutorials. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Age Mismatch](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/age-mismatch-inference) | 0.50 | Describes age mismatch inference with examples and a minimum difference concept, but no explicit numeric thresholds or configuration parameters are visible in the summary. |
| [Complete Order Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/complete-order-discrepancy-inference) | 0.50 | Explains complete order discrepancy inference with examples; focuses on semantics of required body parts rather than configuration tables or limits. |
| [Critical Result](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/critical-result-inference) | 0.50 | Describes critical result inference and mentions possible values listed in an appendix; while domain-specific, it is primarily semantic labeling rather than configuration, limits, or troubleshooting guidance. |
| [Inference information](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/inferences) | 0.50 | Described as providing inference information for the complete scope, but summary lacks clear indication of structured parameters, limits, or error mappings; appears more descriptive of inference types. |
| [Laterality Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/laterality-mismatch-inference) | 0.50 | Describes laterality mismatch inference and some restrictions conceptually; summary does not show concrete configuration values or numeric thresholds. |
| [Limited Order Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/limited-order-discrepancy-inference) | 0.50 | Describes limited order discrepancy inference; appears to be descriptive model behavior documentation, not configuration, limits, or troubleshooting. |
| [Sex Mismatch](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/sex-mismatch-inference) | 0.50 | Explains sex mismatch inference with examples; appears descriptive of model behavior rather than exposing configurable parameters, limits, or troubleshooting mappings. |
| [Finding](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/finding-inference) | 0.40 | Defines the 'finding' inference kind and points to an appendix example; summary does not indicate structured configuration or limits content. |
| [How to Use Azure AI Health Insights with containers](https://learn.microsoft.com/en-us/azure/azure-health-insights/use-containers) | 0.40 | Explains using containers conceptually; summary does not show concrete configuration parameter tables or constraints. |
| [Use the Radiology Insights model (Platform)](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/get-started) | 0.40 | Quickstart on using Radiology Insights; likely shows basic usage rather than comprehensive configuration tables or constraints. |
| [Deploy Azure AI Health Insights using the portal](https://learn.microsoft.com/en-us/azure/azure-health-insights/deploy-portal) | 0.30 | Quickstart-style deployment via portal without plan matrices, constraints, or deployment-specific limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/faq) | 0.30 | FAQ appears to answer general behavior questions (formatting, non-radiology content) without detailed configuration parameters, limits, or error codes. |
| [Reliability in Azure Health Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/reliability-health-insights) | 0.30 | Reliability guidance is architectural and conceptual (regions, availability zones, DR) without quantified thresholds or product-specific decision matrices. |
| [Transparency note for Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/transparency-note) | 0.30 | Transparency note is typically policy/behavioral disclosure, not configuration, limits, or troubleshooting with concrete technical parameters. |
| [Trial Matcher modes](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/trial-matcher-modes) | 0.30 | Describes patient-centric vs trial-centric modes conceptually; no detailed parameters, thresholds, or configuration tables are indicated. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/faq) | 0.25 | FAQ summary is generic; no mention of specific error codes, configuration values, or limits that would qualify as expert knowledge. |
| [About Azure AI Health Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/overview) | 0.20 | High-level product overview and disclaimers; no concrete limits, configuration parameters, or error/diagnostic details. |
| [About Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/overview) | 0.20 | Overview of Radiology Insights capabilities and disclaimers; no detailed configuration, limits, or error mappings. |
| [About Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/overview) | 0.20 | Overview of Trial Matcher is conceptual/marketing and doesn’t expose detailed configuration, limits, or error mappings. |
| [Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/) | 0.20 | Service description for Radiology Insights; lacks specific configuration tables, limits, or troubleshooting content. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/support-and-help) | 0.20 | Support/help options page is navigational and process-oriented, not technical configuration or troubleshooting content. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/support-and-help) | 0.20 | Support/help options page is about where to get assistance and provide feedback, not technical configuration, limits, or troubleshooting mappings. |
| [Transparency note](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/transparency-note) | 0.20 | Transparency note focuses on responsible AI concepts and system behavior at a high level, not on concrete configuration or technical limits. |
| [Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/) | 0.20 | Conceptual description of Trial Matcher; no detailed parameters, limits, or error mappings. |
