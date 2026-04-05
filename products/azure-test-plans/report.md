---
generated_at: '2026-04-05'
category_descriptions:
  limits-quotas: Configuring custom fields for test runs/results and understanding
    Azure Test Plans limits, quotas, and data retention policies.
  security: Managing permissions, access levels, and security roles for users and
    groups in Azure Test Plans manual testing features.
  integrations: 'Using tcm.exe CLI to manage Azure Test Plans: create and run test
    suites, import/export test cases, manage test configurations, and automate test
    management tasks'
skill_description: Expert knowledge for Azure Test Plans development including limits
  & quotas, security, and integrations & coding patterns. Use when configuring test
  fields, managing test access, or automating suites, runs, and configs via tcm.exe,
  and other Azure Test Plans related development tasks. Not for Azure DevOps (use
  azure-devops), Azure Boards (use azure-boards), Azure Pipelines (use azure-pipelines),
  Azure App Testing (use azure-app-testing).
use_when: Use when configuring test fields, managing test access, or automating suites,
  runs, and configs via tcm.exe, and other Azure Test Plans related development tasks.
confusable_not_for: Not for Azure DevOps (use azure-devops), Azure Boards (use azure-boards),
  Azure Pipelines (use azure-pipelines), Azure App Testing (use azure-app-testing).
---
# Azure Test Plans Crawl Report

## Summary

- **Total Pages**: 31
- **Fetched**: 31
- **Fetch Failed**: 0
- **Classified**: 4
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 5
- **Updated Pages**: 2
- **Unchanged**: 24
- **Deleted Pages**: 8
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-test-plans/azure-test-plans.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| integrations | 1 | 3.2% |
| limits-quotas | 2 | 6.5% |
| security | 1 | 3.2% |
| *(Unclassified)* | 27 | 87.1% |

## Changes

### New Pages

- [Bulk import and export test cases (CSV/XLSX)](https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops)
- [Store custom data in test plan or test result](https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops)
- [Install the Test & Feedback extension](https://learn.microsoft.com/en-us/azure/devops/test/perform-exploratory-tests?view=azure-devops)
- [Get insights from sessions](https://learn.microsoft.com/en-us/azure/devops/test/insights-exploratory-testing?view=azure-devops)
- [Request and provide stakeholder feedback](https://learn.microsoft.com/en-us/azure/devops/test/request-stakeholder-feedback?view=azure-devops)

### Updated Pages

- [Test objects and terms](https://learn.microsoft.com/en-us/azure/devops/test/test-objects-overview?view=azure-devops)
  - Updated: 2025-07-17T19:00:00.000Z → 2026-04-03T21:03:00.000Z
- [Default permissions (Security)](https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops)
  - Updated: 2025-07-17T19:00:00.000Z → 2026-04-03T21:03:00.000Z

### Deleted Pages

- ~~Bulk Import and Export Test cases (CSV/XLSX)~~ (https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops)
- ~~Store custom data in test plan and/or test result~~ (https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops)
- ~~Get insights from tests~~ (https://learn.microsoft.com/en-us/azure/devops/test/insights-exploratory-testing?view=azure-devops)
- ~~Install the extension~~ (https://learn.microsoft.com/en-us/azure/devops/test/perform-exploratory-tests?view=azure-devops)
- ~~Provide stakeholder feedback~~ (https://learn.microsoft.com/en-us/azure/devops/test/provide-stakeholder-feedback?view=azure-devops)
- ~~Request stakeholder feedback~~ (https://learn.microsoft.com/en-us/azure/devops/test/request-stakeholder-feedback?view=azure-devops)
- ~~Track stakeholder feedback requests~~ (https://learn.microsoft.com/en-us/azure/devops/test/track-stakeholder-feedback?view=azure-devops)
- ~~Provide feedback without a request~~ (https://learn.microsoft.com/en-us/azure/devops/test/voluntary-stakeholder-feedback?view=azure-devops)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Store custom data in test plan or test result](https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops) | limits-quotas | 0.80 | States a concrete numerical limit: up to 100 custom fields per Azure DevOps project. This is a specific product quota that an LLM would not reliably know from training. |
| [Default permissions (Security)](https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops) | security | 0.70 | Covers Azure DevOps access levels, licensing, and permissions for manual and exploratory testing. Likely includes specific permission names, role mappings, and access requirements, which are product-specific security/authorization details. |
| [Manual testing FAQs](https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops) | limits-quotas | 0.70 | FAQ for Azure Test Plans commonly includes concrete details such as test data retention durations and possibly other numeric constraints; these are product-specific limits that qualify as expert knowledge. |
| [Test case management commands](https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops) | integrations | 0.70 | Reference for tcm.exe command-line tool, which is a product-specific integration/automation interface. Such pages typically list commands, arguments, and options (API-like parameters) unique to Azure Test Plans, matching the integrations & coding patterns criteria. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Set test retention policies](https://learn.microsoft.com/en-us/azure/devops/test/how-long-to-keep-test-results?view=azure-devops) | 0.40 | Discusses having a policy for test result retention conceptually; summary does not show concrete retention limits, config parameter tables, or tier-specific values. Appears as general guidance rather than detailed limits or configuration reference. |
| [Associate automated tests with test cases](https://learn.microsoft.com/en-us/azure/devops/test/associate-automated-test-with-test-case?view=azure-devops) | 0.35 | Associating automated tests with test cases is a workflow/integration pattern, but summary lacks concrete parameter tables or SDK-specific configuration details. |
| [Bulk import and export test cases (CSV/XLSX)](https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops) | 0.30 | Bulk import/export of test cases via CSV/Excel is primarily procedural. Description does not indicate detailed config parameter tables, limits, or error-code-based troubleshooting; more of a how-to tutorial. |
| [Explore work items](https://learn.microsoft.com/en-us/azure/devops/test/explore-workitems-exploratory-testing?view=azure-devops) | 0.30 | Exploring work items and linking them; workflow guidance without numeric limits or configuration parameter tables. |
| [Manage test failure type](https://learn.microsoft.com/en-us/azure/devops/test/manage-test-failure-type?view=azure-devops) | 0.30 | Customization of failure types is described conceptually; no numeric limits, config tables, or error-code mappings in summary. |
| [Test in Connected mode](https://learn.microsoft.com/en-us/azure/devops/test/connected-mode-exploratory-testing?view=azure-devops) | 0.30 | Connected mode usage of extension; summary suggests basic connection steps, not detailed config matrices or limits. |
| [Test in Standalone mode](https://learn.microsoft.com/en-us/azure/devops/test/standalone-mode-exploratory-testing?view=azure-devops) | 0.30 | Standalone mode description; mostly explains mode behavior and requirements, not detailed configuration or quotas. |
| [Add to existing bugs](https://learn.microsoft.com/en-us/azure/devops/test/add-to-bugs-exploratory-testing?view=azure-devops) | 0.25 | Describes deduplication behavior when filing bugs; no explicit error codes, limits, or configuration references. |
| [Collect diagnostic data](https://learn.microsoft.com/en-us/azure/devops/test/collect-diagnostic-data?view=azure-devops) | 0.25 | Describes collecting diagnostic data during tests; summary does not show specific log locations, error codes, or config parameters. |
| [Manage test runs](https://learn.microsoft.com/en-us/azure/devops/test/test-runs?view=azure-devops) | 0.25 | Covers using the Test Run Hub to track execution and results; appears to be feature usage guidance without specific limits, config tables, or error-code-based troubleshooting. |
| [Perform user acceptance testing](https://learn.microsoft.com/en-us/azure/devops/test/user-acceptance-testing?view=azure-devops) | 0.25 | User acceptance testing workflow; mostly process guidance without numeric thresholds or config tables. |
| [Progress report](https://learn.microsoft.com/en-us/azure/devops/test/progress-report?view=azure-devops) | 0.25 | Progress report usage; focuses on interpreting charts and status, not on configuration or limits. |
| [Repeat a test with different data](https://learn.microsoft.com/en-us/azure/devops/test/repeat-test-with-different-data?view=azure-devops) | 0.25 | Shows how to parameterize tests and reuse data; summary lacks product-specific limits or configuration matrices. |
| [Run automated tests from test plans](https://learn.microsoft.com/en-us/azure/devops/test/run-automated-tests-from-test-hub?view=azure-devops) | 0.25 | Explains how to run automated tests from test plans; focused on triggering tests via UI/pipelines, not on quotas, configuration matrices, or error diagnostics. |
| [Run manual tests](https://learn.microsoft.com/en-us/azure/devops/test/run-manual-tests?view=azure-devops) | 0.25 | Manual test execution workflow; no specific limits, configuration matrices, or error-code mappings. |
| [Track test status](https://learn.microsoft.com/en-us/azure/devops/test/track-test-status?view=azure-devops) | 0.25 | Viewing test status and charts; reporting how-to without numeric system limits or config matrices. |
| [Copy/clone test plans, suites, cases](https://learn.microsoft.com/en-us/azure/devops/test/copy-clone-test-items?view=azure-devops) | 0.20 | Describes tools to copy/clone/import test items; appears to be a usage tutorial without detailed limits, config matrices, or error-resolution content. |
| [Create test cases](https://learn.microsoft.com/en-us/azure/devops/test/create-test-cases?view=azure-devops) | 0.20 | Step-by-step guidance for creating and organizing manual test cases; lacks limits, configuration parameter tables, or troubleshooting mappings. |
| [Create test plans and test suites](https://learn.microsoft.com/en-us/azure/devops/test/create-a-test-plan?view=azure-devops) | 0.20 | Procedural how-to for creating test plans and suites in Azure Test Plans; no numeric limits, configuration tables, error codes, or product-specific thresholds. |
| [Get insights from sessions](https://learn.microsoft.com/en-us/azure/devops/test/insights-exploratory-testing?view=azure-devops) | 0.20 | Describes viewing exploratory testing sessions and insights. Likely a feature walkthrough without specific quotas, configuration parameters, or error-code-based troubleshooting. |
| [Install the Test & Feedback extension](https://learn.microsoft.com/en-us/azure/devops/test/perform-exploratory-tests?view=azure-devops) | 0.20 | Explains how to install and use the Test & Feedback browser extension for exploratory tests. Appears to be a usage/tutorial page without detailed configuration tables, limits, or troubleshooting mappings. |
| [Request and provide stakeholder feedback](https://learn.microsoft.com/en-us/azure/devops/test/request-stakeholder-feedback?view=azure-devops) | 0.20 | Covers requesting and providing stakeholder feedback using the Test & Feedback extension. Description suggests workflow guidance rather than detailed security roles, configuration tables, or troubleshooting content. |
| [Share steps between test cases](https://learn.microsoft.com/en-us/azure/devops/test/share-steps-between-test-cases?view=azure-devops) | 0.20 | Explains shared steps/parameters usage; no numeric limits, config tables, or troubleshooting mappings. |
| [Test different configurations](https://learn.microsoft.com/en-us/azure/devops/test/test-different-configurations?view=azure-devops) | 0.20 | Explains testing across configurations conceptually; no numeric thresholds, config tables, or error mappings indicated. |
| [Test objects and terms](https://learn.microsoft.com/en-us/azure/devops/test/test-objects-overview?view=azure-devops) | 0.20 | Terminology and object overview for Azure Test Plans; conceptual definitions of test objects and terms without product-specific limits, configuration tables, or troubleshooting mappings. |
| [What is Azure Test Plans?](https://learn.microsoft.com/en-us/azure/devops/test/overview?view=azure-devops) | 0.20 | High-level overview of Azure Test Plans capabilities; no detailed limits, configs, or error mappings. |
| [Navigate Test Plans](https://learn.microsoft.com/en-us/azure/devops/test/navigate-test-plans?view=azure-devops) | 0.10 | Navigation/how-to UI article; no configuration tables, limits, or troubleshooting content. |
