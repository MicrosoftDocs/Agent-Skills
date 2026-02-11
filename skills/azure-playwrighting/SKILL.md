---
name: azure-playwrighting
description: Expert knowledge for Azure Playwrighting development including troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Playwrighting applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Playwrighting Skill

This skill provides expert guidance for Azure Playwrighting. Covers troubleshooting, best practices, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L36 | Diagnosing and fixing Playwright test run failures in Azure, including portal issues and resolving AADSTS7000112 Azure AD sign-in/auth errors |
| Best Practices | L37-L43 | Best practices for speeding up Playwright Testing runs, configuring visual regression tests, and reducing latency via optimal regional workspace setup. |
| Limits & Quotas | L44-L49 | Details on Microsoft Playwright Testing usage limits, free trial quotas, concurrency caps, and configurable limits that affect test runs and scaling |
| Security | L50-L56 | Managing workspace access tokens, setting up authentication/authorization, and configuring RBAC roles and permissions for Microsoft Playwright Testing workspaces. |
| Configuration | L57-L65 | Setting up and managing Playwright Testing workspaces, configuring playwright.service.config.ts and service features, and enabling/using monitoring, diagnostics, and telemetry data. |
| Integrations & Coding Patterns | L66-L70 | Patterns for connecting Azure Playwright Testing to local/private apps and configuring reporting when tests are sharded or split across multiple runs. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft Playwright Testing run failures | https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-test-run-failures |
| Resolve AADSTS7000112 sign-in errors in Playwright portal | https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-unable-sign-into-playwright-portal |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Playwright Testing suite configuration for speed | https://learn.microsoft.com/en-us/azure/playwright-testing/concept-determine-optimal-configuration |
| Configure Playwright visual comparison tests on the service | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-configure-visual-comparisons |
| Optimize regional latency for Playwright Testing workspaces | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-optimize-regional-latency |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Microsoft Playwright Testing free trial limits | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-try-playwright-testing-free |
| Review limits and configuration for Microsoft Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/resource-limits-quotas-capacity |

### Security
| Topic | URL |
|-------|-----|
| Manage Microsoft Playwright Testing workspace access tokens | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-access-tokens |
| Configure authentication and authorization for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-authentication |
| Configure RBAC access for Playwright Testing workspaces | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-workspace-access |

### Configuration
| Topic | URL |
|-------|-----|
| Create and manage Microsoft Playwright Testing workspaces | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-playwright-workspace |
| Configure playwright.service.config.ts for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-config-file |
| Use Microsoft Playwright Testing service feature options | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-features |
| Configure monitoring and diagnostics for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing |
| Use monitoring data reference for Microsoft Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run Playwright cloud tests against local or private apps | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-test-local-applications |
| Use Playwright Testing reporting with sharded test runs | https://learn.microsoft.com/en-us/azure/playwright-testing/playwright-testing-reporting-with-sharding |