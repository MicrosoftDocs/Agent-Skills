---
name: azure-industry
description: Expert knowledge for Azure Industry development including troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Industry applications. Not for Azure Health Data Services (use azure-health-data-services), Azure Energy Data Services (use azure-energy-data-services), Azure Data Manager for Agriculture (use azure-data-manager-for-agri), Azure IoT (use azure-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Industry Skill

This skill provides expert guidance for Azure Industry. Covers troubleshooting, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving performance issues in the Community Training web and mobile apps, including slow load times, timeouts, and general responsiveness problems. |
| Limits & Quotas | L39-L43 | List of UI languages supported by Azure Community Training, including availability details and localization considerations. |
| Security | L44-L57 | Configuring Community Training security: auth methods, Azure AD/B2C login types, roles/admin permissions, access restrictions, backups, hosting constraints, and content access control. |
| Configuration | L58-L68 | Configuring Microsoft Community Training portals: branding, homepage, languages, learner profile fields, role capabilities, and course completion certificate setup and templates. |
| Integrations & Coding Patterns | L69-L75 | Guides for extending Community Training with integrations, especially embedding it in Microsoft Teams, customizing the Teams app/tab name/icon, and related extensibility FAQs. |
| Deployment | L76-L82 | Guides for deploying, configuring, and uninstalling Microsoft Community Training on Azure, including prerequisites and building/publishing the Android mobile app. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Community Training web and mobile app performance issues | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/web-mobile-app |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Supported UI languages list for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/request-a-new-language |

### Security
| Topic | URL |
|-------|-----|
| Configure course and category admin roles | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/content-management/manage-content/manage-course-category/add-an-administrator-for-a-course |
| Supported login types and identity behavior in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/faqs-user-management |
| Security, backup, and hosting constraints for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/security-and-privacy |
| Understand user roles and group-based administration in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/user-roles-groups |
| Add multiple Azure AD tenants to Azure AD B2C for Community Training sign-in | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/add-multiple-aad-to-b2c-as-a-social-account |
| Configure login identity types for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/configure-login-social-work-school-account |
| Set up multiple authentication methods in one Community Training instance | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/configure-multiple-authentications-in-a-single-instance |
| Restrict course content access for Community Training group admins | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/restrict-content-access-to-group-administrators |
| Configure access restrictions for Community Training portal | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/restrict-portal-access-to-users-outside-your-organization |
| Assign administrative roles in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/user-management/add-users/add-an-administrator-to-the-portal |

### Configuration
| Topic | URL |
|-------|-----|
| FAQ on branding and language customization in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/portal-branding-customization |
| Configure a custom homepage for Microsoft Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/set-up-custom-homepage-for-your-mct-instance |
| Configure custom learner profile fields in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/add-additional-profile-fields-for-user-information |
| Configure administrator and learner capabilities in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/configurations-on-the-training-platform |
| Configure learner interface languages in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-languages-for-the-learners-on-the-platform |
| Customize course completion certificate templates in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-the-certificate-template |
| Enable and assign course-level certificates in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/enable-course-level-certificate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| FAQ on extensibility and integrations for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/custom-integration |
| Customize Community Training tab name and icon in Microsoft Teams | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/customize-the-name-and-icon-of-the-training-tab-in-ms-teams |
| Integrate Community Training as a Microsoft Teams learning app | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/create-teams-app-for-your-training-portal |

### Deployment
| Topic | URL |
|-------|-----|
| Understand prerequisites for Community Training setup and installation | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/faqs-installation-and-setup |
| Delete a Microsoft Community Training instance from Azure | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/delete-your-training-instance |
| Create and publish the Android mobile app for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/create-publish-mobile-app |
| Deploy Microsoft Community Training on Azure step by step | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/detailed-step-by-step-installation-guide |