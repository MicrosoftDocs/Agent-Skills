---
generated_at: '2026-04-26'
category_descriptions:
  limits-quotas: Test run customization with custom fields, plus limits, quotas, and
    data retention rules for Azure Test Plans (e.g., max test cases, suites, runs,
    and history duration).
  security: Managing permissions, access levels, and security roles for users and
    groups in Azure Test Plans manual testing features.
  integrations: 'Using tcm.exe CLI to manage Azure Test Plans: create and run test
    suites, import/export test cases, manage test configurations, and automate test
    management tasks'
skill_description: Expert knowledge for Azure Test Plans development including limits
  & quotas, security, and integrations & coding patterns. Use when defining test run
  fields, handling test case/suite limits, setting test access, or automating via
  tcm.exe, and other Azure Test Plans related development tasks. Not for Azure DevOps
  (use azure-devops), Azure Pipelines (use azure-pipelines), Azure Boards (use azure-boards),
  Azure App Testing (use azure-app-testing).
use_when: Use when defining test run fields, handling test case/suite limits, setting
  test access, or automating via tcm.exe, and other Azure Test Plans related development
  tasks.
confusable_not_for: Not for Azure DevOps (use azure-devops), Azure Pipelines (use
  azure-pipelines), Azure Boards (use azure-boards), Azure App Testing (use azure-app-testing).
---
# Azure Test Plans Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 4
- **Unclassified**: 29

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 31
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-test-plans/azure-test-plans.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| integrations | 1 | 3.0% |
| limits-quotas | 2 | 6.1% |
| security | 1 | 3.0% |
| *(Unclassified)* | 29 | 87.9% |

## Changes

### Updated Pages

- [Import and export test cases](https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops)
  - Updated: 2026-04-08T21:05:00.000Z → 2026-04-23T08:00:00.000Z
- [Manual testing FAQs](https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops)
  - Updated: 2026-04-08T21:05:00Z → 2026-04-22T21:02:00Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Add custom data fields](https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops) | limits-quotas | 0.70 | Explicitly states a numeric limit: up to 100 custom fields per Azure DevOps project; this is a concrete quota not generally known from training. |
| [Default permissions (Security)](https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops) | security | 0.70 | Covers Azure DevOps access levels, licensing, and permissions for manual and exploratory testing. Likely includes specific permission names, role mappings, and access requirements, which are product-specific security/authorization details. |
| [Manual testing FAQs](https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops) | limits-quotas | 0.70 | FAQ pages for Azure Test Plans typically include concrete test data retention periods and possibly other numeric constraints (for example, how long test results are kept, limits on configurations or suites). These are product-specific limits and quotas that an LLM is unlikely to know precisely from training, matching the limits-quotas category. |
| [Test case management commands](https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops) | integrations | 0.70 | Reference for tcm.exe command-line tool, which is a product-specific integration/automation interface. Such pages typically list commands, arguments, and options (API-like parameters) unique to Azure Test Plans, matching the integrations & coding patterns criteria. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Set test retention policies](https://learn.microsoft.com/en-us/azure/devops/test/how-long-to-keep-test-results?view=azure-devops) | 0.40 | Discusses having a policy for test result retention conceptually; summary does not show concrete retention limits, config parameter tables, or tier-specific values. Appears as general guidance rather than detailed limits or configuration reference. |
| [Manage test failure type](https://learn.microsoft.com/en-us/azure/devops/test/manage-test-failure-type?view=azure-devops) | 0.35 | Customization of failure types is described conceptually; summary does not show numeric limits, config tables, or security/role specifics. |
| [Actual Result](https://learn.microsoft.com/en-us/azure/devops/test/actual-result?view=azure-devops) | 0.30 | Describes preview feature to record actual results; configuration is at test plan level but no clear numeric limits, config tables, or error codes in summary. |
| [Add to existing bugs](https://learn.microsoft.com/en-us/azure/devops/test/add-to-bugs-exploratory-testing?view=azure-devops) | 0.30 | Describes how the extension searches for existing bugs and how to add findings; no error codes, numeric limits, or config parameter tables. |
| [Explore work items](https://learn.microsoft.com/en-us/azure/devops/test/explore-workitems-exploratory-testing?view=azure-devops) | 0.30 | Exploring work items and linking them; workflow guidance without numeric limits or configuration parameter tables. |
| [Install the Test & Feedback extension](https://learn.microsoft.com/en-us/azure/devops/test/perform-exploratory-tests?view=azure-devops) | 0.30 | Installation and basic use of the Test & Feedback extension; appears as a feature/tutorial page without detailed configuration matrices or limits. |
| [Run manual tests](https://learn.microsoft.com/en-us/azure/devops/test/run-manual-tests?view=azure-devops) | 0.30 | Describes running manual tests and capturing diagnostics; no numeric limits, config parameter tables, or error-code-based troubleshooting. |
| [Share steps between test cases](https://learn.microsoft.com/en-us/azure/devops/test/share-steps-between-test-cases?view=azure-devops) | 0.30 | How-to for using shared steps/parameters in test cases; procedural guidance but no config tables, limits, or error-resolution content. |
| [Test in Connected mode](https://learn.microsoft.com/en-us/azure/devops/test/connected-mode-exploratory-testing?view=azure-devops) | 0.30 | Connected mode usage of extension; summary suggests basic connection steps, not detailed config matrices or limits. |
| [Test in Standalone mode](https://learn.microsoft.com/en-us/azure/devops/test/standalone-mode-exploratory-testing?view=azure-devops) | 0.30 | Standalone mode description; mostly explains mode behavior and requirements, not detailed configuration or quotas. |
| [Associate automated tests with test cases](https://learn.microsoft.com/en-us/azure/devops/test/associate-automated-test-with-test-case?view=azure-devops) | 0.25 | How-to associate automated tests with test cases for traceability; likely code/linking steps but summary shows no specific parameter tables, limits, or error codes. |
| [Collect diagnostic data](https://learn.microsoft.com/en-us/azure/devops/test/collect-diagnostic-data?view=azure-devops) | 0.25 | Describes collecting diagnostic data during tests; summary does not show specific log locations, error codes, or config parameters. |
| [Manage test runs](https://learn.microsoft.com/en-us/azure/devops/test/test-runs?view=azure-devops) | 0.25 | Covers using the Test Run Hub to track execution and results; appears to be feature usage guidance without specific limits, config tables, or error-code-based troubleshooting. |
| [Perform user acceptance testing](https://learn.microsoft.com/en-us/azure/devops/test/user-acceptance-testing?view=azure-devops) | 0.25 | User acceptance testing workflow; mostly process guidance without numeric thresholds or config tables. |
| [Progress report](https://learn.microsoft.com/en-us/azure/devops/test/progress-report?view=azure-devops) | 0.25 | Progress report usage; focuses on interpreting charts and status, not on configuration or limits. |
| [Repeat a test with different data](https://learn.microsoft.com/en-us/azure/devops/test/repeat-test-with-different-data?view=azure-devops) | 0.25 | Shows how to parameterize manual tests and reuse data; procedural but lacks numeric limits, config tables, or troubleshooting mappings. |
| [Run automated tests from test plans](https://learn.microsoft.com/en-us/azure/devops/test/run-automated-tests-from-test-hub?view=azure-devops) | 0.25 | Explains how to run automated tests from test plans; focused on triggering tests via UI/pipelines, not on quotas, configuration matrices, or error diagnostics. |
| [Test different configurations](https://learn.microsoft.com/en-us/azure/devops/test/test-different-configurations?view=azure-devops) | 0.25 | Explains testing across configurations conceptually; no specific thresholds, configuration parameter tables, or decision matrices. |
| [Track test status](https://learn.microsoft.com/en-us/azure/devops/test/track-test-status?view=azure-devops) | 0.25 | Viewing test status and charts; reporting how-to without numeric system limits or config matrices. |
| [Copy or clone test items](https://learn.microsoft.com/en-us/azure/devops/test/copy-clone-test-items?view=azure-devops) | 0.20 | Describes copy/clone/import operations for test artifacts; general feature usage without numeric limits, config matrices, or error mappings. |
| [Create & manage test cases](https://learn.microsoft.com/en-us/azure/devops/test/create-test-cases?view=azure-devops) | 0.20 | Covers creating manual test cases and organizing them; lacks specific quotas, config parameters, or troubleshooting content. |
| [Create & manage test plans](https://learn.microsoft.com/en-us/azure/devops/test/create-a-test-plan?view=azure-devops) | 0.20 | How-to guide for creating/managing test plans; step-by-step UI usage without expert-only limits, configs, or decision matrices. |
| [Create & manage test suites](https://learn.microsoft.com/en-us/azure/devops/test/create-test-suites?view=azure-devops) | 0.20 | Explains creating and managing test suites; procedural instructions but no numeric limits, configuration tables, or error diagnostics. |
| [Get insights from sessions](https://learn.microsoft.com/en-us/azure/devops/test/insights-exploratory-testing?view=azure-devops) | 0.20 | Describes viewing exploratory testing sessions and insights. Likely a feature walkthrough without specific quotas, configuration parameters, or error-code-based troubleshooting. |
| [Import and export test cases](https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops) | 0.20 | Primarily a how-to/tutorial for bulk importing and exporting test cases via CSV/Excel. The summary does not indicate presence of numeric limits, configuration parameter tables, error-code-based troubleshooting, or other product-specific expert details beyond general workflow steps. |
| [Request & provide feedback](https://learn.microsoft.com/en-us/azure/devops/test/request-stakeholder-feedback?view=azure-devops) | 0.20 | Workflow for requesting and providing stakeholder feedback; platform/version selection but no detailed limits, configs, or troubleshooting mappings. |
| [Tour Test Plans](https://learn.microsoft.com/en-us/azure/devops/test/navigate-test-plans?view=azure-devops) | 0.20 | Navigation and usage overview of Test Plans UI; no limits, configs, error codes, or product-specific numeric thresholds. |
| [What is Azure Test Plans?](https://learn.microsoft.com/en-us/azure/devops/test/overview?view=azure-devops) | 0.20 | High-level overview of Azure Test Plans capabilities; no detailed limits, configs, or error mappings. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/devops/test/test-objects-overview?view=azure-devops) | 0.10 | Conceptual overview of test objects and terms; no concrete limits, configs, or troubleshooting mappings. |
