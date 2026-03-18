# Azure Databricks — Security

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Security
| Topic | URL |
|-------|-----|
| Monitor and revoke Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Use governed tags for policy enforcement in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Create and manage governed tags in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Manage permissions for governed tags in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Configure SQL warehouse admin settings and access controls | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Manage users, groups, and service principals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Configure and use service principals in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/service-principals |
| Add and manage Azure Databricks users securely | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Restrict Azure Databricks workspace admin permissions | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Configure Azure Databricks personnel access to workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Configure Microsoft Entra conditional access for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Configure legacy credential passthrough security in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Secure ADLS access with Entra ID passthrough in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks groups with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/groups-cli |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Administer Unity Catalog with the legacy Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/unity-catalog-cli |
| Access Azure storage from Databricks using Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/aad-storage-service-principal |
| Configure legacy Delta Lake storage credentials on Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/delta-storage-credentials |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Bind Unity Catalog catalogs to specific workspaces | https://learn.microsoft.com/en-us/azure/databricks/catalogs/binding |
| Configure dedicated compute group access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Databricks Lakeguard user isolation model | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Use fine-grained access control on dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Create Unity Catalog connections for Lakeflow managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure Kafka authentication for Azure Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Manage Unity Catalog service credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for cloud services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Govern cloud storage access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/ |
| Use Azure managed identities with Unity Catalog storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Manage Unity Catalog external locations and access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Administer Unity Catalog storage credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Create storage credentials for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials |
| Create storage credentials for Cloudflare R2 in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-r2 |
| Create read-only AWS S3 storage credentials in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-s3 |
| Securely embed Databricks dashboards for external users | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Publish and share Azure Databricks dashboards securely | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/share |
| Manage Azure Databricks dashboard permissions via API | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/manage-permissions |
| Configure Hive metastore table ACLs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/ |
| Understand ANY FILE securable impact on Databricks access | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/object-privileges |
| Enable Hive metastore table access control on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/table-acl |
| Implement attribute-based access control in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Configure ABAC row filters and column masks in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Tutorial: Configure ABAC row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Understand access control mechanisms in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control |
| Unity Catalog permissions model and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Secure data with Unity Catalog row filters and masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/ |
| Manually apply row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Manage Unity Catalog privileges and data access | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure and manage Unity Catalog access requests | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Admin and metastore privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlist for standard compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Manage ownership of Unity Catalog securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ownership |
| Reference for Unity Catalog privileges and securables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/privileges |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/upgrade-privilege-model |
| Tag Unity Catalog securable objects safely | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Configure partner-powered AI features in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Secure Delta Sharing with IP access lists | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/access-list |
| Create and manage Delta Sharing recipients in Databricks | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient |
| Configure OIDC federation for Delta Sharing providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-oidc-fed |
| Create bearer-token recipients for Delta Sharing open sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-token |
| Grant and manage access to Delta shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/grant-access |
| Access Databricks-to-Databricks Delta Sharing data as recipient | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-databricks |
| Read Delta Sharing open data using bearer tokens | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/read-data-open |
| Set up secure Delta Sharing for providers | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/set-up |
| Share data via Databricks-to-Databricks Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-databricks |
| Share data using Delta Sharing open protocol | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/share-data-open |
| Access Delta Sharing via OIDC machine-to-machine Python client | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-m2m |
| Access Delta Sharing via OIDC user-to-machine flow | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-u2m |
| Shallow clone Unity Catalog tables securely | https://learn.microsoft.com/en-us/azure/databricks/delta/clone-unity-catalog |
| Configure authorization for Databricks CLI and REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually generate Entra ID tokens for Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Configure Azure DevOps pipelines to authenticate to Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Authenticate Databricks access using Azure CLI credentials | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks with Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Authenticate to Databricks using Azure managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up Azure managed identities for Databricks automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Azure Databricks using Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Authenticate Databricks with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Authenticate to Databricks using federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Create and configure Databricks OAuth federation policies | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation for Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Authorize Databricks service principals with OAuth M2M | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Authorize Databricks user access with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Authenticate to Databricks using personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/pat |
| Configure workload identity federation for Azure DevOps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure workload identity federation for CircleCI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Configure workload identity federation for GitHub Actions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure workload identity federation for GitLab CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Enable workload identity federation for Terraform Cloud and others | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Understand Databricks unified authentication model | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
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
| Manage Unity Catalog artifact allowlists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/artifact-allowlists-commands |
| Configure Databricks CLI OAuth authentication with auth commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/auth-commands |
| Configure Databricks CLI authentication securely | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/configure-commands |
| Manage Unity Catalog credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/credentials-commands |
| Configure Git credentials for Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/git-credentials-commands |
| Manage Unity Catalog grants using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/grants-commands |
| Administer Databricks workspace groups via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-commands |
| Configure Databricks IP access lists using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ip-access-lists-commands |
| Manage Databricks object permissions via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/permissions-commands |
| Manage OIDC recipient federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-federation-policies-commands |
| Handle Unity Catalog access requests with rfa CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/rfa-commands |
| Manage secrets and secret scopes via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-commands |
| Administer Databricks service principals with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-commands |
| Configure OAuth-based authorization in Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Connect to Databricks app APIs with token authentication | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connect-local |
| Monitor Databricks Apps logs and audit events | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/monitor |
| Configure Databricks Apps networking and access controls | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/networking |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as app resources securely | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Configure Unity Catalog table resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/tables |
| Configure Unity Catalog volume resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/uc-volumes |
| Configure OAuth authorization for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Configure secure external access to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Control external engine access with credential vending | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Configure authentication for Databricks App-based AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication |
| Configure authentication for Model Serving AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication-model-serving |
| Create Databricks tables and grant Unity Catalog privileges | https://learn.microsoft.com/en-us/azure/databricks/getting-started/create-table |
| Configure secure data access for COPY INTO ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Use temporary credentials with COPY INTO for secure access | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Configure Azure SQL firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Grant required MySQL privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Grant PostgreSQL replication user privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure OAuth M2M auth for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Configure manual token auth for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Set up OAuth U2M for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Grant SQL Server user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure TikTok Ads auth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure Workday HCM authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Configure OAuth security for Zendesk Support connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Configure OAuth sign-on from BI partner tools to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Enable or disable partner OAuth apps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Configure authentication for Databricks JDBC Driver (Simba) | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Legacy authentication settings for Databricks JDBC 2.6.22- | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override partner OAuth token lifetimes in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use OAuth refresh tokens in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Run Lakeflow Jobs with Entra service principals securely | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Manage Lakeflow Jobs identities and permissions securely | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Architect security, compliance, and privacy for Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/ |
| Manage identities and permissions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Use Unity Catalog permissions with Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Install libraries from package repositories securely | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Configure authentication for third-party feature stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Control access to Workspace Feature Store tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Check compliance and security profiles for Databricks Foundation APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Manage MLflow models in Unity Catalog lifecycle | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Apply OpenAI high-risk use mitigations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Configure secure resource access from model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
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
| Configure Lakebase project permissions and access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Postgres roles in Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Grant and manage Lakebase database permissions for roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Create and manage Postgres roles in Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure protected branches in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/protected-branches |
| Design Lakebase database access with roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Securely connect a Databricks app to Lakebase with service principals | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
| Configure Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-m2m |
| Decrypt data with aes_decrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Encrypt data with aes_encrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Retrieve current session user in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_user |
| Compute SHA hash values with PySpark sha in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha |
| Generate SHA-1 hashes with PySpark sha1 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha1 |
| Use SHA-2 hash functions with PySpark sha2 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha2 |
| Configure Entra ID authentication for SQL Server federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Manage Databricks account identities with SCIM v2.1 API | https://learn.microsoft.com/en-us/azure/databricks/reference/scim-2-1 |
| Configure Microsoft Entra service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Configure Git credentials to connect providers to Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Configure secure Git integration for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Manage Databricks data residency with Azure Geographies | https://learn.microsoft.com/en-us/azure/databricks/resources/databricks-geos |
| Configure domain-based firewall rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Search Databricks workspace objects with Unity Catalog constraints | https://learn.microsoft.com/en-us/azure/databricks/search/ |
| Manage Databricks access control lists for workspace objects | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Assign roles and ACLs for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure permissions for Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Set consumer-only default access for new Databricks users | https://learn.microsoft.com/en-us/azure/databricks/security/auth/change-default-workspace-access |
| Understand default Azure Databricks workspace permissions | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage Azure Databricks user and group entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure customer-managed keys for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure CMK encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/ |
| Configure HSM-backed CMK for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Set up customer-managed keys for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Customer-managed keys for Databricks managed services data | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/ |
| Enable HSM customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Use customer-managed keys for Databricks encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys |
| Use customer-managed keys for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/ |
| Configure DBFS CMK via Azure CLI for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS CMK via Azure portal for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS CMK via PowerShell for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM CMK for DBFS via Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM CMK for DBFS via Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM CMK for DBFS via PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Enable double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Understand credential redaction in Databricks logs | https://learn.microsoft.com/en-us/azure/databricks/security/keys/redaction |
| Manage Databricks SQL query and result encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Configure secure networking for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/ |
| Secure classic compute plane networking in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Connect Azure Databricks workspaces to on-premises networks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure classic compute Private Link for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity (no public IP) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure VNet service endpoint policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Configure user-defined routes for Azure Databricks VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Update Azure Databricks workspace VNet and network configuration | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Deploy Azure Databricks with VNet injection for secure networking | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-inject |
| Configure VNet peering for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Understand Azure Private Link patterns for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/concepts/private-link |
| Manage context-based network policies for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Secure user access to Azure Databricks with front-end controls | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ |
| Configure context-based ingress control for Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/context-based-ingress |
| Configure inbound Private Link to Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/front-end-private-connect |
| Manage IP access lists for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Secure Azure Databricks account console with IP lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure Azure Databricks workspace IP access lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Create and manage context-based ingress policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Set up inbound Private Link for Databricks performance services | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Secure serverless compute plane networking in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ |
| Configure network policies for Databricks serverless egress control | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Manage private endpoint rules for Databricks serverless connectivity | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-private-endpoint-rules |
| Use serverless egress control policies in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Configure Private Link from Databricks serverless to VNet resources | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Configure legacy serverless compute storage firewall | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-firewall |
| Configure Azure Network Security Perimeter for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-nsp-firewall |
| Configure Private Link from Databricks serverless to Azure services | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Enable firewall support for Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| C5 compliance controls for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/c5 |
| Canada Protected B compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/cccs-medium-protected-b |
| Configure enhanced security and compliance for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Set up enhanced security monitoring in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Implement GDPR and CCPA-compliant deletions with Delta | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/gdpr-delta |
| HIPAA compliance controls for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hipaa |
| HITRUST compliance controls for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hitrust |
| IRAP compliance controls for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/irap |
| ISMAP compliance controls and profile configuration | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/ismap |
| Configure Azure Databricks K-FSI compliance controls | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/k-fsi |
| Apply PCI DSS v4.0 controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Understand Databricks compliance security profile controls | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Configure TISAX compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Enable UK Cyber Essentials Plus controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Use Databricks secrets in Spark configs and env vars | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| Check Databricks account-level group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Evaluate Databricks workspace group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| Use Databricks SQL secret function for secure value access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
| Retrieve current Databricks SQL session user identity | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/session_user |
| Use table_changes for Delta Lake change data feed access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/table_changes |
| Use try_secret to read Databricks secrets safely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/try_secret |
| Query catalog privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_privileges |
| Access column masking metadata via COLUMN_MASKS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_masks |
| Inspect connection privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connection_privileges |
| View external location privileges using INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_location_privileges |
| Inspect metastore privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastore_privileges |
| List allowed IP ranges for recipients via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_allowed_ip_ranges |
| Inspect recipient tokens using INFORMATION_SCHEMA.RECIPIENT_TOKENS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_tokens |
| Inspect routine privileges via INFORMATION_SCHEMA.ROUTINE_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_privileges |
| Access row filter metadata via INFORMATION_SCHEMA.ROW_FILTERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/row_filters |
| View schema privileges using INFORMATION_SCHEMA.SCHEMA_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_privileges |
| Inspect share recipient privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/share_recipient_privileges |
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
| Manage Unity Catalog external tables and access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Use IDENTIFIER clause for safe parameterization in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names-identifier-clause |
| Use parameter markers securely in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-parameter-marker |
| Understand principals for Databricks SQL security | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Configure Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Configure Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Configure secure Delta Sharing in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-sharing |
| Configure Unity Catalog credentials and storage access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| List accessible Unity Catalog credentials with SHOW CREDENTIALS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| List Databricks groups and memberships with SHOW GROUPS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| List Unity Catalog policies with SHOW POLICIES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| List Databricks users with SHOW USERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-users |
| Define column masks for fine-grained access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Define row-level security policies in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Drop row and column policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Use REFRESH FOREIGN for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Configure row filters for data access control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Unity Catalog view types and access requirements | https://learn.microsoft.com/en-us/azure/databricks/views/ |
| Implement dynamic views for fine-grained access control | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Unity Catalog volume privileges and required permissions | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |
