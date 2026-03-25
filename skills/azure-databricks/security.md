# Azure Databricks — Security

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Security
| Topic | URL |
|-------|-----|
| Monitor and revoke Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Secure no isolation shared clusters for admins | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Use governed tags for policy enforcement in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Create and manage Azure Databricks governed tags | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Manage permissions for governed tags in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Administer users, groups, and service principals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Create and manage Databricks groups for access control | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Manage service principals in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Use service principals for secure Databricks automation | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/service-principals |
| Manage Azure Databricks workspace users securely | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Configure RestrictWorkspaceAdmins for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Control Azure Databricks personnel access to workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Manage consumer access and permissions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/consumers/ |
| Enable Microsoft Entra conditional access for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Configure legacy credential passthrough security in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Configure ADLS access with Entra ID credential passthrough | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Interpret Azure Databricks enhanced security audit log schemas | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Access Azure storage from Databricks using Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/aad-storage-service-principal |
| Configure legacy Delta Lake storage credentials on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/delta-storage-credentials |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Bind Unity Catalog catalogs to specific workspaces | https://learn.microsoft.com/en-us/azure/databricks/catalogs/binding |
| Configure Databricks dedicated compute for group access | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Databricks Lakeguard user isolation model | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Enforce fine-grained access control on Databricks dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Create Unity Catalog connections for Lakeflow managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure Kafka authentication for Azure Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Manage Unity Catalog service credential permissions and lifecycle | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for cloud services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Use Azure managed identities with Unity Catalog storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Administer Unity Catalog storage credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Create storage credentials for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials |
| Create storage credentials for Cloudflare R2 in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-r2 |
| Create read-only AWS S3 storage credentials in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-s3 |
| Securely embed Databricks dashboards for external users | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Manage Azure Databricks dashboard permissions via API | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/manage-permissions |
| Configure Hive metastore table ACLs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/ |
| Understand and use the ANY FILE securable in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/object-privileges |
| Enable Hive metastore table access control on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/table-acl |
| Understand Unity Catalog ABAC access control | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Configure Unity Catalog ABAC row and column policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Tutorial: Configure ABAC row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Understand Unity Catalog access control and policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control |
| Unity Catalog permissions model and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Configure Unity Catalog row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/ |
| Manually apply Unity Catalog filters and masks with mapping tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Manage Unity Catalog privileges and data access | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure and manage Unity Catalog access requests | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Admin and metastore privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlist for standard compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Manage ownership of Unity Catalog securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ownership |
| Use Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/privileges |
| Upgrade Unity Catalog privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/upgrade-privilege-model |
| Understand Unity Catalog securable objects and permissions | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/securable-objects |
| Tag Unity Catalog securable objects safely | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Understand trust, privacy, and data protection for Databricks AI features | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/databricks-ai-trust |
| Configure partner-powered AI features in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Create and manage Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient |
| Configure OIDC federation for Delta Sharing open sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-oidc-fed |
| Create bearer-token recipients for Delta Sharing open sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-token |
| Manage provider-side access control for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/grant-access |
| Manage Delta Sharing provider objects in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-provider |
| Configure M2M OIDC federation Python client access | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-m2m |
| Configure U2M OIDC federation for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-u2m |
| Configure authorization for Databricks CLI and REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually generate Entra ID tokens for Azure Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Configure Azure DevOps pipelines to authenticate to Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Configure Azure CLI-based authentication for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Configure Azure Databricks authentication with managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up and use managed identity auth for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Azure Databricks with Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Configure Entra service principal authentication for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Authenticate to Databricks using federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Configure OAuth token federation policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation for Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Authorize Databricks service principals with OAuth M2M | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Authorize Databricks user access with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Authenticate to Databricks using personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/pat |
| Configure Databricks workload identity for Azure DevOps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure Databricks workload identity for CircleCI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Configure Databricks workload identity for GitHub Actions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure Databricks workload identity for GitLab CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Configure Databricks workload identity for Terraform Cloud and others | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Configure authentication for Databricks Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Set permissions for Databricks resources via bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Configure run identities for Databricks bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Configure authentication between Databricks CLI and workspaces | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
| Configure Databricks account access control with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-access-control-commands |
| Manage Databricks custom OAuth app integrations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-custom-app-integration-commands |
| Manage Databricks workspace encryption keys via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-encryption-keys-commands |
| Configure Databricks account federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-federation-policy-commands |
| Manage Databricks account groups using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-commands |
| Manage Databricks account IP access lists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-ip-access-lists-commands |
| Manage Databricks account network policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-policies-commands |
| View Databricks published OAuth applications via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-o-auth-published-apps-commands |
| Configure Databricks account private access settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-private-access-commands |
| Manage Databricks published OAuth app integrations | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-published-app-integration-commands |
| Manage service principal federation policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-federation-policy-commands |
| Manage Databricks service principal secrets via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-secrets-commands |
| Manage Databricks service principals using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principals-commands |
| Manage Databricks account users via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-users-commands |
| Manage Databricks workspace assignments for principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-assignment-commands |
| Configure Databricks CLI authentication with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/auth-commands |
| Configure Databricks CLI authentication settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/configure-commands |
| Manage Unity Catalog credentials using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/credentials-commands |
| Manage Unity Catalog grants using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/grants-commands |
| Manage OIDC recipient federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-federation-policies-commands |
| Handle Unity Catalog access requests with rfa CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/rfa-commands |
| Manage Databricks secrets and scopes via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-commands |
| Manage Databricks service principals with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/storage-credentials-commands |
| Generate temporary table credentials with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-table-credentials-commands |
| Administer user tokens with token-management CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/token-management-commands |
| Create and manage Databricks tokens via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tokens-commands |
| Manage Databricks users using CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-commands |
| Configure Unity Catalog workspace bindings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-bindings-commands |
| Configure OAuth-based authorization for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Connect to Databricks app APIs with token authentication | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connect-local |
| Monitor Databricks Apps logs and audit events | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/monitor |
| Configure Databricks Apps networking and access controls | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/networking |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as app resources securely | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Configure Unity Catalog table resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/tables |
| Access Unity Catalog volumes from Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/uc-volumes |
| Configure authentication for the Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Configure secure external access to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Configure Unity Catalog credential vending for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Configure authentication for Databricks App-based AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication |
| Configure authentication for Model Serving AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication-model-serving |
| Authenticate external MCP clients to Databricks servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/connect-external-services |
| Securely connect Databricks to external MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/external-mcp |
| Create Databricks tables and grant Unity Catalog privileges | https://learn.microsoft.com/en-us/azure/databricks/getting-started/create-table |
| Configure secure data access for COPY INTO ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Use temporary credentials with COPY INTO for secure access | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Configure Azure SQL Database firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Configure OAuth U2M for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Configure GA4 and BigQuery for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Configure OAuth for HubSpot Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-source-setup |
| Configure OAuth 2.0 for Jira ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Grant required MySQL privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Configure PostgreSQL user privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure Run as identity for ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/run-as |
| Configure OAuth M2M security for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Configure manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Set up OAuth U2M authentication for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Grant SQL Server user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure TikTok Ads auth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure Workday HCM authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Configure OAuth security for Zendesk Support connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Configure OAuth sign-on from BI partner tools to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Configure Entra ID SSO from dbt Core to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-dbt |
| Enable or disable partner OAuth apps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Configure authentication for legacy Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Configure authentication for legacy Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override OAuth token lifetimes for Databricks partner apps | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use OAuth refresh tokens for Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Run Lakeflow Jobs with Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Manage identities and permissions for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Design Databricks account and identity strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/account-setup |
| Design Unity Catalog governance architecture in Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/unity-catalog |
| Implement Databricks lakehouse security best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Manage identities and permissions for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Use Unity Catalog security with pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Install Databricks libraries from external package repositories securely | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Configure authentication for Databricks third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Control access to Workspace Feature Store tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Compliance and security profiles for Databricks Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Manage MLflow model lifecycle with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Apply OpenAI high-risk use mitigations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Secure resource access from Databricks model endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
| Configure access and collaboration for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-collaborate |
| Configure authentication and permissions for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/auth-and-permissions |
| Authenticate to Lakebase using OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/authentication |
| Manage Lakebase instance permissions in the UI | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/manage-privileges |
| Create and manage PostgreSQL roles for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/pg-roles |
| Understand pre-created Lakebase roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/roles |
| Configure secure authentication for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Configure Lakebase Postgres data protection features | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Connect external apps to Lakebase using SDK and OAuth rotation | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-connect |
| Connect external apps to Lakebase using REST API securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/external-apps-manual-api |
| Manage Lakebase permissions programmatically via APIs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-permissions-programmatically |
| Grant Lakebase project and database access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Manage Lakebase project permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Postgres roles in Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Grant and manage Lakebase database permissions for roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Create and manage Postgres roles in Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure protected branches in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/protected-branches |
| Design Lakebase database access with roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Securely connect a Databricks app to Lakebase with service principals | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
| Set up Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-m2m |
| Configure secure sign-on between Tableau and Databricks | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/tableau |
| Decrypt data with aes_decrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Encrypt data with aes_encrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Retrieve current session user in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_user |
| Compute SHA hash values with PySpark sha in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha |
| Generate SHA-1 hashes with PySpark sha1 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha1 |
| Use SHA-2 hash functions with PySpark sha2 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha2 |
| Configure Entra ID authentication for SQL Server federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Manage Databricks account identities with SCIM v2.1 API | https://learn.microsoft.com/en-us/azure/databricks/reference/scim-2-1 |
| Authorize Entra service principals for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Configure Git provider access tokens for Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Configure secure Git integration for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Manage Databricks data residency with Azure Geographies | https://learn.microsoft.com/en-us/azure/databricks/resources/databricks-geos |
| Configure domain-based firewall rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Search Databricks workspace objects with Unity Catalog constraints | https://learn.microsoft.com/en-us/azure/databricks/search/ |
| Configure access control lists for Azure Databricks objects | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Assign roles and ACLs for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure permissions for Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Set default consumer workspace access using group cloning | https://learn.microsoft.com/en-us/azure/databricks/security/auth/change-default-workspace-access |
| Understand default workspace permissions in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage Azure Databricks user and group entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure just-in-time user provisioning in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/jit |
| Configure customer-managed keys for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure CMK encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/ |
| Configure HSM-backed CMK for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Configure CMK encryption for Databricks Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Configure CMK for Databricks managed services data | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/ |
| Enable HSM CMK for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable CMK from Key Vault for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Understand customer-managed keys for Databricks encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys |
| Use CMK to encrypt Databricks DBFS root storage | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/ |
| Configure DBFS CMK via Azure CLI for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS CMK via Azure portal for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS CMK via PowerShell for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM-backed DBFS CMK via Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM CMK for DBFS via Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM CMK for DBFS via PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Enable double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Configure KMS-based S3 encryption in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/kms-s3 |
| Understand Azure Databricks credential redaction behavior | https://learn.microsoft.com/en-us/azure/databricks/security/keys/redaction |
| Manage Databricks SQL query and result encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Configure secure networking for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/ |
| Secure classic compute plane networking in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Configure classic compute Private Link for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure VNet service endpoint policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Update Azure Databricks workspace VNet and network configuration | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Deploy Azure Databricks with VNet injection | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-inject |
| Configure VNet peering for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Manage context-based network policies for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Secure user access to Azure Databricks with front-end controls | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ |
| Use context-based ingress control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/context-based-ingress |
| Configure inbound Private Link to Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/front-end-private-connect |
| Manage IP access lists for Databricks access | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Configure IP access lists for Databricks account console | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure workspace IP access lists via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Create and manage context-based ingress policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Set up inbound Private Link for Databricks performance services | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Secure serverless compute plane networking in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ |
| Manage serverless egress network policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Manage private endpoint rules for Databricks serverless connectivity | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-private-endpoint-rules |
| Use serverless egress control policies in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Configure storage firewalls for Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-firewall |
| Configure Azure Network Security Perimeter for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-nsp-firewall |
| Configure Private Link from Databricks serverless to Azure services | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Enable firewall support for Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| C5 compliance controls for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/c5 |
| Canada Protected B compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/cccs-medium-protected-b |
| Configure enhanced security and compliance in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Set up enhanced security monitoring in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Implement GDPR and CCPA-compliant deletions with Delta | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/gdpr-delta |
| HIPAA compliance controls for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hipaa |
| HITRUST compliance controls for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hitrust |
| IRAP compliance controls for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/irap |
| ISMAP compliance controls and profile configuration | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/ismap |
| Apply K-FSI compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/k-fsi |
| Apply PCI DSS v4.0 controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Use Azure Databricks compliance security profile controls | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Configure TISAX compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Enable UK Cyber Essentials Plus controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Use Databricks secrets in Spark configs and env vars | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| Check Databricks account-level group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Evaluate Databricks workspace group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| Use Databricks SQL secret function for secure value access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
| Use table_changes for Delta Lake change data feed access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/table_changes |
| Use try_secret to read Databricks secrets safely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_secret |
| Query catalog privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_privileges |
| Inspect Unity Catalog column masks with INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_masks |
| Inspect connection privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connection_privileges |
| View external location privileges using INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_location_privileges |
| Inspect metastore privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastore_privileges |
| List allowed IP ranges for recipients via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_allowed_ip_ranges |
| Inspect recipient tokens using INFORMATION_SCHEMA.RECIPIENT_TOKENS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_tokens |
| Inspect routine privileges via INFORMATION_SCHEMA.ROUTINE_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_privileges |
| Access row filter metadata via INFORMATION_SCHEMA.ROW_FILTERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/row_filters |
| Query schema privilege metadata in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_privileges |
| Inspect share recipient privileges in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/share_recipient_privileges |
| View storage credential privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credential_privileges |
| Alter workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-alter-group |
| Create workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-create-group |
| Use DENY privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-deny |
| Drop workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-drop-group |
| Grant privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant |
| Grant access to Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant-share |
| Repair privileges with MSCK in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-msck |
| Revoke privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke |
| Revoke access to Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke-share |
| Show effective grants on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant |
| List recipients with access to a Databricks share | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-on-share |
| List shares accessible to a Databricks recipient | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-to-recipient |
| Secure external locations with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-locations |
| Secure external tables with Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Understand principals for Databricks SQL security | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Configure Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Configure secure Delta Sharing in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-sharing |
| Configure Unity Catalog storage credentials in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| List accessible Unity Catalog credentials with SHOW CREDENTIALS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| List Unity Catalog policies with SHOW POLICIES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| Manage Unity Catalog shares with ALTER SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-share |
| Define column masks in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Define row-level security policies in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Drop row and column policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Use REFRESH FOREIGN for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Apply row filters with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Remove Unity Catalog tags and required permissions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Create and govern Unity Catalog UDFs securely | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
| Implement dynamic views for fine-grained access control | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Configure Unity Catalog volume privileges and access | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |
