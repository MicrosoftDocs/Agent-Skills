---
generated_at: '2026-02-28'
category_descriptions:
  best-practices: Optimizing Playwright test suite configuration for faster runs and
    setting up and tuning visual comparison tests in the Playwright Testing service.
  security: Managing workspace access tokens, setting up authentication/authorization,
    and configuring RBAC roles and permissions for Microsoft Playwright Testing workspaces.
  configuration: Setting up and managing Playwright Testing workspaces, configuring
    playwright.service.config.ts, using service features, and enabling/understanding
    monitoring and its data schema
  decision-making: Guidance on selecting the best Azure region for Playwright Testing
    based on latency, data residency, compliance, and performance considerations.
  integrations: Tunneling local/private apps to Playwright cloud tests and configuring
    Playwright Testing reports to work correctly with sharded/parallel test runs
  limits-quotas: Details on Microsoft Playwright Testing free trial limits, usage
    quotas, concurrency/capacity caps, and how those limits affect running and scaling
    your test workloads
  troubleshooting: Diagnosing and fixing Playwright Testing run failures and resolving
    AADSTS7000112 Azure AD sign-in/auth issues in the Playwright portal
---
# Playwright Workspaces Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 5

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 9.1% |
| configuration | 5 | 22.7% |
| decision-making | 1 | 4.5% |
| integrations | 2 | 9.1% |
| limits-quotas | 2 | 9.1% |
| security | 3 | 13.6% |
| troubleshooting | 2 | 9.1% |
| *(Unclassified)* | 5 | 22.7% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/playwright-testing/resource-limits-quotas-capacity) | limits-quotas | 0.95 | Explicit limits and configuration reference guide; will contain numeric limits, quotas, and configuration constraints that are not generally known. |
| [Troubleshoot Playwright portal sign-in issues](https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-unable-sign-into-playwright-portal) | troubleshooting | 0.95 | Explicit troubleshooting article for sign-in issues with specific error code AADSTS7000112 and resolution steps; matches symptom → error code → solution pattern. |
| [Use service package options](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-config-file) | configuration | 0.90 | Explicitly a configuration file reference for playwright.service.config.ts; will contain parameter names, allowed values, and defaults, which are core configuration expert knowledge. |
| [Manage workspace access](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-workspace-access) | security | 0.85 | Explicitly about managing access via Azure RBAC; likely lists specific roles and permissions for this service, which are product-specific security details. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing-reference) | configuration | 0.85 | Monitoring data reference; will list specific metrics, log categories, and fields collected by Azure Monitor for this service, which are configuration/monitoring reference details. |
| [Troubleshoot test run failures](https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-test-run-failures) | troubleshooting | 0.85 | Dedicated troubleshooting article for test run issues; likely organized by symptoms and includes specific error messages and resolutions unique to this service. |
| [Try Microsoft Playwright Testing for free](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-try-playwright-testing-free) | limits-quotas | 0.85 | Explicitly mentions 30 days, 100 test minutes, 1,000 test results and states it covers limits of the free trial, which are numeric quotas not generally known. |
| [Manage access tokens](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-access-tokens) | security | 0.80 | Covers creating and managing access tokens for authentication/authorization; likely includes token scopes, lifetimes, and usage patterns specific to this service. |
| [Manage authentication](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-authentication) | security | 0.80 | Authentication article referencing Microsoft Entra ID; likely details auth flows, required scopes, and configuration parameters specific to this service. |
| [Configure visual comparisons](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-configure-visual-comparisons) | best-practices | 0.70 | Focuses on properly configuring visual comparisons to avoid unexpected failures due to snapshot differences between local and remote browsers; this is a product-specific gotcha and configuration pattern. |
| [Determine optimal test suite configuration](https://learn.microsoft.com/en-us/azure/playwright-testing/concept-determine-optimal-configuration) | best-practices | 0.70 | Described as practical steps to determine optimal configuration and factors affecting completion time; likely includes product-specific recommendations and patterns for parallelism and configuration unique to this service. |
| [Manage workspaces](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-playwright-workspace) | configuration | 0.70 | Workspace management article with a functionality-differences table between portals; likely includes specific workspace properties and options, which are configuration details unique to the service. |
| [Monitor Microsoft Playwright Testing](https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing) | configuration | 0.70 | Describes monitoring data generated by the service; likely includes specific metrics, logs, and dimensions that are configuration/monitoring reference details unique to this product. |
| [Use Microsoft Playwright Testing with sharding](https://learn.microsoft.com/en-us/azure/playwright-testing/playwright-testing-reporting-with-sharding) | integrations | 0.70 | Explains using the service’s reporting with Playwright sharding; likely includes specific configuration options and parameters for integrating sharding with the reporting feature. |
| [Optimize regional latency](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-optimize-regional-latency) | decision-making | 0.65 | Guides choosing between nearest-region and fixed-region execution to minimize latency; this is service-specific decision guidance about regional selection and trade-offs. |
| [Run tests for local and private apps](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-test-local-applications) | integrations | 0.65 | Describes using cloud-hosted browsers to test localhost/private network apps; likely includes tunnel/connection configuration parameters and patterns unique to this integration scenario. |
| [Use service features](https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-features) | configuration | 0.65 | Described as learning how to use different service features; likely enumerates feature-specific settings and options, which are configuration-level details unique to the product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Accelerate Playwright test run and troubleshoot efficiently](https://learn.microsoft.com/en-us/azure/playwright-testing/tutorial-run-end-to-end-tests) | 0.30 | Tutorial for integrating and running tests; primarily step-by-step usage and troubleshooting, not a structured reference of limits, configs, or error mappings. |
| [Run end-to-end tests at scale](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-run-end-to-end-tests) | 0.30 | Quickstart tutorial for running tests at scale; likely step-by-step usage without detailed limits, configs, or error code mappings. |
| [Set up continuous end-to-end testing](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-automate-end-to-end-testing) | 0.30 | CI quickstart for continuous testing; focuses on workflow, not on numeric limits, configuration reference, or troubleshooting matrices. |
| [Troubleshoot using rich reports and artifacts](https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-generate-rich-reports-for-tests) | 0.30 | Quickstart on generating reports and troubleshooting; summary suggests general guidance rather than structured error-code mappings or config tables. |
| [What is Microsoft Playwright Testing?](https://learn.microsoft.com/en-us/azure/playwright-testing/overview-what-is-microsoft-playwright-testing) | 0.20 | High-level product overview and retirement notice; no detailed limits, configs, or error mappings. |
