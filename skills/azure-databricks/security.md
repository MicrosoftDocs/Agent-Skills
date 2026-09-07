# Azure Databricks — Security

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Security
| Topic | URL |
|-------|-----|
| Administer and revoke Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Configure Azure Databricks diagnostic log delivery | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-log-delivery |
| Secure no isolation shared clusters with admin protection | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Create and govern Unity Catalog tags securely | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Create and manage governed tags in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-governed-tags |
| Manage permissions for governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Configure SQL warehouse admin settings and access controls | https://learn.microsoft.com/en-us/azure/databricks/admin/sql/ |
| Configure identity management for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Configure automatic identity sync from Entra ID | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/ |
| Deny specific identities access to Databricks accounts | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/account-access-denylist |
| Migrate Databricks identity from SCIM to automatic management | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/migrate-to-aim |
| Understand and use Databricks groups for access control | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/groups |
| Use identity attributes in Databricks ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/identity-attributes/ |
| Control identity attribute writes with allowlists | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/identity-attributes/attribute-control-list |
| Create and manage Azure Databricks groups | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-groups |
| Manage Azure Databricks service principals securely | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/manage-service-principals |
| Set up SCIM provisioning for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Set up Entra ID SCIM provisioning for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Administer Azure Databricks users and identities | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/users |
| Manage legacy workspace-local groups in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/workspace-local-groups |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Restrict Databricks workspace admin ownership permissions | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Control Azure Databricks personnel access to workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Configure authentication for Databricks agents on Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/agent-authentication |
| Configure authentication for Model Serving agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/agent-authentication-model-serving |
| Govern Databricks MCP tools and servers for agents | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/ |
| Govern Databricks-provided MCP Services access | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/built-in-mcp-services |
| Secure and govern MCP Services in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/mcp-services |
| Govern Unity Gateway Skills with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/agents/uc-skills/ |
| Configure embedding options for Databricks dashboards and Genie | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/embed |
| Govern AI traffic and access with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/ |
| Implement AI governance with Unity Gateway and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/ai-governance |
| Use ABAC GRANT policies to govern AI models and services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-access-to-models-with-grant-policies |
| Govern coding agents’ model access and spending via Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-coding-agent-models |
| Govern coding agents’ GitHub MCP access with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-coding-agent-tutorial |
| Govern Unity Gateway MCP Services with tools, policies, and rate limits | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-mcp-service |
| Discover and govern Unity Gateway model provider services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-model-provider-services |
| Discover and govern Unity Gateway model services with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-model-services |
| Govern Unity Catalog skills with privileges and auditing | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-skills |
| Apply service policy guardrails to Unity Gateway model services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/moderate-tutorial |
| Call Databricks AI Search endpoints with OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/ai-search/vector-search-oauth-token |
| Enable Microsoft Entra conditional access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Configure legacy credential passthrough security in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Secure ADLS access with legacy Entra ID credential passthrough | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Interpret Azure Databricks audit log schemas for security | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Manage Unity Catalog ABAC beta to preview transition | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/upgrade-privilege-model |
| Securely configure dedicated group access for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Lakeguard-based user isolation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Govern Databricks serverless compute access and rate limits | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/manage-serverless-compute |
| Use fine-grained access control on dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Configure Unity Catalog connections for managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure Azure Databricks access to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/databricks/connect/storage/gcs |
| Configure Kafka authentication for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Manage Unity Catalog-governed service credentials | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Use Azure managed identities for Unity Catalog storage access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Govern DBFS root storage with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-dbfs-root |
| Administer Unity Catalog external locations and access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Administer Unity Catalog storage credentials securely | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Monitor Databricks dashboard usage with audit logs | https://learn.microsoft.com/en-us/azure/databricks/dashboards/monitor-usage |
| Control access with basic AI/BI dashboard embedding | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/basic |
| Configure secure external dashboard embedding in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Manage Azure Databricks dashboard permissions via API | https://learn.microsoft.com/en-us/azure/databricks/dashboards/tutorials/manage-permissions |
| Design ABAC policies with governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Understand Unity Catalog ABAC core concepts and roles | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/core-concepts |
| Configure ABAC GRANT policies for dynamic privileges | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/grant-policies |
| Use mapping tables for dynamic ABAC access control | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/mapping-tables |
| Implement multi-domain masking and regional row filters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/multi-domain |
| Create and manage ABAC row filter and mask policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Evaluate ABAC row filter and column mask behavior at runtime | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policy-evaluation |
| Secure new Unity Catalog tables by default with tags | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/secure-by-default |
| Tutorial: Configure ABAC policies with SQL DDL | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial-sql |
| Configure access control models in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/ |
| Configure fine-grained DML privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/fine-grained-dml-privileges |
| Reference Unity Catalog privileges and securable scopes | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/privileges-reference |
| Configure legacy Hive metastore table access control | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/ |
| Understand and configure ANY FILE securable in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/object-privileges |
| Enable Hive metastore table ACLs on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/table-acl |
| Configure workspace-catalog binding in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/workspace-catalog-binding |
| Disable Hive metastore access to enforce Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Apply Unity Catalog row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Manage Unity Catalog privileges and ownership | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure Unity Catalog access request destinations | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Admin roles and scopes in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlist for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Reference Unity Catalog securable object types | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/securable-objects |
| Govern AI services with Unity Catalog service policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/ |
| Author and attach Unity Catalog AI service policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/create-service-policy |
| Configure Sensitive Data Detection service policy | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/detect-sensitive-data |
| Implement custom AI service policies and LLM classifiers | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/policy-examples |
| Set up Unity Catalog security and admin roles | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/setup-uc |
| Configure partner-powered AI model usage settings | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Disable DBFS root and mounts for Unity Catalog governance | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Configure authorization for Azure Databricks APIs and CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually obtain Microsoft Entra tokens for Databricks REST APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Authenticate Azure Databricks from Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Configure Azure CLI-based authentication for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Authenticate to Azure Databricks using Azure managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up and use Azure managed identities with Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Azure Databricks with Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Authenticate Azure Databricks using Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Authenticate to Databricks with federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Configure OAuth token federation policy for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation for Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Authorize Databricks service principals with OAuth 2.0 | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Configure OAuth user auth for Azure Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Enable AWS IAM workload identity federation for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-aws-iam |
| Configure Databricks workload identity federation for Azure DevOps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure Databricks workload identity federation for CircleCI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Enable GitHub Actions workload identity federation for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure Databricks workload identity federation for GitLab CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Enable Databricks workload identity federation for Terraform Cloud and others | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Use Databricks unified authentication across tools and SDKs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
| Configure authentication for Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Set resource permissions in Databricks Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Configure run identities for Databricks bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Configure authentication for the Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
| Manage Databricks account access control via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-access-control-commands |
| Configure Databricks account credential settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-credentials-commands |
| Manage Databricks encryption key configurations with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-encryption-keys-commands |
| Configure Databricks account federation policies using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-federation-policy-commands |
| Manage Databricks account groups with CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-commands |
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
| Manage Unity Catalog ABAC policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policies-commands |
| View job policy compliance via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Manage Databricks workspace IAM v2 with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-iam-v2-commands |
| Configure OAuth-based authorization for Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Configure token-based access to Databricks app APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/connect-local |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as secure resources in apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Add Unity Catalog table resources with governed access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/tables |
| Configure Unity Catalog volume resources for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/uc-volumes |
| Provision Databricks service principals using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/service-principals |
| Set up OAuth authorization for Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Enable secure external access to Unity Catalog data | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Configure Unity Catalog credential vending for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Enforce cross-engine ABAC, row filters, and masks | https://learn.microsoft.com/en-us/azure/databricks/external-access/cross-engine-abac |
| Configure external access for streaming tables and views | https://learn.microsoft.com/en-us/azure/databricks/external-access/external-for-pipelines |
| Embed Genie Agents securely in external apps | https://learn.microsoft.com/en-us/azure/databricks/genie-agents/embed |
| Configure secure external data connections for Genie One | https://learn.microsoft.com/en-us/azure/databricks/genie-one/external-sources |
| Configure and secure Genie mobile app deployment | https://learn.microsoft.com/en-us/azure/databricks/genie-one/mobile-admin |
| Configure secure ADLS access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Use temporary credentials with COPY INTO securely | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Configure secure authentication from Databricks to Aha! | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-source-setup |
| Configure Amplitude authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/amplitude-source-setup |
| Configure Azure SQL Database firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Set up OAuth U2M security for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Configure Gmail service account for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-source-setup |
| Set up GA4 and BigQuery access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-source-setup |
| Configure OAuth 2.0 for Google Drive ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup |
| Configure Google Search Console authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-search-console-source-setup |
| Configure Jira OAuth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/jira-source-setup |
| Create secure LinkedIn Ads connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-connection |
| Set up LinkedIn Ads source authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-source-setup |
| Configure Marketo OAuth M2M security for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-source-setup |
| Configure Meta Ads OAuth U2M authentication in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Configure Monday.com authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-source-setup |
| Grant required MySQL privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Configure Netskope authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-source-setup |
| Configure NetSuite token-based auth for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Configure Notion authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-source-setup |
| Configure OpenAI authentication for Databricks Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-source-setup |
| Create secure Oracle connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-connection |
| Configure Oracle replication user privileges for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-privileges |
| Configure OAuth M2M auth for Outlook ingestion in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-source-setup |
| Configure secure authentication from Databricks to PagerDuty | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-source-setup |
| Grant PostgreSQL user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure Run as identities for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/run-as |
| Configure secure Salesforce connections in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/salesforce-connection |
| Configure secure ServiceNow connections in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-connection |
| Set up OAuth M2M authentication for SharePoint pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Configure manual token refresh for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-refresh-token |
| Configure custom-managed OAuth U2M for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Configure Databricks-managed OAuth for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m-databricks-managed |
| Configure Smartsheet OAuth 2.0 for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-source-setup |
| Configure SQL Server database user privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure Square authentication for Databricks Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-source-setup |
| Configure TikTok Ads authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure TLS certificate validation for Lakeflow Connect database connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tls-server-certificate-validation |
| Configure OAuth M2M security for Veeva Vault | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-source-setup |
| Configure Wiz OAuth M2M authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-source-setup |
| Configure Workday HCM authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Configure Workday reports for secure ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-reports-source-setup |
| Configure Workiva OAuth2 authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-source-setup |
| Create secure Zendesk Support connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-connection |
| Configure Zendesk Support OAuth for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Create secure Zip connections in Databricks Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-connection |
| Configure Zip authentication for Databricks Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-source-setup |
| Create secure Zoho Books connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-connection |
| Configure Zoho Books authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-source-setup |
| Secure and optimize Zerobus networking connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-networking |
| Configure OAuth sign-on from BI partner tools to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Configure Entra ID SSO from dbt Core to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-dbt |
| Set up authentication for the Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/authentication |
| Configure authentication for Simba Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Configure authentication for legacy Databricks JDBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override OAuth token lifetimes for Azure Databricks partner apps | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for the Databricks ODBC driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use OAuth refresh tokens in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Run Lakeflow Jobs as Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Configure identities and job permissions for Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Run dbt tasks securely in Databricks Lakeflow Jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/tasks/dbt |
| Design Databricks account and identity strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/account-setup |
| Design Unity Catalog governance architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/unity-catalog |
| Manage AI Functions access with Unity Catalog permissions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions-uc-permissions |
| Configure access control for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/dbsql/materialized-configure |
| Implement GDPR right-to-be-forgotten on Lakeflow data | https://learn.microsoft.com/en-us/azure/databricks/ldp/gdpr |
| Configure identities and permissions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Use Unity Catalog to secure and manage Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Install Databricks libraries from external package repositories | https://learn.microsoft.com/en-us/azure/databricks/libraries/package-repositories |
| Configure authentication for third-party online feature stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Configure legacy Feature Store access control | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Compliance and security profiles for Databricks FM APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Manage Unity Catalog permissions for foundation models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/model-uc-permissions |
| Implement mitigations for OpenAI high-risk use cases | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Use custom and private Python libraries securely in Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Register as a Databricks Marketplace provider and assign roles | https://learn.microsoft.com/en-us/azure/databricks/marketplace/become-provider |
| Redact PII in MLflow traces before export | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-before-export |
| Redact PII in Unity Catalog OpenTelemetry traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces |
| Manage sharing and permissions in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-collaborate |
| Configure Lakebase authentication with OAuth and passwords | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Configure customer-managed keys for Lakebase data | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/customer-managed-keys |
| Configure Lakebase Postgres data protection features | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Enable HIPAA compliance for Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/enable-hipaa-compliance |
| Grant Lakebase project permissions via API, CLI, SDK, and Terraform | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-permissions-programmatically |
| Grant Lakebase project and Postgres database access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Configure and query Lakebase HIPAA audit logs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/hipaa-audit-logging |
| Configure Lakebase project permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Postgres roles for Lakebase databases | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Manage Lakebase database permissions with Postgres GRANT | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Configure Lakebase observability identities and access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-capture |
| Create and manage Lakebase Postgres roles securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure Private Link networking for Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/private-link |
| Design Postgres roles and access control in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Transfer Postgres object ownership to Lakebase group roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/transfer-object-ownership |
| Manage Omnigent identity and access on Databricks | https://learn.microsoft.com/en-us/azure/databricks/omnigent/identity-access |
| Restrict OpenSharing access with IP allow lists | https://learn.microsoft.com/en-us/azure/databricks/opensharing/access-list |
| Audit and monitor OpenSharing activity with logs | https://learn.microsoft.com/en-us/azure/databricks/opensharing/audit-logs |
| Create Databricks OpenSharing recipients securely | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient |
| Enable OIDC federation for OpenSharing recipients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient-oidc-fed |
| Configure bearer token recipients for OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient-token |
| Create secure OpenSharing shares in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-share |
| Grant and revoke OpenSharing data share access | https://learn.microsoft.com/en-us/azure/databricks/opensharing/grant-access |
| Manage OpenSharing recipient access and properties | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-recipients |
| Manage permissions and contents of OpenSharing shares | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-share |
| Configure SecureConnect for OpenSharing behind firewalls | https://learn.microsoft.com/en-us/azure/databricks/opensharing/secureconnect-provider |
| Configure firewalls for Databricks OpenSharing SecureConnect recipients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/secureconnect-recipient |
| Configure Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/m2m |
| Use aes_decrypt for secure PySpark decryption | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Configure aes_encrypt for PySpark encryption | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Mask sensitive string data in Databricks columns | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/mask |
| Use try_aes_decrypt for tolerant AES decryption | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_aes_decrypt |
| Safely parse IP addresses with try_ip_as_binary | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/try_ip_as_binary |
| Configure Entra ID authentication for SQL Server federation | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Configure Entra service principals for Databricks Git automation | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Configure Git authentication for Azure Databricks repos | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Configure secure Git integration for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/repos-setup |
| Manage Azure Databricks access control lists | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Configure roles and access control for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure permissions for Azure Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Understand default Azure Databricks workspace permissions | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage Azure Databricks user and group entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure role-based access control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/ |
| Combine Databricks RBAC with Unity Catalog ABAC | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/abac-interaction |
| Model exclusive access with Databricks RBAC | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/exclusive-access |
| Restrict sharing of sensitive Databricks workspace assets | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/sharing-controls |
| Assume and switch roles in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/switch-roles |
| Migrate Azure Databricks workspace entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/system-group-entitlements-migration |
| Configure data encryption and keys in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/ |
| Configure customer-managed keys for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure customer-managed keys for Databricks Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/ |
| Configure HSM-backed CMK for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Configure customer-managed keys for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Configure customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/ |
| Enable HSM CMK for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Use customer-managed keys to encrypt DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/ |
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
| Configure secure networking for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/ |
| Secure classic Databricks compute plane networking | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Harden intra-VNet NSG rules for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/harden-nsg-rule-100 |
| Connect Azure Databricks workspace to on-premises network | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure Private Link for Databricks classic compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity (no public IP) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure VNet service endpoint policies for Databricks storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Deploy Azure Databricks with VNet injection for secure networking | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-inject |
| Configure VNet peering for Azure Databricks networks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/vnet-peering |
| Manage context-based network security policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Configure data exfiltration protection for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/ |
| Configure context-based ingress control for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/context-based-ingress |
| Configure cross-workspace network access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/cross-workspace-access |
| Configure IP access lists for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Restrict Databricks account console access with IP lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure workspace IP access lists with CLI and API | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Manage Databricks context-based ingress policies | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Configure network security for Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ |
| Manage network policies for Databricks serverless egress | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Configure serverless egress control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Use private network gateway with Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/private-network-gateway |
| Configure Azure Private Link for Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Secure Databricks access to on-premises via SSH reverse tunnel | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ssh-reverse-tunnel |
| Enable firewall protection for Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| Apply C5 compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/c5 |
| Implement Canada Protected B controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/cccs-medium-protected-b |
| Configure enhanced security and compliance for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Enable and use enhanced security monitoring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Configure Databricks for HIPAA compliance | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hipaa |
| Use Databricks with HITRUST compliance controls | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hitrust |
| Configure Databricks for IRAP compliance | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/irap |
| Configure ISMAP compliance controls for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/ismap |
| Apply PCI DSS v4.0 controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Apply compliance security profile in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Implement TISAX compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Use UK Cyber Essentials Plus controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Use Azure Databricks secrets for secure credential storage | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/ |
| Use external secret managers with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/external-secrets |
| Use Databricks secrets in Spark configs and env vars | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/secrets-spark-conf-env-var |
| Manage and govern secrets in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/unity-catalog-secrets |
| Use aes_decrypt for data decryption in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_decrypt |
| Encrypt data with aes_encrypt in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_encrypt |
| Access current recipient properties in Databricks OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_recipient |
| Use is_account_group_member for Databricks SQL access checks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Check Databricks workspace group membership with is_member | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| Access Databricks secrets with secret() SQL function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
| Query catalog privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_privileges |
| Inspect provider share usage for catalogs in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_provider_share_usage |
| List catalog tags using INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_tags |
| View column masking policies via COLUMN_MASKS in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_masks |
| Query column tags with INFORMATION_SCHEMA.COLUMN_TAGS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_tags |
| List connection privileges using INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connection_privileges |
| Query external location privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_location_privileges |
| View metastore privileges via INFORMATION_SCHEMA in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastore_privileges |
| View allowed IP ranges for recipients via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_allowed_ip_ranges |
| Inspect recipient tokens using INFORMATION_SCHEMA.RECIPIENT_TOKENS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_tokens |
| Query routine privileges via INFORMATION_SCHEMA.ROUTINE_PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_privileges |
| Query storage credential privileges via INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credential_privileges |
| Inspect table privileges with Databricks INFORMATION_SCHEMA | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_privileges |
| Manage workspace-local groups with ALTER GROUP | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-alter-group |
| Create workspace-local groups with CREATE GROUP | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-create-group |
| Deny privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-deny |
| Drop workspace-local groups with DROP GROUP | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-drop-group |
| Use GRANT to manage Databricks SQL permissions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant |
| Grant share access to recipients with GRANT ON SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant-share |
| Repair residual privileges with MSCK REPAIR PRIVILEGES | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-msck |
| Use REVOKE to remove Databricks SQL privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke |
| Revoke share access from recipients with REVOKE ON SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke-share |
| List Databricks SQL privileges with SHOW GRANTS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant |
| List recipients of a share with SHOW GRANTS ON SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-on-share |
| List shares accessible to a recipient | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-to-recipient |
| Determine authorized and session users in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-authorized-user |
| Secure external locations with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-locations |
| Use Unity Catalog external tables with cloud storage | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Understand principals in Databricks SQL security model | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Configure privileges in Databricks Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Configure Unity Catalog storage credentials in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| Describe Databricks SQL policies and permissions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| Describe Databricks SQL stored procedures | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-procedure |
| Set CURRENT_RECIPIENT for Databricks sharing | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-set-recipient |
| Use SHOW CREDENTIALS to list accessible Unity Catalog credentials | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| Use SHOW GROUPS to list Databricks groups and memberships | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Use SHOW POLICIES for Unity Catalog security | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| List Databricks users with SHOW USERS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-users |
| Define Databricks SQL column masks for fine-grained access | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Create data access policies in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Drop Unity Catalog catalogs with proper privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop foreign connections in Unity Catalog securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop schemas/databases with Unity Catalog privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Drop governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-governed-tag |
| Drop row and column policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Drop Delta Sharing shares with ownership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-share |
| Required privileges for REFRESH FOREIGN in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-refresh-foreign |
| Define Databricks SQL ROW FILTER security policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Remove Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Govern files with Unity Catalog volumes | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-volumes |
| Use Unity Catalog with Databricks Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Manage Unity Catalog metric view access and lifecycle | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/manage |
| Implement dynamic views for fine-grained access control | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Configure Unity Catalog volume privileges and permissions | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |
