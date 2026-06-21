# Azure Databricks — Security

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Security
| Topic | URL |
|-------|-----|
| Administer personal access tokens in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Configure Azure Databricks diagnostic log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Interpret Azure Databricks diagnostic audit log events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Secure no isolation shared clusters with admin protection | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Overview of governed tags for Unity Catalog security | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Create and manage governed tags in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Manage permissions for governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Manage users, groups, and service principals in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Use automatic identity management with Microsoft Entra ID in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/ |
| Deny specific identities access to Databricks accounts | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/account-access-denylist |
| Migrate Databricks identity from SCIM to automatic management | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/migrate-to-aim |
| Create and manage Azure Databricks account groups | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Configure and manage Azure Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Configure SCIM user and group sync for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Set up Entra ID SCIM provisioning for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Manage Azure Databricks workspace users and access | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Restrict Databricks workspace admin ownership permissions | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Control Azure Databricks personnel access to workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Govern agents and LLM endpoints with Unity AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/ |
| Configure LLM-based guardrails for Unity AI Gateway endpoints | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/guardrails |
| Call Databricks AI Search endpoints with OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/ai-search/vector-search-oauth-token |
| Enable Microsoft Entra conditional access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Configure legacy credential passthrough security in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Secure ADLS access with legacy Entra ID credential passthrough | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Interpret Databricks security audit log schemas | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Manage Unity Catalog ABAC beta to preview transition | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/upgrade-privilege-model |
| Manage Unity Catalog metric view access and lifecycle | https://learn.microsoft.com/en-us/azure/databricks/business-semantics/metric-views/manage |
| Configure dedicated compute group access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Databricks Lakeguard user isolation model | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Use fine-grained access control on Databricks dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Configure Unity Catalog connections for managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure authentication for Kafka on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Configure Unity Catalog connections for external systems | https://learn.microsoft.com/en-us/azure/databricks/connect/uc-connections |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Manage Unity Catalog service credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Use Azure managed identities for Unity Catalog storage access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Govern DBFS root storage with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Connect Unity Catalog to Cloudflare R2 external storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-r2 |
| Administer Unity Catalog storage credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Monitor Databricks dashboard usage with audit logs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Secure external dashboard embedding with service principals | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Manage Azure Databricks dashboard permissions via API | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/manage-permissions |
| Implement attribute-based access control in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Understand core ABAC concepts and roles in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/core-concepts |
| Configure ABAC GRANT policies for Unity Catalog models | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/grant-policies |
| Use mapping tables for dynamic ABAC access control | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/mapping-tables |
| Implement multi-domain masking with ABAC sensitivity tiers | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/multi-domain |
| Evaluate ABAC row filter and column mask policies at runtime | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policy-evaluation |
| Secure new Unity Catalog tables by default with tags | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/secure-by-default |
| Tutorial: Configure ABAC policies using Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Tutorial: Configure ABAC policies with SQL DDL | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial-sql |
| Configure access control models in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/ |
| Understand Unity Catalog permissions and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Reference Unity Catalog privileges and applicable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/privileges-reference |
| Configure legacy Hive metastore table access control | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/ |
| Understand and configure ANY FILE securable in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/object-privileges |
| Enable Hive metastore table ACLs on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/table-acl |
| Restrict Unity Catalog access with workspace bindings | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/workspace-catalog-binding |
| Use certification and deprecation tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/certify-deprecate-data |
| Access and interpret anomaly detection results in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/anomaly-detection/results |
| Manually apply Unity Catalog row filters and column masks using mapping tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Grant and manage Unity Catalog privileges and ownership | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure Unity Catalog access request destinations | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Understand Databricks admin roles and Unity Catalog scopes | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlist for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Understand Unity Catalog securable objects and permissions | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/securable-objects |
| Set up Unity Catalog security and admin roles | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/setup-uc |
| Configure partner-powered AI features in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Control OpenSharing access with IP allow lists | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/access-list |
| Audit and monitor OpenSharing activity with Databricks logs | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/audit-logs |
| Enable OIDC federation for OpenSharing recipients | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-oidc-fed |
| Create bearer-token OpenSharing recipients for non-Databricks users | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/create-recipient-token |
| Configure recipient firewalls for SecureConnect shares | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/secureconnect-recipient |
| Use OIDC U2M federation to access OpenSharing data | https://learn.microsoft.com/en-us/azure/databricks/delta-sharing/sharing-over-oidc-u2m |
| Configure authorization for Azure Databricks APIs and CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually obtain Microsoft Entra tokens for Databricks REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Configure Azure DevOps pipelines to authenticate to Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Configure Azure CLI-based authentication for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Authenticate to Azure Databricks using Azure managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up and use Azure managed identities with Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Azure Databricks with Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Authenticate Azure Databricks using Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Authenticate to Databricks with federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Configure OAuth federation policy for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation for Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Authorize Databricks service principals with OAuth M2M | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Configure OAuth user authorization for Azure Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Configure AWS IAM workload federation to Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-aws-iam |
| Configure Databricks workload identity federation for Azure DevOps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure Databricks workload identity federation for CircleCI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Enable GitHub Actions workload identity federation for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure Databricks workload identity federation for GitLab CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Enable Databricks workload identity federation for Terraform Cloud and others | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Use Databricks unified authentication across tools and SDKs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
| Configure authentication for Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Set permissions for resources in Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Specify run identities for bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Set up authentication for the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
| Manage Databricks account access control via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-access-control-commands |
| Configure Databricks account credential settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-credentials-commands |
| Manage custom OAuth app integrations in Databricks via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-custom-app-integration-commands |
| Manage Databricks encryption key configurations with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-encryption-keys-commands |
| Configure Databricks account federation policies using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-federation-policy-commands |
| Manage Databricks account groups with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-commands |
| Configure Databricks account IP access lists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-ip-access-lists-commands |
| Manage Databricks network policies and egress control via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-policies-commands |
| Manage Databricks account private access settings | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-private-access-commands |
| Configure service principal federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-federation-policy-commands |
| Manage Databricks service principal secrets with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-secrets-commands |
| Administer Databricks service principals using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principals-commands |
| Manage Databricks account users using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-users-commands |
| Configure Databricks VPC endpoints with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-vpc-endpoints-commands |
| Assign workspace permissions via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-workspace-assignment-commands |
| Manage Unity Catalog artifact allowlists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/artifact-allowlists-commands |
| Configure Databricks CLI authentication with auth commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/auth-commands |
| Configure Databricks CLI authentication with configure command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/configure-commands |
| Manage Unity Catalog grants with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/grants-commands |
| Manage Databricks workspace groups via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-commands |
| Use groups-v2 for access control via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-v2-commands |
| Manage instance profiles via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-profiles-commands |
| Configure IP access lists using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ip-access-lists-commands |
| Manage Databricks permissions using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/permissions-commands |
| Manage ABAC policies in Unity Catalog via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policies-commands |
| View cluster policy compliance via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-clusters-commands |
| View job policy compliance via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Manage Databricks workspace IAM v2 with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-iam-v2-commands |
| Configure OAuth-based authorization for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Use token-based auth for Databricks app APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connect-local |
| Add Unity Catalog connection resources to Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connections |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as secure resources in apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Add Unity Catalog table resources with governed access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/tables |
| Configure Unity Catalog volume resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/uc-volumes |
| Provision Databricks service principals using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/service-principals |
| Configure OAuth authorization for Databricks VS Code extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Configure Unity Catalog credential vending for externals | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Enforce cross-engine ABAC on Unity tables | https://learn.microsoft.com/en-us/azure/databricks/external-access/cross-engine-abac |
| Configure authentication for Databricks Apps AI agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication |
| Configure authentication for Databricks Model Serving agents | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/agent-authentication-model-serving |
| Securely connect Databricks agents to Microsoft Teams | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/teams-agent |
| Install external MCP servers with secure Databricks proxies | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/external-mcp |
| Secure Databricks managed MCP server access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/managed-mcp |
| Configure and secure the Azure Databricks Genie mobile app | https://learn.microsoft.com/en-us/azure/databricks/genie-one/mobile-admin |
| Configure secure ADLS access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Use temporary credentials with COPY INTO securely | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Configure Azure SQL Database firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Set up OAuth U2M security for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Configure Dynamics 365 data source security for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Configure OAuth U2M for GitHub ingestion to Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-source-setup |
| Configure OAuth2 for Google Ads in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Set up GA4 and BigQuery access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Configure OAuth for HubSpot ingestion to Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/hubspot-source-setup |
| Configure OAuth 2.0 for Jira ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Set up Meta Ads as a secure Databricks data source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Configure Monday.com authentication for Databricks Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-source-setup |
| Assign required MySQL privileges for Lakeflow ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Configure PostgreSQL user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure Run as identities for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/run-as |
| Configure manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Configure Slack authentication for Databricks Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/slack-access-integration-logs-source-setup |
| Configure SQL Server database user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure TLS certificate validation for Lakeflow connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tls-server-certificate-validation |
| Configure Zoho Books authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-source-setup |
| Configure OAuth sign-on from BI partner tools to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Configure Entra ID SSO from dbt Core to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-dbt |
| Enable or disable partner OAuth apps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Set up authentication for the Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/authentication |
| Configure authentication for Simba Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Configure authentication for legacy Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override OAuth token lifetimes for Azure Databricks partner apps | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for the Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use OAuth refresh tokens in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Run Lakeflow Jobs with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Manage identities and permissions for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Design Azure Databricks account and identity strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/account-setup |
| Design Unity Catalog architecture for governance | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/unity-catalog |
| Apply security, compliance, and privacy architecture to Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/ |
| Apply security, compliance, and privacy best practices on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/best-practices |
| Implement GDPR right-to-be-forgotten on Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/gdpr |
| Configure identities and permissions for Databricks pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Configure Unity Catalog security for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Install Databricks libraries from external package repositories | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Configure authentication for third-party online feature stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Configure legacy Feature Store access control | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Compliance standards and security profiles for Databricks Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Configure Unity Catalog permissions for Databricks foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/model-uc-permissions |
| Implement mitigations for OpenAI high-risk use cases | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Use custom and private Python libraries securely in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Implement PII redaction for OTel traces in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces |
| Authenticate to Lakebase instances with OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/authentication |
| Manage Lakebase instance permissions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/manage-privileges |
| Use Postgres roles for Lakebase access control | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/roles |
| Configure Lakebase authentication with OAuth and passwords | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Configure customer-managed encryption keys for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/customer-managed-keys |
| Configure Lakebase data protection and secure connectivity | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Manage Lakebase project permissions programmatically via APIs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-permissions-programmatically |
| Grant Lakebase project and Postgres database access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Configure Lakebase project permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Create and manage Lakebase Postgres database roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Grant Lakebase database permissions with Postgres GRANT | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Create and manage Lakebase Postgres roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure Private Link for Lakebase Autoscaling | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/private-link |
| Configure Lakebase Postgres roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Understand Lakebase storage redundancy on Azure | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/storage-architecture |
| Transfer Lakebase Postgres object ownership safely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/transfer-object-ownership |
| Secure Databricks app connections with Lakebase OAuth | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
| Configure Omnigent identity and access on Databricks | https://learn.microsoft.com/en-us/azure/databricks/omnigent/identity-access |
| Configure Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi-m2m |
| Use aes_decrypt for secure PySpark decryption | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Configure aes_encrypt for PySpark encryption | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Mask sensitive string data in Databricks columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mask |
| Use try_aes_decrypt for tolerant AES decryption | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_aes_decrypt |
| Safely parse IP addresses with try_ip_as_binary | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_ip_as_binary |
| Configure Entra ID authentication for SQL Server federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Configure Entra service principal access to Databricks Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Manage Databricks data residency with Azure Geographies | https://learn.microsoft.com/en-us/azure/databricks/resources/databricks-geos |
| Configure Databricks Designated Services and data residency | https://learn.microsoft.com/en-us/azure/databricks/resources/designated-services |
| Configure domain-based firewall rules for Databricks | https://learn.microsoft.com/en-us/azure/databricks/resources/firewall-rules |
| Configure and use Azure Databricks workspace search securely | https://learn.microsoft.com/en-us/azure/databricks/search/ |
| Manage Azure Databricks access control lists and permissions | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Configure roles and access control for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure permissions for Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Understand default Azure Databricks workspace permissions | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Configure Azure Databricks user and group entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Migrate Azure Databricks workspace entitlement behavior | https://learn.microsoft.com/en-us/azure/databricks/security/auth/system-group-entitlements-migration |
| Configure data encryption and keys in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/ |
| Configure customer-managed keys for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure customer-managed keys for Databricks Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/ |
| Configure HSM-backed CMK for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Set up CMK for Databricks managed disks via Key Vault | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Use customer-managed keys for Databricks managed services data | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/ |
| Enable HSM CMK for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable CMK for Databricks managed services via Key Vault | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Use customer-managed keys for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/ |
| Configure DBFS CMK via Azure CLI for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS CMK via Azure portal for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS CMK via PowerShell for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM-backed CMK for DBFS via Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM-backed CMK for DBFS via Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM-backed CMK for DBFS via PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Enable double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Configure inter-node encryption for Azure Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/security/keys/encrypt-otw |
| Configure KMS-based encryption for S3 in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/kms-s3 |
| Encrypt Databricks SQL queries and history at rest | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Configure classic compute plane networking security | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Harden intra-VNet NSG rules for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/harden-nsg-rule-100 |
| Connect Azure Databricks to on-premises networks securely | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure Private Link for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity (no public IP) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure service endpoint policies for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Configure user-defined routes for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/udr |
| Deploy Azure Databricks with VNet injection | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-inject |
| Configure VNet peering for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Manage context-based network policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Configure data exfiltration protection for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/ |
| Secure user access to Azure Databricks workspaces with networking controls | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ |
| Configure context-based ingress control for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/context-based-ingress |
| Manage IP access lists for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Configure account console IP access lists in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure workspace IP access lists in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Create and manage Databricks ingress policies | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Understand and configure Databricks serverless egress control | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Configure Azure Network Security Perimeter for Databricks serverless resources | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-nsp-firewall |
| Use SSH reverse tunnels from Databricks to on-premises | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ssh-reverse-tunnel |
| Enable firewall support for Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| Apply C5 compliance controls in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/c5 |
| Implement CCCS Protected B controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/cccs-medium-protected-b |
| Configure enhanced security and compliance for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Set up Databricks enhanced security monitoring | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Implement HIPAA controls on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hipaa |
| Configure HITRUST compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hitrust |
| Apply IRAP compliance controls to Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/irap |
| Configure ISMAP compliance for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/ismap |
| Meet Korean FSI compliance on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/k-fsi |
| Configure Databricks for PCI DSS v4.0 compliance | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Configure compliance security profile for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Implement TISAX compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Configure UK Cyber Essentials Plus controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Check Databricks account-level group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Evaluate Databricks workspace group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| Mask sensitive strings with Databricks SQL mask | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/mask |
| Use Databricks SQL secret function for secure values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
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
| Understand authorized vs session user in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-authorized-user |
| Secure Unity Catalog external locations in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-locations |
| Configure Unity Catalog external tables and locations | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Understand principals for Databricks SQL security | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Configure Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Configure Unity Catalog credentials for external access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| Use DESCRIBE POLICY for Unity Catalog row filters | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| List accessible Unity Catalog credentials with SHOW CREDENTIALS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| List Unity Catalog policies with SHOW POLICIES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| Alter Databricks SQL provider ownership and metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-provider |
| Configure column masks for fine-grained data security | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Create Unity Catalog row and column policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Create Databricks OpenSharing recipients and activation links | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Drop credentials in Azure Databricks SQL securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-credential |
| Drop governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-governed-tag |
| Drop row and column policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Use REFRESH FOREIGN to update Unity Catalog metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Apply row filters for secure data access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Remove Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Use Unity Catalog governance with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Implement and govern Unity Catalog UDFs securely | https://learn.microsoft.com/en-us/azure/databricks/udf/unity-catalog |
| Implement dynamic views for fine-grained access control | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Configure Unity Catalog volume privileges and permissions | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |
