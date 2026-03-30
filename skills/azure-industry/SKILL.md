---
name: azure-industry
description: Expert knowledge for Azure Industry development including troubleshooting, decision making, security, configuration, integrations & coding patterns, and deployment. Use when deploying and securing Microsoft Community Training, configuring branding/Teams embedding, or tuning performance, and other Azure Industry related development tasks. Not for Azure Energy Data Services (use azure-energy-data-services), Azure Health Data Services (use azure-health-data-services), Azure Data Manager for Agriculture (use azure-data-manager-for-agri), Azure IoT (use azure-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Azure Industry Skill

This skill provides expert guidance for Azure Industry. Covers troubleshooting, decision making, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving performance issues in the Community Training web and mobile apps, including slow load times, timeouts, and general responsiveness problems. |
| Decision Making | L39-L43 | Details on pricing models, subscription options, and cost management for Azure Community Training deployments |
| Security | L44-L58 | Managing Community Training/MCT security: roles, group hierarchy, admin permissions, login/auth methods (Azure AD/B2C), access restrictions, and backup/hosting constraints. |
| Configuration | L59-L71 | Configuring Microsoft Community Training branding, UI, languages, custom fields, admin/learner options, Teams tab appearance, homepages, and course/learner certificate templates |
| Integrations & Coding Patterns | L72-L77 | Guides for extending Community Training with custom integrations, live session features, and embedding it as a learning app inside Microsoft Teams. |
| Deployment | L78-L82 | Installing Microsoft Community Training on Azure, including prerequisites, required resources, and step-by-step deployment guidance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Community Training web and mobile app performance issues | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/web-mobile-app |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand pricing and subscription for Community Training on Azure | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/pricing-subscription |

### Security
| Topic | URL |
|-------|-----|
| Configure course and category admin roles | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/content-management/manage-content/manage-course-category/add-an-administrator-for-a-course |
| Manage Learning Path administrators in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/content-management/manage-content/manage-learning-path/add-an-administrator-for-a-learning-path |
| Supported login types and identity behavior in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/faqs-user-management |
| Security, backup, and hosting constraints for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/security-and-privacy |
| Understand user roles and group hierarchy in MCT | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/user-roles-groups |
| Add multiple Azure AD tenants to Azure AD B2C for Community Training sign-in | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/add-multiple-aad-to-b2c-as-a-social-account |
| Configure login identity types for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/configure-login-social-work-school-account |
| Set up multiple authentication methods in one Community Training instance | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/configure-multiple-authentications-in-a-single-instance |
| Restrict content access for Group Administrators in MCT | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/restrict-content-access-to-group-administrators |
| Configure access restrictions for Community Training portal | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/restrict-portal-access-to-users-outside-your-organization |
| Assign administrative roles in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/user-management/add-users/add-an-administrator-to-the-portal |

### Configuration
| Topic | URL |
|-------|-----|
| Configure portal branding and language options in MCT | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/portal-branding-customization |
| Customize Teams training tab name and icon for MCT | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/customize-the-name-and-icon-of-the-training-tab-in-ms-teams |
| Set up a custom homepage for Microsoft Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/configure-your-platform-infrastructure/set-up-custom-homepage-for-your-mct-instance |
| Configure custom learner profile fields in MCT | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/add-additional-profile-fields-for-user-information |
| Configure administrator and learner options in MCT | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/configurations-on-the-training-platform |
| Configure learner interface languages in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-languages-for-the-learners-on-the-platform |
| Customize course completion certificate templates in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-the-certificate-template |
| Configure branding and UI for Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/customize-the-look-and-feel-of-your-portal |
| Configure course-level certificates in Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/settings/enable-course-level-certificate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Extend Community Training with custom integrations and live sessions | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/custom-integration |
| Integrate Community Training as a Microsoft Teams learning app | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/create-teams-app-for-your-training-portal |

### Deployment
| Topic | URL |
|-------|-----|
| Meet prerequisites for installing Microsoft Community Training | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/frequently-asked-questions/faqs-installation-and-setup |
| Deploy Microsoft Community Training on Azure step by step | https://learn.microsoft.com/en-us/azure/industry/training-services/microsoft-community-training/ga-version/infrastructure-management/install-your-platform-instance/detailed-step-by-step-installation-guide |