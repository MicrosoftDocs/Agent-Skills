---
generated_at: '2026-03-19'
category_descriptions:
  limits-quotas: Configuring custom test result fields and understanding Azure Test
    Plans limits, quotas, and data retention policies for test results and related
    data.
  security: 'Managing Azure Test Plans access: configuring permissions, security roles,
    and licensing requirements for users and groups'
  integrations: 'Using tcm.exe CLI to manage Azure Test Plans: create and run test
    suites, import/export test cases, manage test configurations, and automate test
    management tasks'
skill_description: Expert knowledge for Azure Test Plans development including limits
  & quotas, security, and integrations & coding patterns. Use when configuring test
  result fields, managing access and licenses, or automating test suites via tcm.exe,
  and other Azure Test Plans related development tasks. Not for Azure DevOps (use
  azure-devops), Azure Boards (use azure-boards), Azure Pipelines (use azure-pipelines),
  Azure App Testing (use azure-app-testing).
use_when: Use when configuring test result fields, managing access and licenses, or
  automating test suites via tcm.exe, and other Azure Test Plans related development
  tasks.
confusable_not_for: Not for Azure DevOps (use azure-devops), Azure Boards (use azure-boards),
  Azure Pipelines (use azure-pipelines), Azure App Testing (use azure-app-testing).
---
# Azure Test Plans Crawl Report

## Summary

- **Total Pages**: 34
- **Fetched**: 34
- **Fetch Failed**: 0
- **Classified**: 4
- **Unclassified**: 30

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 34
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-test-plans/azure-test-plans.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| integrations | 1 | 2.9% |
| limits-quotas | 2 | 5.9% |
| security | 1 | 2.9% |
| *(Unclassified)* | 30 | 88.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Store custom data in test plan and/or test result](https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops) | limits-quotas | 0.80 | Explicitly states a numeric limit (up to 100 custom fields per project) and describes project-level management; this is a concrete quota not generally known. |
| [Default permissions (Security)](https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops) | security | 0.70 | Covers default permissions, access levels, and licensing for manual/exploratory testing; likely lists specific Azure DevOps roles and access configurations, which are product-specific security details. |
| [Manual testing FAQs](https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops) | limits-quotas | 0.70 | FAQ for Azure Test Plans commonly includes concrete details such as test data retention durations and possibly other numeric constraints; these are product-specific limits that qualify as expert knowledge. |
| [Test case management commands](https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops) | integrations | 0.70 | Reference for tcm.exe command-line tool, which is a product-specific integration/automation interface. Such pages typically list commands, arguments, and options (API-like parameters) unique to Azure Test Plans, matching the integrations & coding patterns criteria. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Set test retention policies](https://learn.microsoft.com/en-us/azure/devops/test/how-long-to-keep-test-results?view=azure-devops) | 0.40 | Discusses having a policy for test result retention conceptually; summary does not show concrete retention limits, config parameter tables, or tier-specific values. Appears as general guidance rather than detailed limits or configuration reference. |
| [Associate automated tests with test cases](https://learn.microsoft.com/en-us/azure/devops/test/associate-automated-test-with-test-case?view=azure-devops) | 0.35 | Associating automated tests with test cases is a workflow/integration pattern, but summary lacks concrete parameter tables or SDK-specific configuration details. |
| [Explore work items](https://learn.microsoft.com/en-us/azure/devops/test/explore-workitems-exploratory-testing?view=azure-devops) | 0.30 | Exploring work items and linking them; workflow guidance without numeric limits or configuration parameter tables. |
| [Install the extension](https://learn.microsoft.com/en-us/azure/devops/test/perform-exploratory-tests?view=azure-devops) | 0.30 | Install and set up browser extension; likely step-by-step installation and basic configuration, not a full configuration reference with parameter tables. |
| [Manage test failure type](https://learn.microsoft.com/en-us/azure/devops/test/manage-test-failure-type?view=azure-devops) | 0.30 | Customization of failure types is described conceptually; no numeric limits, config tables, or error-code mappings in summary. |
| [Test in Connected mode](https://learn.microsoft.com/en-us/azure/devops/test/connected-mode-exploratory-testing?view=azure-devops) | 0.30 | Connected mode usage of extension; summary suggests basic connection steps, not detailed config matrices or limits. |
| [Test in Standalone mode](https://learn.microsoft.com/en-us/azure/devops/test/standalone-mode-exploratory-testing?view=azure-devops) | 0.30 | Standalone mode description; mostly explains mode behavior and requirements, not detailed configuration or quotas. |
| [Add to existing bugs](https://learn.microsoft.com/en-us/azure/devops/test/add-to-bugs-exploratory-testing?view=azure-devops) | 0.25 | Describes deduplication behavior when filing bugs; no explicit error codes, limits, or configuration references. |
| [Bulk Import and Export Test cases (CSV/XLSX)](https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops) | 0.25 | Bulk import/export of test cases using CSV/Excel is a procedural feature guide; summary does not indicate numeric limits, config parameter tables, or troubleshooting details. |
| [Collect diagnostic data](https://learn.microsoft.com/en-us/azure/devops/test/collect-diagnostic-data?view=azure-devops) | 0.25 | Describes collecting diagnostic data during tests; summary does not show specific log locations, error codes, or config parameters. |
| [Get insights from tests](https://learn.microsoft.com/en-us/azure/devops/test/insights-exploratory-testing?view=azure-devops) | 0.25 | Insights across exploratory sessions; appears to be reporting/usage guidance without numeric limits or config tables. |
| [Manage test runs](https://learn.microsoft.com/en-us/azure/devops/test/test-runs?view=azure-devops) | 0.25 | Covers using the Test Run Hub to track execution and results; appears to be feature usage guidance without specific limits, config tables, or error-code-based troubleshooting. |
| [Perform user acceptance testing](https://learn.microsoft.com/en-us/azure/devops/test/user-acceptance-testing?view=azure-devops) | 0.25 | User acceptance testing workflow; mostly process guidance without numeric thresholds or config tables. |
| [Progress report](https://learn.microsoft.com/en-us/azure/devops/test/progress-report?view=azure-devops) | 0.25 | Progress report usage; focuses on interpreting charts and status, not on configuration or limits. |
| [Provide feedback without a request](https://learn.microsoft.com/en-us/azure/devops/test/voluntary-stakeholder-feedback?view=azure-devops) | 0.25 | Stakeholder feedback workflow; similar to other feedback articles, mostly process-level content. |
| [Provide stakeholder feedback](https://learn.microsoft.com/en-us/azure/devops/test/provide-stakeholder-feedback?view=azure-devops) | 0.25 | How to provide feedback with the extension; summary does not indicate detailed configuration parameters or limits. |
| [Repeat a test with different data](https://learn.microsoft.com/en-us/azure/devops/test/repeat-test-with-different-data?view=azure-devops) | 0.25 | Shows how to parameterize tests and reuse data; summary lacks product-specific limits or configuration matrices. |
| [Request stakeholder feedback](https://learn.microsoft.com/en-us/azure/devops/test/request-stakeholder-feedback?view=azure-devops) | 0.25 | Stakeholder feedback request workflow; primarily process/UI steps without deep configuration or numeric constraints. |
| [Run automated tests from test plans](https://learn.microsoft.com/en-us/azure/devops/test/run-automated-tests-from-test-hub?view=azure-devops) | 0.25 | Explains how to run automated tests from test plans; focused on triggering tests via UI/pipelines, not on quotas, configuration matrices, or error diagnostics. |
| [Run manual tests](https://learn.microsoft.com/en-us/azure/devops/test/run-manual-tests?view=azure-devops) | 0.25 | Manual test execution workflow; no specific limits, configuration matrices, or error-code mappings. |
| [Track stakeholder feedback requests](https://learn.microsoft.com/en-us/azure/devops/test/track-stakeholder-feedback?view=azure-devops) | 0.25 | Tracking feedback via work items/queries; reporting usage, not deep configuration or limits. |
| [Track test status](https://learn.microsoft.com/en-us/azure/devops/test/track-test-status?view=azure-devops) | 0.25 | Viewing test status and charts; reporting how-to without numeric system limits or config matrices. |
| [Copy/clone test plans, suites, cases](https://learn.microsoft.com/en-us/azure/devops/test/copy-clone-test-items?view=azure-devops) | 0.20 | Describes tools to copy/clone/import test items; appears to be a usage tutorial without detailed limits, config matrices, or error-resolution content. |
| [Create test cases](https://learn.microsoft.com/en-us/azure/devops/test/create-test-cases?view=azure-devops) | 0.20 | Step-by-step guidance for creating and organizing manual test cases; lacks limits, configuration parameter tables, or troubleshooting mappings. |
| [Create test plans and test suites](https://learn.microsoft.com/en-us/azure/devops/test/create-a-test-plan?view=azure-devops) | 0.20 | Procedural how-to for creating test plans and suites in Azure Test Plans; no numeric limits, configuration tables, error codes, or product-specific thresholds. |
| [Share steps between test cases](https://learn.microsoft.com/en-us/azure/devops/test/share-steps-between-test-cases?view=azure-devops) | 0.20 | Explains shared steps/parameters usage; no numeric limits, config tables, or troubleshooting mappings. |
| [Test different configurations](https://learn.microsoft.com/en-us/azure/devops/test/test-different-configurations?view=azure-devops) | 0.20 | Explains testing across configurations conceptually; no numeric thresholds, config tables, or error mappings indicated. |
| [What is Azure Test Plans?](https://learn.microsoft.com/en-us/azure/devops/test/overview?view=azure-devops) | 0.20 | High-level overview of Azure Test Plans capabilities; no detailed limits, configs, or error mappings. |
| [Navigate Test Plans](https://learn.microsoft.com/en-us/azure/devops/test/navigate-test-plans?view=azure-devops) | 0.10 | Navigation/how-to UI article; no configuration tables, limits, or troubleshooting content. |
| [Test objects and terms](https://learn.microsoft.com/en-us/azure/devops/test/test-objects-overview?view=azure-devops) | 0.10 | Terminology/objects overview; conceptual definitions without product-specific numeric or config details. |
