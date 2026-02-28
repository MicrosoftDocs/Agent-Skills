---
generated_at: '2026-02-28'
category_descriptions:
  best-practices: Optimizing Playwright Testing workspaces for speed, latency, visual
    regression, remote/private app access, key service features, and reporting/sharding
    strategies
  security: Managing workspace access tokens, setting up authentication/authorization,
    and configuring RBAC roles and permissions for Microsoft Playwright Testing workspaces.
  decision-making: Guidance on creating, choosing, organizing, and managing Microsoft
    Playwright Testing workspaces for different teams, projects, and testing scenarios.
  limits-quotas: Details on Playwright Testing workspace limits, free trial quotas,
    concurrency caps, and how to configure or monitor usage against those limits.
  configuration: 'Configuring Playwright Testing workspaces: service config file setup,
    enabling monitoring, and understanding available metrics and logs for observability.'
  troubleshooting: Diagnosing and fixing Playwright Testing run failures and resolving
    AADSTS7000112/Azure AD sign-in issues for accessing the Playwright portal.
---
# Playwright Workspaces Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 22
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-playwright-workspaces/azure-playwright-workspaces.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 6 | 27.3% |
| configuration | 3 | 13.6% |
| decision-making | 1 | 4.5% |
| limits-quotas | 2 | 9.1% |
| security | 3 | 13.6% |
| troubleshooting | 2 | 9.1% |
| *(Unclassified)* | 5 | 22.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/playwright-testing/resource-limits-quotas-capacity) | limits-quotas | 0.98 | Explicitly a limits and configuration reference; expected to list numeric limits, quotas, and configuration ranges in tables, which are core expert-knowledge values. |
| [Troubleshoot Playwright portal sign-in issues](https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-unable-sign-into-playwright-portal) | troubleshooting | 0.95 | Focused on resolving a specific sign-in problem with explicit error code AADSTS7000112 and its resolution; classic symptom → cause → fix troubleshooting content. |
| [Troubleshoot test run failures](https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-test-run-failures) | troubleshooting | 0.90 | Dedicated troubleshooting article for test run issues; likely organized by specific errors/symptoms and their resolutions, including product-specific diagnostics. |
| [Try Microsoft Playwright Testing for free](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-try-playwright-testing-free) | limits-quotas | 0.90 | Explicitly describes free trial duration and usage caps (30 days, 100 test minutes, 1,000 test results) and likely other numeric constraints; these are product-specific limits not inferable from general knowledge. |
| [Use service package options](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-config-file) | configuration | 0.90 | Explicitly a configuration reference for playwright.service.config.ts; expected to contain option names, allowed values, and defaults, which are product-specific configuration parameters. |
| [Manage workspace access](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-workspace-access) | security | 0.85 | Describes managing workspace access using Azure RBAC; likely lists specific roles or scopes and how they apply to this service, which is product-specific security configuration. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing-reference) | configuration | 0.85 | Monitoring data reference; likely enumerates specific metric names, dimensions, and log schemas used by Azure Monitor for this service, which are configuration/reference details. |
| [Manage access tokens](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-access-tokens) | security | 0.80 | Covers creation and management of workspace access tokens, including token scope/association and usage; this is product-specific authentication configuration and secure access pattern. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-authentication) | security | 0.80 | Explains how authentication works (default Microsoft Entra ID) and how to authorize access to run tests and publish artifacts; includes product-specific auth configuration details. |
| [Configure visual comparisons](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-configure-visual-comparisons) | best-practices | 0.75 | Addresses unexpected failures due to snapshot differences between local and remote browsers and how to configure around them; contains product-specific gotchas and configuration patterns. |
| [Determine optimal test suite configuration](https://learn.microsoft.com/en-us/azure/playwright-testing/concept-determine-optimal-configuration) | best-practices | 0.70 | Focuses on determining optimal test suite configuration and factors affecting completion time; likely includes concrete, product-specific recommendations (parallelism, shard counts, configuration patterns) that go beyond generic testing advice. |
| [Monitor Microsoft Playwright Testing](https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing) | configuration | 0.70 | Describes monitoring data generated by the service; likely includes specific metric/log names and categories used by Azure Monitor for this product, which are configuration/reference details. |
| [Run tests for local and private apps](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-test-local-applications) | best-practices | 0.70 | Explains how to test localhost/private network apps using cloud-hosted browsers; likely includes specific networking and tunneling patterns unique to this service, representing actionable product-specific guidance. |
| [Use Microsoft Playwright Testing with sharding](https://learn.microsoft.com/en-us/azure/playwright-testing/playwright-testing-reporting-with-sharding) | best-practices | 0.70 | Shows how to combine the service’s reporting with Playwright sharding; includes product-specific patterns and caveats for multi-machine/sharded runs. |
| [Manage workspaces](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-playwright-workspace) | decision-making | 0.65 | Includes a table of differences between managing workspaces via Playwright portal vs Azure portal, providing concrete comparison criteria to decide how to access/manage the service. |
| [Optimize regional latency](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-optimize-regional-latency) | best-practices | 0.65 | Explains how to choose Azure regions for remote browsers to minimize latency; contains product-specific guidance and configuration choices for region selection beyond generic networking concepts. |
| [Use service features](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-features) | best-practices | 0.60 | Article on using various service features; likely includes concrete usage patterns and recommendations specific to this service rather than generic Playwright usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Accelerate Playwright test run and troubleshoot efficiently](https://learn.microsoft.com/en-us/azure/playwright-testing/tutorial-run-end-to-end-tests) | 0.30 | Tutorial for integrating and running tests; primarily step-by-step guidance without structured limits, config reference tables, or error-code-based troubleshooting. |
| [Run end-to-end tests at scale](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-run-end-to-end-tests) | 0.30 | Quickstart for running tests at scale; primarily step-by-step usage, not a reference of limits, configs, or error codes. |
| [Set up continuous end-to-end testing](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-automate-end-to-end-testing) | 0.30 | Quickstart for CI integration; focuses on workflow, not detailed configuration matrices, limits, or troubleshooting mappings. |
| [Troubleshoot using rich reports and artifacts](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-generate-rich-reports-for-tests) | 0.30 | Quickstart on generating reports; mainly how-to guidance without structured config tables, limits, or error mappings. |
| [What is Microsoft Playwright Testing?](https://learn.microsoft.com/en-us/azure/playwright-testing/overview-what-is-microsoft-playwright-testing) | 0.20 | High-level product overview of Microsoft Playwright Testing; no concrete limits, configs, or error mappings. |
