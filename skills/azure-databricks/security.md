# Azure Databricks — Security

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Security
| Topic | URL |
|-------|-----|
| Monitor and revoke Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Configure Azure Databricks diagnostic audit log delivery securely | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Configure admin protection for no-isolation shared clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Understand governed tags for policy enforcement in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Manage permissions and access control on governed tags | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Configure SQL warehouse data access properties in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/data-access-configuration |
| Manage users, groups, and service principals in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Create and manage Azure Databricks groups for access control | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Manage Azure Databricks service principals and access | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Configure Microsoft Entra SCIM provisioning to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Use Azure Databricks service principals for secure automation | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/service-principals |
| Add, update, and remove Databricks users securely | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Configure RestrictWorkspaceAdmins for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Control Azure Databricks personnel access to workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Configure AI/BI access controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/ |
| Configure embedding controls for dashboards and Genie | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Manage consumer access and permissions in Databricks One | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/consumers/ |
| Govern LLM endpoints with AI Gateway permissions and limits | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/overview-beta |
| Enable Microsoft Entra conditional access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Configure legacy credential passthrough security in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Secure ADLS access with Entra ID passthrough in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Interpret Databricks security audit log schemas | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Access Azure storage from Databricks using Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/storage/aad-storage-service-principal |
| Manage Unity Catalog ABAC beta to preview transition | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Manage access and lifecycle for metric views | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/manage |
| Bind Unity Catalog catalogs to specific workspaces | https://learn.microsoft.com/en-us/azure/databricks/catalogs/binding |
| Configure dedicated group access for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Databricks Lakeguard user isolation model | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Use fine-grained access control on dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Create Lakeflow Connect connections for managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure Kafka authentication on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Secure Unity Catalog connections to external systems | https://learn.microsoft.com/en-us/azure/databricks/connect/uc-connections |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Manage Unity Catalog service credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for cloud services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Configure Unity Catalog access to cloud object storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/ |
| Use Azure managed identities for Unity Catalog storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Administer Unity Catalog external locations and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Administer Unity Catalog storage credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Create storage credentials for Azure Data Lake Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials |
| Create storage credentials for Cloudflare R2 in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-r2 |
| Create read-only AWS S3 storage credentials in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/storage-credentials-s3 |
| Securely embed Databricks dashboards for external users | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Manage Azure Databricks dashboard permissions via API | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/manage-permissions |
| Configure Hive metastore table ACLs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/ |
| Control ANY FILE securable access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/object-privileges |
| Enable Hive metastore table access control on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/table-acls/table-acl |
| Use attribute-based access control (ABAC) in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Configure Unity Catalog ABAC row and column policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Tutorial: Configure ABAC row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Understand and configure access control in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control |
| Learn Unity Catalog permissions model and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Reference Unity Catalog privileges and applicable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/privileges-reference |
| Access and interpret Databricks anomaly detection results | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/results |
| Secure data with Unity Catalog row filters and column masks on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/ |
| Manually apply Unity Catalog row filters and column masks using mapping tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Manage Unity Catalog privileges and data access | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure and manage Unity Catalog access requests | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Understand admin privileges for Unity Catalog management | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlist for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Manage and transfer Unity Catalog object ownership | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ownership |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/upgrade-privilege-model |
| Reference Unity Catalog securable objects and permissions | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/securable-objects |
| Apply and manage tags on Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Understand trust and safety for Databricks AI features | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/databricks-ai-trust |
| Configure partner-powered AI features in Databricks | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Secure Delta Sharing open access with IP allow lists | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/access-list |
| Configure OIDC federation for Delta Sharing open access | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-oidc-fed |
| Secure Delta Sharing access for external users with bearer tokens | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-token |
| Manage provider-side access control for Delta Sharing | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/grant-access |
| Manage Delta Sharing provider objects in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/manage-provider |
| Configure authorization for Azure Databricks APIs and CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually obtain Microsoft Entra tokens for Databricks REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Configure Azure DevOps pipelines to authenticate to Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Configure Azure CLI-based authentication for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Authenticate to Azure Databricks using Azure managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up and use Azure managed identities with Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Azure Databricks with Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Authenticate Azure Databricks using Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Authenticate to Databricks using federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Configure OAuth token federation policy for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable Databricks workload identity federation in CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Authorize Databricks service principals with OAuth M2M | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Authorize Databricks user access with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Configure Databricks workload identity federation for Azure DevOps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure Databricks workload identity federation for CircleCI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Configure Databricks workload identity federation for GitHub Actions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure Databricks workload identity federation for GitLab CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Enable Databricks workload identity federation for Terraform Cloud and others | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Use Databricks unified authentication across tools and SDKs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
| Configure authentication for Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Set permissions for Azure Databricks Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Specify run identities for bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Configure authentication for the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
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
| Configure secure authentication for Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/configure-commands |
| Manage Unity Catalog credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/credentials-commands |
| Manage Unity Catalog grants using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/grants-commands |
| Manage Databricks workspace groups via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-commands |
| Manage Databricks instance profiles via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-profiles-commands |
| Configure IP access lists with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ip-access-lists-commands |
| Manage Databricks object permissions with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/permissions-commands |
| Manage OIDC recipient federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/recipient-federation-policies-commands |
| Handle Unity Catalog access requests with rfa CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/rfa-commands |
| Manage Databricks secrets and scopes via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-commands |
| Administer Databricks service principals using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-commands |
| Configure authentication and authorization for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Use token-based auth for Databricks app APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connect-local |
| Add Unity Catalog connection resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connections |
| Monitor Databricks app logs and audit events | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/monitor |
| Configure networking and access controls for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/networking |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as secure resources in apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Add Unity Catalog table resources with governed access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/tables |
| Configure Unity Catalog volume resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/uc-volumes |
| Provision Databricks service principals using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/service-principals |
| Configure OAuth authorization for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Configure secure external access to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Configure Unity Catalog credential vending for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Configure authentication for Databricks App-based AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication |
| Configure authentication for Databricks AI agents on Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication-model-serving |
| Authenticate external clients to Databricks MCP servers | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/connect-external-services |
| Configure secure ADLS access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Use temporary credentials with COPY INTO securely | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Configure Azure SQL Database firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Configure OAuth U2M security for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Set up GA4 and BigQuery access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Configure OAuth 2.0 for HubSpot ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-source-setup |
| Configure OAuth 2.0 security for Jira ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Assign required MySQL privileges for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Configure PostgreSQL user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure Run as identity for Lakeflow ingestion pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/run-as |
| Configure OAuth M2M auth for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Set up manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Configure OAuth U2M auth for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Set SQL Server user permissions for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure TikTok Ads auth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure Workday HCM authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Configure OAuth security for Zendesk Support connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Configure OAuth sign-on from BI partner tools to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Configure Entra ID SSO from dbt Core to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-dbt |
| Enable or disable partner OAuth apps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Set up authentication for the Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/authentication |
| Configure authentication for the legacy Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Authentication settings for very old Databricks JDBC versions | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override OAuth token lifetimes for Azure Databricks partner apps | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for the Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use OAuth refresh tokens in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Run Lakeflow Jobs using Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Manage Lakeflow Jobs identities and permissions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Design Azure Databricks account and identity strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/account-setup |
| Design Unity Catalog governance architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/unity-catalog |
| Apply security, compliance, and privacy architecture to Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/ |
| Use Databricks security, compliance, and privacy best practices | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Configure identities and permissions for Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Install Databricks libraries from external package repositories | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Configure authentication for third-party online feature stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Configure access control for Databricks feature tables | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Compliance and security profiles for Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Apply OpenAI high-risk use mitigations on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Secure external resource access from Databricks endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
| Onboard as a Databricks Marketplace provider securely | https://learn.microsoft.com/en-us/azure/databricks/marketplace/become-provider |
| Manage access and collaboration in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-collaborate |
| Configure authentication and permissions for Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/auth-and-permissions |
| Authenticate to Lakebase using OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/authentication |
| Grant and manage Lakebase instance access in UI | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/manage-privileges |
| Create and manage PostgreSQL roles for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/pg-roles |
| Use pre-created roles and permissions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/roles |
| Configure authentication for Lakebase Postgres connections | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Use customer-managed keys to encrypt Lakebase data | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/customer-managed-keys |
| Configure data protection for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Programmatically manage Lakebase project permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-permissions-programmatically |
| Grant Lakebase project and database access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Manage Lakebase project permissions and access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Postgres roles in Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Manage Lakebase Postgres roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Create and manage Lakebase Postgres roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure Private Link for Lakebase Autoscaling traffic | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/private-link |
| Configure protected branches in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/protected-branches |
| Configure Postgres roles and permissions in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Secure Databricks app access to Lakebase Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
| Configure Azure Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-m2m |
| Decrypt data with aes_decrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Encrypt data with aes_encrypt in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Retrieve current session user in Databricks PySpark | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/session_user |
| Compute SHA hash values with PySpark sha in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha |
| Generate SHA-1 hashes with PySpark sha1 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha1 |
| Use SHA-2 hash functions with PySpark sha2 in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/sha2 |
| Configure Entra ID authentication for SQL Server federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Manage Databricks account identities with SCIM v2.1 | https://learn.microsoft.com/en-us/azure/databricks/reference/scim-2-1 |
| Authorize Entra service principals for Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Configure secure Git integration for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Manage Databricks data residency with Azure Geographies | https://learn.microsoft.com/en-us/azure/databricks/resources/databricks-geos |
| Manage data residency with Databricks Designated Services | https://learn.microsoft.com/en-us/azure/databricks/resources/designated-services |
| Configure domain-based firewall rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Manage Unity Catalog schemas and required permissions | https://learn.microsoft.com/en-us/azure/databricks/schemas/manage-schema |
| Configure Azure Databricks workspace object ACLs | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Assign roles and ACLs for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure Azure Databricks personal access token permissions | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Change default Databricks workspace access to consumer | https://learn.microsoft.com/en-us/azure/databricks/security/auth/change-default-workspace-access |
| Understand default workspace permissions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage Databricks user and group entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure just-in-time user provisioning in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/jit |
| Configure customer-managed keys for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure CMK encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/ |
| Configure HSM-backed CMK for managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Configure CMK encryption for Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Configure CMK for Databricks managed services data | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/ |
| Enable HSM CMK for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable CMK for Databricks managed services via Key Vault | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Use CMK to encrypt Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/ |
| Configure DBFS CMK via Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS CMK via Azure portal for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS CMK via PowerShell for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM CMK for DBFS via Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM CMK for DBFS via Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM CMK for DBFS via PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Enable double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Configure S3 KMS encryption for Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/kms-s3 |
| Understand Databricks credential redaction in logs | https://learn.microsoft.com/en-us/azure/databricks/security/keys/redaction |
| Manage Databricks SQL query and result encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Configure secure networking for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/ |
| Secure classic compute plane networking in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Configure classic compute Private Link for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity (no public IP) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure VNet service endpoint policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Configure VNet peering for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Manage context-based network policies for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Secure user access to Azure Databricks with front-end controls | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ |
| Configure context-based ingress control for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/context-based-ingress |
| Configure inbound Private Link to Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/front-end-private-connect |
| Configure Azure Databricks IP access lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Configure account console IP access lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Manage workspace IP access lists with CLI and API | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Create and manage context-based ingress policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Configure serverless egress network policies in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Use serverless egress control policies in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Configure legacy serverless compute firewall access | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-firewall |
| Configure Azure NSP for Databricks serverless access | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-nsp-firewall |
| Enable storage account firewall for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| Apply C5 compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/c5 |
| Configure Canada Protected B controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/cccs-medium-protected-b |
| Configure enhanced security and compliance in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Set up enhanced security monitoring in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Implement GDPR and CCPA-compliant deletions with Delta | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/gdpr-delta |
| Understand HIPAA compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hipaa |
| Use HITRUST compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hitrust |
| Apply IRAP compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/irap |
| Configure ISMAP compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/ismap |
| Implement K-FSI compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/k-fsi |
| Configure PCI DSS v4.0 controls for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Use Azure Databricks compliance security profile controls | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Configure TISAX-aligned controls for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Apply UK Cyber Essentials Plus controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Manage secrets securely in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/ |
| Use Databricks secrets in Spark configs and env vars | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| Check Databricks account-level group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Evaluate Databricks workspace group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| Mask sensitive strings with Databricks SQL mask | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/mask |
| Use Databricks SQL secret function for secure values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
| Use table_changes for Delta Lake change data feed access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/table_changes |
| Query catalog privileges via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_privileges |
| Inspect connection privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connection_privileges |
| View external location privileges using INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_location_privileges |
| Inspect metastore privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastore_privileges |
| List allowed IP ranges for recipients via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_allowed_ip_ranges |
| Inspect recipient tokens using INFORMATION_SCHEMA.RECIPIENT_TOKENS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_tokens |
| Inspect routine privileges via INFORMATION_SCHEMA.ROUTINE_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_privileges |
| Access row filter metadata via INFORMATION_SCHEMA.ROW_FILTERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/row_filters |
| List schema-level privileges in Databricks catalogs | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_privileges |
| Query share recipient privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/share_recipient_privileges |
| View storage credential privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credential_privileges |
| Alter workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-alter-group |
| Create workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-create-group |
| Use DENY privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-deny |
| Drop workspace-local groups in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-drop-group |
| Grant privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant |
| Grant access to Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant-share |
| Repair privileges with MSCK in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-msck |
| Revoke privileges from Databricks principals | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke |
| Revoke access to Unity Catalog shares in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke-share |
| Show effective grants on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant |
| List recipients with access to a Databricks share | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-on-share |
| List shares accessible to a Databricks recipient | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-to-recipient |
| Secure external locations with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-locations |
| Configure Unity Catalog external tables and locations | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Understand principals for Databricks SQL security | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Configure Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Configure secure Delta Sharing in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-sharing |
| Configure Unity Catalog credentials for external access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| Use DESCRIBE POLICY for Unity Catalog row filters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| List accessible Unity Catalog credentials with SHOW CREDENTIALS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| List Unity Catalog policies with SHOW POLICIES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| Manage data shares with ALTER SHARE in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-share |
| Configure column masks for fine-grained data access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Define row-level security policies in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Drop row and column policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Use REFRESH FOREIGN for Unity Catalog objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Apply row filters for secure data access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Remove Unity Catalog tags with proper permissions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Implement dynamic views for fine-grained access control | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Unity Catalog volume privileges and task permissions | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |
