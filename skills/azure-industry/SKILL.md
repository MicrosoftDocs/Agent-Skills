---
name: azure-industry
description: Expert knowledge for Azure Industry development including troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Community Training on Azure, Teams app embedding, Azure AD/B2C login, APIs, or Android app builds, and other Azure Industry related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
  generator: "docs2skills/1.0.0"
---
# Azure Industry Skill

This skill provides expert guidance for Azure Industry. Covers troubleshooting, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Diagnosing and resolving performance issues in the Community Training web and mobile apps, including slow load times, timeouts, and general responsiveness problems. |
| Decision Making | L40-L44 | Details on Community Training pricing models, subscription options, licensing, and cost considerations to plan and budget a deployment. |
| Limits & Quotas | L45-L49 | Language support, data and usage limits, and quota constraints for Community Training in Azure Industry, including supported locales and capacity guidelines. |
| Security | L50-L63 | Managing Community Training security: auth methods, Azure AD/B2C login setup, roles/groups, admin permissions, access restrictions, and backup/hosting security constraints. |
| Configuration | L64-L77 | Platform setup and customization: installation prerequisites, branding/UI, languages, Teams tab, learner profiles, roles/capabilities, and course/certificate configuration. |
| Integrations & Coding Patterns | L78-L83 | Options and patterns for extending Community Training, including APIs, integrations, and how to embed it as a learning app inside Microsoft Teams. |
| Deployment | L84-L87 | Guides for deploying, configuring, and uninstalling Microsoft Community Training on Azure, including prerequisites and building/publishing the Android mobile app. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Community Training web and mobile app performance issues | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/web-mobile-app |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand pricing and subscription for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/pricing-subscription |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Supported languages and limits for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/request-a-new-language |

### Security
| Topic | URL |
|-------|-----|
| Configure course and category admin roles | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/content-management/manage-content/manage-course-category/add-an-administrator-for-a-course |
| Supported login types and identity behavior in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/faqs-user-management |
| Security, backup, and hosting constraints for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/security-and-privacy |
| Understand user roles and groups in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/user-roles-groups |
| Add multiple Azure AD tenants to Azure AD B2C for Community Training sign-in | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/add-multiple-aad-to-b2c-as-a-social-account |
| Configure login identity types for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/configure-login-social-work-school-account |
| Set up multiple authentication methods in one Community Training instance | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/configure-multiple-authentications-in-a-single-instance |
| Restrict content access for Community Training group admins | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/restrict-content-access-to-group-administrators |
| Configure access restrictions for Community Training portal | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/restrict-portal-access-to-users-outside-your-organization |
| Assign administrative roles in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/user-management/add-users/add-an-administrator-to-the-portal |

### Configuration
| Topic | URL |
|-------|-----|
| Prerequisites and setup requirements for platform installation | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/faqs-installation-and-setup |
| Branding and language customization options for portal | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/portal-branding-customization |
| Customize Teams training tab name and icon | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/customize-the-name-and-icon-of-the-training-tab-in-ms-teams |
| Enable and configure a custom homepage for MCT | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/set-up-custom-homepage-for-your-mct-instance |
| Configure custom learner profile fields and terms | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/add-additional-profile-fields-for-user-information |
| Configure administrator and learner capabilities on platform | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/configurations-on-the-training-platform |
| Configure learner interface languages on the platform | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-languages-for-the-learners-on-the-platform |
| Customize course completion certificate templates in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-the-certificate-template |
| Configure branding and UI for Community Training portal | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-the-look-and-feel-of-your-portal |
| Configure course-level certificates in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/enable-course-level-certificate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Extensibility and integration options for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/custom-integration |
| Integrate Community Training as a Microsoft Teams learning app | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/create-teams-app-for-your-training-portal |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Microsoft Community Training on Azure step by step | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/detailed-step-by-step-installation-guide |