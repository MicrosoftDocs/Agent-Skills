---
name: azure-playwrighting
description: Expert knowledge for Azure Playwrighting development including best practices, security, configuration, integrations & coding patterns, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Azure Playwrighting applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Playwrighting Skill

This skill provides expert guidance for Azure Playwrighting development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L35 | Diagnosing and fixing Microsoft Playwright Testing run failures and resolving AADSTS7000112 Azure AD sign-in/auth issues in the Playwright portal |
| Best Practices | L36-L42 | Configuring and tuning Azure Playwright Testing: suite setup for speed, visual regression/asset comparison on the service, and minimizing latency via regional workspace placement. |
| Limits & Quotas | L43-L48 | Details on Microsoft Playwright Testing usage limits, free trial quotas, concurrency caps, and how to configure or adjust these limits for your test runs |
| Security | L49-L55 | Managing Playwright Testing workspace security: creating/using access tokens, configuring authN/authZ, and setting up RBAC roles and permissions for users and apps. |
| Configuration | L56-L64 | Configuring and managing Playwright Testing workspaces, service config files, feature flags, and setting up monitoring, diagnostics, and telemetry data usage. |
| Integrations & Coding Patterns | L65-L69 | Running Playwright cloud tests against local/private environments and configuring reporting for sharded/parallel Playwright test runs |

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