# Health Insights Crawl Report

## Summary

- **Total Pages**: 39
- **Fetched**: 39
- **Fetch Failed**: 0
- **Classified**: 11
- **Unclassified**: 28

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 39
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-health-insights/azure-health-insights.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 10 | 25.6% |
| security | 1 | 2.6% |
| *(Unclassified)* | 28 | 71.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Model configuration](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/model-configuration) | configuration | 0.80 | Explicitly about model configuration parameters that modify responses; these are product-specific settings (names, allowed values, effects) that constitute expert configuration knowledge. |
| [How to configure the containers](https://learn.microsoft.com/en-us/azure/azure-health-insights/configure-containers) | configuration | 0.70 | Described as providing a common configuration framework for storage, logging, telemetry, and security with example docker run commands; this implies specific container configuration parameters and settings unique to this product. |
| [Model configuration](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/model-configuration) | configuration | 0.70 | Describes built-in knowledge graph behavior and enumerates specific filter dimensions (trial conditions, types, recruitment statuses, sponsors, phases, purposes, facility names, locations, trial IDs) used in API requests. This is concrete model configuration information tied to a specific API version. |
| [Patient information](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/patient-info) | configuration | 0.70 | Explains how patient information can be supplied in four different ways and references API-version-specific details in the REST API. This is product-specific input schema/configuration knowledge. |
| [Communication](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/communication-inference) | configuration | 0.65 | Defines specific inference kind (followupCommunication) and documents concrete output fields (wasAcknowledged, dateTime, recipient) with their semantics and value behavior. This is product-specific schema/configuration knowledge about model outputs that is unlikely to be known generically. |
| [Inference information](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/inferences) | configuration | 0.65 | Details the structure of Trial Matcher results, including eligibility indications per trial and conditional evidence behavior controlled by the evidence flag. This is specific output schema/configuration behavior for the model. |
| [Quality Measure](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/quality-measure-inference) | configuration | 0.65 | Defines the Quality Measure inference, its mapping to MIPS, and enumerates specific allowed result values (performanceMet, performanceNotMet, denominatorException, notEligible) and their conditions. This is concrete, product-specific output configuration/semantics. |
| [Scoring and Assessment](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/scoring-and-assessment-inference) | configuration | 0.65 | Documents how scoring inferences represent categories like BIRADS, including category and singleValue fields and how text like 'BIRADS 2' is encoded. This is detailed, product-specific output structure information. |
| [Clinical Guidance](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/guidance-inference) | configuration | 0.60 | Describes guidance inferences, their linkage to finding inferences, and the concept of suppressors (for example, size values) and how they are derived. This is specific to how this model structures and configures its outputs. |
| [Data, privacy, and security](https://learn.microsoft.com/en-us/azure/azure-health-insights/responsible-ai/data-privacy-security) | security | 0.60 | Focused on how the service processes customer data and privacy/security behavior; likely includes product-specific data flow, storage, and access details that go beyond generic security concepts. |
| [Radiology Procedure](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/radiology-procedure-inference) | configuration | 0.60 | Explains how radiology procedure inferences map to orderedProcedures and describes the procedureCodes field and its use of LOINC codes. This is product-specific output schema/configuration detail. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Age Mismatch](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/age-mismatch-inference) | 0.50 | Defines age mismatch inference and gives examples; primarily conceptual description of behavior without configuration parameters, limits, or troubleshooting mappings. |
| [Complete Order Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/complete-order-discrepancy-inference) | 0.50 | Describes complete order discrepancy inference with examples; conceptual explanation of inference logic rather than structured configuration or limits. |
| [Critical Result](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/critical-result-inference) | 0.50 | Explains 'critical result' inference, including description field values; primarily semantic/output documentation, not configuration, limits, or error-resolution mappings. |
| [Finding](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/finding-inference) | 0.50 | Defines 'finding' inference type and points to an appendix; appears descriptive of output structure rather than configuration or troubleshooting guidance. |
| [Inference information](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/inferences) | 0.50 | Described as inference information for the complete scope; summary does not show concrete parameter tables, limits, or error mappings, and appears more descriptive of inference types. |
| [Laterality Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/laterality-mismatch-inference) | 0.50 | Explains laterality mismatch inference and restrictions; still mainly behavioral description, not configuration tables or troubleshooting content. |
| [Limited Order Discrepancy](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/limited-order-discrepancy-inference) | 0.50 | Describes limited order discrepancy inference; similar to other inference pages, focused on semantics and examples, not on configuration parameters or quotas. |
| [Sex Mismatch](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/sex-mismatch-inference) | 0.50 | Describes sex mismatch inference with examples; focuses on semantic behavior rather than configuration, limits, or error-resolution mappings. |
| [Deploy Azure AI Health Insights using the portal](https://learn.microsoft.com/en-us/azure/azure-health-insights/deploy-portal) | 0.40 | Quickstart-style deployment via portal; likely step-by-step UI instructions without tier matrices, constraints, or expert deployment patterns. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/faq) | 0.40 | FAQ with high-level behavioral answers (for example, ignores bold/italic, processes any document as radiology) but no structured limits, configuration parameters, or error mappings. |
| [Follow-Up Recommendation](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/recommendation-inference) | 0.40 | Describes a specific inference kind (followupRecommendation) and gives an example, but appears to be conceptual/structural description of model output fields rather than detailed configuration tables, limits, or troubleshooting mappings. |
| [How to Use Azure AI Health Insights with containers](https://learn.microsoft.com/en-us/azure/azure-health-insights/use-containers) | 0.40 | Conceptual guidance on using containers on-premises; summary does not indicate detailed configuration tables or constraints. |
| [Use the Radiology Insights model (Platform)](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/get-started) | 0.40 | Quickstart on using Radiology Insights; likely basic usage example rather than structured configuration tables or expert patterns. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/faq) | 0.30 | FAQ page; likely general behavioral Q&A without structured limits, configuration parameters, or error-code-based troubleshooting. |
| [Reliability in Azure Health Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/reliability-health-insights) | 0.30 | Reliability overview (availability zones, disaster recovery) appears conceptual; no explicit mention of numeric thresholds, matrices, or product-specific failover parameters. |
| [Transparency note for Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/transparency-note) | 0.30 | Transparency note is typically policy/behavioral disclosure; usually high-level without concrete configuration parameters, limits, or troubleshooting content. |
| [Trial Matcher modes](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/trial-matcher-modes) | 0.30 | Explains patient-centric vs trial-centric modes conceptually; no numeric thresholds, configuration tables, or decision matrices with quantified trade-offs. |
| [Tutorial](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/tutorial) | 0.30 | Tutorial on retrieving supporting evidence; likely step-by-step usage with example code but no detailed configuration tables, limits, or troubleshooting mappings. |
| [Use the Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/get-started) | 0.30 | Quickstart on using Trial Matcher; primarily a usage tutorial rather than a catalog of configuration options, limits, or troubleshooting mappings. |
| [About Azure AI Health Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/overview) | 0.20 | High-level product overview and disclaimers; no concrete limits, configuration parameters, error codes, or decision matrices. |
| [About Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/overview) | 0.20 | Radiology Insights overview describing capabilities and disclaimers; no detailed configuration, limits, or troubleshooting mappings. |
| [Radiology Insights](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/) | 0.20 | Service overview for Radiology Insights; descriptive and marketing-style content without specific configuration, limits, or troubleshooting details. |
| [Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/) | 0.20 | Overview of Trial Matcher scenario; no detailed parameters, limits, or technical decision criteria. |
| [About Trial Matcher](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/overview) | 0.10 | Service overview of Trial Matcher; conceptual description without detailed configuration, limits, or troubleshooting. |
| [Integration and responsible use](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/integration-and-responsible-use) | 0.10 | Guidance on responsible use and integration framed around Responsible AI principles; largely conceptual and policy-oriented, not detailed technical configuration. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/support-and-help) | 0.10 | Support and help options; navigation and contact information rather than technical expert content. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/support-and-help) | 0.10 | Support and help options; meta-information about getting assistance rather than technical expert content. |
| [Transparency note](https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/transparency-note) | 0.10 | Transparency note describing capabilities, limitations, and responsible use at a conceptual level; not focused on concrete configuration, limits, or error handling. |
