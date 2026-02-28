---
name: playwright-workspaces
description: Expert knowledge for Playwright Workspaces development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Playwright Workspaces applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Playwright Workspaces Skill

This skill provides expert guidance for Playwright Workspaces. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L38 | Diagnosing and fixing Playwright Testing run failures and resolving AADSTS7000112 Azure AD sign-in/auth issues in the Playwright portal |
| Best Practices | L39-L44 | Optimizing Playwright test suite configuration for faster runs and setting up and tuning visual comparison tests in the Playwright Testing service. |
| Decision Making | L45-L49 | Guidance on selecting the best Azure region for Playwright Testing based on latency, data residency, compliance, and performance considerations. |
| Limits & Quotas | L50-L55 | Details on Microsoft Playwright Testing free trial limits, usage quotas, concurrency/capacity caps, and how those limits affect running and scaling your test workloads |
| Security | L56-L62 | Managing workspace access tokens, setting up authentication/authorization, and configuring RBAC roles and permissions for Microsoft Playwright Testing workspaces. |
| Configuration | L63-L71 | Setting up and managing Playwright Testing workspaces, configuring playwright.service.config.ts, using service features, and enabling/understanding monitoring and its data schema |
| Integrations & Coding Patterns | L72-L76 | Tunneling local/private apps to Playwright cloud tests and configuring Playwright Testing reports to work correctly with sharded/parallel test runs |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft Playwright Testing run failures | https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-test-run-failures |
| Fix AADSTS7000112 sign-in errors in Playwright portal | https://learn.microsoft.com/en-us/azure/playwright-testing/troubleshoot-unable-sign-into-playwright-portal |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Playwright Testing suite configuration for speed | https://learn.microsoft.com/en-us/azure/playwright-testing/concept-determine-optimal-configuration |
| Configure Playwright visual comparison tests on the service | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-configure-visual-comparisons |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose optimal Azure region for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-optimize-regional-latency |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Microsoft Playwright Testing free trial limits | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-try-playwright-testing-free |
| Review Playwright Testing limits, quotas, and capacity | https://learn.microsoft.com/en-us/azure/playwright-testing/resource-limits-quotas-capacity |

### Security
| Topic | URL |
|-------|-----|
| Manage Microsoft Playwright Testing workspace access tokens | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-access-tokens |
| Configure authentication and authorization for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-authentication |
| Configure RBAC access for Playwright Testing workspaces | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-workspace-access |

### Configuration
| Topic | URL |
|-------|-----|
| Create and manage Playwright Testing workspaces | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-manage-playwright-workspace |
| Configure playwright.service.config.ts for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-config-file |
| Use Microsoft Playwright Testing service features and options | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-use-service-features |
| Configure monitoring for Microsoft Playwright Testing workspaces | https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing |
| Reference monitoring data schema for Playwright Testing | https://learn.microsoft.com/en-us/azure/playwright-testing/monitor-playwright-testing-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run Playwright cloud tests against local or private apps | https://learn.microsoft.com/en-us/azure/playwright-testing/how-to-test-local-applications |
| Use Playwright Testing reporting with sharded test runs | https://learn.microsoft.com/en-us/azure/playwright-testing/playwright-testing-reporting-with-sharding |