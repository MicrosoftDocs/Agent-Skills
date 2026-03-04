---
name: azure-devops
description: Expert knowledge for Azure DevOps development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure DevOps applications. Not for Azure Boards (use azure-boards), Azure Pipelines (use azure-pipelines), Azure Repos (use azure-repos), Azure Test Plans (use azure-test-plans).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure DevOps Skill

This skill provides expert guidance for Azure DevOps. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L55 | Diagnosing and fixing Azure DevOps issues: logs, performance, notifications, connectivity/IP allowlists, permissions, dashboards/Analytics, wikis restore, and server/upgrade problems. |
| Best Practices | L56-L73 | Guidance on optimizing Azure DevOps performance, analytics, and reporting: cost-efficient pools, fast OData queries, Power BI reports, dashboards, and data cleanup/maintenance. |
| Decision Making | L74-L89 | Guidance on structuring and scaling Azure DevOps (orgs, projects, teams), choosing hosting/topology, pricing and geography, wiki and work tracking options, and reporting/Analytics migration |
| Architecture & Design Patterns | L90-L101 | Architectural guidance for Azure DevOps/Server: pool architecture, reliability/DR, SQL/database dependencies, and design patterns for simple to complex multi-server topologies and analytics modeling. |
| Limits & Quotas | L102-L118 | Org/project deletion & recovery windows, user access limits, naming/work item/wiki constraints, pipeline/ARM size limits, dashboard widgets, and Analytics data availability/latency. |
| Security | L119-L179 | Managing Azure DevOps security: identities, auth, org/project/repo permissions, access levels, audit logs, analytics security, and secure server/service account configuration. |
| Configuration | L180-L272 | Configuring Azure DevOps/Server: pools, agents, networking, notifications, Boards/work items, Analytics/Power BI, dashboards, backups, SQL, services, and on-prem process customization. |
| Integrations & Coding Patterns | L273-L328 | Integrating Azure DevOps with tools (VS, SIEM, clients), using Analytics OData, and building detailed Power BI reports for work items, pipelines, and tests. |
| Deployment | L329-L360 | Installing, configuring, scaling, moving, backing up, restoring, and upgrading Azure DevOps Server/TFS deployments, including SQL, SharePoint, domains, and project collections |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use diagnostic logs for Managed DevOps Pools troubleshooting | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/diagnostics?view=azure-devops |
| Troubleshoot common Managed DevOps Pools issues | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/troubleshooting?view=azure-devops |
| Investigate Azure DevOps usage and performance issues | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/usage-monitoring?view=azure-devops |
| Investigate delayed Azure DevOps notification emails | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/troubleshoot-delayed-email?view=azure-devops |
| Troubleshoot missing Azure DevOps notification emails | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/troubleshoot-not-getting-email?view=azure-devops |
| Troubleshoot unexpected Azure DevOps notification emails | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/troubleshoot-unexpected-email?view=azure-devops |
| Use subscription logging to debug Azure DevOps notifications | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/use-subscription-logging?view=azure-devops |
| Allowlist IPs and URLs for Azure DevOps connectivity | https://learn.microsoft.com/en-us/azure/devops/organizations/security/allow-list-ip-url?view=azure-devops |
| Troubleshoot Azure DevOps access and permission issues | https://learn.microsoft.com/en-us/azure/devops/organizations/security/troubleshoot-permissions?view=azure-devops |
| Restore deleted Azure DevOps wikis using REST API and recycle bin | https://learn.microsoft.com/en-us/azure/devops/project/wiki/restore-deleted-wiki?view=azure-devops |
| Troubleshoot Azure DevOps dashboards and charts issues | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/faqs?view=azure-devops |
| Troubleshoot Azure DevOps Analytics views for Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/troubleshooting-views?view=azure-devops |
| Azure DevOps Server administration FAQ and support guidance | https://learn.microsoft.com/en-us/azure/devops/server/faq?view=azure-devops-server |
| Troubleshoot Azure DevOps project collection upgrade failures | https://learn.microsoft.com/en-us/azure/devops/server/troubleshooting/collection-upgrade-failure?view=azure-devops-server |
| Troubleshoot common Azure DevOps issues and FAQs | https://learn.microsoft.com/en-us/azure/devops/troubleshoot/?view=azure-devops |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Managed DevOps Pools cost and performance | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/manage-costs?view=azure-devops |
| Apply best practices when querying Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/analytics/analytics-best-practices?view=azure-devops |
| Choose and use Azure DevOps burndown and burnup charts | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/burndown-guidance?view=azure-devops |
| Use CFDs, cycle time, and lead time to improve flow | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/cumulative-flow-cycle-lead-time-guidance?view=azure-devops |
| Design effective Azure DevOps project dashboards | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/dashboard-focus?view=azure-devops |
| Design efficient OData batch requests for Analytics | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/odata-batch?view=azure-devops |
| Optimize OData Analytics queries for performance limits | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/odata-query-guidelines?view=azure-devops |
| Add last refresh timestamp to Azure DevOps Power BI reports | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/add-last-refresh-time?view=azure-devops |
| Apply team-based filtering in Azure DevOps Power BI reports | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/create-team-filter?view=azure-devops |
| Add time-in-state DAX measures for Azure DevOps work items | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/create-timeinstate-report?view=azure-devops |
| Add team slicer to Azure DevOps Power BI reports | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-teamslicer?view=azure-devops |
| Transform Azure DevOps Analytics data in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/transform-analytics-data-report-generation?view=azure-devops |
| Refresh Azure DevOps client caches after maintenance | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/refresh-data-caches?view=azure-devops-server |
| Clean up Azure DevOps Server data for performance and upgrades | https://learn.microsoft.com/en-us/azure/devops/server/upgrade/clean-up-data?view=azure-devops-server |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Managed DevOps Pools and VM scale-set agents | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/migrate-from-scale-set-agents?view=azure-devops |
| Estimate and plan Managed DevOps Pools pricing | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/pricing?view=azure-devops |
| Choose and manage Azure DevOps organization geography | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/change-organization-location?view=azure-devops |
| Plan Azure DevOps project structure and scaling | https://learn.microsoft.com/en-us/azure/devops/organizations/projects/about-projects?view=azure-devops |
| Design Azure DevOps team structures and Agile tools | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/about-teams-and-settings?view=azure-devops |
| Choose between provisioned and code-published Azure DevOps wikis | https://learn.microsoft.com/en-us/azure/devops/project/wiki/provisioned-vs-published-wiki?view=azure-devops |
| Choose customization approaches for Azure DevOps work tracking | https://learn.microsoft.com/en-us/azure/devops/reference/customize-work?view=azure-devops |
| Choose tools to query Azure DevOps Analytics data | https://learn.microsoft.com/en-us/azure/devops/report/analytics/analytics-query-tools?view=azure-devops |
| Plan Azure DevOps reporting migration to Analytics | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/reporting-roadmap?view=azure-devops |
| Choose and plan Azure DevOps Server deployment topology | https://learn.microsoft.com/en-us/azure/devops/server/install/get-started?view=azure-devops-server |
| Understand Azure DevOps Server lifecycle and servicing options | https://learn.microsoft.com/en-us/azure/devops/server/install/servicing?view=azure-devops-server |
| Upgrade Azure DevOps Server Express or move to full Server | https://learn.microsoft.com/en-us/azure/devops/server/upgrade/express?view=azure-devops-server |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand architecture of Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/architecture-overview?view=azure-devops |
| Understand reliability and disaster recovery for Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/reliability-managed-devops-pools?view=azure-devops |
| Model historical and trend data in Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/analytics-historical-filtering?view=azure-devops |
| Understand Azure DevOps Server resource dependencies | https://learn.microsoft.com/en-us/azure/devops/server/admin/app-dependencies?view=azure-devops-server |
| Plan complex multi-server Azure DevOps topologies | https://learn.microsoft.com/en-us/azure/devops/server/architecture/examples-complex-topo?view=azure-devops-server |
| Design moderate Azure DevOps Server topologies | https://learn.microsoft.com/en-us/azure/devops/server/architecture/examples-moderate-topo?view=azure-devops-server |
| Apply simple Azure DevOps Server topology patterns | https://learn.microsoft.com/en-us/azure/devops/server/architecture/examples-simple-topo?view=azure-devops-server |
| Understand Azure DevOps Server SQL database architecture | https://learn.microsoft.com/en-us/azure/devops/server/architecture/sql-server-databases?view=azure-devops-server |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Change Azure DevOps organization image within size limits | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/change-organization-image?view=azure-devops |
| Delete Azure DevOps organizations and understand retention windows | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/delete-your-organization?view=azure-devops |
| Recover deleted Azure DevOps organizations within retention limits | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/recover-your-organization?view=azure-devops |
| Delete and restore Azure DevOps projects within retention limits | https://learn.microsoft.com/en-us/azure/devops/organizations/projects/delete-project?view=azure-devops |
| Delete and restore Azure DevOps projects within retention limits | https://learn.microsoft.com/en-us/azure/devops/organizations/projects/delete-project?view=azure-devops |
| Stakeholder access capabilities and limits in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/security/stakeholder-access?view=azure-devops |
| Azure DevOps naming rules and restrictions | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/naming-restrictions?view=azure-devops |
| Azure DevOps work tracking and process limits | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/work/object-limits?view=azure-devops |
| Configure and understand Azure DevOps wiki page follow notifications | https://learn.microsoft.com/en-us/azure/devops/project/wiki/follow-notifications-wiki-pages?view=azure-devops |
| Azure Pipelines ARM integration size limit changes | https://learn.microsoft.com/en-us/azure/devops/release-notes/2023/sprint-225-update |
| Add and configure widgets on Azure DevOps dashboards | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/add-widget-to-dashboard?view=azure-devops |
| Understand Azure DevOps Analytics data availability by platform | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/data-available-in-analytics?view=azure-devops |
| Understand Analytics data latency and query performance | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/performance-latency?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identities for Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-identity?view=azure-devops |
| Configure security settings for Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-security?view=azure-devops |
| Configure privacy policy URL for Azure DevOps public projects | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/add-privacy-policy-url?view=azure-devops |
| Configure Azure DevOps application access and security policies | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/change-application-access-policies?view=azure-devops |
| Change Azure DevOps organization ownership and permissions | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/change-organization-ownership?view=azure-devops |
| Manage Azure DevOps access via Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/faq-azure-access?view=azure-devops |
| Understand Azure DevOps user and permissions management details | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/faq-user-and-permissions-management?view=azure-devops |
| Assign new owner to orphaned Azure DevOps organization | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/resolve-orphaned-organization?view=azure-devops |
| Access and manage Azure DevOps audit logs | https://learn.microsoft.com/en-us/azure/devops/organizations/audit/azure-devops-auditing?view=azure-devops |
| Configure Azure DevOps project public visibility and access | https://learn.microsoft.com/en-us/azure/devops/organizations/projects/make-project-public?view=azure-devops |
| Understand Azure DevOps permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/organizations/security/about-permissions?view=azure-devops |
| Azure DevOps authentication, authorization, and security policies | https://learn.microsoft.com/en-us/azure/devops/organizations/security/about-security-identity?view=azure-devops |
| Understand and configure Azure DevOps pipeline security roles | https://learn.microsoft.com/en-us/azure/devops/organizations/security/about-security-roles?view=azure-devops |
| Configure and manage Azure DevOps access levels | https://learn.microsoft.com/en-us/azure/devops/organizations/security/access-levels?view=azure-devops |
| Add Entra or AD groups to Azure DevOps security groups | https://learn.microsoft.com/en-us/azure/devops/organizations/security/add-ad-aad-built-in-security-groups?view=azure-devops |
| Manage Azure DevOps security groups and memberships | https://learn.microsoft.com/en-us/azure/devops/organizations/security/add-remove-manage-user-group-security-group?view=azure-devops |
| Add users and groups to Azure DevOps teams and projects | https://learn.microsoft.com/en-us/azure/devops/organizations/security/add-users-team-project?view=azure-devops |
| Change Azure DevOps Server user and group access levels | https://learn.microsoft.com/en-us/azure/devops/organizations/security/change-access-levels?view=azure-devops-server |
| Manage Azure DevOps organization and collection permissions | https://learn.microsoft.com/en-us/azure/devops/organizations/security/change-organization-collection-level-permissions?view=azure-devops |
| Change project-level permissions and group membership | https://learn.microsoft.com/en-us/azure/devops/organizations/security/change-project-level-permissions?view=azure-devops |
| Default Git repo and branch permissions in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/security/default-git-permissions?view=azure-devops |
| Default TFVC repository permissions and constraints | https://learn.microsoft.com/en-us/azure/devops/organizations/security/default-tfvc-permissions?view=azure-devops |
| Download and interpret pipeline release permissions report | https://learn.microsoft.com/en-us/azure/devops/organizations/security/download-permissions-report-release?view=azure-devops |
| Download Azure DevOps repository permissions report | https://learn.microsoft.com/en-us/azure/devops/organizations/security/download-permissions-report?view=azure-devops |
| Export Azure DevOps users and access levels | https://learn.microsoft.com/en-us/azure/devops/organizations/security/export-users-audit-log?view=azure-devops |
| Use Stakeholder access permissions in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/security/get-started-stakeholder?view=azure-devops |
| Find Azure DevOps Administrators in Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/devops/organizations/security/look-up-azure-devops-administrator?view=azure-devops |
| Locate Project Administrators in Azure DevOps projects | https://learn.microsoft.com/en-us/azure/devops/organizations/security/look-up-project-administrators?view=azure-devops |
| Identify Project Collection Administrators in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/security/look-up-project-collection-administrators?view=azure-devops |
| Request and manage higher permission levels in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/security/request-changes-permissions?view=azure-devops |
| Manage feature-level access controls in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/security/restrict-access?view=azure-devops |
| Restrict user invitations by project and team admins | https://learn.microsoft.com/en-us/azure/devops/organizations/security/restrict-invitations?view=azure-devops |
| Automate Azure DevOps security auditing with PowerShell | https://learn.microsoft.com/en-us/azure/devops/organizations/security/security-scripts?view=azure-devops |
| Configure object-level permissions in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/security/set-object-level-permissions?view=azure-devops |
| Configure permissions and access for Azure Test Plans | https://learn.microsoft.com/en-us/azure/devops/organizations/security/set-permissions-access-test?view=azure-devops |
| Set permissions for Azure DevOps work tracking | https://learn.microsoft.com/en-us/azure/devops/organizations/security/set-permissions-access-work-tracking?view=azure-devops |
| View and troubleshoot Azure DevOps effective permissions | https://learn.microsoft.com/en-us/azure/devops/organizations/security/view-permissions?view=azure-devops |
| Manage Azure DevOps team administrator role assignments | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/add-team-administrator?view=azure-devops |
| Configure OAuth authorizations for Azure DevOps services | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/manage-authorizations?view=azure-devops |
| Manage Azure DevOps wiki and README permissions via Git security | https://learn.microsoft.com/en-us/azure/devops/project/wiki/manage-readme-wiki-permissions?view=azure-devops |
| Meet permissions and prerequisites for Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/analytics/analytics-permissions-prerequisites?view=azure-devops |
| Set Azure DevOps dashboard permissions for team members | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/dashboard-permissions?view=azure-devops |
| Configure Analytics permissions and security for Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/analytics-security?view=azure-devops |
| Secure Azure DevOps analytics and reporting access | https://learn.microsoft.com/en-us/azure/devops/report/secure-your-analytics-reporting?view=azure-devops |
| Configure Azure DevOps Server service accounts securely | https://learn.microsoft.com/en-us/azure/devops/server/account-requirements?view=azure-devops-server |
| Add Azure DevOps Server administrators to built-in groups | https://learn.microsoft.com/en-us/azure/devops/server/admin/add-administrator?view=azure-devops-server |
| Change SQL Reporting service account for Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/server/admin/change-service-account-or-password-sql-reporting?view=azure-devops-server |
| Change Azure DevOps Server service account credentials | https://learn.microsoft.com/en-us/azure/devops/server/admin/change-service-account-password?view=azure-devops-server |
| Manage Azure DevOps Server services and service accounts | https://learn.microsoft.com/en-us/azure/devops/server/admin/service-accounts-dependencies?view=azure-devops |
| Set up Windows and AD groups for Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/server/admin/setup-ad-groups?view=azure-devops-server |
| Configure HTTPS and SSL for Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/server/admin/setup-secure-sockets-layer?view=azure-devops-server |
| Manage Azure DevOps groups and permissions with TFSSecurity | https://learn.microsoft.com/en-us/azure/devops/server/command-line/tfssecurity-cmd?view=azure-devops-server |
| Assign SQL Reporting Services roles for Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/server/install/sql-server/reporting-services-roles?view=azure-devops-server |
| Validate Azure DevOps Server 2019 downloads with SHA hashes | https://learn.microsoft.com/en-us/azure/devops/server/release-notes/azuredevops2019-sha?view=azure-devops |
| Verify Azure DevOps Server 2020 downloads with SHA hashes | https://learn.microsoft.com/en-us/azure/devops/server/release-notes/azuredevops2020-sha?view=azure-devops |
| Validate Azure DevOps Server 2022 ISOs with SHA hashes | https://learn.microsoft.com/en-us/azure/devops/server/release-notes/azuredevops2022-sha?view=azure-devops |
| Verify Azure DevOps Server downloads with SHA-256 hashes | https://learn.microsoft.com/en-us/azure/devops/server/release-notes/azuredevopsserver-sha?view=azure-devops |

### Configuration
| Topic | URL |
|-------|-----|
| Configure advanced settings for Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-advanced-settings?view=azure-devops |
| Configure VM images for Azure Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-images?view=azure-devops |
| Configure networking for Managed DevOps Pools agents | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-networking?view=azure-devops |
| Configure basic settings for Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-pool-settings?view=azure-devops |
| Configure scaling and performance for Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-scaling?view=azure-devops |
| Configure additional storage for Managed DevOps Pools agents | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/configure-storage?view=azure-devops |
| Configure demands and capabilities in Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/demands?view=azure-devops |
| Configure prerequisites for Managed DevOps Pools | https://learn.microsoft.com/en-us/azure/devops/managed-devops-pools/prerequisites?view=azure-devops |
| Configure organization and user time zones in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/change-time-zone?view=azure-devops |
| Reference list of Azure DevOps auditing events | https://learn.microsoft.com/en-us/azure/devops/organizations/audit/auditing-events?view=azure-devops |
| Determine Azure DevOps notification email recipients | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/concepts-email-recipients?view=azure-devops |
| Exclude event initiators from Azure DevOps notifications | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/exclude-self-from-email?view=azure-devops |
| Manage team, project, and org notifications in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/manage-team-group-global-organization-notifications?view=azure-devops |
| Configure personal notification subscriptions in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/manage-your-personal-notifications?view=azure-devops |
| Configure default Azure DevOps notification subscriptions | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/oob-built-in-notifications?view=azure-devops |
| Reference event types for Azure DevOps notifications | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/oob-supported-event-types?view=azure-devops |
| View and unsubscribe from Azure DevOps notifications | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/unsubscribe-default-notification?view=azure-devops |
| View and interpret Azure DevOps notification statistics | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/view-organization-notification-statistics?view=azure-devops |
| Configure backlog and portfolio levels for Azure Boards | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/select-backlog-navigation-levels?view=azure-devops |
| Define and assign area paths for Azure Boards teams | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/set-area-paths?view=azure-devops |
| Configure iteration paths and sprints in Azure Boards | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/set-iteration-paths-sprints?view=azure-devops |
| Configure bug visibility on Azure Boards backlogs | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/show-bugs-on-backlog?view=azure-devops |
| Configure and understand Azure DevOps time zone usage | https://learn.microsoft.com/en-us/azure/devops/organizations/settings/timezone-settings-usage?view=azure-devops |
| Use Azure DevOps and Team Explorer keyboard shortcuts efficiently | https://learn.microsoft.com/en-us/azure/devops/project/navigation/keyboard-shortcuts?view=azure-devops |
| Use Azure DevOps and Team Explorer keyboard shortcuts efficiently | https://learn.microsoft.com/en-us/azure/devops/project/navigation/keyboard-shortcuts?view=azure-devops |
| Enable and manage Azure DevOps preview features | https://learn.microsoft.com/en-us/azure/devops/project/navigation/preview-features?view=azure-devops |
| Install, configure, and secure Azure DevOps Server search | https://learn.microsoft.com/en-us/azure/devops/project/search/install-configure-search?view=azure-devops-server |
| Manage Azure DevOps Server search indexing and repositories | https://learn.microsoft.com/en-us/azure/devops/project/search/manage-search?view=azure-devops-server |
| Use Azure DevOps-specific Markdown syntax for wikis and dashboards | https://learn.microsoft.com/en-us/azure/devops/project/wiki/markdown-guidance?view=azure-devops |
| Configure publishing of Git Markdown files to Azure DevOps wiki | https://learn.microsoft.com/en-us/azure/devops/project/wiki/publish-repo-to-wiki?view=azure-devops |
| Configure publishing of Git Markdown files to Azure DevOps wiki | https://learn.microsoft.com/en-us/azure/devops/project/wiki/publish-repo-to-wiki?view=azure-devops |
| Understand Azure DevOps wiki Git file and folder structure | https://learn.microsoft.com/en-us/azure/devops/project/wiki/wiki-file-structure?view=azure-devops |
| Add or modify Azure DevOps Server work item fields | https://learn.microsoft.com/en-us/azure/devops/reference/add-modify-field?view=azure-devops-server |
| Add or modify work item types in Azure DevOps Server XML model | https://learn.microsoft.com/en-us/azure/devops/reference/add-modify-wit?view=azure-devops-server |
| Configure on-premises XML process model for Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/reference/on-premises-xml-process-model?view=azure-devops-server |
| Access Azure Boards configuration and customization settings quickly | https://learn.microsoft.com/en-us/azure/devops/reference/quick-reference-index-boards-settings?view=azure-devops |
| Manage Azure DevOps work item fields using witadmin | https://learn.microsoft.com/en-us/azure/devops/reference/witadmin/manage-work-item-fields?view=azure-devops |
| Use witadmin to customize Azure DevOps work tracking objects | https://learn.microsoft.com/en-us/azure/devops/reference/witadmin/witadmin-customize-and-manage-objects-for-tracking-work?view=azure-devops |
| Import, export, and manage work item types with witadmin | https://learn.microsoft.com/en-us/azure/devops/reference/witadmin/witadmin-import-export-manage-wits?view=azure-devops |
| Import and export Azure Boards process configuration with witadmin | https://learn.microsoft.com/en-us/azure/devops/reference/witadmin/witadmin-import-export-process-configuration?view=azure-devops |
| Customize workflow states and transitions for Azure DevOps work item types | https://learn.microsoft.com/en-us/azure/devops/reference/xml/change-workflow-wit?view=azure-devops-server |
| Reference for ProcessConfiguration XML in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/reference/xml/process-configuration-xml-element?view=azure-devops-server |
| Configure help text and web content in Azure DevOps work item forms | https://learn.microsoft.com/en-us/azure/devops/reference/xml/provide-help-text-hyperlinks-web-content-form?view=azure-devops-server |
| Azure Boards Analytics entity and property reference | https://learn.microsoft.com/en-us/azure/devops/report/analytics/entity-reference-boards?view=azure-devops |
| Use CalendarDate, Project, and User metadata in Analytics | https://learn.microsoft.com/en-us/azure/devops/report/analytics/entity-reference-general?view=azure-devops |
| Azure Pipelines Analytics properties and enums reference | https://learn.microsoft.com/en-us/azure/devops/report/analytics/entity-reference-pipelines?view=azure-devops |
| Azure Test Plans Analytics metadata and properties | https://learn.microsoft.com/en-us/azure/devops/report/analytics/entity-reference-test-plans?view=azure-devops |
| Add built-in charts to Azure DevOps dashboards | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/add-charts-to-dashboard?view=azure-devops |
| Configure Markdown widget content on Azure DevOps dashboards | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/add-markdown-to-dashboard?view=azure-devops |
| Install or enable Azure DevOps Server Analytics service | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/analytics-extension?view=azure-devops-server |
| Configure Azure DevOps Analytics dashboard widgets | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/analytics-widgets?view=azure-devops |
| Configure Azure DevOps query-based status and trend charts | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/charts?view=azure-devops |
| Configure burndown and burnup widgets across teams | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/configure-burndown-burnup-widgets?view=azure-devops |
| Configure Chart for Work Items widget in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/configure-chart-work-items-widget?view=azure-devops |
| Configure sprint burndown charts and widgets in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/configure-sprint-burndown?view=azure-devops |
| Configure Test Results Trend (Advanced) Analytics widget | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/configure-test-results-trend?view=azure-devops |
| Copy and reuse Azure DevOps dashboards across teams | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/copy-dashboard?view=azure-devops |
| View and configure cumulative flow diagrams in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/cumulative-flow?view=azure-devops |
| Configure cycle time and lead time charts in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/cycle-time-and-lead-time?view=azure-devops |
| Configure and manage Azure DevOps team dashboards | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/dashboards?view=azure-devops |
| Configure and interpret team velocity reports in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/team-velocity?view=azure-devops |
| Use built-in Azure DevOps dashboard widgets | https://learn.microsoft.com/en-us/azure/devops/report/dashboards/widget-catalog?view=azure-devops |
| Use OData metadata for Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/analytics-metadata?view=azure-devops |
| Understand Azure DevOps Analytics data model entities | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/data-model-analytics-service?view=azure-devops |
| Configure and select OData API versions for Analytics | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/odata-api-version?view=azure-devops |
| Supported OData functions and clauses in Analytics | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/odata-supported-features?view=azure-devops |
| Create custom Analytics views for Azure DevOps Power BI reports | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/analytics-views-create?view=azure-devops |
| Manage Azure DevOps Analytics views lifecycle | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/analytics-views-manage?view=azure-devops |
| Understand Power BI datasets from Azure DevOps Analytics views | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/data-connector-dataset?view=azure-devops |
| Understand and use Azure DevOps Analytics views with Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/what-are-analytics-views?view=azure-devops |
| Configure Azure DevOps Server scheduled database backups | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/config-backup-sched-plan?view=azure-devops-server |
| Manually configure Azure DevOps Server SQL backups | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/manually-backup-tfs?view=azure-devops-server |
| Tune Azure DevOps Server application-tier version control cache | https://learn.microsoft.com/en-us/azure/devops/server/admin/change-caching-app-tier?view=azure-devops-server |
| Configure TFVC file type behaviors in Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/server/admin/manage-file-types?view=azure-devops |
| Open and use the Azure DevOps Server Administration Console | https://learn.microsoft.com/en-us/azure/devops/server/admin/open-admin-console?view=azure-devops-server |
| Force Azure DevOps client cache rebuild with witadmin | https://learn.microsoft.com/en-us/azure/devops/server/admin/rebuild-client-cache?view=azure-devops-server |
| Configure SMTP and email alerts for Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/server/admin/setup-customize-alerts?view=azure-devops-server |
| Start and stop Azure DevOps services and app pools | https://learn.microsoft.com/en-us/azure/devops/server/admin/stop-start-services-pools?view=azure-devops-server |
| Configure Team Foundation Background Job Agent service | https://learn.microsoft.com/en-us/azure/devops/server/architecture/background-job-agent?view=azure-devops-server |
| Configure required network ports for Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/server/architecture/required-ports?view=azure-devops-server |
| Configure Azure DevOps Server using TFSConfig commands | https://learn.microsoft.com/en-us/azure/devops/server/command-line/tfsconfig-cmd?view=azure-devops-server |
| Delete Azure DevOps Server projects with TFSDeleteProject | https://learn.microsoft.com/en-us/azure/devops/server/command-line/tfsdeleteproject-cmd?view=azure-devops-server |
| Control Azure DevOps services with TFSServiceControl | https://learn.microsoft.com/en-us/azure/devops/server/command-line/tfsservicecontrol-cmd?view=azure-devops-server |
| Configure SQL Server collation for Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/server/install/sql-server/collation-requirements?view=azure-devops-server |
| Manually install and configure SQL Server for Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/server/install/sql-server/install-sql-server?view=azure-devops-server |
| Locate and change Azure DevOps Server product key status | https://learn.microsoft.com/en-us/azure/devops/server/upgrade/change-product-key?view=azure-devops-server |
| Change Azure DevOps work item field reporting attributes | https://learn.microsoft.com/en-us/previous-versions/azure/devops/reference/xml/add-or-modify-work-item-fields-to-support-reporting?view=tfs-2017 |
| Configure Link and Param XML elements for Azure DevOps forms | https://learn.microsoft.com/en-us/previous-versions/azure/devops/reference/xml/link-param-xml-elements-reference?view=tfs-2017 |
| Default reportable fields for Azure DevOps warehouse and cube | https://learn.microsoft.com/en-us/previous-versions/azure/devops/reference/xml/reportable-fields-reference?view=tfs-2017 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Set up Visual Studio integration with Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/organizations/accounts/faq-set-up-vs?view=azure-devops |
| Stream Azure DevOps audit logs to external SIEM | https://learn.microsoft.com/en-us/azure/devops/organizations/audit/auditing-streaming?view=azure-devops |
| Integrate Azure DevOps notifications with third-party services | https://learn.microsoft.com/en-us/azure/devops/organizations/notifications/integrate-third-party-services?view=azure-devops |
| Connect various clients to Azure DevOps projects | https://learn.microsoft.com/en-us/azure/devops/organizations/projects/connect-to-projects?view=azure-devops |
| Automate Azure DevOps wiki management using CLI commands | https://learn.microsoft.com/en-us/azure/devops/project/wiki/manage-wikis?view=azure-devops |
| Clone and edit Azure DevOps wiki Git repos offline | https://learn.microsoft.com/en-us/azure/devops/project/wiki/wiki-update-offline?view=azure-devops |
| Construct OData queries for Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/analytics/analytics-query-parts?view=azure-devops |
| Write project and organization-scoped OData queries | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/account-scoped-queries?view=azure-devops |
| Aggregate Azure DevOps work tracking data with OData Analytics | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/aggregated-data-analytics?view=azure-devops |
| Use sample Analytics OData queries for Azure DevOps work tracking | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/analytics-recipes?view=azure-devops |
| Query Azure DevOps Analytics trend data with OData | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/querying-for-trend-data?view=azure-devops |
| Extract OData queries from Azure DevOps Analytics reports | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/view-odata-query-analytics-report?view=azure-devops |
| Use sample OData queries for Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/wit-analytics?view=azure-devops |
| Query linked Azure DevOps work items via Analytics OData | https://learn.microsoft.com/en-us/azure/devops/report/extend-analytics/work-item-links?view=azure-devops |
| Access Azure DevOps Analytics OData from Power BI Desktop | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/access-analytics-power-bi?view=azure-devops |
| Create Power BI reports using Azure DevOps OData queries | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/create-quick-report-odataq?view=azure-devops |
| Connect Power BI to Azure DevOps via Data Connector | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/data-connector-connect?view=azure-devops |
| Use sample Analytics view reports with Power BI connector | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/data-connector-examples?view=azure-devops |
| Use Azure DevOps Power Query M functions for Analytics | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/data-connector-functions?view=azure-devops |
| Connect Power BI using Azure DevOps Analytics OData queries | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/odataquery-connect?view=azure-devops |
| Create bug trend Power BI reports from Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-bugtrend?view=azure-devops |
| Build Cumulative Flow Diagram reports from Azure DevOps in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-cfd?view=azure-devops |
| List linked Azure DevOps work items in Power BI reports | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-directlinks?view=azure-devops |
| Create feature progress rollup reports from Azure DevOps in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-featureprogress?view=azure-devops |
| Create lead time and cycle time Power BI reports for Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-leadcycletime?view=azure-devops |
| Build open bugs and stories Power BI report from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-openbugs?view=azure-devops |
| Generate release burndown and burnup reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-releaseburndown?view=azure-devops |
| Roll up child work item values in Azure DevOps Power BI reports | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-rollup?view=azure-devops |
| Create sprint burndown Power BI reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-boards-sprintburndown?view=azure-devops |
| Use sample Azure DevOps OData queries for Power BI reports | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-odata-overview?view=azure-devops |
| Report on outcomes and metrics for all Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-allpipelines?view=azure-devops |
| Create pipeline duration trend reports from Azure DevOps in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-duration-trend?view=azure-devops |
| Build pipeline duration Power BI reports from Azure DevOps Analytics | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-duration?view=azure-devops |
| Build pipeline outcome summary Power BI reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-outcome-summary?view=azure-devops |
| Create pipeline pass rate trend Power BI reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-pass-rate-trend?view=azure-devops |
| Report pipeline stage-wise failures from Azure DevOps in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-stagewise-failures?view=azure-devops |
| Create pipeline task duration trend reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-task-duration-trend?view=azure-devops |
| Analyze Azure DevOps pipeline task duration in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-pipelines-task-duration?view=azure-devops |
| Create rollup requirements tracking reports in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-stories-overview-rollup?view=azure-devops |
| Build requirements tracking reports with Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-stories-overview?view=azure-devops |
| Build test duration trend reports with Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-analyics-test-duration-trend?view=azure-devops |
| Build Power BI reports for failed Azure DevOps tests | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-analytics-failed-tests?view=azure-devops |
| Create Power BI flaky test reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-analytics-flaky-tests?view=azure-devops |
| Create pass rate trend reports for tests in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-analytics-pass-rate-trend-test?view=azure-devops |
| Generate test duration reports in Power BI from pipelines | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-analytics-test-duration?view=azure-devops |
| Generate pipeline test summary Power BI reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-analytics-test-summary?view=azure-devops |
| Create aggregated test suite views in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-plans-aggregate-data-level?view=azure-devops |
| Create configuration-by-outcome test reports in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-plans-configuration-by-outcome?view=azure-devops |
| Report manual test execution trends in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-plans-execution-trend?view=azure-devops |
| Report manual test progress status using Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-plans-progress-status?view=azure-devops |
| Build tester-by-outcome matrix reports in Power BI | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-plans-tester-by-outcome?view=azure-devops |
| Create pipeline test summary trend reports from Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/report/powerbi/sample-test-summary-trend?view=azure-devops |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate deprecated extension-based wikis to Azure DevOps project wikis | https://learn.microsoft.com/en-us/azure/devops/project/wiki/migrate-extension-wiki-pages?view=azure-devops |
| Schedule and perform Azure DevOps Server database backups | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/back-up-restore?view=azure-devops-server |
| Restore Azure DevOps application-tier server from failure | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/restore-application-tier-server?view=azure-devops-server |
| Restore Azure DevOps data to a different server | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/restore-data-different-instance?view=azure-devops-server |
| Restore Azure DevOps data to same SQL instance | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/restore-data-same-location?view=azure-devops-server |
| Restore TFS single-server deployment to new hardware | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/tut-single-svr-home?view=azure-devops-server |
| Install and configure TFS and SharePoint after restore | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/tut-single-svr-install-config-tfs?view=azure-devops-server |
| Prepare new hardware for restoring TFS single server | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/tut-single-svr-prep-new-hw?view=azure-devops-server |
| Reconnect services and users after Azure DevOps restore | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/tut-single-svr-reconn-svcs-users?view=azure-devops-server |
| Restore TFS and SharePoint databases on new server | https://learn.microsoft.com/en-us/azure/devops/server/admin/backup/tut-single-svr-restore-dbs?view=azure-devops-server |
| Move Azure DevOps Server across domains or environments | https://learn.microsoft.com/en-us/azure/devops/server/admin/move-across-domains?view=azure-devops-server |
| Move or clone Azure DevOps Server to new hardware | https://learn.microsoft.com/en-us/azure/devops/server/admin/move-clone-hardware?view=azure-devops-server |
| Move an Azure DevOps project collection between deployments | https://learn.microsoft.com/en-us/azure/devops/server/admin/move-project-collection?view=azure-devops-server |
| Split an Azure DevOps project collection into multiple | https://learn.microsoft.com/en-us/azure/devops/server/admin/split-team-project-collection?view=azure-devops-server |
| Check Azure DevOps Server client and browser compatibility | https://learn.microsoft.com/en-us/azure/devops/server/compatibility?view=azure-devops |
| Deploy Azure DevOps Server in a dual-server configuration | https://learn.microsoft.com/en-us/azure/devops/server/install/dual-server?view=azure-devops-server |
| Configure Azure DevOps Server with Azure SQL Database | https://learn.microsoft.com/en-us/azure/devops/server/install/install-azure-sql?view=azure-devops-server |
| Install and configure Azure DevOps Proxy Server | https://learn.microsoft.com/en-us/azure/devops/server/install/install-proxy-setup-remote?view=azure-devops-server |
| Install Azure DevOps Server on multiple servers for scale | https://learn.microsoft.com/en-us/azure/devops/server/install/multiple-server?view=azure-devops-server |
| Install Azure DevOps Server on a single server | https://learn.microsoft.com/en-us/azure/devops/server/install/single-server?view=azure-devops-server |
| Manually install SQL Server for Azure DevOps Server | https://learn.microsoft.com/en-us/azure/devops/server/install/sql-server/install-sql-server?view=azure-devops-server |
| Enable SQL Always On for Azure DevOps databases | https://learn.microsoft.com/en-us/azure/devops/server/install/sql-server/use-always-on-groups?view=azure-devops-server |
| Automate Azure DevOps Server installation with unattended setup | https://learn.microsoft.com/en-us/azure/devops/server/install/unattended?view=azure-devops-server |
| Uninstall Azure DevOps Server patches safely | https://learn.microsoft.com/en-us/azure/devops/server/install/uninstall-patch?view=azure-devops-server |
| Verify Azure DevOps Server setup and upgrade requirements | https://learn.microsoft.com/en-us/azure/devops/server/requirements?view=azure-devops-server |
| Plan and execute Azure DevOps Server upgrades | https://learn.microsoft.com/en-us/azure/devops/server/upgrade/get-started?view=azure-devops-server |
| Run a pre-production Azure DevOps Server upgrade dry run | https://learn.microsoft.com/en-us/azure/devops/server/upgrade/pre-production?view=azure-devops-server |
| Use TfsPreUpgrade to speed TFS upgrades | https://learn.microsoft.com/en-us/azure/devops/server/upgrade/pre-upgrade?view=azure-devops-server |
| Walk through upgrading a two-server TFS deployment | https://learn.microsoft.com/en-us/previous-versions/azure/devops/server/upgrade/walkthrough?view=tfs-2017 |