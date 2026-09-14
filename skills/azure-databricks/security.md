# Azure Databricks — Security

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Security
| Topic | URL |
|-------|-----|
| Monitor and revoke Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Manage permissions for governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Analyze network access events with Databricks system tables | https://learn.microsoft.com/en-us/azure/databricks/admin/system-tables/network |
| Configure Databricks account access denylist | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/account-access-denylist |
| Configure identity attributes for Unity Catalog ABAC | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/identity-attributes/ |
| Manage the Identity Attribute Control List in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/identity-attributes/attribute-control-list |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Restrict Azure Databricks workspace admin capabilities | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Configure Azure Databricks personnel workspace access | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Configure authentication for Databricks Apps agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/agent-authentication |
| Configure agent authentication on Model Serving | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/agent-authentication-model-serving |
| Govern MCP tools and servers with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/ |
| Authenticate clients to Databricks MCP servers | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/connect-clients |
| Connect agents with Databricks managed OAuth | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/managed-oauth |
| Configure MCP Services and tool governance | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/mcp-services |
| Configure AI/BI access controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/admin/ |
| Register and secure agents as Unity Catalog services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/agent-services |
| Use ABAC GRANT policies for AI model access | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-access-to-models-with-grant-policies |
| Govern coding agent model access via Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-coding-agent-models |
| Restrict coding agent GitHub MCP access | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-coding-agent-tutorial |
| Govern MCP services with tools, policies, and limits | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-mcp-service |
| Govern external model provider access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-model-provider-services |
| Discover and govern access to model services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-model-services |
| Configure governance and permissions for Unity skills | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-skills |
| Add service policy guardrails to model services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/moderate-tutorial |
| Secure AI Search with OAuth tokens and low-latency paths | https://learn.microsoft.com/en-us/azure/databricks/ai-search/vector-search-oauth-token |
| Enable Microsoft Entra conditional access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Configure legacy credential passthrough security in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Configure Entra ID credential passthrough for ADLS (legacy) | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Interpret Databricks audit log schemas for monitoring | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/upgrade-privilege-model |
| Configure dedicated group access for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Databricks Lakeguard user isolation and governance | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Manage access and rate limits for Databricks serverless | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/manage-serverless-compute |
| Enforce fine-grained access control on dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Configure Lakeflow Connect managed ingestion connections | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure Kafka authentication on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Configure Unity Catalog connections for external systems | https://learn.microsoft.com/en-us/azure/databricks/connect/uc-connections |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Manage Unity Catalog service credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/manage-service-credentials |
| Create Unity Catalog service credentials for external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Use Azure managed identities for Unity Catalog storage access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Securely connect Unity Catalog to ADLS Gen2 external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-adls |
| Administer Unity Catalog external locations and file access | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-external-locations |
| Administer Unity Catalog storage credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Securely embed Databricks dashboards for external users | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Implement attribute-based access control in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Learn core ABAC concepts for Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/core-concepts |
| Implement dynamic access control with mapping tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/mapping-tables |
| Implement multi-domain masking with ABAC sensitivity tiers | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/multi-domain |
| Create and manage ABAC row filter and column mask policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Understand ABAC policy evaluation and runtime behavior | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policy-evaluation |
| Secure new Unity Catalog tables by default with ABAC | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/secure-by-default |
| Configure access control models in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/ |
| Use fine-grained DML privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/fine-grained-dml-privileges |
| Understand Unity Catalog permissions model and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Reference Unity Catalog privileges and their scopes | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/privileges-reference |
| Configure legacy Hive metastore table access control | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/ |
| Control ANY FILE securable access in Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/object-privileges |
| Enable Hive metastore table ACLs on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/table-acl |
| Restrict catalog access with workspace-catalog binding | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/workspace-catalog-binding |
| Disable direct Hive metastore access in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/disable-hms |
| Configure row filters and column masks in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/ |
| Manually apply row filters and column masks with mapping tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Manage Unity Catalog privileges and object ownership | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Configure Unity Catalog access request destinations | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/access-request-destinations |
| Understand admin roles and privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlists for standard compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Reference Unity Catalog securable object types | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/securable-objects |
| Configure service policies for AI securables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/ |
| Create and attach service policies to AI services | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/create-service-policy |
| Apply and manage Unity Catalog tags securely | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Understand data protection for Databricks AI features | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/databricks-ai-trust |
| Disable DBFS root and mounts for Unity Catalog governance | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Authorize access to Azure Databricks via CLI and APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually generate Microsoft Entra tokens for Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Configure Azure DevOps pipelines to authenticate Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Authenticate Databricks access using the Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks with Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Authenticate to Databricks using Azure managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up Azure managed identities for Databricks automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Azure Databricks with Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Authenticate Databricks with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Use OAuth token federation for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation |
| Authenticate Databricks APIs with federated IdP tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Configure OAuth federation policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation in Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Authorize Databricks service principals with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Authorize user access to Databricks APIs with OAuth | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Authenticate to Databricks with personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/pat |
| Enable AWS IAM workload identity federation for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-aws-iam |
| Configure OAuth federation for Azure DevOps with Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure OAuth federation for CircleCI and Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Configure OAuth federation for GitHub Actions and Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure OAuth federation for GitLab CI/CD and Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Configure OAuth federation for Terraform, Bitbucket, and Jenkins | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Use Databricks unified authentication across tools and SDKs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
| Configure authentication for Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Configure permissions for Databricks bundle resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Set run identities for Databricks bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Configure secure authentication for Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
| Configure Databricks account access-control via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-access-control-commands |
| Manage Databricks account encryption keys via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-encryption-keys-commands |
| Manage Databricks account federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-federation-policy-commands |
| Manage Databricks account groups using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-commands |
| Use Databricks account groups-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-v2-commands |
| Manage Databricks IAM v2 identities via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-iam-v2-commands |
| Configure Databricks account IP access lists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-ip-access-lists-commands |
| Manage Databricks network policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-network-policies-commands |
| Configure Databricks private access settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-private-access-commands |
| Manage service principal federation policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-federation-policy-commands |
| Manage Databricks service principal secrets via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principal-secrets-commands |
| Manage Databricks service principals using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principals-commands |
| Use Databricks service-principals-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-service-principals-v2-commands |
| Manage Databricks account users via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-users-commands |
| Use Databricks account users-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-users-v2-commands |
| Configure Databricks CLI authentication with auth commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/auth-commands |
| Configure Databricks CLI authentication with configure command | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/configure-commands |
| Manage Unity Catalog credentials via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/credentials-commands |
| Manage Unity Catalog grants via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/grants-commands |
| Manage Databricks workspace groups via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-commands |
| Use groups-v2 CLI for Databricks access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/groups-v2-commands |
| Manage Databricks instance profiles with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/instance-profiles-commands |
| Configure IP access lists using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/ip-access-lists-commands |
| Manage Databricks permissions using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/permissions-commands |
| Manage Unity Catalog ABAC policies via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policies-commands |
| Check cluster policy compliance using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-clusters-commands |
| Check job policy compliance using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/policy-compliance-for-jobs-commands |
| Handle Unity Catalog access requests with rfa CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/rfa-commands |
| Manage Databricks secrets and scopes via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-commands |
| Manage Unity Catalog secrets with secrets-uc CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/secrets-uc-commands |
| Manage service principal secrets via Databricks CLI proxy | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principal-secrets-proxy-commands |
| Manage Databricks service principals using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-commands |
| Use service-principals-v2 CLI for automated identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/service-principals-v2-commands |
| Manage Unity Catalog storage credentials via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/storage-credentials-commands |
| Generate temporary path credentials via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-path-credentials-commands |
| Generate temporary table credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-table-credentials-commands |
| Manage temporary volume credentials via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-volume-credentials-commands |
| Administer token management using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/token-management-commands |
| Create and revoke Databricks tokens via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tokens-commands |
| Manage Databricks workspace users using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-commands |
| Manage Databricks users with users-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-v2-commands |
| Manage Databricks workspace IAM v2 with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-iam-v2-commands |
| Configure OAuth-based authorization for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Configure network access controls for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/networking |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as secure app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Provision Databricks service principals with Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/service-principals |
| Set up OAuth authorization for the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Configure Unity Catalog for external data access | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Configure Unity Catalog credential vending for external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Enforce cross-engine ABAC, row filters, and masks in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/external-access/cross-engine-abac |
| Enable external access to streaming tables and materialized views | https://learn.microsoft.com/en-us/azure/databricks/external-access/external-for-pipelines |
| Securely connect external sources to Genie One chat | https://learn.microsoft.com/en-us/azure/databricks/genie-one/external-sources |
| Securely configure and deploy the Genie mobile app | https://learn.microsoft.com/en-us/azure/databricks/genie-one/mobile-admin |
| Configure secure ADLS access for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Use temporary credentials with COPY INTO securely | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Configure Anthropic Lakeflow connection authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-connection |
| Create secure Anysphere audit log connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-connection |
| Configure Anysphere audit logs authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-source-setup |
| Create Anysphere Organization Lakeflow connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-connection |
| Configure Anysphere Organization authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-source-setup |
| Create Atlassian audit logs connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-connection |
| Configure Atlassian authentication for audit logs | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-source-setup |
| Configure Azure SQL firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Create secure Celigo connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-connection |
| Configure Celigo authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-source-setup |
| Configure Confluence connections and privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-connection |
| Configure OAuth U2M for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Create secure Dynamics 365 connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-connection |
| Configure Parquet-based Dynamics 365 export for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-parquet-source-setup |
| Configure CSV-based Dynamics 365 export for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-source-setup |
| Create secure GitHub connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-connection |
| Configure OAuth U2M authentication for GitHub ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-source-setup |
| Create secure Glean connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-connection |
| Configure Glean authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-source-setup |
| Create secure Gmail connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-connection |
| Configure Gmail service account for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-source-setup |
| Configure OAuth for Google Ads ingestion in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Plan Google Drive ingestion authentication methods | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup |
| Configure OAuth service account for Drive ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup-service-account |
| Configure custom OAuth U2M for Google Drive | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup-u2m |
| Configure Databricks-managed OAuth U2M for Drive | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup-u2m-databricks-managed |
| Create secure LinkedIn Ads connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-connection |
| Create secure Marketo connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-connection |
| Configure Marketo OAuth M2M authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-source-setup |
| Create Meta Ads connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-connection |
| Set up Meta Ads OAuth for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Create Monday.com connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-connection |
| Configure Monday.com authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-source-setup |
| Create secure MySQL connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-connection |
| Grant MySQL privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Configure Netskope authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-source-setup |
| Configure NetSuite token-based authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Configure Notion authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-source-setup |
| Configure OpenAI authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-source-setup |
| Create secure Oracle connections in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-connection |
| Grant Oracle replication user privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-privileges |
| Configure OAuth M2M authentication for Outlook ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-source-setup |
| Configure PagerDuty authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-source-setup |
| Create secure PostgreSQL connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-connection |
| Grant PostgreSQL replication user privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure Run-as identities for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/run-as |
| Grant SQL Server privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure TLS certificate validation for Lakeflow connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tls-server-certificate-validation |
| Configure OAuth M2M security for Veeva Vault access | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-source-setup |
| Configure authentication from Databricks to Verkada | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-source-setup |
| Configure OAuth M2M authentication for Wiz connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-source-setup |
| Configure authentication from Databricks to Workday HCM | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Create secure Workiva connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-connection |
| Configure OAuth2 authentication for Workiva ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workiva-source-setup |
| Create secure Zendesk Support connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-connection |
| Configure OAuth authentication for Zendesk Support | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Create secure Zip connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-connection |
| Configure authentication for Zip connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-source-setup |
| Create secure Zoho Books connections | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-connection |
| Configure authentication for Zoho Books connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-source-setup |
| Secure Zerobus networking and Private Link access | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-networking |
| Configure OAuth sign-on from BI partner tools to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Configure dbt Core SSO with Databricks and Entra ID | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-dbt |
| Configure Databricks SSO from Tableau Server | https://learn.microsoft.com/en-us/azure/databricks/integrations/configure-oauth-tableau |
| Enable or disable partner OAuth apps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Configure authentication for Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/authentication |
| Configure authentication for legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Use legacy Databricks JDBC authentication options safely | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override OAuth token lifetime for partner apps | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure authentication for the Databricks ODBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/odbc/authentication |
| Configure single-use refresh tokens for Databricks partners | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Run Azure Databricks jobs as Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Configure Lakeflow Jobs identities and permissions | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Apply data and AI governance principles with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Design Databricks account and identity strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/account-setup |
| Design Unity Catalog architecture for governed Databricks data | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/unity-catalog |
| Apply security, compliance, and privacy principles on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/ |
| Configure AI Functions Unity Catalog permissions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions-uc-permissions |
| Implement GDPR right-to-be-forgotten in pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/gdpr |
| Manage identities and permissions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Use Unity Catalog with Lakeflow pipelines securely | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Configure authentication for third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Configure legacy Feature Store access control | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Compliance and security profiles for Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Control foundation model access with Unity Catalog permissions | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/model-uc-permissions |
| Meet OpenAI high-risk use mitigation requirements on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Use custom and private Python libraries in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Configure secure resource access for model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
| Register as a Databricks Marketplace provider and assign roles | https://learn.microsoft.com/en-us/azure/databricks/marketplace/become-provider |
| Redact PII client-side from MLflow traces before export | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-before-export |
| Redact PII from OpenTelemetry traces stored in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces |
| Control access and collaborate in Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-collaborate |
| Configure Lakebase authentication with OAuth or passwords | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Configure customer-managed keys for Lakebase data | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/customer-managed-keys |
| Configure Lakebase data protection and access controls | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Securely connect Databricks Apps to Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/databricks-apps |
| Enable HIPAA compliance for Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/enable-hipaa-compliance |
| Grant Lakebase project permissions programmatically | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-permissions-programmatically |
| Grant Lakebase project and Postgres access securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Configure and query Lakebase HIPAA audit logs | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/hipaa-audit-logging |
| Manage Lakebase project-level permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Lakebase Postgres roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Grant Lakebase database permissions with GRANT | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Configure Lakebase observability identities and access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/observability-capture |
| Create and manage Lakebase Postgres roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure Azure Private Link for Lakebase traffic | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/private-link |
| Set up Postgres roles for Lakebase access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Transfer Postgres object ownership in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/transfer-object-ownership |
| Connect custom Databricks apps to Lakebase securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/tutorial-databricks-apps-autoscaling |
| Configure Omnigent identity and access on Databricks | https://learn.microsoft.com/en-us/azure/databricks/omnigent/identity-access |
| Restrict OpenSharing access with IP allow lists | https://learn.microsoft.com/en-us/azure/databricks/opensharing/access-list |
| Enable OIDC federation for OpenSharing recipients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient-oidc-fed |
| Configure bearer-token recipients for OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient-token |
| Grant and revoke access to OpenSharing shares | https://learn.microsoft.com/en-us/azure/databricks/opensharing/grant-access |
| Configure SecureConnect for OpenSharing behind firewalls | https://learn.microsoft.com/en-us/azure/databricks/opensharing/secureconnect-provider |
| Configure firewalls for SecureConnect OpenSharing access | https://learn.microsoft.com/en-us/azure/databricks/opensharing/secureconnect-recipient |
| Use M2M OIDC federation for OpenSharing Python clients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/sharing-over-oidc-m2m |
| Use U2M OIDC federation to access OpenSharing data | https://learn.microsoft.com/en-us/azure/databricks/opensharing/sharing-over-oidc-u2m |
| Configure Databricks service principals for Power BI M2M | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/m2m |
| Create Unity Catalog Power BI connections for orchestration | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/uc-connect |
| Decrypt data with aes_decrypt in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Encrypt data with aes_encrypt in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Configure Entra service principals for Databricks Git access | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Manage Databricks Designated Services data residency | https://learn.microsoft.com/en-us/azure/databricks/resources/designated-services |
| Manage Databricks access control lists for objects | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Assign roles for managing Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure permissions for Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Understand default workspace permissions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage Databricks user and group entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure role-based access control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/ |
| Use Databricks RBAC together with Unity Catalog ABAC | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/abac-interaction |
| Implement exclusive access patterns with Databricks RBAC | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/exclusive-access |
| Understand Azure Databricks RBAC feature limitations | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/limitations |
| Control sharing of Databricks workspace assets | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/sharing-controls |
| Assume and switch roles in Databricks RBAC | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/switch-roles |
| Migrate Databricks workspace entitlement behavior | https://learn.microsoft.com/en-us/azure/databricks/security/auth/system-group-entitlements-migration |
| Configure customer-managed keys for Unity Catalog encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure HSM-backed customer-managed keys for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Configure customer-managed keys for Databricks Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Enable HSM customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Configure DBFS customer-managed keys using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS customer-managed keys using Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS customer-managed keys using PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM customer-managed keys for DBFS using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM customer-managed keys for DBFS in Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM customer-managed keys for DBFS using PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Enable double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Configure KMS-based encryption for S3 access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/kms-s3 |
| Manage encryption for Databricks SQL queries and history | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Harden intra-VNet NSG rules for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/harden-nsg-rule-100 |
| Enable secure cluster connectivity for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Restrict Databricks classic compute with VNet service endpoints | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Manage context-based network policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Configure data exfiltration protection for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/ |
| Secure user access paths to Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ |
| Control Databricks ingress with context-based policies | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/context-based-ingress |
| Configure cross-workspace serverless access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/cross-workspace-access |
| Manage IP access lists for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list |
| Configure account console IP access lists for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure workspace IP access lists in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Configure context-based ingress policies for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-policies |
| Manage network policies for Databricks serverless egress | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Understand and configure Databricks serverless egress control | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Use private network gateway with Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/private-network-gateway |
| Configure firewalled access for Databricks serverless compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-firewall-config |
| Enable firewall rules for Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| Configure enhanced security and compliance in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-compliance |
| Enable enhanced security monitoring in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Implement PCI DSS v4.0 controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Understand Databricks compliance security profile controls and regions | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Apply TISAX compliance controls in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Configure Azure Databricks for UK Cyber Essentials Plus | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Configure external secrets in Unity Catalog with Key Vault | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/configure-external-secrets |
| Use external secret managers with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/external-secrets |
| Create and manage secrets as Unity Catalog securable objects | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/unity-catalog-secrets |
| Decrypt AES-encrypted data in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_decrypt |
| Encrypt data with AES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_encrypt |
| Control OpenSharing access with current_recipient properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_recipient |
| Check Databricks account-level group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Evaluate Databricks workspace and account group membership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| List Databricks secrets with list_secrets function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/list_secrets |
| Use Databricks SQL secret function for secure values | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/secret |
| Retrieve current Databricks SQL session user | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/session_user |
| Query ABAC policy definitions in Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/abac_policy_definitions |
| View catalog privileges via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/catalog_privileges |
| Inspect column masking metadata in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/column_masks |
| List connection privileges using Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/connection_privileges |
| View external location privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/external_location_privileges |
| Inspect metastore privileges via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/metastore_privileges |
| Query allowed IP ranges for Databricks recipients | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/recipient_allowed_ip_ranges |
| View routine privileges via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/routine_privileges |
| Inspect row filters via Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/row_filters |
| View schema privileges using Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/schema_privileges |
| View share recipient privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/share_recipient_privileges |
| Inspect storage credential privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/storage_credential_privileges |
| View table privileges using Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/table_privileges |
| View volume privileges using Databricks information schema | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/information-schema/volume_privileges |
| Manage Databricks workspace-local groups with ALTER GROUP | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-alter-group |
| Create Databricks workspace-local groups securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-create-group |
| Use DENY to restrict Databricks SQL privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-deny |
| Drop Databricks workspace-local groups safely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-drop-group |
| Grant Databricks SQL privileges on securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant |
| Grant recipients access to Unity Catalog shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-grant-share |
| Use MSCK REPAIR PRIVILEGES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-msck |
| Revoke privileges on Databricks securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke |
| Revoke access to Unity Catalog shares | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-revoke-share |
| List Databricks privileges with SHOW GRANTS | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant |
| Show recipients with access to a Databricks share | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-on-share |
| Show Unity Catalog shares for a recipient | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/security-show-grant-to-recipient |
| Determine authorized and session users in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-authorized-user |
| Configure external locations in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-locations |
| Create and manage external tables in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-external-tables |
| Understand principals in Databricks SQL security model | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Configure storage credentials for external access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| View Databricks row filter and ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| Show accessible credentials in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| Show governed tags in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-governed-tags |
| Show groups and memberships in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Show row filter and ABAC policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| Alter Unity Catalog properties and ownership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-catalog |
| Alter Databricks connections and secure options | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| Rename storage or service credentials in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-credential |
| Alter governed tags and allowed values in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-governed-tag |
| Alter Delta Sharing providers and ownership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-provider |
| Alter Delta Sharing recipients and ownership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-recipient |
| Manage Delta Sharing shares with ALTER SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-share |
| Define and apply column masks in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Create Unity Catalog catalogs with secure options | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-catalog |
| Create account-level governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-governed-tag |
| Create row filter, column mask, and ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Create Delta Sharing recipients and activation links | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Create Delta Sharing shares in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| Drop Unity Catalog catalogs with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop Unity Catalog foreign connections securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop Unity Catalog storage and service credentials | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-credential |
| Drop Databricks schemas and databases safely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Drop Databricks user-defined functions with permissions | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-function |
| Drop governed tags and understand governance effects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-governed-tag |
| Drop Unity Catalog external locations correctly | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-location |
| Drop Unity Catalog row filter and mask policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Drop Databricks stored procedures with proper rights | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-procedure |
| Drop Delta Sharing providers in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-provider |
| Drop Delta Sharing recipients safely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-recipient |
| Drop schemas and delete associated directories | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-schema |
| Drop Delta Sharing shares with ownership checks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-share |
| Drop Databricks tables and manage external metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-table |
| Drop Databricks views and remove catalog metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-view |
| Configure row filter functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Unset Unity Catalog tags and preview constraints | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Use Unity Catalog governance with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Understand Unity Catalog view types and permissions | https://learn.microsoft.com/en-us/azure/databricks/views/ |
| Implement dynamic views for fine-grained access control | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Configure Unity Catalog volume privileges and permissions | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |
