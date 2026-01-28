---
name: playwrighting
description: Expert knowledge for Playwrighting development including best practices, security, configuration, integrations & coding patterns, limits & quotas, deployment, and troubleshooting. Use when building, debugging, or optimizing Playwrighting applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Playwrighting Skill

This skill provides expert guidance for Playwrighting development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Playwright Testing suite configuration for speed | https://learn.microsoft.com/en-us/azure/playwright-testing/concept-determine-optimal-configuration |
| Configure Playwright visual comparison tests for cloud runs | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-configure-visual-comparisons |

### Configuration
| Topic | URL |
|-------|-----|
| Create and manage Microsoft Playwright Testing workspaces | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-playwright-workspace |
| Configure Azure regions to optimize Playwright test latency | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-optimize-regional-latency |
| Configure playwright.service.config.ts for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-config-file |
| Use Microsoft Playwright Testing service features effectively | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-features |
| Access and interpret monitoring data for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing |
| Use Azure Monitor data schema for Microsoft Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing-reference |

### Deployment
| Topic | URL |
|-------|-----|
| Set up CI-based Playwright Testing in Azure | https://learn.microsoft.com/en-us/azure/playwright-testing/quickstart-automate-end-to-end-testing |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run Playwright cloud tests against local or private apps | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-test-local-applications |
| Use Playwright Testing reporting with sharded test runs | https://learn.microsoft.com/en-us/azure/playwright-testing/playwright-testing-reporting-with-sharding |

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft Playwright Testing run failures | https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-test-run-failures |
| Fix AADSTS7000112 sign-in errors in Playwright portal | https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-unable-sign-into-playwright-portal |
