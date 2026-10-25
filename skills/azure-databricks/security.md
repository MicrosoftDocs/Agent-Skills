# Azure Databricks — Security

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Security
| Topic | URL |
|-------|-----|
| Monitor and revoke Databricks personal access tokens | https://learn.microsoft.com/en-us/azure/databricks/admin/access-control/tokens |
| Interpret Azure Databricks diagnostic audit log events | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/audit-logs |
| Configure Azure Databricks budget ACL permissions | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/budget-permissions |
| Enable admin protection for no isolation shared clusters | https://learn.microsoft.com/en-us/azure/databricks/admin/account-settings/no-isolation-shared |
| Configure governed tags for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/ |
| Manage permissions for governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/admin/governed-tags/manage-permissions |
| Configure users, groups, and principals in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/ |
| Use account access denylist for Databricks identities | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/account-access-denylist |
| Configure group visibility filters for Entra ID in Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/automatic-identity-management/group-visibility-filters |
| Configure identity attributes for Unity Catalog ABAC | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/identity-attributes/ |
| Control identity attributes with Databricks Attribute Control List | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/identity-attributes/attribute-control-list |
| Configure SCIM user and group sync for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/ |
| Set up Microsoft Entra SCIM provisioning for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/users-groups/scim/aad |
| Enforce user isolation cluster types in Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/enforce-user-isolation |
| Restrict Azure Databricks workspace admin capabilities | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace-settings/restrict-workspace-admins |
| Configure Azure Databricks personnel workspace access | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/workspace-access |
| Configure authentication and authorization for Databricks agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/agent-authentication |
| Configure authentication for Databricks Model Serving agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/agent-authentication-model-serving |
| Securely connect Databricks agents to Microsoft Teams | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/teams-agent |
| Configure MCP authentication and network access | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/authentication-networking |
| Use Databricks-provided MCPs securely via Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/built-in-mcp-services |
| Secure and govern Unity Gateway Skills with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/agents/uc-skills/ |
| Manage consumer access entitlement for Genie One | https://learn.microsoft.com/en-us/azure/databricks/ai-bi/consumers/ |
| Govern AI traffic with Unity Gateway policies | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/ |
| Register and secure agents as Unity Catalog services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/agent-services |
| Apply ABAC GRANT policies to Databricks models and MCPs | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-access-to-models-with-grant-policies |
| Govern coding agent model access and spending with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-coding-agent-models |
| Control coding agents’ GitHub MCP access with policies | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-coding-agent-tutorial |
| Govern Databricks MCPs with Unity Catalog policies | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-mcp-service |
| Control access to external model provider services | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-model-provider-services |
| Govern access to Databricks model services with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-model-services |
| Govern Unity Catalog skills with privileges and audits | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/govern-skills |
| Register and govern external model providers in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/model-provider-services |
| Securely route external model providers via Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/query-model-provider-services |
| Secure AI Search with OAuth tokens and low-latency paths | https://learn.microsoft.com/en-us/azure/databricks/ai-search/vector-search-oauth-token |
| Enable Microsoft Entra conditional access for Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/azure-admin/conditional-access |
| Configure legacy credential passthrough security in Databricks | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/ |
| Configure Entra ID credential passthrough for ADLS (legacy) | https://learn.microsoft.com/en-us/azure/databricks/archive/credential-passthrough/adls-passthrough |
| Manage Databricks secrets with the legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/secrets-cli |
| Manage Databricks personal access tokens with legacy CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/tokens-cli |
| Interpret Databricks audit log schemas for monitoring | https://learn.microsoft.com/en-us/azure/databricks/archive/security/monitor-log-schemas |
| Manage ABAC beta to public preview transition | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/abac-public-preview-transition |
| Configure Unity Catalog storage with service principals | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/service-principals |
| Upgrade Unity Catalog to privilege inheritance model | https://learn.microsoft.com/en-us/azure/databricks/archive/unity-catalog/upgrade-privilege-model |
| Configure dedicated group access for Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/compute/group-access |
| Understand Databricks Lakeguard user isolation and governance | https://learn.microsoft.com/en-us/azure/databricks/compute/lakeguard |
| Manage access control and rate limits for serverless compute | https://learn.microsoft.com/en-us/azure/databricks/compute/serverless/manage-serverless-compute |
| Enforce fine-grained access control on dedicated compute | https://learn.microsoft.com/en-us/azure/databricks/compute/single-user-fgac |
| Configure Lakeflow Connect managed ingestion connections | https://learn.microsoft.com/en-us/azure/databricks/connect/managed-ingestion |
| Configure Kafka authentication on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/connect/streaming/kafka/authentication |
| Govern external cloud service access with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/ |
| Create Unity Catalog service credentials for external services | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-services/service-credentials |
| Use Azure managed identities with Unity Catalog storage | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/azure-managed-identities |
| Securely connect Unity Catalog to ADLS Gen2 external locations | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/external-locations-adls |
| Administer Unity Catalog storage credentials and permissions | https://learn.microsoft.com/en-us/azure/databricks/connect/unity-catalog/cloud-storage/manage-storage-credentials |
| Implement basic iframe embedding with Databricks auth | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/basic |
| Secure external user embedding with service principals | https://learn.microsoft.com/en-us/azure/databricks/dashboards/share/embedding/external-embed |
| Implement ABAC row filters and column masks in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/ |
| Understand Unity Catalog ABAC core concepts | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/core-concepts |
| Configure Unity Catalog ABAC DENY policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/deny-policies |
| Configure Unity Catalog ABAC GRANT policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/grant-policies |
| Use mapping tables for dynamic ABAC access | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/mapping-tables |
| Apply metastore-level ABAC policies in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/metastore-policies |
| Implement multi-domain masking with ABAC | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/multi-domain |
| Use ABAC with OpenSharing in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/opensharing |
| Create and manage Unity Catalog ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policies |
| Understand Unity Catalog ABAC policy evaluation behavior | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/policy-evaluation |
| Secure new Unity Catalog tables by default | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/secure-by-default |
| Tutorial: Configure Unity Catalog ABAC row and column policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial |
| Tutorial: Configure ABAC policies with SQL | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/tutorial-sql |
| Configure Unity Catalog access control models | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/ |
| Use fine-grained DML privileges in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/fine-grained-dml-privileges |
| Understand Unity Catalog permissions model and inheritance | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/permissions-concepts |
| Unity Catalog privilege and securable reference | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/privileges-reference |
| Configure legacy Hive metastore table access control | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/ |
| Control ANY FILE securable access in Hive metastore | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/any-file |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/object-privileges |
| Enable Hive metastore table ACLs on Databricks clusters | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/table-acls/table-acl |
| Restrict catalog access with workspace-catalog binding | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/access-control/workspace-catalog-binding |
| Apply Unity Catalog row filters and column masks | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/ |
| Manually apply filters and masks with mapping tables | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/filters-and-masks/manually-apply |
| Manage Unity Catalog privileges and ownership | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/ |
| Understand Unity Catalog admin roles and scopes | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/admin-privileges |
| Configure Unity Catalog allowlists for standard compute | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/manage-privileges/allowlist |
| Reference Unity Catalog securable objects and privileges | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/securable-objects |
| Secure AI services with Unity Catalog service policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/ |
| Use Sensitive Data Detection service policy for AI traffic | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/detect-sensitive-data |
| Enforce external AI guardrails via Unity Catalog service policies | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/service-policies/external-policies |
| Apply and manage Unity Catalog tags on securable objects | https://learn.microsoft.com/en-us/azure/databricks/database-objects/tags |
| Understand trust and data protection for Databricks AI features | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/databricks-ai-trust |
| Configure partner-powered AI model usage in Databricks | https://learn.microsoft.com/en-us/azure/databricks/databricks-ai/partner-powered |
| Disable DBFS root and mounts for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dbfs/disable-dbfs-root-mounts |
| Authorize Azure Databricks CLI and API access | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/ |
| Manually generate Microsoft Entra tokens for Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/aad-token-manual |
| Configure Azure DevOps auth for Databricks CLI and APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/auth-with-azure-devops |
| Authenticate Databricks access using the Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli |
| Sign in to Azure Databricks with Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-cli-login |
| Authenticate to Databricks using Azure managed identities | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi |
| Set up Azure managed identities for Databricks automation | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-mi-auth |
| Authenticate to Azure Databricks with Azure PowerShell | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-powershell-login |
| Authenticate Databricks with Microsoft Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/azure-sp |
| Use OAuth custom claims for per-user data filtering in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-custom-identity-claims |
| Use OAuth token federation for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation |
| Authenticate to Azure Databricks with federated OAuth tokens | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-exchange |
| Configure OAuth federation policy for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-policy |
| Enable workload identity federation in Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-federation-provider |
| Configure OAuth for Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-m2m |
| Set up OAuth user access for Databricks APIs | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/oauth-u2m |
| Configure AWS IAM workload identity for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-aws-iam |
| Configure OAuth federation for Azure DevOps with Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-azure-devops |
| Configure OAuth federation for CircleCI and Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-circleci |
| Enable GitHub Actions workload identity for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-github |
| Configure OAuth federation for GitLab CI/CD and Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-gitlab |
| Configure OAuth federation for Terraform, Bitbucket, and Jenkins | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/provider-other |
| Use Databricks service principals for CI/CD access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/service-principals |
| Use Databricks unified authentication across tools | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/auth/unified-auth |
| Configure authentication for Databricks bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/authentication |
| Configure permissions for Databricks bundle resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/permissions |
| Configure run identities for Databricks bundle workflows | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/run-as |
| Configure secure authentication for Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/authentication |
| Configure Databricks account access-control via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-access-control-commands |
| Manage Databricks account encryption keys via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-encryption-keys-commands |
| Manage Databricks account groups using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-commands |
| Use Databricks account groups-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-groups-v2-commands |
| Manage Databricks account IAM v2 via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-iam-v2-commands |
| Configure Databricks account IP access lists via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-ip-access-lists-commands |
| Configure Databricks private access settings via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/account-private-access-commands |
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
| Generate temporary path credentials via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-path-credentials-commands |
| Generate temporary table credentials with Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-table-credentials-commands |
| Manage temporary volume credentials via Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/temporary-volume-credentials-commands |
| Administer token management using Databricks CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/token-management-commands |
| Create and revoke Databricks tokens via CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/tokens-commands |
| Manage Databricks workspace users using CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-commands |
| Manage Databricks users with users-v2 CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/users-v2-commands |
| Manage Databricks workspace IAM v2 with CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/reference/workspace-iam-v2-commands |
| Configure App Spaces governance and permissions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/app-spaces |
| Configure OAuth-based authorization for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/auth |
| Secure Databricks Apps networking with fine-grained controls | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/networking |
| Manage Databricks app permissions and access control | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/permissions |
| Use Databricks secrets as secure app resources | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/secrets |
| Provision Databricks service principals with Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/service-principals |
| Set up OAuth authorization for the Databricks IDE extension | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/authentication |
| Configure Unity Catalog for external data access | https://learn.microsoft.com/en-us/azure/databricks/external-access/admin |
| Configure Unity Catalog credential vending for external access | https://learn.microsoft.com/en-us/azure/databricks/external-access/credential-vending |
| Enforce ABAC, row filters, and masks from external engines | https://learn.microsoft.com/en-us/azure/databricks/external-access/cross-engine-abac |
| Enable external access to streaming tables and materialized views | https://learn.microsoft.com/en-us/azure/databricks/external-access/external-for-pipelines |
| Manage account-only user access to Genie One | https://learn.microsoft.com/en-us/azure/databricks/genie-one/account-only-user-access |
| Configure secure code execution in Genie One | https://learn.microsoft.com/en-us/azure/databricks/genie-one/code-execution |
| Configure secure ADLS data access for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/configure-data-access |
| Generate temporary ADLS credentials for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/generate-temporary-credentials |
| Use temporary credentials with COPY INTO securely | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/temporary-credentials |
| Use COPY INTO with a Databricks service principal | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/copy-into/tutorial-dbsql |
| Configure 1Password authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/1password-event-logs-source-setup |
| Configure Aha! authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/aha-source-setup |
| Understand Akamai WAF roles and connector behavior | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/akamai-waf-faq |
| Configure Akamai WAF authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/akamai-waf-source-setup |
| Configure Anaplan authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anaplan-source-setup |
| Configure Anthropic authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anthropic-source-setup |
| Configure Anysphere Audit Logs authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-audit-logs-source-setup |
| Configure Anysphere Organization authentication | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/anysphere-organization-source-setup |
| Configure Asana OAuth app for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/asana-source-setup |
| Configure Atlassian authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/atlassian-audit-logs-source-setup |
| Azure DevOps connector access and capability FAQ | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-devops-faq |
| Configure Azure DevOps authentication with Entra ID | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-devops-source-setup |
| Configure Azure SQL firewall for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/azure-sql-db-firewall |
| Configure Box authentication for Audit Logs connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/box-audit-logs-source-setup |
| Configure Celigo authentication for Databricks Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/celigo-source-setup |
| Configure Confluence connections and privileges in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-connection |
| Configure OAuth U2M for Confluence ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/confluence-source-setup |
| Configure CrowdStrike Falcon authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/crowdstrike-falcon-event-stream-source-setup |
| Create secure Dynamics 365 connections in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/d365-connection |
| Configure OAuth U2M security for GitHub ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/github-source-setup |
| Configure GitLab OAuth app for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gitlab-source-setup |
| Configure Glean authentication for Lakeflow connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/glean-source-setup |
| Configure Gmail service account and delegation for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/gmail-source-setup |
| Configure OAuth for Google Ads Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-ads-source-setup |
| Configure Google Analytics auth for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-analytics-aggregated-source-setup |
| Set up Google Drive ingestion authentication methods | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup |
| Configure OAuth service account for Google Drive ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup-service-account |
| Configure custom OAuth U2M for Google Drive | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup-u2m |
| Configure Databricks-managed OAuth U2M for Google Drive | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/google-drive-source-setup-u2m-databricks-managed |
| Create and secure a Kafka connection in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-connection |
| Configure Unity Catalog connection to Apache Kafka | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/kafka-source-setup |
| Configure LinkedIn Ads as Lakeflow Connect source | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/linkedin-ads-source-setup |
| Configure Marketo OAuth M2M authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/marketo-source-setup |
| Create Meta Ads connections in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-connection |
| Set up Meta Ads authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/meta-ads-source-setup |
| Create secure Microsoft 365 audit connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-365-connection |
| Configure Entra auth for Databricks M365 connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-365-source-setup |
| Configure Entra ID auth for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/microsoft-entra-id-source-setup |
| Create secure Monday.com Lakeflow connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-connection |
| Configure Monday.com API auth for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/monday-com-source-setup |
| Grant MySQL privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-privileges |
| Create secure Netskope Logs connection | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-connection |
| Configure Netskope authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netskope-logs-source-setup |
| Set up NetSuite token-based auth for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/netsuite-source-setup |
| Configure Notion authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/notion-source-setup |
| Create secure Okta System Logs connection in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/okta-system-logs-connection |
| Configure Okta SSWS token for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/okta-system-logs-source-setup |
| Configure custom-managed OAuth U2M for OneDrive ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/onedrive-source-setup-u2m |
| Configure Databricks-managed OAuth U2M for OneDrive ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/onedrive-source-setup-u2m-databricks-managed |
| Create secure OpenAI connection in Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-connection |
| Configure OpenAI authentication for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-source-setup |
| Configure Oracle Eloqua authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-eloqua-source-setup |
| Grant Oracle replication user privileges for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-privileges |
| Configure OAuth M2M auth for Outlook ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/outlook-source-setup |
| Configure PagerDuty authentication for Databricks connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/pagerduty-source-setup |
| Grant PostgreSQL replication user privileges for ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/postgresql-privileges |
| Configure Productboard OAuth authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/productboard-source-setup |
| Create and secure a RabbitMQ connection in Catalog Explorer | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-connection |
| Configure Unity Catalog connection to RabbitMQ | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/rabbitmq-source-setup |
| Configure Reddit Ads OAuth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/reddit-ads-source-setup |
| Configure Run-as identities for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/run-as |
| Configure SendGrid authentication for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-source-setup |
| Configure ServiceNow for secure Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/servicenow-source-setup |
| Configure OAuth security for Salesforce Marketing Cloud ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sfmc-source-setup |
| Configure OAuth M2M security for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-m2m |
| Understand SharePoint ingestion authentication methods | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-overview |
| Configure custom-managed OAuth for SharePoint ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m |
| Configure Databricks-managed OAuth for SharePoint | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sharepoint-source-setup-u2m-databricks-managed |
| Configure Shopify authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/shopify-source-setup |
| Configure Smartsheet OAuth for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/smartsheet-source-setup |
| Grant SQL Server privileges for Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sql-server-privileges |
| Configure Square authentication for Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/square-source-setup |
| Obtain and configure Strac API key for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/strac-source-setup |
| Configure OAuth authentication for SurveyMonkey connector | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/surveymonkey-source-setup |
| Create TikTok Ads connection in Databricks Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-connection |
| Configure TikTok Ads authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tiktok-ads-source-setup |
| Configure TLS certificate validation for Lakeflow connectors | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/tls-server-certificate-validation |
| Create Veeva Vault connection in Databricks Catalog | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-connection |
| Configure OAuth M2M security for Veeva Vault access | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-source-setup |
| Configure secure authentication to Verkada | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/verkada-source-setup |
| Configure Wiz OAuth authentication for Databricks | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/wiz-audit-logs-source-setup |
| Configure Workday OAuth for activity logging | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-activity-logging-source-setup |
| Configure authentication from Databricks to Workday HCM | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/workday-hcm-setup |
| Configure Zendesk OAuth for Azure Databricks ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-source-setup |
| Configure Zip connector authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zip-source-setup |
| Configure Zoho Books authentication for Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zoho-books-source-setup |
| Secure Zerobus Ingest networking and connectivity | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-networking |
| Configure OAuth sign-on from BI partner tools to Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/configuration |
| Enable or disable partner OAuth apps in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/enable-disable-oauth |
| Configure authentication for Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc-oss/authentication |
| Configure authentication for legacy Simba JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/authentication |
| Use legacy Databricks JDBC authentication options safely | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/legacy |
| Override OAuth token lifetimes for Databricks partners | https://learn.microsoft.com/en-us/azure/databricks/integrations/manage-oauth |
| Configure single-use OAuth refresh tokens in Databricks | https://learn.microsoft.com/en-us/azure/databricks/integrations/single-use-tokens |
| Configure Lakeflow Jobs to run as Entra service principals | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/run-jobs-with-service-principals |
| Manage Lakeflow Jobs identities and permissions | https://learn.microsoft.com/en-us/azure/databricks/jobs/privileges |
| Apply data and AI governance principles with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Design Azure Databricks account and identity strategy | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/account-setup |
| Design Unity Catalog architecture for governed Databricks data | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/unity-catalog |
| Apply security, compliance, and privacy principles on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/security-compliance-and-privacy/ |
| Understand Lakewatch access control with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/admin/access-control/ |
| Lakewatch access control model in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/admin/access-control/access-control-model |
| Map Lakewatch roles to Unity Catalog privileges | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/admin/access-control/role-capability-matrix |
| Set up least-privilege access for Lakewatch | https://learn.microsoft.com/en-us/azure/databricks/lakewatch/admin/access-control/set-up-access-control |
| Configure AI Functions Unity Catalog permissions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-functions-uc-permissions |
| Implement GDPR right-to-be-forgotten in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/gdpr |
| Configure identities and permissions for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/privileges |
| Use Unity Catalog security with Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/unity-catalog |
| Configure authentication for third-party online stores | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/fs-authentication |
| Configure legacy Feature Store access control | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/workspace-feature-store/access-control |
| Foundation Model APIs compliance and security profiles | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/compliance |
| Control access with foundation model UC permissions | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/model-uc-permissions |
| Manage ML model lifecycle with Unity Catalog security | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/manage-model-lifecycle/ |
| Meet OpenAI high-risk use mitigation requirements on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/open-ai-mitigation-requirements |
| Use custom and private Python libraries in Model Serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/private-libraries-model-serving |
| Configure secure resource access for model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/store-env-variable-model-serving |
| Configure Databricks Marketplace provider roles | https://learn.microsoft.com/en-us/azure/databricks/marketplace/become-provider |
| Govern and redact MLflow traces in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/govern-redact |
| Manage sharing and permissions for Databricks notebooks | https://learn.microsoft.com/en-us/azure/databricks/notebooks/notebooks-collaborate |
| Configure Lakebase authentication with OAuth or passwords | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/authentication |
| Configure customer-managed keys for Lakebase data | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/customer-managed-keys |
| Configure Lakebase data protection and access controls | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/data-protection |
| Enable HIPAA compliance for Lakebase projects | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/enable-hipaa-compliance |
| Grant Lakebase project permissions programmatically | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-permissions-programmatically |
| Grant Lakebase project and Postgres access securely | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/grant-user-access-tutorial |
| Query HIPAA audit logs in Azure Databricks Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/hipaa-audit-logging |
| Implement HIPAA-aligned controls for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/hipaa-compliance |
| Manage Lakebase project-level permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-project-permissions |
| Manage Lakebase Postgres roles and permissions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles |
| Grant Lakebase database permissions with GRANT | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-roles-permissions |
| Create and manage Lakebase Postgres roles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/postgres-roles |
| Configure Private Link connectivity for Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/private-link |
| Set up Postgres roles for Lakebase access | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/roles-permissions |
| Transfer Postgres object ownership in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/transfer-object-ownership |
| Configure Omnigent identity and access on Databricks | https://learn.microsoft.com/en-us/azure/databricks/omnigent/identity-access |
| Restrict OpenSharing access with IP allow lists | https://learn.microsoft.com/en-us/azure/databricks/opensharing/access-list |
| Create OpenSharing recipients in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient |
| Enable OIDC federation for OpenSharing recipients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient-oidc-fed |
| Create bearer-token recipients for OpenSharing | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-recipient-token |
| Create and manage OpenSharing Unity Catalog shares | https://learn.microsoft.com/en-us/azure/databricks/opensharing/create-share |
| Grant and revoke access to OpenSharing shares | https://learn.microsoft.com/en-us/azure/databricks/opensharing/grant-access |
| Manage OpenSharing recipients and access controls | https://learn.microsoft.com/en-us/azure/databricks/opensharing/manage-recipients |
| Configure SecureConnect for OpenSharing behind firewalls | https://learn.microsoft.com/en-us/azure/databricks/opensharing/secureconnect-provider |
| Configure firewall egress for Databricks SecureConnect recipients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/secureconnect-recipient |
| Use M2M OIDC federation for OpenSharing Python clients | https://learn.microsoft.com/en-us/azure/databricks/opensharing/sharing-over-oidc-m2m |
| Access OpenSharing data via U2M OIDC federation | https://learn.microsoft.com/en-us/azure/databricks/opensharing/sharing-over-oidc-u2m |
| Configure Databricks service principals for Power BI M2M OAuth | https://learn.microsoft.com/en-us/azure/databricks/partners/bi/power-bi/m2m |
| Decrypt data with aes_decrypt in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_decrypt |
| Encrypt data with aes_encrypt in Databricks | https://learn.microsoft.com/en-us/azure/databricks/pyspark/reference/functions/aes_encrypt |
| Configure Entra ID authentication for SQL Server federation in Databricks | https://learn.microsoft.com/en-us/azure/databricks/query-federation/sql-server-entra |
| Configure Entra service principals for Databricks Git access | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-ms-entra |
| Authorize Databricks service principals for Git folders | https://learn.microsoft.com/en-us/azure/databricks/repos/automate-with-sp |
| Configure Git authentication and tokens for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/repos/get-access-tokens-from-git-provider |
| Manage Databricks Designated Services data residency | https://learn.microsoft.com/en-us/azure/databricks/resources/designated-services |
| Manage Azure Databricks workspace access control lists | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/ |
| Assign roles for managing Databricks service principals | https://learn.microsoft.com/en-us/azure/databricks/security/auth/access-control/service-principal-acl |
| Configure Databricks personal access token permissions | https://learn.microsoft.com/en-us/azure/databricks/security/auth/api-access-permissions |
| Understand default workspace permissions in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/default-permissions |
| Manage Azure Databricks workspace entitlements | https://learn.microsoft.com/en-us/azure/databricks/security/auth/entitlements |
| Configure just-in-time user provisioning in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/jit |
| Configure role-based access control in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/ |
| Use Databricks RBAC with Unity Catalog ABAC | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/abac-interaction |
| Implement exclusive access patterns with Databricks RBAC | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/exclusive-access |
| Understand Azure Databricks RBAC feature limitations | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/limitations |
| Control sharing of Databricks workspace assets by roles | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/sharing-controls |
| Assume and switch roles in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/auth/rbac/switch-roles |
| Migrate Azure Databricks workspace entitlement model | https://learn.microsoft.com/en-us/azure/databricks/security/auth/system-group-entitlements-migration |
| Configure customer-managed keys for Unity Catalog encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmek-unity-catalog |
| Configure HSM-backed customer-managed keys for Databricks managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-hsm-managed-disks-azure |
| Configure customer-managed keys for Databricks Azure managed disks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-disks-azure/cmk-managed-disks-azure |
| Enable HSM customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/cmk-hsm-managed-services-azure |
| Enable customer-managed keys for Databricks managed services | https://learn.microsoft.com/en-us/azure/databricks/security/keys/cmk-managed-services-azure/customer-managed-key-managed-services-azure |
| Use customer-managed keys for Databricks encryption | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys |
| Configure DBFS customer-managed keys using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-cli |
| Configure DBFS customer-managed keys using Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-azure-portal |
| Configure DBFS customer-managed keys using PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-dbfs-powershell |
| Configure HSM customer-managed keys for DBFS using Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-cli |
| Configure HSM customer-managed keys for DBFS in Azure portal | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-azure-portal |
| Configure HSM customer-managed keys for DBFS using PowerShell | https://learn.microsoft.com/en-us/azure/databricks/security/keys/customer-managed-keys-dbfs/cmk-hsm-dbfs-powershell |
| Enable double encryption for Databricks DBFS root | https://learn.microsoft.com/en-us/azure/databricks/security/keys/double-encryption |
| Configure KMS-based encryption for S3 access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/keys/kms-s3 |
| Manage encryption for Databricks SQL queries and history | https://learn.microsoft.com/en-us/azure/databricks/security/keys/sql-encryption |
| Secure classic Databricks compute plane networking | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/ |
| Harden intra-VNet NSG rules for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/harden-nsg-rule-100 |
| Connect Azure Databricks to on-premises networks securely | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/on-prem-network |
| Configure Private Link for classic Databricks compute | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/private-link-standard |
| Enable secure cluster connectivity (no public IP) in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/secure-cluster-connectivity |
| Configure VNet service endpoint policies for Databricks storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/service-endpoints |
| Secure Azure Databricks with context-based network policies | https://learn.microsoft.com/en-us/azure/databricks/security/network/context-based-policies |
| Configure data exfiltration protection for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/ |
| Secure user access to Azure Databricks front-end | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ |
| Configure cross-workspace network access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/cross-workspace-access |
| Configure inbound Azure Private Link to Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/front-end-private-connect |
| Configure account-level IP access lists for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-account |
| Configure Databricks workspace IP access lists | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/ip-access-list-workspace |
| Configure account-level context-based ingress policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-account |
| Configure workspace context-based ingress policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/manage-ingress-workspace |
| Set up Private Link for Databricks performance-intensive services | https://learn.microsoft.com/en-us/azure/databricks/security/network/front-end/service-direct-privatelink |
| Secure networking for Databricks serverless compute plane | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ |
| Manage serverless egress network policies in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/manage-network-policies |
| Configure serverless egress control for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/network-policies |
| Configure Private Link from Databricks serverless to VNets | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/pl-to-internal-network |
| Configure firewalls for Databricks serverless compute access | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-firewall-config |
| Configure serverless Private Link connectivity to Azure resources | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/serverless-private-link |
| Configure SSH reverse tunnels for Databricks to on-premises | https://learn.microsoft.com/en-us/azure/databricks/security/network/serverless-network-security/ssh-reverse-tunnel |
| Enable firewall rules for Databricks workspace storage | https://learn.microsoft.com/en-us/azure/databricks/security/network/storage/firewall-support |
| Apply C5 compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/c5 |
| Configure Databricks for Canada Protected B | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/cccs-medium-protected-b |
| Configure enhanced security monitoring in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/enhanced-security-monitoring |
| Configure Databricks for HIPAA and PHI data | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hipaa |
| Enable HITRUST compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/hitrust |
| Enable IRAP compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/irap |
| Configure ISMAP compliance for Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/ismap |
| Implement K-FSI compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/k-fsi |
| Configure Databricks for PCI DSS v4.0 compliance | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/pci |
| Use the Databricks compliance security profile | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/security-profile |
| Use TISAX compliance controls in Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/tisax |
| Configure UK Cyber Essentials Plus on Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/privacy/uk-cyber-essentials-plus |
| Configure external secrets with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/external-secrets |
| Manage and govern secrets in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/security/secrets/unity-catalog-secrets |
| Decrypt AES-encrypted data in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_decrypt |
| Encrypt data with AES in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/aes_encrypt |
| Use OAuth custom identity claims in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_oauth_custom_identity_claim |
| Control OpenSharing access with current_recipient properties | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/current_recipient |
| Check Databricks account-level group membership in SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_account_group_member |
| Evaluate Databricks workspace and account group membership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/is_member |
| List Databricks secrets with list_secrets function | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/list_secrets |
| Retrieve current Databricks SQL session user | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/functions/session_user |
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
| Use IDENTIFIER clause for safe SQL parameterization | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-names-identifier-clause |
| Understand principals in Databricks SQL security model | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-principal |
| Manage Unity Catalog privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges |
| Manage Hive metastore privileges and securable objects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-privileges-hms |
| Configure storage credentials for external access in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-storage-credentials |
| Describe Unity Catalog policies with DESCRIBE POLICY | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-describe-policy |
| Show accessible credentials in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-credentials |
| Show governed tags in Databricks Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-governed-tags |
| Show groups and memberships in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-groups |
| Use SHOW POLICIES to list Databricks security policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-aux-show-policies |
| Alter Databricks connections and secure options | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-connection |
| Rename storage or service credentials in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-credential |
| Alter governed tags and allowed values in Databricks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-governed-tag |
| Alter Delta Sharing providers and ownership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-provider |
| Alter Delta Sharing recipients and ownership | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-recipient |
| Manage Delta Sharing shares with ALTER SHARE | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-alter-share |
| Define and apply column masks in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-column-mask |
| Create account-level governed tags in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-governed-tag |
| Create Databricks row filters, column masks, and ABAC policies | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-policy |
| Create Delta Sharing recipients and activation links | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-recipient |
| Create Delta Sharing shares in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-create-share |
| Drop Unity Catalog catalogs with required privileges | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-catalog |
| Drop Unity Catalog foreign connections securely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-connection |
| Drop Unity Catalog storage and service credentials | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-credential |
| Drop Databricks schemas and databases safely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-database |
| Drop governed tags and understand governance effects | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-governed-tag |
| Drop Unity Catalog external locations correctly | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-location |
| Drop row filter and column mask policies in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-policy |
| Drop Databricks stored procedures with proper rights | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-procedure |
| Drop Delta Sharing providers in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-provider |
| Drop Delta Sharing recipients safely | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-recipient |
| Drop Delta Sharing shares with ownership checks | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-share |
| Drop tables and manage privileges in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-table |
| Drop Databricks views and remove catalog metadata | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-drop-view |
| Configure row filter functions in Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-row-filter |
| Set Unity Catalog tags with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-set-tag |
| Remove Unity Catalog tags with Databricks SQL | https://learn.microsoft.com/en-us/azure/databricks/sql/language-manual/sql-ref-syntax-ddl-unset-tag |
| Use Unity Catalog governance with Structured Streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/unity-catalog |
| Manage access and lifecycle of metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/manage |
| Create Unity Catalog dynamic views for fine-grained access | https://learn.microsoft.com/en-us/azure/databricks/views/dynamic |
| Configure network connectivity for Databricks Files API | https://learn.microsoft.com/en-us/azure/databricks/volumes/files-api/network-connectivity |
| Configure Unity Catalog volume privileges and permissions | https://learn.microsoft.com/en-us/azure/databricks/volumes/privileges |
