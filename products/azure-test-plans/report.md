---
generated_at: '2026-08-31'
category_descriptions:
  limits-quotas: Limits, permissions, and retention rules for Azure Test Plans and
    Pipelines, plus how to configure test run custom fields and pipeline retention
    behavior.
  configuration: Configuring and using test failure types in Azure Test Plans, including
    defining categories, managing them, and applying them to test results for better
    defect tracking.
  security: Managing permissions, access levels, and security roles for users and
    groups in Azure Test Plans manual testing features.
  integrations: 'Using tcm.exe CLI to manage Azure Test Plans: create and run test
    suites, import/export test cases, manage test configurations, and automate test
    management tasks'
skill_description: Expert knowledge for Azure Test Plans development including limits
  & quotas, security, configuration, and integrations & coding patterns. Use when
  configuring test failure types, custom fields, retention, permissions, or tcm.exe-based
  test suite automation, and other Azure Test Plans related development tasks. Not
  for Azure DevOps (use azure-devops), Azure Pipelines (use azure-pipelines), Azure
  Boards (use azure-boards), Azure App Testing (use azure-app-testing).
use_when: Use when configuring test failure types, custom fields, retention, permissions,
  or tcm.exe-based test suite automation, and other Azure Test Plans related development
  tasks.
confusable_not_for: Not for Azure DevOps (use azure-devops), Azure Pipelines (use
  azure-pipelines), Azure Boards (use azure-boards), Azure App Testing (use azure-app-testing).
---
# Azure Test Plans Crawl Report

## Summary

- **Total Pages**: 33
- **Fetched**: 33
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 33
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-test-plans/azure-test-plans.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 3.0% |
| integrations | 1 | 3.0% |
| limits-quotas | 3 | 9.1% |
| security | 1 | 3.0% |
| *(Unclassified)* | 27 | 81.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Set test retention policies](https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/retention?view=azure-devops) | limits-quotas | 0.78 | The retention policies article documents specific numeric retention limits (days, number of runs/releases/tests kept), default values, and how they differ by pipeline type and scope. These are concrete, product-specific limits and behaviors that an LLM wouldn't reliably infer from training, matching the limits-quotas category. |
| [Add custom data fields](https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops) | limits-quotas | 0.70 | Explicitly states a numeric limit: up to 100 custom fields per Azure DevOps project; this is a concrete quota not generally known from training. |
| [Default permissions (Security)](https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops) | security | 0.70 | Covers Azure DevOps access levels, licensing, and permissions for manual and exploratory testing. Likely includes specific permission names, role mappings, and access requirements, which are product-specific security/authorization details. |
| [Manual testing FAQs](https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops) | limits-quotas | 0.70 | FAQ for test plans commonly includes specific details such as permissions/access levels, automated testing constraints, test configuration behaviors, and test data retention durations—these are product-specific limits and quotas not covered in generic knowledge. |
| [Test case management commands](https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops) | integrations | 0.70 | Reference for tcm.exe command-line tool, which is a product-specific integration/automation interface. Such pages typically list commands, arguments, and options (API-like parameters) unique to Azure Test Plans, matching the integrations & coding patterns criteria. |
| [Manage test failure type](https://learn.microsoft.com/en-us/azure/devops/test/manage-test-failure-type?view=azure-devops) | configuration | 0.65 | Covers managing built-in and custom failure-type values, including use of Test Results REST API and project-level settings; this is product-specific configuration rather than generic usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Import and export test cases](https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops) | 0.30 | Bulk import/export of test cases via CSV/Excel is primarily procedural tutorial content; the summary does not indicate product-specific limits, configuration tables, or error-code-based troubleshooting that would qualify as expert knowledge under the defined categories. |
| [Run automated tests from test plans](https://learn.microsoft.com/en-us/azure/devops/test/run-automated-tests-from-test-hub?view=azure-devops) | 0.30 | Explains running automated tests from test plans and configuring a release pipeline; likely a tutorial without detailed deployment matrices, limits, or config tables. |
| [Share steps between test cases](https://learn.microsoft.com/en-us/azure/devops/test/share-steps-between-test-cases?view=azure-devops) | 0.30 | How-to for using shared steps/parameters in test cases; procedural guidance but no config tables, limits, or error-resolution content. |
| [Test in Standalone mode](https://learn.microsoft.com/en-us/azure/devops/test/standalone-mode-exploratory-testing?view=azure-devops) | 0.30 | Standalone mode description; mostly explains mode behavior and requirements, not detailed configuration or quotas. |
| [Associate automated tests with test cases](https://learn.microsoft.com/en-us/azure/devops/test/associate-automated-test-with-test-case?view=azure-devops) | 0.25 | How-to associate automated tests with test cases for traceability; likely code/linking steps but summary shows no specific parameter tables, limits, or error codes. |
| [Collect diagnostic data](https://learn.microsoft.com/en-us/azure/devops/test/collect-diagnostic-data?view=azure-devops) | 0.25 | Describes collecting diagnostic data during tests; summary does not show specific log locations, error codes, or config parameters. |
| [Progress report](https://learn.microsoft.com/en-us/azure/devops/test/progress-report?view=azure-devops) | 0.25 | Progress report usage; focuses on interpreting charts and status, not on configuration or limits. |
| [Repeat a test with different data](https://learn.microsoft.com/en-us/azure/devops/test/repeat-test-with-different-data?view=azure-devops) | 0.25 | Shows how to parameterize manual tests and reuse data; procedural but lacks numeric limits, config tables, or troubleshooting mappings. |
| [Actual Result](https://learn.microsoft.com/en-us/azure/devops/test/actual-result?view=azure-devops) | 0.20 | Page describes how to use the Actual Result field in Azure Test Plans and how it behaves (inheritance, retention tied to test run policies), but does not include numeric limits, configuration parameter tables, error codes, or other product-specific expert details that match any defined sub-skill type. |
| [Copy or clone test items](https://learn.microsoft.com/en-us/azure/devops/test/copy-clone-test-items?view=azure-devops) | 0.20 | How-to guidance for copying/cloning test artifacts; no evidence of numeric limits, configuration parameter tables, error-code-based troubleshooting, or other product-specific expert details. |
| [Create & manage test cases](https://learn.microsoft.com/en-us/azure/devops/test/create-test-cases?view=azure-devops) | 0.20 | How-to guide for creating manual test cases; lacks numeric limits, configuration parameter tables, or detailed troubleshooting mappings. |
| [Create & manage test plans](https://learn.microsoft.com/en-us/azure/devops/test/create-a-test-plan?view=azure-devops) | 0.20 | How-to guide for creating/managing test plans; step-by-step UI usage without expert-only limits, configs, or decision matrices. |
| [Create & manage test suites](https://learn.microsoft.com/en-us/azure/devops/test/create-test-suites?view=azure-devops) | 0.20 | Explains creating and managing test suites; procedural instructions but no numeric limits, configuration tables, or error diagnostics. |
| [Explore work items](https://learn.microsoft.com/en-us/azure/devops/test/explore-workitems-exploratory-testing?view=azure-devops) | 0.20 | Shows how to explore and associate work items during exploratory testing; focuses on workflow, not on expert-level limits, configs, or troubleshooting. |
| [Get insights from sessions](https://learn.microsoft.com/en-us/azure/devops/test/insights-exploratory-testing?view=azure-devops) | 0.20 | Describes viewing exploratory testing sessions and insights; appears to be reporting/usage guidance without specific limits or configuration matrices. |
| [Install the Test & Feedback extension](https://learn.microsoft.com/en-us/azure/devops/test/perform-exploratory-tests?view=azure-devops) | 0.20 | The page about installing and using the Test & Feedback extension appears to be a setup and usage tutorial without specific configuration matrices, limits, or error-code-based troubleshooting content. |
| [Manage test runs](https://learn.microsoft.com/en-us/azure/devops/test/test-runs?view=azure-devops) | 0.20 | Overview of managing test runs via Test Run Hub; lacks expert-only details like quotas, config parameters, or error-code mappings. |
| [Perform user acceptance testing](https://learn.microsoft.com/en-us/azure/devops/test/user-acceptance-testing?view=azure-devops) | 0.20 | User acceptance testing guidance in Azure Test Plans is conceptual and workflow-oriented; there is no indication of numeric limits, configuration parameter tables, or detailed troubleshooting mappings. |
| [Request & provide feedback](https://learn.microsoft.com/en-us/azure/devops/test/request-stakeholder-feedback?view=azure-devops) | 0.20 | Collecting stakeholder feedback with the Test & Feedback extension is described at a workflow level; the summary does not show detailed configuration options, limits, or diagnostic mappings that would constitute expert knowledge. |
| [Run manual tests](https://learn.microsoft.com/en-us/azure/devops/test/run-manual-tests?view=azure-devops) | 0.20 | Describes how to run manual tests and capture diagnostics; appears as step-by-step usage without product-specific limits, configs, or error-code-based troubleshooting. |
| [Set up automated testing](https://learn.microsoft.com/en-us/azure/devops/test/automated-testing-overview?view=azure-devops) | 0.20 | End-to-end workflow/overview for automated testing; appears conceptual and procedural without specific limits, configuration matrices, or detailed troubleshooting content. |
| [Test different configurations](https://learn.microsoft.com/en-us/azure/devops/test/test-different-configurations?view=azure-devops) | 0.20 | Conceptual and procedural guidance on testing configurations; no explicit quotas, config parameter tables, or decision matrices with thresholds. |
| [Test in Connected mode](https://learn.microsoft.com/en-us/azure/devops/test/connected-mode-exploratory-testing?view=azure-devops) | 0.20 | Explains connecting Test & Feedback extension in connected mode; likely a usage/tutorial page without detailed configuration tables or limits. |
| [Track test status](https://learn.microsoft.com/en-us/azure/devops/test/track-test-status?view=azure-devops) | 0.20 | Shows how to track test status with charts and reports; focuses on usage of reporting features, not on expert configuration, limits, or troubleshooting. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/devops/test/test-objects-overview?view=azure-devops) | 0.10 | Terminology and object overview for manual/exploratory testing; conceptual definitions rather than expert configuration or limits. |
| [Navigate Test Plans](https://learn.microsoft.com/en-us/azure/devops/test/navigate-test-plans?view=azure-devops) | 0.10 | Navigation and usage guidance for Test Plans UI; lacks detailed configuration parameters, limits, or troubleshooting mappings. |
| [What is Azure Test Plans?](https://learn.microsoft.com/en-us/azure/devops/test/overview?view=azure-devops) | 0.10 | High-level overview of Azure Test Plans capabilities; no specific limits, configuration tables, error codes, or product-specific decision matrices. |
