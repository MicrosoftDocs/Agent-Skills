# Playwright Testing Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:44:45
- **Duration**: 0m 0s
- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 22
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/playwright-testing/playwright-testing.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 13.6% |
| configuration | 4 | 18.2% |
| integrations | 2 | 9.1% |
| limits-quotas | 2 | 9.1% |
| security | 3 | 13.6% |
| troubleshooting | 2 | 9.1% |
| *(Unclassified)* | 6 | 27.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot Playwright portal sign-in issues](https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-unable-sign-into-playwright-portal) | troubleshooting | 0.95 | Troubleshooting article for sign-in issues with specific error code AADSTS7000112 and resolution steps; clear symptom → cause → fix mapping. |
| [Service limits](https://learn.microsoft.com/en-us/azure/playwright-testing/resource-limits-quotas-capacity) | limits-quotas | 0.94 | The page is explicitly a limits and configuration reference for Microsoft Playwright Testing, describing service limitations, quotas, and configuration settings. This matches the limits-quotas category, as it will contain concrete numeric limits and quotas specific to this service that are not generally known from training. |
| [Troubleshoot test run failures](https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-test-run-failures) | troubleshooting | 0.90 | Dedicated troubleshooting guide for test run issues; likely organized by symptoms and includes specific error messages and resolutions unique to this service. |
| [Try Microsoft Playwright Testing for free](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-try-playwright-testing-free) | limits-quotas | 0.90 | Explicitly describes free trial duration and usage caps (30 days, 100 test minutes, 1,000 test results) and mentions limits of the trial; these are product-specific numeric quotas. |
| [Use service package options](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-config-file) | configuration | 0.90 | Explicitly documents options in the playwright.service.config.ts file; this is a configuration reference with specific parameter names, allowed values, and defaults unique to the service. |
| [Manage workspace access](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-workspace-access) | security | 0.85 | Explains managing workspace access via Azure RBAC with role assignments; likely lists specific roles and scopes for this service, which are product-specific security configurations. |
| [Manage access tokens](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-access-tokens) | security | 0.80 | Describes how access tokens are associated with users and workspaces and how they authorize runs and API access; includes product-specific authentication/authorization patterns and token usage details. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-authentication) | security | 0.80 | Details how Microsoft Entra ID is used by default and how to manage auth for running tests and publishing artifacts; includes product-specific auth flows and settings. |
| [Configure visual comparisons](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-configure-visual-comparisons) | best-practices | 0.75 | Addresses unexpected failures due to snapshot differences between local and remote browsers; provides concrete configuration guidance and gotchas specific to Playwright Testing’s remote environment. |
| [Determine optimal test suite configuration](https://learn.microsoft.com/en-us/azure/playwright-testing/concept-determine-optimal-configuration) | best-practices | 0.70 | Focuses on determining optimal test suite configuration and factors affecting completion time; likely includes concrete, product-specific recommendations and configuration patterns for parallelism and project setup. |
| [Manage workspaces](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-playwright-workspace) | configuration | 0.70 | Covers workspace management with a functionality comparison table between Playwright portal and Azure portal; includes product-specific options and capabilities per access method. |
| [Optimize regional latency](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-optimize-regional-latency) | best-practices | 0.70 | Provides actionable guidance on choosing Azure regions and patterns (nearest vs fixed region) to minimize latency; product-specific behavior for remote browsers and workspace settings. |
| [Run tests for local and private apps](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-test-local-applications) | integrations | 0.70 | Details how to connect cloud-hosted browsers to localhost or private networks; likely includes specific connection patterns, configuration flags, and constraints unique to this service. |
| [Use Microsoft Playwright Testing with sharding](https://learn.microsoft.com/en-us/azure/playwright-testing/playwright-testing-reporting-with-sharding) | integrations | 0.70 | Explains how to combine Playwright’s sharding with the service’s reporting; includes product-specific configuration and usage patterns for this integration scenario. |
| [Use service features](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-features) | configuration | 0.70 | Aggregates how to use various service features; likely includes product-specific options, flags, and behaviors beyond basic tutorials. |
| [Monitor Microsoft Playwright Testing](https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing) | configuration | 0.65 | Describes monitoring data generated by the service; likely includes specific metrics, logs, and diagnostic settings unique to this product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Accelerate Playwright test run and troubleshoot efficiently](https://learn.microsoft.com/en-us/azure/playwright-testing/tutorial-run-end-to-end-tests) | 0.30 | End-to-end tutorial; primarily step-by-step integration and usage, not a reference of limits, configs, or troubleshooting codes. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing-reference) | 0.30 | The page is a monitoring data reference description but the summary does not indicate specific error codes, configuration parameter tables, or numeric limits. It appears to describe what data Azure Monitor collects conceptually, so it does not clearly fit limits-quotas, configuration, troubleshooting, or other expert-knowledge categories based on the provided hints. |
| [Run end-to-end tests at scale](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-run-end-to-end-tests) | 0.30 | Quickstart for running tests at scale; primarily step-by-step usage without detailed limits, configs tables, or error mappings. |
| [Set up continuous end-to-end testing](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-automate-end-to-end-testing) | 0.30 | CI quickstart; focuses on integrating into pipelines, not on configuration matrices, quotas, or troubleshooting codes. |
| [Troubleshoot using rich reports and artifacts](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-generate-rich-reports-for-tests) | 0.30 | Quickstart for generating reports; shows how to use reporting but not detailed config parameter tables or numeric constraints. |
| [What is Microsoft Playwright Testing?](https://learn.microsoft.com/en-us/azure/playwright-testing/overview-what-is-microsoft-playwright-testing) | 0.20 | High-level overview of Microsoft Playwright Testing; no detailed limits, configs, or error mappings. |
