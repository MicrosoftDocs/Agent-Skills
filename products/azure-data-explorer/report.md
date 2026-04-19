---
generated_at: '2026-04-19'
category_descriptions:
  security: 'Configuring ADX security: auth/RBAC, managed identities, encryption/CMK,
    network isolation (private endpoints, outbound/public access), policies, locks,
    and privacy/data purge.'
  limits-quotas: 'Cluster limits and behaviors: free cluster quotas, auto-stop, safe
    delete/recover, ingestion file size and invalid data handling, and supported data/compression
    formats.'
  deployment: Provisioning and automating ADX environments, deploying schema via Azure
    DevOps, and migrating clusters to availability zones and from VNet injection to
    private endpoints.
  integrations: 'Integrating ADX with tools and services: SQL/JDBC/ODBC, PowerShell,
    Power Automate/Apps, Logic Apps, Functions, Grafana, Splunk, OpenTelemetry, Tableau,
    Python, MATLAB, Sisense, and more.'
  architecture-patterns: Designing ADX architectures for DR, regional replication,
    business continuity, cross-cluster access via follower DBs, and multi-tenant deployment
    patterns.
  troubleshooting: Diagnosing and fixing ADX cluster health, creation, connection,
    private endpoint, ingestion, and DB/table operation errors, including interpreting
    error codes and using Azure Resource Health.
  configuration: Configuring ADX clusters, schemas, policies, plugins, and data connections,
    plus emulator setup, KQL/T-SQL use, monitoring refs, and web UI settings/profiles/shortcuts.
  decision-making: Guidance on choosing ADX cluster SKUs, scaling, confidential/isolated
    compute, streaming ingestion, migration from Elasticsearch, and optimizing/pricing
    with reservations and cost per GB.
  best-practices: 'Guidance on ADX performance and reliability: schema design, handling
    duplicates, JSON ingestion, monitoring queued ingestion, hot/cold data querying,
    high concurrency, and Power BI integration.'
skill_description: Expert knowledge for Azure Data Explorer development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when configuring ADX auth/RBAC and private endpoints, streaming/queued ingestion,
  follower DBs, or Power BI integration, and other Azure Data Explorer related development
  tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure Stream
  Analytics (use azure-stream-analytics), Azure HDInsight (use azure-hdinsight), Azure
  Databricks (use azure-databricks).
use_when: Use when configuring ADX auth/RBAC and private endpoints, streaming/queued
  ingestion, follower DBs, or Power BI integration, and other Azure Data Explorer
  related development tasks.
confusable_not_for: Not for Azure Synapse Analytics (use azure-synapse-analytics),
  Azure Stream Analytics (use azure-stream-analytics), Azure HDInsight (use azure-hdinsight),
  Azure Databricks (use azure-databricks).
---
# Azure Data Explorer Crawl Report

## Summary

- **Total Pages**: 197
- **Fetched**: 197
- **Fetch Failed**: 0
- **Classified**: 106
- **Unclassified**: 91

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 7
- **Unchanged**: 190
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-explorer/azure-data-explorer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 1.5% |
| best-practices | 8 | 4.1% |
| configuration | 13 | 6.6% |
| decision-making | 10 | 5.1% |
| deployment | 4 | 2.0% |
| integrations | 30 | 15.2% |
| limits-quotas | 7 | 3.6% |
| security | 24 | 12.2% |
| troubleshooting | 7 | 3.6% |
| *(Unclassified)* | 91 | 46.2% |

## Changes

### Updated Pages

- [Get data from Amazon S3](https://learn.microsoft.com/en-us/azure/data-explorer/get-data-amazon-s3)
  - Updated: 2025-10-06T22:02:00.000Z → 2026-04-13T17:02:00.000Z
- [Ingest historical data](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-historical)
  - Updated: 2025-11-03T08:00:00.000Z → 2026-04-12T08:00:00.000Z
- [Create an Event Hubs data connection](https://learn.microsoft.com/en-us/azure/data-explorer/create-event-hubs-connection)
  - Updated: 2025-08-26T08:00:00.000Z → 2026-01-12T08:00:00.000Z
- [Add a query visualization](https://learn.microsoft.com/en-us/azure/data-explorer/add-query-visualization)
  - Updated: 2023-10-13T11:04:00.000Z → 2026-04-13T17:02:00.000Z
- [Explore the results grid](https://learn.microsoft.com/en-us/azure/data-explorer/web-results-grid)
  - Updated: 2023-05-28T08:00:00.000Z → 2026-04-13T17:02:00.000Z
- [Query data in Azure Data Lake](https://learn.microsoft.com/en-us/azure/data-explorer/data-lake-query-data)
  - Updated: 2025-06-11T22:03:00.000Z → 2026-04-12T08:00:00.000Z
- [Monitoring data reference](https://learn.microsoft.com/en-us/azure/data-explorer/monitor-data-explorer-reference)
  - Updated: 2025-01-02T18:01:00.000Z → 2026-04-16T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Ingestion error codes](https://learn.microsoft.com/en-us/azure/data-explorer/error-codes) | troubleshooting | 0.90 | Explicitly a list of ingestion error codes with meanings; this is classic troubleshooting content mapping error codes to causes and likely resolutions. |
| [Automatic stop of inactive clusters](https://learn.microsoft.com/en-us/azure/data-explorer/auto-stop-clusters) | limits-quotas | 0.85 | Defines inactivity as no ingestion or queries for 5 days and states the interval is fixed and non-configurable, plus exceptions. This is a concrete time-based limit/behavior unique to the service. |
| [Manage cluster permissions](https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-permissions) | security | 0.85 | Describes RBAC roles like AllDatabasesAdmin/Viewer/Monitor and their scopes. This is product-specific security configuration with named roles and access semantics. |
| [Configure managed identities on your cluster](https://learn.microsoft.com/en-us/azure/data-explorer/configure-managed-identities-cluster) | security | 0.80 | Concrete steps and settings to add/remove managed identities on clusters; product-specific security configuration. |
| [Connecting to a cluster](https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-connect-cluster) | troubleshooting | 0.80 | Maps specific connection symptoms (URL format, unauthorized responses) to causes and resolutions unique to this service. |
| [Create Microsoft Entra app](https://learn.microsoft.com/en-us/azure/data-explorer/provision-entra-id-app) | security | 0.80 | Guides creation of service principals and granting them access to Data Explorer; includes auth configuration steps and scopes. |
| [Create a managed private endpoint](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-managed-private-endpoint-create) | security | 0.80 | Shows how to create and connect managed private endpoints to protected services; product-specific security/network configuration. |
| [Create an Event Grid data connection](https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection) | limits-quotas | 0.80 | Explicitly states maximum file size (6 GB) and recommended range (100 MB–1 GB) for ingestion, which are concrete product limits. |
| [Creating a cluster](https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-create-cluster) | troubleshooting | 0.80 | Symptom-to-solution guidance for cluster creation failures, including permission requirements and Azure service health checks. |
| [Cross-tenant queries and commands](https://learn.microsoft.com/en-us/azure/data-explorer/cross-tenant-query-and-commands) | security | 0.80 | Shows how to set trustedExternalTenants via ARM/CLI/API; includes concrete property names and security configuration steps. |
| [Delete a cluster](https://learn.microsoft.com/en-us/azure/data-explorer/delete-cluster) | limits-quotas | 0.80 | Defines a 14-day soft delete period, recoverability, and name reuse restriction, plus an opt-out mechanism. These are concrete time and behavior limits. |
| [Enable disk encryption](https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-disk) | security | 0.80 | Details how to turn on disk encryption, including which mechanism is used per SKU; product-specific security configuration. |
| [Manage database permissions](https://learn.microsoft.com/en-us/azure/data-explorer/manage-database-permissions) | security | 0.80 | Describes database/table-level RBAC roles and how to assign them. This is product-specific security configuration with named roles and scopes. |
| [Pricing calculator](https://learn.microsoft.com/en-us/azure/data-explorer/pricing-calculator) | decision-making | 0.80 | Pricing calculator article explains each configuration component and its cost impact, directly guiding SKU and capacity decisions with quantified trade-offs. |
| [Private endpoints overview](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint) | security | 0.80 | Details use of private endpoints, including behavior and access model; product-specific network security configuration. |
| [Restrict outbound requests](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-outbound-access) | security | 0.80 | Explains restricted outbound access, FQDN allowlists, and callout policies with product-specific behavior and constraints. |
| [Schema optimization best practices](https://learn.microsoft.com/en-us/azure/data-explorer/schema-best-practice) | best-practices | 0.80 | Product-specific schema design recommendations that affect performance and storage; includes concrete DOs/DON’Ts for this engine. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/data-explorer/security-controls-policy) | security | 0.80 | Lists specific built-in policy definitions and compliance controls applicable to Azure Data Explorer; product-specific security configuration. |
| [Select cluster VM SKU](https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-choose-sku) | decision-making | 0.80 | Explicitly about selecting SKUs and cluster types based on workload, cost, and performance. Such articles typically include comparison tables and scenario-based recommendations, fitting decision-making. |
| [Troubleshoot private endpoints](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-troubleshoot) | troubleshooting | 0.80 | Symptom-based guidance for connectivity and cluster creation problems when using private endpoints; product-specific diagnostics. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/data-explorer/integrate-azure-functions) | integrations | 0.75 | Bindings article necessarily documents binding types, direction, configuration keys, and default behaviors for ADX in Functions—classic integration and configuration details. |
| [Configure database using a KQL script](https://learn.microsoft.com/en-us/azure/data-explorer/database-script) | configuration | 0.75 | Defines which management commands are allowed in database scripts and how they’re structured. This is a configuration mechanism with specific command constraints. |
| [Cost drivers](https://learn.microsoft.com/en-us/azure/data-explorer/pricing-cost-drivers) | decision-making | 0.75 | Explains how cost per GB is calculated and what drives it, with optimization guidance; this supports cost/performance trade-off decisions for cluster sizing and configuration. |
| [Deal with duplicate data](https://learn.microsoft.com/en-us/azure/data-explorer/dealing-with-duplicates) | best-practices | 0.75 | Article explicitly outlines approaches to deal with duplicates in ADX; this is product-specific guidance and likely includes concrete KQL patterns and ingestion strategies that go beyond generic theory. |
| [Use MCP servers to build AI agents](https://learn.microsoft.com/en-us/azure/data-explorer/integrate-mcp-servers) | integrations | 0.75 | MCP server integration with ADX will define tools, endpoints, and configuration for AI agents; these are product-specific integration patterns and parameters. |
| [Telegraf](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-telegraf) | integrations | 0.74 | Details Telegraf output plugin for Azure Data Explorer with plugin-specific configuration keys, parameter names, and constraints that are not generic knowledge. |
| [Connect with JDBC](https://learn.microsoft.com/en-us/azure/data-explorer/connect-jdbc) | integrations | 0.72 | Details JDBC connection setup using TDS endpoint with supported versions and connection string parameters, which are product-specific integration details. |
| [Connect with ODBC](https://learn.microsoft.com/en-us/azure/data-explorer/connect-odbc) | integrations | 0.72 | Explains using SQL Server ODBC driver with Azure Data Explorer, including DSN/connection string parameters and protocol specifics unique to this product. |
| [OpenTelemetry](https://learn.microsoft.com/en-us/azure/data-explorer/open-telemetry-connector) | integrations | 0.72 | Connector article with product-specific OpenTelemetry collector receiver/processor/exporter settings and Azure Data Explorer sink configuration parameters that go beyond generic knowledge. |
| [Optimize for high concurrency](https://learn.microsoft.com/en-us/azure/data-explorer/high-concurrency) | best-practices | 0.72 | High-concurrency optimization article likely includes product-specific recommendations (cluster sizing, cache policy, query patterns) and edge cases tailored to Azure Data Explorer. |
| [Add cluster principal](https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-principal) | security | 0.70 | Covers adding principals via C#, Python, and ARM. This is security/identity configuration with API-level details for managing access. |
| [Add database principal](https://learn.microsoft.com/en-us/azure/data-explorer/add-database-principal) | security | 0.70 | Similar to cluster principals but at database scope; involves security roles and access configuration via SDKs/ARM. |
| [Authenticate external tables with managed identities](https://learn.microsoft.com/en-us/azure/data-explorer/external-tables-managed-identities) | security | 0.70 | Shows how to configure external tables to use managed identities for access; product-specific auth configuration. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/data-explorer/policy-reference) | security | 0.70 | Policy reference lists specific built-in policy definitions, names, and effects for ADX resources, which are security/governance configuration artifacts. |
| [Best practices for Power BI](https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-best-practices) | best-practices | 0.70 | Explicitly a best-practices article for a specific integration (Power BI with Azure Data Explorer). Such docs typically include concrete recommendations (query patterns, DirectQuery vs import, model design) that are product- and integration-specific and go beyond generic BI advice. |
| [Cluster encryption overview](https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-overview) | security | 0.70 | Describes specific encryption models for data at rest and cached data; product-specific security configuration. |
| [Conditional Access](https://learn.microsoft.com/en-us/azure/data-explorer/security-conditional-access) | security | 0.70 | Explains how to apply Conditional Access to Data Explorer clusters; product-specific security and access control configuration. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/data-explorer/customer-managed-keys) | security | 0.70 | Contains product-specific security configuration details for using customer-managed keys with Azure Key Vault, including co-location requirements (same region) and service-specific encryption behavior that go beyond generic security concepts. |
| [Connect from common apps](https://learn.microsoft.com/en-us/azure/data-explorer/connect-common-apps) | integrations | 0.70 | Provides concrete connection examples for LINQPad, DBeaver, and SSMS with Azure Data Explorer, including tool-specific connection settings. |
| [Connect to a Power BI service](https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-private-endpoint) | security | 0.70 | Describes connecting a cluster behind a private endpoint to Power BI. Such content is network/security configuration–focused (private endpoints, Private Link) with product-specific settings and constraints, fitting the security sub-skill. |
| [Create policies programmatically](https://learn.microsoft.com/en-us/azure/data-explorer/database-table-policies) | configuration | 0.70 | Describes creating policies via C#/Python. Policy definitions and their parameters are configuration constructs specific to Azure Data Explorer. |
| [Create solutions](https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-create-solution) | architecture-patterns | 0.70 | Describes concrete DR solutions, replication between regions, and cost-optimized configurations; these are ADX-specific architectural patterns and trade-offs. |
| [Debug Kusto Query Language inline Python](https://learn.microsoft.com/en-us/kusto/debug-inline-python?view=microsoft-fabric) | integrations | 0.70 | Explains debugging inline Python executed via the python() plugin, including environment setup and VS Code configuration specific to Kusto/Fabric integration. |
| [Follower databases](https://learn.microsoft.com/en-us/azure/data-explorer/follower) | architecture-patterns | 0.70 | Follower database feature involves leader/follower synchronization, read-only semantics, and lag characteristics; this is an ADX-specific architectural pattern with concrete behavior details. |
| [Get started for free](https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free) | limits-quotas | 0.70 | Free-cluster article typically documents concrete constraints (data size, retention, concurrency) that are tier-specific numeric limits. |
| [Grafana](https://learn.microsoft.com/en-us/azure/data-explorer/grafana) | integrations | 0.70 | Article is about configuring Azure Data Explorer as a Grafana data source and visualizing data. Integration docs typically include plugin-specific configuration fields, connection parameters, and constraints unique to this product. |
| [Ingest data using managed identity authentication](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-managed-identity) | security | 0.70 | Describes replacing SAS/shared keys with managed identities for ingestion, including required permissions; product-specific security pattern. |
| [JSON formatted data](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-json-formats) | best-practices | 0.70 | Includes detailed ingestion patterns for raw, mapped, multiline, and array JSON plus explicit recommendation to avoid .ingest commands in production, representing product-specific ingestion best practices and gotchas. |
| [Keyboard shortcuts](https://learn.microsoft.com/en-us/azure/data-explorer/web-ui-query-keyboard-shortcuts) | configuration | 0.70 | Lists specific keyboard shortcut mappings (commands to key combinations) which are product-specific configuration/usage details not inferable from general knowledge. |
| [Kibana (K2Bridge connector)](https://learn.microsoft.com/en-us/azure/data-explorer/k2bridge) | integrations | 0.70 | K2Bridge is a specialized proxy translating Kibana queries to KQL. Article likely documents container configuration, endpoint parameters, and supported Kibana features—clear product-specific integration details. |
| [Linked server](https://learn.microsoft.com/en-us/azure/data-explorer/linked-server) | integrations | 0.70 | Linked server setup requires provider strings, connection options, and authentication specifics (Microsoft Entra) that are detailed integration configuration for ADX. |
| [Manage public access to your cluster](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-public-access) | security | 0.70 | Describes concrete settings to allow, limit, or block public access; product-specific security configuration. |
| [Managed identities overview](https://learn.microsoft.com/en-us/azure/data-explorer/managed-identities-overview) | security | 0.70 | Explains managed identity usage patterns for accessing other Azure resources; includes product-specific security/auth configuration. |
| [Migrate from Elasticsearch](https://learn.microsoft.com/en-us/azure/data-explorer/migrate-elasticsearch-to-azure-data-explorer) | decision-making | 0.70 | Migration guide with concrete steps and mappings from Elasticsearch schema and tooling (Logstash) to Azure Data Explorer. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/data-explorer/monitor-data-explorer-reference) | configuration | 0.70 | Monitoring reference pages for Azure services typically list all available metrics, dimensions, log categories, and their exact names and semantics for Azure Monitor. These are product-specific configuration and reference details (metric names, log table names, dimensions, and how to use them) that an LLM is unlikely to know reliably from training. This fits the configuration sub-skill because it is a structured reference for monitoring-related settings and signals rather than conceptual guidance. |
| [Multi-tenant solutions](https://learn.microsoft.com/en-us/azure/data-explorer/multi-tenant) | architecture-patterns | 0.70 | Compares concrete multi-tenant patterns specific to Azure Data Explorer and when to use each; architecture decision guidance. |
| [Network security overview](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-overview) | security | 0.70 | Describes product-specific network security options (private endpoints, access models) and how to apply them. |
| [Notebooks with Kqlmagic](https://learn.microsoft.com/en-us/azure/data-explorer/kqlmagic) | integrations | 0.70 | Kqlmagic integration article will include magic command syntax, connection parameters, and combined Python/KQL patterns that are specific to this ADX integration. |
| [Power Automate connector](https://learn.microsoft.com/en-us/azure/data-explorer/flow) | integrations | 0.70 | Connector article will enumerate actions, triggers, authentication requirements, and possibly limits specific to the ADX Power Automate connector—an integration-focused, parameterized API surface. |
| [Purge data - Azure portal](https://learn.microsoft.com/en-us/azure/data-explorer/data-purge-portal) | security | 0.70 | Data purge/.purge command usage is tightly tied to GDPR-related deletion semantics and ADX-specific behavior; likely includes command syntax, constraints, and scenarios that are product-specific security/compliance knowledge. |
| [Query cold data with hot windows](https://learn.microsoft.com/en-us/azure/data-explorer/hot-windows) | best-practices | 0.70 | Describes configuring cache policy and hot windows with product-specific guidance on when and how to use them for performance, representing concrete best practices. |
| [Query data in Azure Monitor](https://learn.microsoft.com/en-us/azure/data-explorer/query-monitor-data) | integrations | 0.70 | Shows how to configure cross-service queries with Application Insights and Log Analytics, including specific connection steps and query patterns unique to this integration. |
| [Query data using Power Apps](https://learn.microsoft.com/en-us/azure/data-explorer/power-apps-connector) | integrations | 0.70 | Uses the Power Apps connector with Azure Data Explorer; includes connector-specific configuration and parameter usage beyond generic Power Apps knowledge. |
| [Reserved capacity](https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reserved-capacity) | decision-making | 0.70 | Describes when and how to prepay for markup units, including term options and discount implications, which informs cost optimization decisions. |
| [Run KQL queries and stored functions](https://learn.microsoft.com/en-us/azure/data-explorer/sql-kql-queries-and-stored-functions) | integrations | 0.70 | Shows how to execute KQL and stored functions via parameterized RPC calls over TDS, including syntax and parameter mapping unique to Azure Data Explorer. |
| [SQL Server emulation overview](https://learn.microsoft.com/en-us/azure/data-explorer/sql-server-emulation-overview) | integrations | 0.70 | Describes TDS-compliant endpoint, supported protocol versions, and how to connect via ODBC/JDBC and apps; these are detailed integration behaviors. |
| [Serilog](https://learn.microsoft.com/en-us/azure/data-explorer/serilog-sink) | integrations | 0.70 | Describes Azure Data Explorer Serilog sink with concrete sink configuration options and parameters unique to this integration, not just conceptual logging info. |
| [Splunk](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk) | integrations | 0.70 | Connector guide with Splunk-specific configuration and Azure Data Explorer connection parameters, including settings and mapping details that are product-specific. |
| [Splunk Universal Forwarder](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk-uf) | integrations | 0.70 | Covers Splunk Universal Forwarder configuration and Azure Data Explorer connector settings with concrete parameters and steps unique to this integration. |
| [Sync Kusto](https://learn.microsoft.com/en-us/azure/data-explorer/sync-kusto) | configuration | 0.70 | Sync Kusto tool coordinates schema entities between local files, databases, and DevOps repos; usage involves specific configuration options and mappings unique to ADX schema management. |
| [Working with databases and tables](https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-database-table) | troubleshooting | 0.70 | Focused on diagnosing and fixing failures when creating or deleting databases and tables; product-specific troubleshooting. |
| [Azure Pipelines](https://learn.microsoft.com/en-us/azure/data-explorer/devops) | deployment | 0.68 | The page describes the Azure Data Explorer-specific Azure DevOps task (Azure Data Explorer - Pipeline Tools) used in release pipelines to deploy schema changes. It contains product-specific CI/CD configuration details and task usage patterns that go beyond generic pipeline concepts, fitting the deployment sub-skill focused on production-ready patterns for a particular service. |
| [Cross-tenant data connection](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cross-tenant) | configuration | 0.68 | Uses Create Data Connections API and auxiliary tokens with specific parameter names and authentication settings for cross-tenant scenarios, which are product-specific configuration details. |
| [Manage cluster locks](https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-locks) | security | 0.68 | Page gives product-specific security behavior for Azure Data Explorer cluster locks, including how Delete and Read-only locks interact with Azure Data Explorer RBAC and what operations are blocked. This is concrete, service-specific security configuration guidance rather than a generic overview. |
| [Query data in Azure Storage external tables](https://learn.microsoft.com/en-us/azure/data-explorer/external-azure-storage-tables-query) | integrations | 0.68 | Covers KQL access to Azure Storage external tables with product-specific external table definitions and parameters, fitting integration/configuration patterns. |
| [Query data using Python](https://learn.microsoft.com/en-us/azure/data-explorer/python-query-data) | integrations | 0.68 | Shows Python client library usage with specific classes, methods, and connection parameters unique to Azure Data Explorer. |
| [Formats for data ingestion](https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-supported-formats) | limits-quotas | 0.66 | Lists supported ingestion and compression formats in table form; while not numeric limits, it’s effectively a capability matrix of allowed formats that an LLM wouldn’t reliably know and is closest to limits/quotas category. |
| [Query data in MATLAB](https://learn.microsoft.com/en-us/azure/data-explorer/query-matlab) | integrations | 0.66 | Explains how to obtain and use auth tokens in MATLAB to call Azure Data Explorer, with API endpoints and parameters specific to this product. |
| [Check cluster health](https://learn.microsoft.com/en-us/azure/data-explorer/check-cluster-health) | troubleshooting | 0.65 | Shows commands and portal metrics (like Keep Alive) to assess health. This is symptom/metric → interpretation guidance, a troubleshooting-style diagnostic reference. |
| [Clone database schema](https://learn.microsoft.com/en-us/azure/data-explorer/clone-database-schema) | configuration | 0.65 | Uses specific management commands to clone schemas. This is a configuration/management pattern unique to the product. |
| [Ingestion behavior of invalid data](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-invalid-data) | limits-quotas | 0.65 | Describes outcomes for malformed, unparsable, or oversized data with tables; likely includes size thresholds and behavior rules that are concrete ingestion constraints. |
| [Install the Kusto emulator](https://learn.microsoft.com/en-us/azure/data-explorer/kusto-emulator-install) | configuration | 0.65 | Installation article for a Docker-based emulator typically includes image names, environment variables, ports, and command-line options that are product-specific configuration details. |
| [Logic Apps](https://learn.microsoft.com/en-us/azure/data-explorer/logic-apps) | integrations | 0.65 | Logic Apps connector article references limitations, actions, and authentication details shared with Power Automate; these are integration-specific parameters and constraints. |
| [Manage cluster language extensions](https://learn.microsoft.com/en-us/azure/data-explorer/language-extensions) | configuration | 0.65 | Describes managing language extensions and sandboxed runtimes. Such an article typically lists extension types, enable/disable settings, and portal configuration options—service-specific configuration. |
| [Manage cluster vertical scaling](https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-vertical-scaling) | decision-making | 0.65 | Focuses on when and how to change SKUs to match workload demand. Vertical scaling guidance typically includes trade-offs and scenario-based recommendations, aligning with decision-making. |
| [Microsoft Purview](https://learn.microsoft.com/en-us/azure/data-explorer/purview) | integrations | 0.65 | Purview integration involves registering ADX as a source, scan configuration, and lineage/catalog specifics; these are concrete integration and configuration details. |
| [Migrate VNet injected cluster to private endpoints](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-migrate-vnet-to-private-endpoint) | deployment | 0.65 | Describes a product-specific migration path from deprecated Virtual Network Injection to private endpoints, including retirement date, creation of new engine and data management clusters, and timing/behavior of the switchover—information that is time-bound and deployment-specific. |
| [Monitor queued ingestion with metrics](https://learn.microsoft.com/en-us/azure/data-explorer/monitor-queued-ingestion) | best-practices | 0.65 | Monitoring queued ingestion with batching policy implies ADX-specific metrics, thresholds, and interpretations for ingestion health, which are concrete operational best practices. |
| [Power Automate connector usage examples](https://learn.microsoft.com/en-us/azure/data-explorer/flow-usage) | integrations | 0.65 | Usage examples for the connector provide concrete flow patterns, parameter usage, and ADX-specific query/command integration scenarios, which are coding/integration patterns. |
| [Query data using T-SQL](https://learn.microsoft.com/en-us/azure/data-explorer/t-sql) | configuration | 0.65 | Documents T-SQL support limitations (DQL only) and mapping to Azure Data Explorer; includes specific coverage details that are product-specific configuration/behavior. |
| [Redash](https://learn.microsoft.com/en-us/azure/data-explorer/redash) | integrations | 0.65 | Covers setting Azure Data Explorer as a Redash data source. Native connector docs typically include configuration fields and constraints unique to this integration. |
| [Sisense](https://learn.microsoft.com/en-us/azure/data-explorer/sisense) | integrations | 0.65 | Describes configuring Azure Data Explorer as a Sisense data source. Such integration docs usually specify connection strings, driver settings, and other product-specific parameters. |
| [Streaming ingestion](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-streaming) | decision-making | 0.65 | Contains a concrete threshold (over 4 GB/hour per table) for choosing queued vs streaming ingestion, which is product-specific decision guidance. |
| [Tableau](https://learn.microsoft.com/en-us/azure/data-explorer/tableau) | integrations | 0.65 | Focuses on using the SQL Server ODBC driver to connect Tableau to Azure Data Explorer. This is an integration scenario likely containing driver/connection parameters and product-specific setup steps. |
| [Understand reservation charges](https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reservation-discount) | decision-making | 0.65 | Explains how reservation discounts apply to markup meters and what’s included/excluded, guiding purchasing and cost allocation decisions. |
| [Use Kusto cmdlets in Azure PowerShell](https://learn.microsoft.com/en-us/azure/data-explorer/azure-powershell) | integrations | 0.65 | Cmdlet article documents specific Az.Kusto cmdlets, parameters, and usage patterns, which are API/SDK-level integration details for ADX management. |
| [Use resource health to monitor cluster health](https://learn.microsoft.com/en-us/azure/data-explorer/monitor-with-resource-health) | troubleshooting | 0.65 | Resource Health article for ADX likely maps health states and checks to causes and recommended actions, providing symptom→cause→solution guidance specific to this service. |
| [Access the web UI anywhere](https://learn.microsoft.com/en-us/azure/data-explorer/web-sync) | configuration | 0.64 | Explains how profile sync stores settings, tabs, and connections; likely includes specific toggles and account-scoped configuration options unique to this product. |
| [Customize settings in the web UI](https://learn.microsoft.com/en-us/azure/data-explorer/web-customize-settings) | configuration | 0.62 | Describes exporting/importing environment settings, error highlighting, and timezone options; likely includes specific setting names and allowed values, fitting configuration category. |
| [Automated provisioning](https://learn.microsoft.com/en-us/azure/data-explorer/automated-deploy-overview) | deployment | 0.60 | Overview of automated provisioning mechanisms tied to DevOps/DataOps; describes product-specific deployment options and constraints. |
| [Confidential compute](https://learn.microsoft.com/en-us/azure/data-explorer/confidential-compute) | decision-making | 0.60 | Explains when to use confidential compute SKUs and how to configure them for sensitive workloads; SKU-specific guidance. |
| [Create a cluster and database using SDKs](https://learn.microsoft.com/en-us/azure/data-explorer/create-cluster-database) | configuration | 0.60 | Shows concrete API/CLI/SDK parameters for cluster and database creation that are product-specific configuration details. |
| [Ingestion FAQ](https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-faq) | best-practices | 0.60 | Ingestion FAQ typically contains ADX-specific recommendations, edge cases, and clarifications about ingestion behavior that go beyond generic ingestion concepts. |
| [Isolated compute](https://learn.microsoft.com/en-us/azure/data-explorer/isolated-compute) | decision-making | 0.60 | Guides when and how to choose isolated compute SKUs for compliance workloads; SKU-specific decision and configuration details. |
| [Migrate cluster to support availability zones](https://learn.microsoft.com/en-us/azure/data-explorer/migrate-cluster-to-multiple-availability-zone) | deployment | 0.60 | Migration guide for enabling multi-AZ support. Such docs usually include region/zone support constraints and specific migration steps, fitting deployment/migration patterns. |
| [Upgrade a free cluster](https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-upgrade) | limits-quotas | 0.60 | Specifically mentions free cluster storage size limitation and its removal on upgrade. The full article likely details those limits, which are numeric and tier-specific. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Apache Flink](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-flink) | 0.50 | Flink connector how-to; summary indicates generic usage, no explicit parameter tables or limits visible. |
| [Apache Kafka](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-kafka) | 0.50 | Kafka connector article; summary mentions Docker-based example but no explicit limits or configuration matrices. |
| [Apache Log4J 2](https://learn.microsoft.com/en-us/azure/data-explorer/apache-log4j2-connector) | 0.50 | Apache log4J 2 sink usage; summary is conceptual and does not show detailed parameter tables or quotas. |
| [Apache Spark](https://learn.microsoft.com/en-us/azure/data-explorer/spark-connector) | 0.50 | Spark connector overview/how-to; summary lacks explicit configuration parameter tables or numeric limits. |
| [Azure Cosmos DB data connection](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cosmos-db-connection) | 0.50 | Cosmos DB change feed ingestion overview; mentions that deletes aren't logged but otherwise conceptual, no numeric limits or config tables in summary. |
| [Fluentd](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-fluentd) | 0.50 | Fluentd ingestion article; summary mentions configuration but does not reveal specific parameter tables or quotas. |
| [Logstash](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-logstash) | 0.50 | Logstash ingestion article; summary is tutorial-style without explicit limits or detailed configuration references. |
| [NLog](https://learn.microsoft.com/en-us/azure/data-explorer/nlog-sink) | 0.50 | NLog sink connector article; summary describes conceptually how to send logs, but no explicit parameter tables or limits are visible. |
| [Share dashboards](https://learn.microsoft.com/en-us/azure/data-explorer/azure-data-explorer-dashboard-share) | 0.50 | Covers sharing dashboards and required permissions at a high level; summary doesn’t show specific RBAC role names or scopes. |
| [View version deployments](https://learn.microsoft.com/en-us/azure/data-explorer/version-deployments) | 0.50 | Explains how to view version deployment notifications; summary doesn’t show specific error codes, metrics, or config parameters. |
| [Azure Stream Analytics](https://learn.microsoft.com/en-us/azure/data-explorer/stream-analytics-connector) | 0.45 | Stream Analytics connector article; summary is generic and does not expose detailed configuration or limits. |
| [Bulk copy data using Azure Data Factory template](https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-template) | 0.45 | Bulk copy template article; summary mentions partitioning but no explicit numeric thresholds or config tables. |
| [Create an Event Grid data connection with SDKs](https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection-sdk) | 0.45 | SDK-based Event Grid connection how-to; summary does not expose specific parameter tables or limits. |
| [Create an Event Hubs data connection with SDKs](https://learn.microsoft.com/en-us/azure/data-explorer/create-event-hubs-connection-sdk) | 0.45 | SDK-based Event Hubs connection tutorial; summary lacks explicit config tables or limits. |
| [Create an IoT Hub data connection](https://learn.microsoft.com/en-us/azure/data-explorer/create-iot-hub-connection) | 0.45 | IoT Hub connection how-to; note about only post-connection events is conceptual, no detailed limits or configs. |
| [Create an IoT Hub data connection with SDKs](https://learn.microsoft.com/en-us/azure/data-explorer/create-iot-hub-connection-sdk) | 0.45 | SDK-based IoT Hub connection tutorial; summary lacks explicit configuration parameter tables or limits. |
| [Cribl Stream](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cribl) | 0.45 | Cribl Stream ingestion how-to; summary shows basic connector usage without detailed config tables. |
| [Event Grid data connection](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-event-grid-overview) | 0.45 | Event Grid ingestion overview; describes pipeline conceptually without numeric limits or config parameter tables. |
| [Event Hubs data connection](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-event-hub-overview) | 0.45 | Event Hubs ingestion overview; describes pipeline steps but no numeric limits or detailed configuration tables in summary. |
| [Fluent Bit](https://learn.microsoft.com/en-us/azure/data-explorer/fluent-bit) | 0.45 | Fluent Bit ingestion article; summary indicates generic pipeline steps, no explicit limits or parameter matrices. |
| [IoT Hub data connection](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-iot-hub-overview) | 0.45 | IoT Hub ingestion overview; pipeline description without numeric thresholds or detailed configuration references. |
| [Manage cluster horizontal scaling](https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-horizontal-scaling) | 0.45 | Discusses horizontal scaling workflows conceptually; summary doesn’t show numeric thresholds, SKU matrices, or config parameter tables. |
| [Manage free cluster](https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-web-ui) | 0.45 | Quickstart for creating a free cluster and running queries; summary doesn’t expose detailed limits or configuration matrices (free-tier limits likely in a separate reference). |
| [Manually create resources in Azure portal](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-event-grid-manual) | 0.45 | Manual Event Grid subscription setup; summary shows resource creation steps but no explicit limits or config matrices. |
| [Run management commands using Azure Data Factory](https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-command-activity) | 0.45 | Shows how to run management commands from ADF; summary lacks specific command parameter tables or error mappings. |
| [Use Advisor recommendations to optimize your cluster](https://learn.microsoft.com/en-us/azure/data-explorer/azure-advisor) | 0.45 | Describes Azure Advisor recommendations conceptually; summary doesn’t show concrete thresholds, limits, or config matrices. |
| [Use Azure Data Share](https://learn.microsoft.com/en-us/azure/data-explorer/data-share) | 0.45 | Data Share integration article summary is high-level; no explicit mention of connector configuration parameters, limits, or code-level patterns. |
| [Use LightIngest](https://learn.microsoft.com/en-us/azure/data-explorer/lightingest) | 0.45 | Explains LightIngest and scenarios but summary lacks specific parameters, limits, or error mappings. |
| [.NET SDK](https://learn.microsoft.com/en-us/azure/data-explorer/net-sdk-ingest-data) | 0.40 | Step-by-step SDK ingestion tutorial; no config tables, limits, or product-specific troubleshooting. |
| [Copy data using Azure Data Factory](https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-load-data) | 0.40 | ADF copy tool ingestion how-to; summary is generic and does not expose expert-only configuration details. |
| [Create ingestion batching table policy](https://learn.microsoft.com/en-us/azure/data-explorer/table-batching-policy-wizard) | 0.40 | Wizard-driven how-to for changing ingestion batching policy; summary doesn’t show concrete parameter tables, numeric defaults, or product-specific gotchas beyond generic configuration steps. |
| [Dynamic M query parameters](https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-dynamic-m) | 0.40 | How-to for Dynamic M parameters with KQL; summary suggests a guided example rather than a catalog of config options or limits. |
| [E2E programmatic Blob ingestion](https://learn.microsoft.com/en-us/azure/data-explorer/end-to-end-blob-ingestion) | 0.40 | End-to-end blob ingestion example is primarily a tutorial; likely shows one configuration path rather than a catalog of config options or limits. |
| [Enable double encryption](https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-double) | 0.40 | Explains how to enable double encryption during cluster creation but appears to be a simple UI toggle description without detailed encryption configuration parameters, limits, or security role mappings. |
| [Get latest Azure Cosmos DB documents](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cosmos-db-queries) | 0.40 | Describes how to get latest versions of documents; summary too high-level to confirm expert configuration or patterns. |
| [Go SDK](https://learn.microsoft.com/en-us/azure/data-explorer/go-ingest-data) | 0.40 | Go SDK ingestion how-to; summary shows generic steps without expert-only configuration or limits. |
| [Ingest historical data](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-historical) | 0.40 | Focuses on ingesting historical data using LightIngest and the creationTime ingestion property. While it likely includes some product-specific usage guidance, the summary does not indicate detailed configuration tables, numeric thresholds, or error-code mappings that meet the expert-knowledge criteria for the defined sub-skills. |
| [Java SDK](https://learn.microsoft.com/en-us/azure/data-explorer/java-ingest-data) | 0.40 | Java SDK ingestion tutorial; no evidence of detailed config matrices or error mappings. |
| [Kusto emulator overview](https://learn.microsoft.com/en-us/azure/data-explorer/kusto-emulator-overview) | 0.40 | Emulator overview is conceptual; summary doesn’t show specific configuration parameters, limits, or advanced patterns beyond describing what the emulator is. |
| [Manage Event Hubs in your free cluster](https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-event-hubs) | 0.40 | Managing Event Hubs connections in free cluster; summary lists actions but no detailed quotas or config matrices. |
| [Monitor Azure Data Explorer](https://learn.microsoft.com/en-us/azure/data-explorer/monitor-data-explorer) | 0.40 | High-level monitoring overview describing data types and tools; summary doesn’t indicate detailed metric tables, thresholds, or configuration parameters. |
| [Node SDK](https://learn.microsoft.com/en-us/azure/data-explorer/node-ingest-data) | 0.40 | Node.js ingestion tutorial; no mention of parameter tables, limits, or specialized patterns. |
| [Python](https://learn.microsoft.com/en-us/azure/data-explorer/python-ingest-data) | 0.40 | Python ingestion tutorial; summary indicates generic usage without detailed configuration references. |
| [Query with SQL in Power BI](https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-sql-query) | 0.40 | Shows one option (SQL query) to connect to Power BI; appears as a tutorial, not a decision matrix or config reference. |
| [Use Azure Data Explorer Clusters Insights](https://learn.microsoft.com/en-us/azure/data-explorer/data-explorer-insights) | 0.40 | Clusters Insights article is described as onboarding and usage overview; summary doesn’t show detailed metric definitions, limits, or configuration tables. |
| [Use dashboard parameters](https://learn.microsoft.com/en-us/azure/data-explorer/dashboard-parameters) | 0.40 | Describes creating and using dashboard parameters conceptually; no detailed config tables, limits, or troubleshooting content. |
| [Use data in Power BI](https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-data-connector) | 0.40 | Overview of ways to connect Azure Data Explorer to Power BI; likely tutorial-style without detailed config parameter tables. |
| [Data integrations overview](https://learn.microsoft.com/en-us/azure/data-explorer/integrate-data-overview) | 0.35 | Data integrations overview with connector lists; navigation/summary content without detailed configs or limits. |
| [Get data from Azure storage](https://learn.microsoft.com/en-us/azure/data-explorer/get-data-storage) | 0.35 | Basic Get Data wizard usage for Azure Storage; warning about private endpoints but no detailed config or limits. |
| [Ingest and query monitoring data](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-no-code) | 0.35 | No-code ingestion tutorial; focuses on steps rather than detailed configuration matrices or limits. |
| [Integration with Data Factory](https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-integration) | 0.35 | Integration overview with Azure Data Factory; no detailed parameter tables or limits in summary. |
| [Sample app generator](https://learn.microsoft.com/en-us/azure/data-explorer/sample-app-generator-wizard) | 0.35 | Sample app generator wizard is a tooling overview; summary doesn’t indicate detailed configuration tables or non-obvious constraints, more of a guided example generator. |
| [Use dashboards](https://learn.microsoft.com/en-us/azure/data-explorer/azure-data-explorer-dashboards) | 0.35 | Dashboard article appears to be a how-to for building dashboards; mostly workflow/UI, not detailed configuration matrices or error/limit references. |
| [Write KQL queries](https://learn.microsoft.com/en-us/azure/data-explorer/web-ui-kql) | 0.35 | Describes KQL editor features like IntelliSense and quick fixes; mostly conceptual usage guidance without detailed parameter tables. |
| [Add a cluster connection](https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-connection) | 0.30 | How to add cluster connections in web UI; likely step-by-step UI instructions rather than parameter tables. |
| [Apply conditional formatting](https://learn.microsoft.com/en-us/azure/data-explorer/dashboard-conditional-formatting) | 0.30 | Explains conditional formatting rules conceptually; no product-specific limits, config parameter tables, or error codes. |
| [Create a cluster and database](https://learn.microsoft.com/en-us/azure/data-explorer/create-cluster-and-database) | 0.30 | Quickstart for creating cluster and database; mostly step-by-step UI usage without detailed config matrices or limits. |
| [Create a dashboard base query](https://learn.microsoft.com/en-us/azure/data-explorer/base-query) | 0.30 | Base queries as reusable snippets is a usage pattern, but article is procedural without numeric thresholds or config matrices. |
| [Create a private endpoint](https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-create) | 0.30 | Step-by-step tutorial for creating a private endpoint; appears to focus on portal workflow rather than detailed security configuration parameters, limits, or specialized settings tables. |
| [Create an Event Hubs data connection](https://learn.microsoft.com/en-us/azure/data-explorer/create-event-hubs-connection) | 0.30 | Describes how to create an Event Hubs data connection and ingest data into Azure Data Explorer. The summary suggests a connection/ingestion walkthrough rather than configuration reference tables, limits, or troubleshooting matrices. Lacks clear evidence of expert-level numeric limits, parameter ranges, or error-code-based diagnosis. |
| [Create external table](https://learn.microsoft.com/en-us/azure/data-explorer/external-table) | 0.30 | Wizard how-to for external tables; tutorial-style without deep configuration matrices or limits. |
| [Create retention table policy](https://learn.microsoft.com/en-us/azure/data-explorer/table-retention-policy-wizard) | 0.30 | Retention policy wizard article appears to be procedural UI guidance without exposing detailed numeric limits, configuration tables, or non-obvious behaviors. |
| [Create table](https://learn.microsoft.com/en-us/azure/data-explorer/create-table-wizard) | 0.30 | Wizard-based how-to for creating a table; mostly procedural without detailed config tables or limits. |
| [Customize dashboard visuals](https://learn.microsoft.com/en-us/azure/data-explorer/dashboard-customize-visuals) | 0.30 | Customization of visuals is UI/tutorial oriented; lacks numeric limits, config matrices, or error-resolution mappings. |
| [Dashboard-specific visuals](https://learn.microsoft.com/en-us/azure/data-explorer/dashboard-visuals) | 0.30 | Lists dashboard-specific visuals; likely feature enumeration and links, not detailed limits or configuration tables. |
| [Data ingestion overview](https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-overview) | 0.30 | High-level ingestion overview without concrete limits, configs, or error mappings. |
| [Delete a database](https://learn.microsoft.com/en-us/azure/data-explorer/delete-database) | 0.30 | Simple how-to for deleting a database; summary doesn’t indicate special limits, soft-delete behavior, or complex configuration. |
| [Excel](https://learn.microsoft.com/en-us/azure/data-explorer/excel) | 0.30 | Tutorial for exporting/importing queries into Excel; no indication of detailed config parameters, limits, or troubleshooting. |
| [Explore data in dashboard tiles](https://learn.microsoft.com/en-us/azure/data-explorer/dashboard-explore-data) | 0.30 | How-to UI feature usage for exploring dashboard tiles; no product-specific limits, configs, or error mappings. |
| [Find a partner](https://learn.microsoft.com/en-us/azure/data-explorer/find-my-partner) | 0.30 | Partner listing and program description; primarily marketing/contacts, not technical configuration, limits, or troubleshooting content. |
| [Get data from Amazon S3](https://learn.microsoft.com/en-us/azure/data-explorer/get-data-amazon-s3) | 0.30 | Appears to be a step-by-step ingestion tutorial for pulling data from Amazon S3 into Azure Data Explorer. The summary suggests procedural guidance rather than detailed configuration tables, limits, or product-specific error mappings. No indication of numeric limits, config parameter matrices, or error-code-based troubleshooting. |
| [Get data from local file](https://learn.microsoft.com/en-us/azure/data-explorer/get-data-file) | 0.30 | Wizard-style how-to for local file ingestion; no config tables, limits, or product-specific edge cases. |
| [POC playbook: Big data analytics with Azure Data Explorer](https://learn.microsoft.com/en-us/azure/data-explorer/proof-of-concept-playbook) | 0.30 | High-level POC methodology; lacks product-specific numeric thresholds, configs, or error mappings. |
| [Query sample data](https://learn.microsoft.com/en-us/azure/data-explorer/web-query-data) | 0.30 | Quickstart for querying sample data; tutorial-style, not a catalog of expert configuration or limits. |
| [Security overview](https://learn.microsoft.com/en-us/azure/data-explorer/security) | 0.30 | High-level security overview for Azure Data Explorer clusters without specific RBAC role names, permission scopes, or concrete configuration parameters; mostly conceptual guidance. |
| [Access the data profile of a table](https://learn.microsoft.com/en-us/azure/data-explorer/data-profile) | 0.25 | Explains data profile feature usage; mostly UI guidance without detailed config matrices or error mappings. |
| [Share queries](https://learn.microsoft.com/en-us/azure/data-explorer/web-share-queries) | 0.25 | Shows how to share queries and export results; mostly UI and workflow, not expert configuration or limits. |
| [Visualization integrations overview](https://learn.microsoft.com/en-us/azure/data-explorer/integrate-visualize-overview) | 0.25 | Visualization integrations overview is primarily a catalog/marketing-style summary without deep configuration tables or limits. |
| [Add a query visualization](https://learn.microsoft.com/en-us/azure/data-explorer/add-query-visualization) | 0.20 | How-to UI guide for creating visualizations from query results; no limits, config tables, error codes, or product-specific thresholds. Primarily step-by-step usage, not expert reference content. |
| [Business continuity overview](https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-overview) | 0.20 | Content is an overview of business continuity and disaster recovery options (RPO/RTO, configurations, reliability options) without specific numeric limits, configuration parameter tables, error codes, or decision matrices with quantified trade-offs. It’s primarily conceptual guidance rather than detailed expert configuration, limits, or troubleshooting information. |
| [Explore the results grid](https://learn.microsoft.com/en-us/azure/data-explorer/web-results-grid) | 0.20 | Describes how to work with the results grid in the web UI; lacks numeric limits, configuration parameter tables, or troubleshooting mappings. General feature-usage instructions rather than expert reference. |
| [Explore the sample gallery](https://learn.microsoft.com/en-us/azure/data-explorer/web-ui-samples-query) | 0.20 | Sample data exploration tutorial; mainly KQL examples and navigation, not configuration or limits. |
| [How Azure Data Explorer works](https://learn.microsoft.com/en-us/azure/data-explorer/how-it-works) | 0.20 | Explains how the service works conceptually; no specific configuration tables, limits, or troubleshooting mappings. |
| [Integrations overview](https://learn.microsoft.com/en-us/azure/data-explorer/integrate-overview) | 0.20 | Integrations overview is explicitly high-level, listing connectors and links; no deep configuration, limits, or patterns indicated. |
| [Query data in Azure Data Lake](https://learn.microsoft.com/en-us/azure/data-explorer/data-lake-query-data) | 0.20 | Integration overview of querying Azure Data Lake via Azure Data Explorer, but summary indicates high-level description of capabilities without detailed config parameters, limits, or error mappings. |
| [Query data in the web UI overview](https://learn.microsoft.com/en-us/azure/data-explorer/web-ui-query-overview) | 0.20 | UI overview of query page; describes features but not deep configuration tables or limits. |
| [Query integrations overview](https://learn.microsoft.com/en-us/azure/data-explorer/integrate-query-overview) | 0.20 | High-level overview of query integrations; mainly navigation and conceptual listing of tools. |
| [Solution architectures](https://learn.microsoft.com/en-us/azure/data-explorer/solution-architectures) | 0.20 | Points to Azure Architecture Center; no product-specific decision matrices or quantified thresholds in this summary. |
| [Visualize sample data dashboards](https://learn.microsoft.com/en-us/azure/data-explorer/web-ui-samples-dashboards) | 0.20 | Quickstart for sample dashboards; primarily step-by-step usage, no deep config, limits, or troubleshooting mappings. |
| [What is Azure Data Explorer?](https://learn.microsoft.com/en-us/azure/data-explorer/data-explorer-overview) | 0.10 | High-level product overview without concrete limits, configs, or error details. |
| [What's new](https://learn.microsoft.com/en-us/azure/data-explorer/whats-new) | 0.10 | Documentation change log; no technical limits, configs, or troubleshooting content. |
