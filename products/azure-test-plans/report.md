---
generated_at: '2026-03-16'
category_descriptions:
  limits-quotas: Configuring and managing custom fields on test results in Azure Test
    Plans, including setup steps, field types, and how they appear in test runs and
    reports.
  security: 'Managing Azure Test Plans access: configuring permissions, security roles,
    and licensing requirements for users and groups'
  troubleshooting: Diagnosing and fixing common Azure Test Plans issues, including
    access/permission problems, test execution and result errors, configuration pitfalls,
    and FAQs on typical troubleshooting scenarios.
  integrations: 'Using tcm.exe command-line to manage Azure Test Plans: create/run
    tests, manage test suites/configurations, import/export, and automate test management
    tasks.'
skill_description: Provides expert guidance on Azure Test Plans, including troubleshooting
  common issues, understanding and working within limits and quotas (such as custom
  fields on test results), configuring security and access (permissions, roles, licensing),
  and using integrations and coding patterns (including tcm.exe) to automate and manage
  test plans, suites, and runs. Use this skill when you need to diagnose test plan
  problems, set up or adjust access and security, configure custom result fields,
  or script/automate Azure Test Plans operations. Not for questions about other Azure
  DevOps services (e.g., Repos, Pipelines, Boards) or non-Azure test management tools.
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
- **Updated Pages**: 4
- **Unchanged**: 30
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-test-plans/azure-test-plans.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| integrations | 1 | 2.9% |
| limits-quotas | 1 | 2.9% |
| security | 1 | 2.9% |
| troubleshooting | 1 | 2.9% |
| *(Unclassified)* | 30 | 88.2% |

## Changes

### Updated Pages

- [Copy/clone test plans, suites, cases](https://learn.microsoft.com/en-us/azure/devops/test/copy-clone-test-items?view=azure-devops)
  - Updated: 2025-07-17T19:00:00.000Z → 2026-03-10T13:05:00.000Z
- [Set test retention policies](https://learn.microsoft.com/en-us/azure/devops/test/how-long-to-keep-test-results?view=azure-devops)
  - Updated: 2025-10-27T22:02:00.000Z → 2026-03-05T18:06:00.000Z
- [Manual testing FAQs](https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops)
  - Updated: 2026-02-27T22:02:00Z → 2026-03-10T13:05:00Z
- [Test case management commands](https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops)
  - Updated: 2025-07-17T19:00:00.000Z → 2026-03-10T13:05:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Store custom data in test plan and/or test result](https://learn.microsoft.com/en-us/azure/devops/test/custom-fields?view=azure-devops) | limits-quotas | 0.80 | Explicitly states a numeric limit (up to 100 custom fields per project) and describes project-level management; this is a concrete quota not generally known. |
| [Default permissions (Security)](https://learn.microsoft.com/en-us/azure/devops/test/manual-test-permissions?view=azure-devops) | security | 0.70 | Covers default permissions, access levels, and licensing for manual/exploratory testing; likely lists specific Azure DevOps roles and access configurations, which are product-specific security details. |
| [Test case management commands](https://learn.microsoft.com/en-us/azure/devops/test/test-case-managment-reference?view=azure-devops) | integrations | 0.70 | Reference for tcm.exe command-line tool exposes product-specific commands, arguments, and usage patterns for managing tests. This is effectively an API/CLI integration surface with detailed parameter semantics, aligning with the integrations & coding patterns category. |
| [Manual testing FAQs](https://learn.microsoft.com/en-us/azure/devops/test/reference-qa?view=azure-devops) | troubleshooting | 0.65 | FAQ for Azure Test Plans typically includes concrete answers about permissions, access levels, automated testing behavior, and test data retention. These FAQs usually map specific symptoms or questions to product-specific causes and resolutions (e.g., why a user cannot run tests, how retention behaves), fitting the troubleshooting pattern better than other categories. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Set test retention policies](https://learn.microsoft.com/en-us/azure/devops/test/how-long-to-keep-test-results?view=azure-devops) | 0.40 | Discusses having a policy for test result retention in general terms (e.g., keep manual results up to a year as an example) but does not expose concrete system-enforced limits, quotas, or configuration parameter tables. Lacks the detailed numeric constraints required for limits-quotas or configuration. |
| [Associate automated tests with test cases](https://learn.microsoft.com/en-us/azure/devops/test/associate-automated-test-with-test-case?view=azure-devops) | 0.35 | Associating automated tests with test cases is a workflow/integration pattern, but summary lacks concrete parameter tables or SDK-specific configuration details. |
| [Manage test runs](https://learn.microsoft.com/en-us/azure/devops/test/test-runs?view=azure-devops) | 0.35 | New Test Run Hub overview/usage; summary does not show detailed configuration tables, limits, or troubleshooting mappings. |
| [Copy/clone test plans, suites, cases](https://learn.microsoft.com/en-us/azure/devops/test/copy-clone-test-items?view=azure-devops) | 0.30 | Primarily a how-to/tutorial on copying and cloning test artifacts; no configuration tables, limits, error codes, or product-specific numeric thresholds. Does not match any expert-knowledge sub-skill category. |
| [Explore work items](https://learn.microsoft.com/en-us/azure/devops/test/explore-workitems-exploratory-testing?view=azure-devops) | 0.30 | Exploring work items and linking them; workflow guidance without numeric limits or configuration parameter tables. |
| [Install the extension](https://learn.microsoft.com/en-us/azure/devops/test/perform-exploratory-tests?view=azure-devops) | 0.30 | Install and set up browser extension; likely step-by-step installation and basic configuration, not a full configuration reference with parameter tables. |
| [Manage test failure type](https://learn.microsoft.com/en-us/azure/devops/test/manage-test-failure-type?view=azure-devops) | 0.30 | Customization of failure types is described conceptually; no numeric limits, config tables, or error-code mappings in summary. |
| [Run automated tests from test plans](https://learn.microsoft.com/en-us/azure/devops/test/run-automated-tests-from-test-hub?view=azure-devops) | 0.30 | Running automated tests from test plans is described at a feature level; no explicit limits, config matrices, or error mappings shown. |
| [Test in Connected mode](https://learn.microsoft.com/en-us/azure/devops/test/connected-mode-exploratory-testing?view=azure-devops) | 0.30 | Connected mode usage of extension; summary suggests basic connection steps, not detailed config matrices or limits. |
| [Test in Standalone mode](https://learn.microsoft.com/en-us/azure/devops/test/standalone-mode-exploratory-testing?view=azure-devops) | 0.30 | Standalone mode description; mostly explains mode behavior and requirements, not detailed configuration or quotas. |
| [Add to existing bugs](https://learn.microsoft.com/en-us/azure/devops/test/add-to-bugs-exploratory-testing?view=azure-devops) | 0.25 | Describes deduplication behavior when filing bugs; no explicit error codes, limits, or configuration references. |
| [Collect diagnostic data](https://learn.microsoft.com/en-us/azure/devops/test/collect-diagnostic-data?view=azure-devops) | 0.25 | Describes collecting diagnostic data during tests; summary does not show specific log locations, error codes, or config parameters. |
| [Get insights from tests](https://learn.microsoft.com/en-us/azure/devops/test/insights-exploratory-testing?view=azure-devops) | 0.25 | Insights across exploratory sessions; appears to be reporting/usage guidance without numeric limits or config tables. |
| [Perform user acceptance testing](https://learn.microsoft.com/en-us/azure/devops/test/user-acceptance-testing?view=azure-devops) | 0.25 | User acceptance testing workflow; mostly process guidance without numeric thresholds or config tables. |
| [Progress report](https://learn.microsoft.com/en-us/azure/devops/test/progress-report?view=azure-devops) | 0.25 | Progress report usage; focuses on interpreting charts and status, not on configuration or limits. |
| [Provide feedback without a request](https://learn.microsoft.com/en-us/azure/devops/test/voluntary-stakeholder-feedback?view=azure-devops) | 0.25 | Stakeholder feedback workflow; similar to other feedback articles, mostly process-level content. |
| [Provide stakeholder feedback](https://learn.microsoft.com/en-us/azure/devops/test/provide-stakeholder-feedback?view=azure-devops) | 0.25 | How to provide feedback with the extension; summary does not indicate detailed configuration parameters or limits. |
| [Repeat a test with different data](https://learn.microsoft.com/en-us/azure/devops/test/repeat-test-with-different-data?view=azure-devops) | 0.25 | Shows how to parameterize tests and reuse data; summary lacks product-specific limits or configuration matrices. |
| [Request stakeholder feedback](https://learn.microsoft.com/en-us/azure/devops/test/request-stakeholder-feedback?view=azure-devops) | 0.25 | Stakeholder feedback request workflow; primarily process/UI steps without deep configuration or numeric constraints. |
| [Run manual tests](https://learn.microsoft.com/en-us/azure/devops/test/run-manual-tests?view=azure-devops) | 0.25 | Manual test execution workflow; no specific limits, configuration matrices, or error-code mappings. |
| [Track stakeholder feedback requests](https://learn.microsoft.com/en-us/azure/devops/test/track-stakeholder-feedback?view=azure-devops) | 0.25 | Tracking feedback via work items/queries; reporting usage, not deep configuration or limits. |
| [Track test status](https://learn.microsoft.com/en-us/azure/devops/test/track-test-status?view=azure-devops) | 0.25 | Viewing test status and charts; reporting how-to without numeric system limits or config matrices. |
| [Bulk Import and Export Test cases (CSV/XLSX)](https://learn.microsoft.com/en-us/azure/devops/test/bulk-import-export-test-cases?view=azure-devops) | 0.20 | Describes how to bulk import/export test cases via CSV/Excel; appears to be a usage/tutorial page without detailed configuration tables, limits, or error-code-based troubleshooting. |
| [Create test cases](https://learn.microsoft.com/en-us/azure/devops/test/create-test-cases?view=azure-devops) | 0.20 | Procedural guidance for creating and organizing manual test cases; no product-specific limits, configuration parameter tables, error-code-based troubleshooting, or quantified best-practice guidance. |
| [Create test plans and test suites](https://learn.microsoft.com/en-us/azure/devops/test/create-a-test-plan?view=azure-devops) | 0.20 | Task-focused guide to creating test plans/suites; no expert-only limits, configs, or error codes. |
| [Share steps between test cases](https://learn.microsoft.com/en-us/azure/devops/test/share-steps-between-test-cases?view=azure-devops) | 0.20 | Explains shared steps/parameters usage; no numeric limits, config tables, or troubleshooting mappings. |
| [Test different configurations](https://learn.microsoft.com/en-us/azure/devops/test/test-different-configurations?view=azure-devops) | 0.20 | Explains testing across configurations conceptually; no numeric thresholds, config tables, or error mappings indicated. |
| [What is Azure Test Plans?](https://learn.microsoft.com/en-us/azure/devops/test/overview?view=azure-devops) | 0.20 | High-level overview of Azure Test Plans capabilities; no detailed limits, configs, or error mappings. |
| [Navigate Test Plans](https://learn.microsoft.com/en-us/azure/devops/test/navigate-test-plans?view=azure-devops) | 0.10 | Navigation/how-to UI article; no configuration tables, limits, or troubleshooting content. |
| [Test objects and terms](https://learn.microsoft.com/en-us/azure/devops/test/test-objects-overview?view=azure-devops) | 0.10 | Terminology/objects overview; conceptual definitions without product-specific numeric or config details. |
