---
generated_at: '2026-08-31'
category_descriptions:
  architecture-patterns: Patterns for scaling, HA/DR, sharding, multi‑cloud setups,
    and building Go/TypeScript AI agents (including autonomous travel) on Azure DocumentDB.
  decision-making: Guides for choosing between DocumentDB and MongoDB services, planning
    migrations, configuring cross-region failover, and selecting optimal vector search/index
    algorithms across languages.
  best-practices: Best practices for DocumentDB indexing and queries, safe index changes,
    and configuring cross-region replication and high availability for resilient,
    performant data access.
  integrations: Patterns and code to connect apps and AI/RAG tools to Azure DocumentDB,
    including drivers, HTTPS Data API, migrations (Mongo/Cassandra), vector search,
    and sample app integrations.
  configuration: 'Configuring DocumentDB features: search (BM25, vector, fuzzy, phrase,
    geo), MongoDB compatibility, change streams, replication/scale, transactions,
    Data API, alerts, and monitoring.'
  limits-quotas: 'Limits, quotas, and configuration constraints for DocumentDB: compute/storage
    tiers, free tier caps, SSD performance, indexing/text index limits, document/batch
    sizes, diagnostics, and feature availability.'
  security: 'Securing DocumentDB clusters: encryption at rest and with customer keys,
    firewall and public access controls, Private Link, Entra ID RBAC, native users/privileges,
    and security best practices.'
  deployment: 'Guides for deploying and managing DocumentDB clusters: local dev to
    Azure, backup/restore, version upgrades, and IaC deployment with Bicep and Terraform.'
  troubleshooting: 'Diagnosing and fixing DocumentDB issues: common errors, CMK encryption
    problems, query performance via explain(), connectivity, and replication troubleshooting.'
skill_description: Expert knowledge for Azure DocumentDB development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  using DocumentDB search (BM25/vector), Data API, MongoDB compatibility, change streams,
  or cross-region replication, and other Azure DocumentDB related development tasks.
  Not for Azure Cosmos DB (use azure-cosmos-db), Azure Table Storage (use azure-table-storage),
  Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance).
use_when: Use when using DocumentDB search (BM25/vector), Data API, MongoDB compatibility,
  change streams, or cross-region replication, and other Azure DocumentDB related
  development tasks.
confusable_not_for: Not for Azure Cosmos DB (use azure-cosmos-db), Azure Table Storage
  (use azure-table-storage), Azure SQL Database (use azure-sql-database), Azure SQL
  Managed Instance (use azure-sql-managed-instance).
---
# Azure DocumentDB Crawl Report

## Summary

- **Total Pages**: 123
- **Fetched**: 123
- **Fetch Failed**: 0
- **Classified**: 93
- **Unclassified**: 30

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 6
- **Unchanged**: 116
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-documentdb/azure-documentdb.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 8 | 6.5% |
| best-practices | 7 | 5.7% |
| configuration | 17 | 13.8% |
| decision-making | 12 | 9.8% |
| deployment | 4 | 3.3% |
| integrations | 22 | 17.9% |
| limits-quotas | 10 | 8.1% |
| security | 8 | 6.5% |
| troubleshooting | 5 | 4.1% |
| *(Unclassified)* | 30 | 24.4% |

## Changes

### New Pages

- [Azure CLI](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-cli)

### Updated Pages

- [Configure customer-managed key (CMK) encryption](https://learn.microsoft.com/en-us/azure/documentdb/how-to-data-encryption)
  - Updated: 2026-04-27T13:06:00.000Z → 2026-08-13T08:00:00.000Z
- [Manage replication](https://learn.microsoft.com/en-us/azure/documentdb/how-to-cluster-replica)
  - Updated: 2026-06-02T18:53:00.000Z → 2026-08-21T12:05:00.000Z
- [Restore cluster](https://learn.microsoft.com/en-us/azure/documentdb/how-to-restore-cluster)
  - Updated: 2026-04-27T13:06:00.000Z → 2026-08-21T12:05:00.000Z
- [Data API](https://learn.microsoft.com/en-us/azure/documentdb/data-api)
  - Updated: 2026-04-27T13:06:00.000Z → 2026-08-21T12:05:00.000Z
- [Configure firewall](https://learn.microsoft.com/en-us/azure/documentdb/how-to-configure-firewall)
  - Updated: 2026-04-27T13:06:00.000Z → 2026-08-21T12:05:00.000Z
- [Azure portal](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-portal)
  - Updated: 2026-04-27T13:06:00.000Z → 2026-08-25T17:18:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Maximum document size](https://learn.microsoft.com/en-us/azure/documentdb/max-document-size) | limits-quotas | 0.95 | Explicitly mentions 16-MB document limit and 25,000 writes per batch, which are precise quotas and constraints. |
| [Service limitations](https://learn.microsoft.com/en-us/azure/documentdb/limitations) | limits-quotas | 0.95 | Explicitly a comprehensive limits and quotas reference with query, indexing, cluster, and auth constraints; contains numeric limits and tier-specific values. |
| [Free tier](https://learn.microsoft.com/en-us/azure/documentdb/free-tier) | limits-quotas | 0.90 | Explicitly states 32-GB storage and free-tier SKU behavior; full doc likely includes more exact limits and constraints unique to this tier. |
| [Troubleshoot CMK data encryption](https://learn.microsoft.com/en-us/azure/documentdb/how-to-database-encryption-troubleshoot) | troubleshooting | 0.90 | Explicit troubleshooting guide for CMK will map common symptoms to causes and resolutions, likely including specific error messages and misconfiguration patterns. |
| [Cross-region failover modes](https://learn.microsoft.com/en-us/azure/documentdb/failover-modes) | decision-making | 0.85 | Compares forced, graceful, and service-managed failover with RTO/RPO trade-offs, helping select modes based on quantified recovery objectives. |
| [MongoDB feature compatibility](https://learn.microsoft.com/en-us/azure/documentdb/compatibility-features) | configuration | 0.85 | Contains detailed tables of supported/unsupported MongoDB commands, aggregation stages, and features specific to Azure DocumentDB, which are product-specific capabilities not known generically. |
| [MongoDB query language compatibility](https://learn.microsoft.com/en-us/azure/documentdb/compatibility-query-language) | configuration | 0.85 | Provides version-wise compatibility tables for MQL operators, commands, and indexes across MongoDB versions 5.0–8.0, which are detailed product-specific support matrices. |
| [.NET](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet-select-algorithm) | decision-making | 0.80 | Guides comparison of DiskANN, HNSW, IVF and similarity metrics using .NET, including performance differences and configuration choices for DocumentDB workloads. |
| [BM25 keyword search](https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-keyword) | configuration | 0.80 | Shows how to create search indexes and run $search+text queries, including index definitions and query parameters unique to DocumentDB full-text search. |
| [Best practices for high availability and disaster recovery](https://learn.microsoft.com/en-us/azure/documentdb/high-availability-replication-best-practices) | best-practices | 0.80 | Explicit best-practices document for configuring and managing HA and cross-region replication with product-specific recommendations and gotchas. |
| [Compare to MongoDB Atlas](https://learn.microsoft.com/en-us/azure/documentdb/compare-mongodb-atlas) | decision-making | 0.80 | Comparison page likely includes feature and capability tables (availability, distribution, cost, integration) to guide service selection for MongoDB workloads on Azure. |
| [Create secondary users](https://learn.microsoft.com/en-us/azure/documentdb/secondary-users) | security | 0.80 | Describes specialized read/write and read-only roles and how they’re applied, which is product-specific RBAC/identity configuration detail. |
| [Cross-region replication](https://learn.microsoft.com/en-us/azure/documentdb/cross-region-replication) | best-practices | 0.80 | Explicitly labeled best practices for DR and read scalability; will include product-specific recommendations for replica promotion, connection strings, and usage patterns. |
| [Fuzzy search](https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-fuzzy) | configuration | 0.80 | Describes bounded Levenshtein distance settings and query options for typo-tolerant search, which are product-specific configuration parameters. |
| [Go](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go-select-algorithm) | decision-making | 0.80 | Walks through side-by-side comparison of index algorithms and similarity functions to choose the best configuration for Go-based workloads. |
| [High performance storage (Premium SSD v2)](https://learn.microsoft.com/en-us/azure/documentdb/high-performance-storage) | limits-quotas | 0.80 | Discusses maximum configurable IOPS and bandwidth settings; full doc likely includes exact numeric limits and relationships to compute tiers. |
| [Hybrid search (BM25 + vector)](https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-hybrid) | configuration | 0.80 | Details how to run combined keyword and vector queries and configure both index types on the same cluster, including fusion behavior and settings. |
| [Indexing overview](https://learn.microsoft.com/en-us/azure/documentdb/indexing) | limits-quotas | 0.80 | States that only _id is indexed by default and its maximum size is 2 KB; includes concrete size limits and default behaviors that are product-specific. |
| [Java](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java-select-algorithm) | decision-making | 0.80 | Java quickstart focuses on comparing DiskANN, HNSW, IVF and similarity functions to select optimal index configuration for DocumentDB vector search. |
| [Migrate to ordered indexes](https://learn.microsoft.com/en-us/azure/documentdb/how-to-migrate-ordered-indexes) | best-practices | 0.80 | Provides migration path, behavior changes (compound index serving queries only when filtering on first field), and rollout strategy; product-specific gotchas and recommendations. |
| [Monitor diagnostics logs](https://learn.microsoft.com/en-us/azure/documentdb/how-to-monitor-diagnostics-logs) | limits-quotas | 0.80 | States feature unavailability for compute tier M30 or lower and free-tier SKUs, indicating tier-specific support limits for diagnostics. |
| [Overview](https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-overview) | configuration | 0.80 | Overview of full-text search likely includes index types, configuration options, and migration tables from legacy text search to new BM25-based search. |
| [Phrase search and proximity matching](https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-phrase-proximity) | configuration | 0.80 | Explains phrase search with optional slop tolerance and how to configure queries and indexes for proximity matching in DocumentDB. |
| [Python](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python-select-algorithm) | decision-making | 0.80 | Compares DiskANN, HNSW, IVF and similarity functions with code, guiding index selection and tuning for workloads—clear decision-making guidance with product-specific behavior. |
| [Role-based access control](https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-role-based-access-control) | security | 0.80 | Describes Entra ID-based RBAC, native auth, built-in admin user, and connection using tokens; includes specific roles/permissions and auth configuration unique to DocumentDB. |
| [Schema conversion using Visual Studio Code extension](https://learn.microsoft.com/en-us/azure/documentdb/cassandra-how-to-schema-conversion-vs-code) | integrations | 0.80 | Schema Migrator extension guide will include tool-specific parameters, supported inputs, and generated outputs, which are product-specific integration details. |
| [Troubleshoot cross-region replication](https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-replication) | troubleshooting | 0.80 | Explicit troubleshooting guide for replication with connectivity and optimization problems, mapping symptoms to causes and solutions. |
| [TypeScript](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs-select-algorithm) | decision-making | 0.80 | TypeScript quickstart compares multiple index algorithms and similarity functions to help select configurations, providing decision criteria for DocumentDB vector search. |
| [Vector database](https://learn.microsoft.com/en-us/azure/documentdb/vector-search) | configuration | 0.80 | Describes how to store, index, and query embeddings with DiskANN, HNSW, and IVF, including index configuration and query parameters specific to DocumentDB. |
| [Configure customer-managed key (CMK) encryption](https://learn.microsoft.com/en-us/azure/documentdb/how-to-data-encryption) | security | 0.78 | Page describes concrete, product-specific steps to configure encryption at rest using customer-managed keys in Azure Key Vault and user-assigned managed identities. This includes specific security configuration details (Key Vault usage, CMK setup, identity wiring) that go beyond generic concepts and are unique to Azure DocumentDB’s security model. |
| [Background indexing](https://learn.microsoft.com/en-us/azure/documentdb/background-indexing) | best-practices | 0.75 | Contains specific guidance and gotchas: avoid background indexing on smaller tiers or high I/O workloads, create unique indexes on empty collections because they build in foreground; product-specific behavior and recommendations. |
| [Build an AI Agent](https://learn.microsoft.com/en-us/azure/documentdb/tutorial-ai-agent) | architecture-patterns | 0.75 | Tutorial combines LangChain agent framework with DocumentDB vector and document store for unified memory, detailing architecture for AI booking agents. |
| [LangChain on Azure](https://learn.microsoft.com/en-us/azure/documentdb/build-rag-applications) | integrations | 0.75 | Covers langchain-azure-ai VectorStore targeting DocumentDB’s Mongo wire protocol, DiskANN/HNSW/IVF index usage, and MMR search; likely includes product-specific config options and code patterns. |
| [Manage private access](https://learn.microsoft.com/en-us/azure/documentdb/how-to-private-link) | security | 0.75 | Details use of private endpoints, private IPs, and NSG policies to restrict access; product-specific network security configuration patterns. |
| [Migrate using Visual Studio Code extension](https://learn.microsoft.com/en-us/azure/documentdb/how-to-migrate-vs-code-extension) | integrations | 0.75 | Tutorial for a specific migration extension will include extension-specific configuration parameters, job settings, and constraints unique to this tool. |
| [Monitor metrics](https://learn.microsoft.com/en-us/azure/documentdb/monitor-metrics) | configuration | 0.75 | Includes specific metrics like CPU percent, default 5-minute aggregation, and configurable granularity—product-specific monitoring configuration details. |
| [.NET](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet-vector-search) | integrations | 0.70 | Demonstrates .NET MongoDB driver usage for vector search, including index and query configuration unique to DocumentDB’s vector store. |
| [Bicep templates](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-bicep) | deployment | 0.70 | Quickstart for Bicep deployment likely includes resource definitions and parameters specific to DocumentDB clusters, which are product-specific deployment details. |
| [Burstable tier](https://learn.microsoft.com/en-us/azure/documentdb/compute-storage) | limits-quotas | 0.70 | Duplicate of index 14; supported configurations imply specific numeric vCore and storage options and constraints. |
| [Compute and storage](https://learn.microsoft.com/en-us/azure/documentdb/compute-storage) | limits-quotas | 0.70 | Describes supported vCore and storage configurations; full article likely contains tables of allowed values and combinations, which are product-specific limits. |
| [Create and manage alerts](https://learn.microsoft.com/en-us/azure/documentdb/how-to-manage-alerts) | configuration | 0.70 | Shows how to set thresholds and actions for alerts on DocumentDB metrics, including specific alert conditions and behaviors. |
| [Create cross-region replica using Azure portal](https://learn.microsoft.com/en-us/azure/documentdb/how-to-cross-region-replica-portal) | configuration | 0.70 | Describes setting up replica clusters, unique endpoints, and usage; likely includes specific settings and constraints for replica configuration. |
| [Data API](https://learn.microsoft.com/en-us/azure/documentdb/data-api) | integrations | 0.70 | Describes a product-specific HTTPS/REST Data API for Azure DocumentDB, including how to interact with data and control plane operations via HTTP. This is an integration/coding pattern unique to the service, with API-specific behavior that goes beyond generic REST knowledge. |
| [Data encryption](https://learn.microsoft.com/en-us/azure/documentdb/database-encryption-at-rest) | security | 0.70 | Likely includes product-specific details on service-managed vs customer-managed keys, supported key types, and encryption behavior for backups and logs. |
| [First-party MongoDB service](https://learn.microsoft.com/en-us/azure/documentdb/azure-mongo-first-party) | decision-making | 0.70 | Explains trade-offs between first-party and third-party managed MongoDB services on Azure, with compliance and control considerations for mission-critical workloads. |
| [Go](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-agent-go) | architecture-patterns | 0.70 | Shows a custom two-agent architecture in Go using DocumentDB vector search, offering reference agentic patterns for production applications. |
| [Go](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go-vector-search) | integrations | 0.70 | Shows Go client configuration and query patterns for vector search, including handling pre-calculated embeddings from Azure OpenAI. |
| [Haystack](https://learn.microsoft.com/en-us/azure/documentdb/build-rag-pipelines) | integrations | 0.70 | How-to for a custom cosmosSearch retriever, DiskANN indexing, and OpenAI generator; likely includes specific retriever parameters and query patterns unique to DocumentDB. |
| [High availability and disaster recovery - Behind the scenes](https://learn.microsoft.com/en-us/azure/documentdb/availability-disaster-recovery-under-hood) | architecture-patterns | 0.70 | Describes internal design of HA and cross-region DR, which is product-specific architecture guidance for planning reliability strategies. |
| [Java](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java-vector-search) | integrations | 0.70 | Provides Java driver configuration and query examples for vector search, with product-specific index and query usage details. |
| [LangGraph](https://learn.microsoft.com/en-us/azure/documentdb/persist-agent-state) | integrations | 0.70 | Shows how to build a custom checkpointer and connect LangGraph to DocumentDB; likely includes specific configuration and code patterns unique to this integration. |
| [LlamaIndex](https://learn.microsoft.com/en-us/azure/documentdb/query-knowledge-base) | integrations | 0.70 | Describes llama-index-vector-stores-azurecosmosmongo package and AzureCosmosDBMongoDBVectorSearch; likely contains SDK parameters and index configuration specific to DocumentDB. |
| [Manage public access](https://learn.microsoft.com/en-us/azure/documentdb/how-to-public-access) | security | 0.70 | Describes cluster-level firewall rules and IP range-based public access; product-specific security configuration guidance. |
| [Managed service compatibility](https://learn.microsoft.com/en-us/azure/documentdb/managed-service-compatibility) | decision-making | 0.70 | Compares managed MongoDB services using compatibility and feature support criteria, likely including concrete feature matrices and trade-offs for choosing Azure DocumentDB vs alternatives. |
| [Migration options](https://learn.microsoft.com/en-us/azure/documentdb/migration-options) | decision-making | 0.70 | Compares migration tools and phases with best practices to minimize downtime, helping decide between approaches based on scenario-specific criteria. |
| [Native tools](https://learn.microsoft.com/en-us/azure/documentdb/how-to-migrate-native-tools) | integrations | 0.70 | Describes using mongoexport/mongoimport and mongodump/mongorestore with DocumentDB connection strings, including product-specific connection and compatibility details. |
| [Node.js web application](https://learn.microsoft.com/en-us/azure/documentdb/tutorial-nodejs-web-app) | integrations | 0.70 | Shows how a Node.js/MERN app connects to DocumentDB, including connection configuration and document management patterns specific to the service. |
| [Online migration tools](https://learn.microsoft.com/en-us/azure/documentdb/migration-options) | decision-making | 0.70 | Duplicate of index 22; provides comparative guidance on migration tools and strategies with best practices. |
| [Pre-migration assessment](https://learn.microsoft.com/en-us/azure/documentdb/how-to-assess-plan-migration-readiness) | decision-making | 0.70 | Focuses on up-front planning and critical decisions for migration, likely including criteria and recommendations for when/how to migrate. |
| [Python](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python-vector-search) | integrations | 0.70 | Shows Python client configuration and query patterns for vector search, including how to store and query embeddings from specific OpenAI models. |
| [Read query explain output](https://learn.microsoft.com/en-us/azure/documentdb/how-to-read-explain-output) | troubleshooting | 0.70 | Teaches how to interpret explain() output to find bottlenecks, index usage, and document scan counts; symptom-to-diagnosis guidance specific to DocumentDB. |
| [Real-time AI-driven custom content generation](https://learn.microsoft.com/en-us/azure/documentdb/tutorial-ai-advertisement-generation) | integrations | 0.70 | Tutorial integrates DocumentDB vector search with Azure OpenAI embeddings, GPT-4, and DALL-E 3, including product-specific integration patterns. |
| [Scale cluster](https://learn.microsoft.com/en-us/azure/documentdb/how-to-scale-cluster) | configuration | 0.70 | Guide for changing compute tier, storage size, and enabling HA will include specific configuration options and allowed values. |
| [Sharding](https://learn.microsoft.com/en-us/azure/documentdb/partitioning) | architecture-patterns | 0.70 | Sharding article will contain product-specific guidance on logical shards, shard keys, and distribution patterns beyond generic sharding concepts. |
| [Terraform](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-terraform) | deployment | 0.70 | Shows Terraform resource types and arguments for DocumentDB clusters, which are product-specific deployment configuration patterns. |
| [Text search indexes](https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-text-index) | limits-quotas | 0.70 | States that DocumentDB implements version 2 text indexes, with case sensitivity but not diacritic sensitivity; these are specific capability constraints and version details. |
| [Troubleshoot common issues](https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-common-issues) | troubleshooting | 0.70 | General troubleshooting guide for connectivity and error scenarios will include product-specific error patterns and resolution steps. |
| [Tune query performance with Index Advisor](https://learn.microsoft.com/en-us/azure/documentdb/index-advisor) | best-practices | 0.70 | Index Advisor provides data-driven index recommendations based on query and collection stats; includes product-specific tuning guidance and explanations. |
| [TypeScript](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-agent-nodejs) | architecture-patterns | 0.70 | Demonstrates a two-agent architecture using LangChain and DocumentDB vector search, providing product-specific agentic design patterns. |
| [TypeScript](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs-vector-search) | integrations | 0.70 | Provides Node.js-specific code and configuration for vector search operations against DocumentDB, including handling hotel dataset embeddings. |
| [Upgrade cluster](https://learn.microsoft.com/en-us/azure/documentdb/how-to-upgrade-cluster) | deployment | 0.70 | Upgrade guide will contain product-specific requirements, supported version paths, and constraints for performing self-service upgrades. |
| [C#](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet) | integrations | 0.65 | Shows .NET driver usage, connection settings, and code patterns tailored to Azure DocumentDB’s MongoDB-compatible endpoint. |
| [Configure firewall](https://learn.microsoft.com/en-us/azure/documentdb/how-to-configure-firewall) | security | 0.65 | Provides product-specific firewall behavior for Azure DocumentDB, including how to grant access by IP and a concrete propagation detail (changes can take up to 15 minutes and may behave inconsistently during that period). This is security configuration guidance specific to the service. |
| [Connect using Spark connector from Azure Databricks](https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-from-databricks) | integrations | 0.65 | Uses MongoDB Spark connector with Databricks; likely includes connector configuration options, connection string formats, and constraints specific to DocumentDB. |
| [FAQ](https://learn.microsoft.com/en-us/azure/documentdb/faq) | troubleshooting | 0.65 | FAQ pages for services typically include specific error messages, behavioral quirks, and resolution steps unique to the product, going beyond conceptual information. |
| [Go](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go) | integrations | 0.65 | Provides Go client configuration and usage details for connecting to DocumentDB via MongoDB protocol, which are product-specific integration patterns. |
| [High availability](https://learn.microsoft.com/en-us/azure/documentdb/high-availability) | architecture-patterns | 0.65 | Explains in-region HA behavior, standby replicas, failover behavior, and availability zone placement—service-specific design and trade-offs for HA. |
| [Java](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java) | integrations | 0.65 | Java quickstart likely includes driver configuration, connection URI formats, and usage patterns specific to DocumentDB. |
| [MCP Toolkit](https://learn.microsoft.com/en-us/azure/documentdb/mcp-toolkit) | configuration | 0.65 | Describes an MCP server with tool-only behavior, admin-controlled connection details, and likely specific tool definitions and parameters unique to DocumentDB MCP usage. |
| [Multicloud solution](https://learn.microsoft.com/en-us/azure/documentdb/multi-cloud) | architecture-patterns | 0.65 | Focuses on multi-cloud usage patterns and vendor-neutral design with DocumentDB; likely includes product-specific guidance on when and how to use multi-cloud patterns. |
| [Python](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python) | integrations | 0.65 | Quickstart likely includes connection string formats, driver options, and code patterns specific to using MongoDB drivers with Azure DocumentDB. |
| [Rust](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-rust) | integrations | 0.65 | Rust quickstart includes crate usage, connection configuration, and code patterns specific to DocumentDB’s MongoDB-compatible API. |
| [TypeScript](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs) | integrations | 0.65 | Provides Node.js-specific connection and CRUD patterns against DocumentDB using MongoDB drivers, including configuration details unique to this service. |
| [Wildcard indexes](https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-wildcard-indexes) | configuration | 0.65 | Describes wildcard indexes for unpredictable schemas; likely includes specific index definitions and options unique to DocumentDB. |
| [Autoscale](https://learn.microsoft.com/en-us/azure/documentdb/autoscale) | architecture-patterns | 0.60 | Autoscale feature description will include product-specific scaling behavior, timing, and constraints compared to other MongoDB solutions. |
| [Change streams](https://learn.microsoft.com/en-us/azure/documentdb/change-streams) | configuration | 0.60 | Explains change streams behavior and preview limitations for multishard clusters; likely includes specific options and constraints unique to DocumentDB change streams. |
| [Create transactions](https://learn.microsoft.com/en-us/azure/documentdb/how-to-transactions) | configuration | 0.60 | Explains how DocumentDB implements ACID transactions and how to group operations; likely includes transaction-specific commands and constraints unique to the service. |
| [Geospatial queries](https://learn.microsoft.com/en-us/azure/documentdb/geospatial-support) | configuration | 0.60 | Introduces supported geospatial commands and operators; likely includes specific query operators and constraints unique to DocumentDB. |
| [Indexing best practices](https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-indexes) | best-practices | 0.60 | Focused on indexing best practices; likely includes product-specific recommendations such as when to create indexes on empty collections and related gotchas. |
| [Indexing scenarios](https://learn.microsoft.com/en-us/azure/documentdb/how-to-index) | best-practices | 0.60 | Provides practical examples of indexing at various nesting levels and how to review index utilization; these are product-specific usage patterns. |
| [Release notes](https://learn.microsoft.com/en-us/azure/documentdb/release-notes) | limits-quotas | 0.60 | Release notes often include specific feature flags, preview enablement requirements, and version-specific behaviors that are not generally known. |
| [Security overview](https://learn.microsoft.com/en-us/azure/documentdb/security) | security | 0.60 | Security-focused article; likely includes product-specific security features, configuration options, and recommended patterns beyond generic security concepts. |
| [TypeScript](https://learn.microsoft.com/en-us/azure/documentdb/development-loop) | deployment | 0.60 | Tutorial covers local Docker-based development with DocumentDB and migration to Azure DocumentDB, including connection string changes and deployment steps. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [.NET](https://learn.microsoft.com/en-us/azure/documentdb/how-to-build-dotnet-console-app) | 0.45 | Generic .NET console app quickstart using Azure.Identity; typical CRUD operations without detailed product-specific configuration tables or limits. |
| [Go](https://learn.microsoft.com/en-us/azure/documentdb/how-to-build-go-console-app) | 0.45 | Go console app quickstart; generic connection and CRUD guidance without product-specific limits or config matrices. |
| [Java](https://learn.microsoft.com/en-us/azure/documentdb/how-to-build-java-console-app) | 0.45 | Java console app quickstart; focuses on environment setup and CRUD operations, not on expert-level configuration or constraints. |
| [Node.js](https://learn.microsoft.com/en-us/azure/documentdb/how-to-build-nodejs-console-app) | 0.45 | Node.js console app quickstart using @azure/identity; summary suggests basic usage rather than detailed configuration or limits. |
| [Python](https://learn.microsoft.com/en-us/azure/documentdb/how-to-build-python-console-app) | 0.45 | Python console app quickstart with Azure SDK; standard connection and CRUD patterns that are broadly known and not DocumentDB-specific expert details. |
| [Rust](https://learn.microsoft.com/en-us/azure/documentdb/how-to-build-rust-console-app) | 0.45 | Rust console app quickstart; similar generic SDK usage patterns, no indication of detailed DocumentDB-specific expert content. |
| [Connect using Azure Cloud Shell](https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-cloud-shell) | 0.40 | Azure Cloud Shell connection guide; focuses on how to connect and run queries, not on expert-level constraints or configuration matrices. |
| [Connect using MongoDB Shell](https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-mongo-shell) | 0.40 | MongoDB Shell connection guide; generic shell usage and connection steps, not deep DocumentDB-specific configuration or limits. |
| [Connect using Visual Studio Code](https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-visual-studio-code-extension) | 0.40 | VS Code extension quickstart; mainly shows how to connect and run basic operations, not detailed configuration parameters or limits. |
| [Migration benefits](https://learn.microsoft.com/en-us/azure/documentdb/cassandra-migration-benefits) | 0.40 | Benefits article is largely marketing/comparative without clear indication of detailed technical criteria or configuration specifics. |
| [Open source](https://learn.microsoft.com/en-us/azure/documentdb/oss) | 0.40 | Primarily an overview of the open-source engine and architecture; summary does not indicate detailed limits, configs, or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/documentdb/ai-frameworks) | 0.40 | Integration overview listing supported AI frameworks; summary does not show concrete SDK parameter tables or config constraints. |
| [Scalability overview](https://learn.microsoft.com/en-us/azure/documentdb/scalability-overview) | 0.40 | Scalability overview is conceptual; summary doesn’t indicate specific thresholds, limits, or configuration tables. |
| [Restore cluster](https://learn.microsoft.com/en-us/azure/documentdb/how-to-restore-cluster) | 0.35 | Page explains how to restore from automatic backups and PITR, but the summary does not indicate presence of specific configuration parameter tables, limits, or error-code-based troubleshooting. It appears to be a functional how-to rather than a detailed configuration, limits, or troubleshooting reference with expert-only data. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-cli) | 0.30 | Quickstart for creating and managing an Azure DocumentDB cluster via Azure CLI; focuses on basic commands (create, firewall rule, connection strings, update). Does not include detailed limits, quotas, configuration matrices, or troubleshooting mappings with error codes. |
| [Connect using Studio 3T](https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-studio-3t) | 0.30 | Studio 3T connection overview; likely a simple connection tutorial without detailed product-specific settings or constraints. |
| [Exact Nearest Neighbor (ENN) Vector Search](https://learn.microsoft.com/en-us/azure/documentdb/enn-vector-search) | 0.30 | Describes ENN vector search conceptually and support statement; no numeric limits, config tables, or product-specific error/decision details. |
| [Half-Precision Vector Indexing](https://learn.microsoft.com/en-us/azure/documentdb/half-precision) | 0.30 | Overview of half-precision vector support; no detailed limits, config tables, or product-specific patterns visible. |
| [Manage replication](https://learn.microsoft.com/en-us/azure/documentdb/how-to-cluster-replica) | 0.30 | Summary indicates a quick guide to enable/disable replication and promote replica clusters for DR, but does not clearly show specific limits, error codes, configuration tables, or detailed DR decision matrices. Likely more of a procedural/tutorial guide than a configuration, troubleshooting, or decision-making reference with expert-only details. |
| [Product Quantization](https://learn.microsoft.com/en-us/azure/documentdb/product-quantization) | 0.30 | High-level description of product quantization trade-offs; lacks concrete configuration parameters, limits, or decision matrices. |
| [Regional availability](https://learn.microsoft.com/en-us/azure/documentdb/regional-availability) | 0.30 | Region availability list is largely marketing/overview; summary doesn’t indicate detailed matrices or constraints beyond generic availability. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/documentdb/quickstart-portal) | 0.20 | Quickstart for creating an Azure DocumentDB cluster via portal; primarily step-by-step creation and basic usage. No detailed limits, quotas, configuration tables, or product-specific expert patterns beyond generic provisioning instructions. |
| [Financial services and technology](https://learn.microsoft.com/en-us/azure/documentdb/solutions-finance) | 0.20 | Financial solutions page is marketing-focused; summary doesn’t indicate product-specific configuration or numeric guidance. |
| [Healthcare](https://learn.microsoft.com/en-us/azure/documentdb/solutions-healthcare) | 0.20 | Healthcare solutions page is conceptual/marketing; lacks indication of detailed technical parameters or limits. |
| [Logistics, supply chain, retail, and e-commerce](https://learn.microsoft.com/en-us/azure/documentdb/solutions-retail) | 0.20 | Vertical solutions page is marketing/solution positioning without detailed technical configuration or limits. |
| [RAG with LangChain & OpenAI](https://learn.microsoft.com/en-us/azure/documentdb/rag) | 0.20 | Tutorial-style RAG walkthrough; summary suggests generic integration steps without detailed product-specific configs or limits. |
| [Telecom and media](https://learn.microsoft.com/en-us/azure/documentdb/solutions-media) | 0.20 | Telecom and media solutions page is marketing-oriented without expert-level configuration or constraint details. |
| [Overview of Azure DocumentDB](https://learn.microsoft.com/en-us/azure/documentdb/overview) | 0.10 | High-level product overview and marketing-style description without concrete limits, configs, or error details. |
| [Gaming](https://learn.microsoft.com/en-us/azure/documentdb/solutions-gaming) | - | Marketing-style scenario overview for gaming on Azure DocumentDB; no specific limits, configuration parameters, error codes, or decision matrices. |
| [IoT and manufacturing](https://learn.microsoft.com/en-us/azure/documentdb/solutions-iot) | - | High-level IoT/manufacturing scenario overview for Azure DocumentDB; lacks concrete configuration values, quotas, troubleshooting details, or decision criteria. |
