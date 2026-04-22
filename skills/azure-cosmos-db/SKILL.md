---
name: azure-cosmos-db
description: Expert knowledge for Azure Cosmos DB development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Cosmos DB NoSQL/Mongo/Cassandra APIs, change feed, vector search, global distribution, or HTAP/analytics workloads, and other Azure Cosmos DB related development tasks. Not for Azure Table Storage (use azure-table-storage), Azure SQL Database (use azure-sql-database), Azure Database for MySQL (use azure-database-mysql), Azure Database for PostgreSQL (use azure-database-postgresql).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Cosmos DB Skill

This skill provides expert guidance for Azure Cosmos DB. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Location | Description |
|----------|----------|-------------|
| Troubleshooting | L37-L91 | Diagnosing and fixing Cosmos DB issues: SDK errors, timeouts, 4xx/5xx codes, performance/RU analysis, metrics/log queries, CMK/backup problems, and API-specific (Mongo/Cassandra/Gremlin/Postgres) troubleshooting. |
| Best Practices | L92-L151 | Performance, scaling, cost, and resiliency best practices for Cosmos DB (all APIs/SDKs), including partitioning, indexing, throughput, benchmarking, DR, and tuning PostgreSQL/Cassandra workloads |
| Decision Making | L152-L206 | Guides for choosing Cosmos DB options (consistency, throughput, backup, analytics, vector search), estimating RU/costs, and planning/migrating workloads across APIs (Cassandra, MongoDB, PostgreSQL, DynamoDB). |
| Architecture & Design Patterns | L207-L249 | Architectural patterns for Cosmos DB and PostgreSQL: multitenancy, sharding, HA/DR, change feed, HTAP, real-time analytics, and AI/LLM agents, memory, vectors, and semantic caching. |
| Limits & Quotas | L250-L294 | Limits, quotas, and behaviors for Cosmos DB and DocumentDB: RU/throughput, autoscale, burst, backups, partitions, indexing, APIs (Core, Cassandra, Mongo, Table, Gremlin), and PostgreSQL cluster sizing. |
| Security | L295-L361 | Securing Cosmos DB and related services: identity/RBAC, keys and encryption, network isolation (VNet, Private Link, firewalls), TLS, auditing, policies, and data‑level protections. |
| Configuration | L362-L485 | Configuring Cosmos DB and related services: throughput, indexing, TTL, backup/restore, global distribution, monitoring, emulators, SDK tuning, and deployment via Bicep/ARM/Terraform across all APIs. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | SDK patterns, bulk ops, change feed, vector search, and integrations (Kafka, Spark, Functions, BI, AI agents) for Cosmos DB APIs (NoSQL, Mongo, Cassandra, PostgreSQL, Gremlin, DocumentDB). |
| Deployment | [deployment.md](deployment.md) | Deploying and managing Cosmos DB and Azure DocumentDB: ARM/Bicep/Terraform templates, CI/CD, scaling, backup/restore, upgrades, maintenance, and start/stop operations for various APIs. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Run diagnostic log queries for Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/diagnostic-queries |
| Use Log Analytics to diagnose Cosmos DB Cassandra server errors | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/error-codes-solution |
| FAQ and troubleshooting for Cassandra API materialized views | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/materialized-views-faq |
| Troubleshoot common Cosmos DB Cassandra API errors | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/troubleshoot-common-issues |
| Resolve NoHostAvailableException and NoNodeAvailableException in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/troubleshoot-nohostavailable-exception |
| Troubleshoot revoked-state Cosmos DB CMK accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/cmk-troubleshooting-guide |
| Use advanced diagnostics queries to troubleshoot Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/diagnostic-queries |
| Query diagnostics logs for Cosmos DB Gremlin issues | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/diagnostic-queries |
| Use diagnostics queries to troubleshoot Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/diagnostic-queries |
| Troubleshoot common Cosmos DB MongoDB errors | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/error-codes-solutions |
| Prevent rate-limiting errors in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/prevent-rate-limiting-errors |
| Troubleshoot query performance in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/troubleshoot-query-performance |
| Monitor and diagnose Cosmos DB elastic partition operations | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-activity-logs-elastic-operations |
| Troubleshoot with aggregated diagnostics logs for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-aggregated-logs |
| Write basic diagnostics queries to troubleshoot Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-logs-basic-queries |
| Monitor normalized request units for workload analysis | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-normalized-request-units |
| Analyze request unit consumption for Cosmos DB operations | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-request-unit-usage |
| Diagnose server-side latency with Cosmos DB metrics | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-server-side-latency |
| Resolve common issues with Cosmos DB partial document updates | https://learn.microsoft.com/en-us/azure/cosmos-db/partial-document-update-faq |
| Determine true distributed table size in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-table-size |
| Troubleshoot connection issues to Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-troubleshoot-common-connection-issues |
| Resolve read-only state in Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-troubleshoot-read-only |
| Run diagnostic queries for distributed clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-useful-diagnostic-queries |
| Resolve issues with same-account continuous backup restore | https://learn.microsoft.com/en-us/azure/cosmos-db/restore-in-account-continuous-backup-frequently-asked-questions |
| Use Azure SRE Agent to diagnose Cosmos DB issues | https://learn.microsoft.com/en-us/azure/cosmos-db/site-reliability-engineering-agent |
| Fix Cosmos DB 400 bad request and partition key errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-bad-request |
| Troubleshoot Azure Functions triggers for Cosmos DB change feed | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-changefeed-functions |
| Troubleshoot cross-tenant CMK issues in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-cmk |
| Troubleshoot Cosmos DB 409 conflict exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-conflict |
| Troubleshoot Azure Cosmos DB .NET SDK issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk |
| Resolve Cosmos DB .NET 'request header too large' errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk-request-header-too-large |
| Fix HTTP 408 timeouts in Cosmos DB .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk-request-time-out |
| Troubleshoot slow requests in Cosmos DB .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk-slow-request |
| Troubleshoot Cosmos DB 403 forbidden exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-forbidden |
| Diagnose and troubleshoot Cosmos DB async Java SDK v2 | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-async-sdk |
| Fix HTTP 408 timeouts in Cosmos DB Java v4 SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-sdk-request-time-out |
| Resolve service unavailable errors in Cosmos DB Java v4 SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-sdk-service-unavailable |
| Diagnose and troubleshoot Cosmos DB Java SDK v4 issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-sdk-v4 |
| Troubleshoot Cosmos DB 404 not found exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-not-found |
| Diagnose and troubleshoot Cosmos DB Python SDK issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-python-sdk |
| Troubleshoot Azure Cosmos DB query performance issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-query-performance |
| Resolve Cosmos DB 429 request rate too large errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-request-rate-too-large |
| Fix Azure Cosmos DB HTTP 408 request timeouts | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-request-time-out |
| Diagnose Cosmos DB SDK availability in multi-region setups | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-sdk-availability |
| Resolve Cosmos DB service unavailable (503) exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-service-unavailable |
| Resolve Cosmos DB unauthorized (401) exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-unauthorized |
| Use Cosmos DB metrics and insights to debug issues | https://learn.microsoft.com/en-us/azure/cosmos-db/use-metrics |
| Resolve common Azure DocumentDB questions and issues | https://learn.microsoft.com/en-us/azure/documentdb/faq |
| Troubleshoot CMK encryption issues in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-database-encryption-troubleshoot |
| Troubleshoot common Azure DocumentDB errors and issues | https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-common-issues |
| Troubleshoot Azure DocumentDB replication connectivity and performance | https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-replication |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply automated performance and cost recommendations in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/automated-recommendations |
| Benchmark Azure Cosmos DB for NoSQL with YCSB | https://learn.microsoft.com/en-us/azure/cosmos-db/benchmarking-framework |
| Best practices for Azure Cosmos DB .NET SDK v3 | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practice-dotnet |
| Best practices for Azure Cosmos DB Java SDK v4 | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practice-java |
| Optimize Azure Cosmos DB Python SDK performance | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practice-python |
| Apply performance best practices for Cosmos DB JavaScript SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practices-javascript |
| Adapt Apache Cassandra applications to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/adoption |
| Apply recommended Cosmos DB Cassandra driver extension settings | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/driver-extensions |
| Implement lightweight transactions in Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/lightweight-transactions |
| Use materialized views in Cosmos DB Cassandra API (preview) | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/materialized-views |
| Avoid rate-limiting errors with server-side retries in Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/prevent-rate-limiting-errors |
| Use secondary indexing in Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/secondary-indexing |
| Design resilient Cosmos DB SDK client applications | https://learn.microsoft.com/en-us/azure/cosmos-db/conceptual-resilient-sdk-applications |
| Configure conflict resolution policies for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/conflict-resolution-policies |
| Choose an IoT partition key strategy for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/design-partitioning-iot |
| Plan Cosmos DB disaster recovery and failover | https://learn.microsoft.com/en-us/azure/cosmos-db/disaster-recovery-guidance |
| Apply Cosmos DB best practices via Agent Kit | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/agent-kit |
| Apply Cosmos DB-aware GitHub Copilot practices in VS Code | https://learn.microsoft.com/en-us/azure/cosmos-db/github-copilot-visual-studio-code-best-practices |
| Use hierarchical partition keys in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/hierarchical-partition-keys |
| Redistribute Cosmos DB throughput across partitions | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-redistribute-throughput-across-partitions |
| Use Cosmos DB indexing metrics to tune performance | https://learn.microsoft.com/en-us/azure/cosmos-db/index-metrics |
| Handle large partition keys and avoid collisions in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/large-partition-keys |
| Model and partition Cosmos DB data with a real example | https://learn.microsoft.com/en-us/azure/cosmos-db/model-partition-example |
| Redistribute throughput across Cosmos MongoDB partitions | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/distribute-throughput-across-partitions |
| Optimize indexing for Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/indexing |
| Optimize write performance in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/optimize-write-performance |
| Optimize Azure Cosmos DB MongoDB after migration | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/post-migration-optimization |
| Prepare MongoDB workloads for Cosmos DB migration | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/pre-migration-steps |
| Use MongoDB read preference with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/readpreference-global-distribution |
| Optimize Azure Cosmos DB costs for dev and production | https://learn.microsoft.com/en-us/azure/cosmos-db/optimize-costs |
| Apply partitioning and scaling best practices in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/partitioning |
| Improve performance with Cosmos DB .NET SDK v2 | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips |
| Performance tips for Cosmos DB Async Java SDK v2 | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-async-java |
| Improve performance with Cosmos DB .NET SDK v3 | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-dotnet-sdk-v3 |
| Performance tips for Cosmos DB Sync Java SDK v2 | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-java |
| Improve performance with Cosmos DB Java SDK v4 | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-java-sdk-v4 |
| Optimize Azure Cosmos DB Python SDK performance | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-python-sdk |
| Optimize query performance with Cosmos DB SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-query-sdk |
| Monitor and tune Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-monitoring |
| Monitor multi-tenant workloads in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-multi-tenant-monitoring |
| Performance tuning for distributed PostgreSQL workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-performance-tuning |
| Optimize pgvector performance on Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-optimize-performance-pgvector |
| Understand and use Azure Cosmos DB SQL query metrics | https://learn.microsoft.com/en-us/azure/cosmos-db/query-metrics |
| Understand and optimize Request Units in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/request-units |
| Best practices for scaling Cosmos DB provisioned throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/scaling-provisioned-throughput-best-practices |
| Design and use synthetic partition keys in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/synthetic-partition-keys |
| Control throughput in Cosmos DB Spark connector | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-control-spark |
| Bulk import data into Cosmos DB for NoSQL with .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/tutorial-dotnet-bulk-import |
| Apply background indexing best practices in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/background-indexing |
| Apply cross-region replication and DR best practices in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/cross-region-replication |
| Implement HA and cross-region replication best practices in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-availability-replication-best-practices |
| Use indexing best practices for Azure DocumentDB collections | https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-indexes |
| Optimize Azure DocumentDB queries using Index Advisor | https://learn.microsoft.com/en-us/azure/documentdb/index-advisor |
| Optimize performance for Azure Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/best-practice-performance |
| Apply HA and DR best practices for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/resilient-applications |
| Use write-through cache to improve Cassandra managed instance performance | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/write-through-cache |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose analytics and BI options for Cosmos DB data | https://learn.microsoft.com/en-us/azure/cosmos-db/analytics-and-business-intelligence-overview |
| Apply Cosmos DB near real-time analytics to key use cases | https://learn.microsoft.com/en-us/azure/cosmos-db/analytics-and-business-intelligence-use-cases |
| Map Cassandra consistency levels to Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/consistency-mapping |
| Migrate on-premises Cassandra data to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/migrate-data |
| Migrate Apache Cassandra data to Cosmos DB Cassandra using Databricks | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/migrate-data-databricks |
| Live-migrate Apache Cassandra to Cosmos DB Cassandra with dual-write | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/migrate-data-dual-write-proxy |
| Choose scaling options for Cosmos DB Cassandra accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/scale-account-throughput |
| Select appropriate change feed mode for Cosmos DB workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-modes |
| Choose appropriate consistency levels in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/consistency-levels |
| Estimate Cosmos DB RU/s from existing vCores | https://learn.microsoft.com/en-us/azure/cosmos-db/convert-vcore-to-request-unit |
| Decide when to use Azure Cosmos DB dedicated gateway | https://learn.microsoft.com/en-us/azure/cosmos-db/dedicated-gateway |
| Choose and implement data migration from DynamoDB to Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/dynamodb-data-migration-cosmos-db |
| Estimate Cosmos DB RU/s and cost with capacity planner | https://learn.microsoft.com/en-us/azure/cosmos-db/estimate-ru-with-capacity-planner |
| Use Fleet Analytics to monitor Cosmos DB usage and costs | https://learn.microsoft.com/en-us/azure/cosmos-db/fleet-analytics |
| Choose between kNN and ANN for Cosmos DB vector search | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/knn-vs-ann |
| Choose between manual and autoscale throughput in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-choose-offer |
| Migrate from .NET bulk executor to SDK v3 bulk | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-bulk-executor-library |
| Migrate from Java bulk executor to SDK v4 bulk | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-bulk-executor-library-java |
| Migrate from legacy change feed processor library to Cosmos DB .NET V3 | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-change-feed-library |
| Migrate from Cosmos DB Kafka connector V1 to V2 | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-kafka-connector-v1-to-v2 |
| Use Azure Cosmos DB integrated cache for cost and latency | https://learn.microsoft.com/en-us/azure/cosmos-db/integrated-cache |
| Plan and execute large-scale data migration to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate |
| Migrate Cosmos DB from periodic to continuous backup | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-continuous-backup |
| Upgrade applications to Azure Cosmos DB .NET SDK v2 | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-dotnet-v2 |
| Upgrade applications to Azure Cosmos DB .NET SDK v3 | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-dotnet-v3 |
| Upgrade applications to Azure Cosmos DB Java SDK v4 | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-java-v4-sdk |
| Migrate one-to-few relational data models to Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-relational-data |
| Choose between Cosmos DB for MongoDB and Atlas | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/compare-mongodb-atlas |
| Evaluate benefits of upgrading to Cosmos DB MongoDB 4.0+ | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/compression-cost-savings |
| Map MongoDB consistency to Cosmos DB levels | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/consistency-mapping |
| Estimate RU throughput and cost for Cosmos MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/estimate-ru-capacity-planner |
| Migrate from Cosmos MongoDB API to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-migrate-documentdb |
| Upgrade Cosmos DB MongoDB API version safely | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/upgrade-version |
| Use multi-region writes for high availability in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/multi-region-writes |
| Plan Cosmos DB network bandwidth usage and costs | https://learn.microsoft.com/en-us/azure/cosmos-db/network-bandwidth |
| Choose and use Cosmos DB backup modes | https://learn.microsoft.com/en-us/azure/cosmos-db/online-backup-and-restore |
| Decide when to use burstable compute | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-burstable-compute |
| Choose initial Cosmos DB for PostgreSQL cluster size | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-scale-initial |
| Select shard count for Cosmos DB for PostgreSQL tables | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-shard-count |
| Decide and plan migration to PostgreSQL Elastic Cluster | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/migrate-postgresql-elastic-cluster |
| Classify workloads for Cosmos DB PostgreSQL scaling | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-classify |
| Understand pricing and cost options for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-pricing |
| Choose and use Cosmos DB serverless accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless |
| Decide between Cosmos DB Table and Azure Table Storage | https://learn.microsoft.com/en-us/azure/cosmos-db/table/support |
| Decide between provisioned throughput and serverless in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-serverless |
| Choose Azure first-party services for MongoDB workloads | https://learn.microsoft.com/en-us/azure/documentdb/azure-mongo-first-party |
| Choose between Azure DocumentDB and MongoDB Atlas | https://learn.microsoft.com/en-us/azure/documentdb/compare-mongodb-atlas |
| Assess MongoDB workloads and plan migration to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-assess-plan-migration-readiness |
| Evaluate MongoDB compatibility across managed services including DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/managed-service-compatibility |
| Choose and plan MongoDB to DocumentDB migration | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |
| Choose and plan MongoDB to DocumentDB migration | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement AI agents and memory solutions with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/ai-agents |
| Understand and use Cosmos DB analytical store | https://learn.microsoft.com/en-us/azure/cosmos-db/analytical-store-introduction |
| Choose Cosmos DB change feed design patterns and trade-offs | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-design-patterns |
| Use Cosmos DB change feed for real-time e-commerce analytics | https://learn.microsoft.com/en-us/azure/cosmos-db/changefeed-ecommerce-solution |
| Design multitenant applications with Azure Cosmos DB fleets | https://learn.microsoft.com/en-us/azure/cosmos-db/fleet |
| Design agent memory patterns using Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/agentic-memories |
| Model AI knowledge graphs on Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/cosmos-ai-graph |
| Design semantic cache for LLMs using Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/semantic-cache |
| Architect multitenant generative AI apps on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/multi-tenancy-vector-search |
| Design for AZ outage resiliency in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-availability-zones |
| Design colocated tables in Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-colocation |
| High availability and DR for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-high-availability |
| Learn node and table types in Cosmos DB PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-nodes |
| Use read replicas in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-read-replicas |
| Understand sharding models in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-sharding-models |
| Determine application type for distributed data modeling | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-app-type |
| Choose distribution columns for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-choose-distribution-column |
| Understand scaling concepts in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-concepts |
| Model high-throughput transactional apps on Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-model-high-throughput |
| Model scalable multi-tenant apps on Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-model-multi-tenant |
| Model real-time analytics apps on Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-model-real-time |
| Design microservices architectures on Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-design-database-microservices |
| Design a scalable multi-tenant database on Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-design-database-multi-tenant |
| Design real-time dashboards on Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-design-database-realtime |
| Implement reverse ETL patterns with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/reverse-extract-transform-load |
| Build serverless apps with Azure Functions and Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless-computing-database |
| Apply Cosmos DB social media data modeling patterns | https://learn.microsoft.com/en-us/azure/cosmos-db/social-media-apps |
| Use Synapse Link HTAP architecture with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/synapse-link |
| Use Cosmos DB as an integrated vector database | https://learn.microsoft.com/en-us/azure/cosmos-db/vector-database |
| Use autoscale for variable workloads in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/autoscale |
| Learn Azure DocumentDB availability and DR internals | https://learn.microsoft.com/en-us/azure/documentdb/availability-disaster-recovery-under-hood |
| Understand in-region high availability design in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-availability |
| Design sharding strategy for Azure DocumentDB collections | https://learn.microsoft.com/en-us/azure/documentdb/partitioning |
| Design a Go-based AI agent using DocumentDB vector search | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-agent-go |
| Implement RAG with Azure DocumentDB, LangChain, and OpenAI | https://learn.microsoft.com/en-us/azure/documentdb/rag |
| Design an AI advertisement generator with DocumentDB and OpenAI | https://learn.microsoft.com/en-us/azure/documentdb/tutorial-ai-advertisement-generation |
| Architect an AI travel agent with LangChain and DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/tutorial-ai-agent |
| Design dual-write Spark migration to Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/dual-write-proxy-migration |
| Architect Spark-based migrations to Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/spark-migration |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Autoscale throughput limits and behaviors in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/autoscale-faq |
| Use burst capacity and understand RU limits in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/burst-capacity |
| FAQ on Cosmos DB burst capacity limits and behavior | https://learn.microsoft.com/en-us/azure/cosmos-db/burst-capacity-faq |
| Review FAQs and limits for Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/faq |
| Azure Cosmos DB service quotas and default limits | https://learn.microsoft.com/en-us/azure/cosmos-db/concepts-limits |
| FAQ on Cosmos DB continuous backup and PITR limits | https://learn.microsoft.com/en-us/azure/cosmos-db/continuous-backup-restore-frequently-asked-questions |
| Understand limits and pricing for Cosmos DB continuous backup | https://learn.microsoft.com/en-us/azure/cosmos-db/continuous-backup-restore-introduction |
| FAQ on Cosmos DB throughput redistribution limits | https://learn.microsoft.com/en-us/azure/cosmos-db/distribute-throughput-across-partitions-faq |
| FAQ on Azure Cosmos DB fleets, fleetspaces, and accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/fleet-faq |
| Use Cosmos DB lifetime free tier limits effectively | https://learn.microsoft.com/en-us/azure/cosmos-db/free-tier |
| Understand and use Cosmos DB global secondary indexes (preview) | https://learn.microsoft.com/en-us/azure/cosmos-db/global-secondary-indexes |
| Runtime limits for Cosmos DB Gremlin engine | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/limits |
| Use hierarchical partition keys to bypass 20-GB limit | https://learn.microsoft.com/en-us/azure/cosmos-db/hierarchical-partition-keys-unlimited-scale |
| Alert when Cosmos DB logical partitions near 20 GB limit | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-alert-on-logical-partition-key-storage-size |
| Manage Cosmos DB accounts and understand control plane limits | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-manage-database-account |
| Understand limits and behavior of Cosmos DB integrated cache | https://learn.microsoft.com/en-us/azure/cosmos-db/integrated-cache-faq |
| Request unit charges for key-value operations in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/key-value-store-cost |
| Migrate nonpartitioned Cosmos DB containers to partitioned | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-containers-partitioned-to-nonpartitioned |
| Set periodic backup interval and retention limits | https://learn.microsoft.com/en-us/azure/cosmos-db/periodic-backup-modify-interval-retention |
| Change vCore compute quotas for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-compute-quota |
| Cluster limits and constraints in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-limits |
| Supported PostgreSQL versions in Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-versions |
| Compute and storage options for Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-compute |
| Regional and AZ availability for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-regions |
| FAQ on Cosmos DB priority-based execution limits | https://learn.microsoft.com/en-us/azure/cosmos-db/priority-based-execution-faq |
| Serverless performance characteristics and limits in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless-performance |
| FAQ for Azure Cosmos DB for Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/faq |
| Configure and manage Azure Cosmos DB throughput buckets | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-buckets |
| FAQ on Cosmos DB throughput bucket limits and behavior | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-buckets-faq |
| Configure and use change streams in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/change-streams |
| Review MongoDB feature compatibility limits in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-features |
| Check MQL compatibility across MongoDB versions in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-query-language |
| Understand compute and storage sizing for Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
| Understand compute and storage sizing for Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
| Understand Azure DocumentDB Free Tier limits and usage | https://learn.microsoft.com/en-us/azure/documentdb/free-tier |
| Configure Premium SSD v2 performance limits for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-performance-storage |
| Use diagnostic logs for Azure DocumentDB with tier-based availability | https://learn.microsoft.com/en-us/azure/documentdb/how-to-monitor-diagnostics-logs |
| Configure and understand indexing behavior in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/indexing |
| Reference Azure DocumentDB service limits and quotas | https://learn.microsoft.com/en-us/azure/documentdb/limitations |
| Document size and batch write limits in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/max-document-size |
| Review limits and configuration FAQs for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/faq |

### Security
| Topic | URL |
|-------|-----|
| Use managed identity for Cosmos DB access to Key Vault | https://learn.microsoft.com/en-us/azure/cosmos-db/access-key-vault-managed-identity |
| Configure private endpoints for Cosmos DB analytical store | https://learn.microsoft.com/en-us/azure/cosmos-db/analytical-store-private-endpoints |
| Audit Cosmos DB control plane operations with logs | https://learn.microsoft.com/en-us/azure/cosmos-db/audit-control-plane-logs |
| Configure RBAC permissions for Cosmos DB continuous backup restore | https://learn.microsoft.com/en-us/azure/cosmos-db/continuous-backup-restore-permissions |
| Configure Cosmos DB to meet data residency requirements | https://learn.microsoft.com/en-us/azure/cosmos-db/data-residency |
| Use Microsoft Defender threat protection for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/defender-for-cosmos-db |
| Configure Dynamic Data Masking in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/dynamic-data-masking |
| Secure Azure Cosmos DB for Gremlin accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/security |
| Add and assign Cosmos DB RBAC user roles | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-add-assign-user-roles |
| Use Always Encrypted client-side encryption in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-always-encrypted |
| Configure CORS settings for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-cross-origin-resource-sharing |
| Configure IP firewall rules for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-firewall |
| Secure Cosmos DB with Network Security Perimeter | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-nsp |
| Configure Azure Private Link for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-private-endpoints |
| Set up Cosmos DB virtual network access | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-vnet-service-endpoint |
| Configure Entra ID RBAC access for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-connect-role-based-access-control |
| Rotate primary and secondary keys in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-rotate-keys |
| Configure cross-tenant CMK encryption for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-cross-tenant-customer-managed-keys |
| Configure customer-managed keys with Key Vault for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-customer-managed-keys |
| Enable customer-managed keys on existing Cosmos DB accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-customer-managed-keys-existing-accounts |
| Configure CMK for Cosmos DB with Azure Managed HSM | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-customer-managed-keys-mhsm |
| Authenticate Spark to Cosmos DB with service principal | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-spark-service-principal |
| Configure RBAC for Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-setup-role-based-access-control |
| Understand RBAC roles in Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/role-based-access-control |
| Apply Azure Policy governance to Cosmos DB resources | https://learn.microsoft.com/en-us/azure/cosmos-db/policy |
| Use built-in Azure Policy definitions for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/policy-reference |
| Configure PostgreSQL and Entra ID authentication | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-authentication |
| Use customer-managed keys with Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-customer-managed-keys |
| Configure public network access for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-firewall-rules |
| Set up private access for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-private-access |
| Implement row-level security for multi-tenant clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-row-level-security |
| Configure Entra ID and PostgreSQL roles for authentication | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-configure-authentication |
| Enable customer-managed key encryption for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-customer-managed-keys |
| Enable and configure pgAudit logging | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-enable-audit |
| Configure firewall rules for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-manage-firewall-using-portal |
| Enable private access with Private Link for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-private-access |
| Configure TLS connection security for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-ssl-connection-security |
| Create Cosmos DB PostgreSQL cluster with private access | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-private-access |
| Reference for Cosmos DB data plane RBAC roles | https://learn.microsoft.com/en-us/azure/cosmos-db/reference-data-plane-security |
| Reference for Cosmos DB data plane RBAC roles | https://learn.microsoft.com/en-us/azure/cosmos-db/reference-data-plane-security |
| Protect Cosmos DB resources with Azure locks | https://learn.microsoft.com/en-us/azure/cosmos-db/resource-locks |
| Review Cosmos DB Azure Policy compliance controls | https://learn.microsoft.com/en-us/azure/cosmos-db/security-controls-policy |
| Enforce minimum TLS version for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/self-serve-minimum-tls-enforcement |
| Store Cosmos DB credentials securely in Azure Key Vault | https://learn.microsoft.com/en-us/azure/cosmos-db/store-credentials-key-vault |
| Configure Entra ID RBAC for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Configure Entra ID RBAC for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Configure Entra ID RBAC for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Configure Entra ID RBAC for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Use data plane RBAC roles in Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/reference-data-plane-security |
| Use data plane RBAC roles in Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/reference-data-plane-security |
| Prepare Cosmos DB accounts for TLS 1.3 | https://learn.microsoft.com/en-us/azure/cosmos-db/tls-support |
| Configure Azure DocumentDB firewall rules and access | https://learn.microsoft.com/en-us/azure/documentdb/how-to-configure-firewall |
| Configure Entra ID RBAC for Azure DocumentDB connections | https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-role-based-access-control |
| Configure customer-managed keys for Azure DocumentDB encryption | https://learn.microsoft.com/en-us/azure/documentdb/how-to-data-encryption |
| Use Azure Private Link with Azure DocumentDB securely | https://learn.microsoft.com/en-us/azure/documentdb/how-to-private-link |
| Enable and manage public access to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-public-access |
| Filter document fields by access with $redact in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$redact |
| Manage secondary native users and privileges in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/secondary-users |
| Secure Azure DocumentDB clusters with network and data controls | https://learn.microsoft.com/en-us/azure/documentdb/security |
| Assign Cosmos DB service principal roles for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/add-service-principal |
| Configure customer-managed keys for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/customer-managed-keys |
| Enable LDAP authentication for Cassandra managed instance clusters | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/ldap |
| Secure Cassandra managed instances with VPN and routing rules | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/use-vpn |

### Configuration
| Topic | URL |
|-------|-----|
| Audit Cosmos DB point-in-time restore operations | https://learn.microsoft.com/en-us/azure/cosmos-db/audit-restore-continuous |
| Deploy and configure Azure Cosmos DB with Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/bicep-samples |
| Retrieve RU charge for Cassandra API queries | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/find-request-unit-charge |
| Configure provisioned and autoscale throughput for Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/how-to-provision-throughput |
| Deploy and configure Cassandra API accounts with Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/manage-with-bicep |
| Configure monitoring and insights for Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/monitor-insights |
| Use tokens and token() function in Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/tokens |
| Change the partition key of a Cosmos DB container | https://learn.microsoft.com/en-us/azure/cosmos-db/change-partition-key |
| Configure and run Synapse Link on Cosmos DB accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/configure-synapse-link |
| Configure and run Azure Cosmos DB container copy jobs | https://learn.microsoft.com/en-us/azure/cosmos-db/container-copy |
| Understand Cosmos DB resource model for point-in-time restore | https://learn.microsoft.com/en-us/azure/cosmos-db/continuous-backup-restore-resource-model |
| Configure Azure Monitor alerts for Cosmos DB resources | https://learn.microsoft.com/en-us/azure/cosmos-db/create-alerts |
| Use keyboard shortcuts in Cosmos DB Data Explorer | https://learn.microsoft.com/en-us/azure/cosmos-db/data-explorer-shortcuts |
| Configure and use Azure Cosmos DB local emulator | https://learn.microsoft.com/en-us/azure/cosmos-db/emulator |
| Run Azure Cosmos DB Linux-based emulator container | https://learn.microsoft.com/en-us/azure/cosmos-db/emulator-linux |
| Control Cosmos DB Windows emulator via CLI and PowerShell | https://learn.microsoft.com/en-us/azure/cosmos-db/emulator-windows-arguments |
| Retrieve request unit charges for Cosmos DB queries | https://learn.microsoft.com/en-us/azure/cosmos-db/find-request-unit-charge |
| Reference schema for Azure Cosmos DB Fleet Analytics tables | https://learn.microsoft.com/en-us/azure/cosmos-db/fleet-analytics-schema-reference |
| Configure and use full-text search in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/full-text-search |
| Configure hybrid vector and full-text search in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/hybrid-search |
| Configure Sharded DiskANN focused vector search in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/sharded-diskann |
| Reference stopwords for Cosmos DB full-text search | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/stopwords |
| Interpret Cosmos DB Gremlin response headers | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/headers |
| Use execution profile in Cosmos DB Gremlin | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/reference-execution-profile |
| Change Cosmos DB from serverless to provisioned throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-change-capacity-mode |
| Configure advanced settings for Cosmos DB Azure Functions trigger | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-cosmos-db-trigger |
| Configure Cosmos DB global secondary indexes to optimize queries | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-global-secondary-indexes |
| Configure Azure Cosmos DB integrated cache and gateway | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-integrated-cache |
| Enable and configure Per Partition Automatic Failover in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-per-partition-automatic-failover |
| Configure Cosmos DB containers, partition keys, and throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-create-container |
| Create and configure Azure Cosmos DB fleets and fleetspaces | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-create-fleet |
| Configure multiple independent Cosmos DB triggers in Azure Functions | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-create-multiple-cosmos-db-triggers |
| Define unique key constraints on Cosmos DB containers | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-define-unique-keys |
| Use Azure Cosmos DB emulator for local development and CI | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-develop-emulator |
| Enable Azure Cosmos DB Fleet Analytics in Fabric | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-enable-fleet-analytics |
| Index and query GeoJSON geospatial data in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-geospatial-index-query |
| Manage multi-region conflict resolution in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-manage-conflicts |
| Configure and override Cosmos DB consistency levels | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-manage-consistency |
| Manage Cosmos DB indexing policies via SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-manage-indexing-policy |
| Configure Cosmos DB multi-region writes in SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-multi-master |
| Enable and configure autoscale throughput in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-provision-autoscale-throughput |
| Provision container-level throughput in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-provision-container-throughput |
| Provision database-level throughput in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-provision-database-throughput |
| Restore deleted Cosmos DB containers or databases in same account | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-restore-in-account-continuous-backup |
| Configure time to live (TTL) for Cosmos DB containers and items | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-time-to-live |
| Monitor Cosmos DB change feed processor with the estimator | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-use-change-feed-estimator |
| Configure indexing policies in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/index-policy |
| Configure account-level throughput limits in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/limit-total-account-throughput |
| Provision Cosmos DB NoSQL with Bicep templates | https://learn.microsoft.com/en-us/azure/cosmos-db/manage-with-bicep |
| Deploy Cosmos DB NoSQL using ARM templates | https://learn.microsoft.com/en-us/azure/cosmos-db/manage-with-templates |
| Create Cosmos DB NoSQL resources with Terraform | https://learn.microsoft.com/en-us/azure/cosmos-db/manage-with-terraform |
| Configure and manage Azure Cosmos DB partition merges | https://learn.microsoft.com/en-us/azure/cosmos-db/merge |
| Retrieve RU charges for Cosmos MongoDB operations | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/find-request-unit-charge |
| Configure capabilities on Cosmos DB MongoDB accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-configure-capabilities |
| Configure multi-region writes in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-configure-multi-region-write |
| Create and configure Cosmos DB MongoDB collections | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-create-container |
| Configure throughput for Cosmos DB MongoDB resources | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-provision-throughput |
| Manage Cosmos DB for MongoDB using Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/manage-with-bicep |
| Deploy Cosmos DB for MongoDB with ARM templates | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/resource-manager-template-samples |
| Configure per-document TTL in Cosmos MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/time-to-live |
| Reference for Cosmos DB monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-reference |
| Configure diagnostic settings and resource logs for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-resource-logs |
| Configure redundancy for periodic backup storage | https://learn.microsoft.com/en-us/azure/cosmos-db/periodic-backup-storage-redundancy |
| Configure periodic backup storage redundancy options | https://learn.microsoft.com/en-us/azure/cosmos-db/periodic-backup-update-storage-redundancy |
| Configure columnar table storage and compression | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-columnar |
| Configure PgBouncer connection pooling for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-connection-pool |
| Use DNS names and connection strings for cluster nodes | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-node-domain-name |
| Configure metric alerts for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-alert-on-metric |
| Configure availability zones for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-availability-zones |
| Configure high availability for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-high-availability |
| Access and use logs for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-logging |
| Create and modify distributed tables with SQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-modify-distributed-tables |
| Monitor tenant statistics with multi-tenant monitoring | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-monitor-tenant-stats |
| View and interpret Cosmos DB PostgreSQL metrics | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-monitoring |
| Manage read replicas in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-read-replicas-portal |
| Configure Cosmos DB for PostgreSQL cluster resources | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-scale-grow |
| Rebalance shards in Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-scale-rebalance |
| Provision Cosmos DB PostgreSQL clusters using Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-create-bicep |
| Distribute tables across nodes in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-distribute-tables |
| Use PostgreSQL extensions in Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-extensions |
| Server parameter reference for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-parameters |
| Shard data across worker nodes in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-shard |
| Configure priority-based request execution in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/priority-based-execution |
| Provision Cosmos DB accounts with continuous backup and PITR | https://learn.microsoft.com/en-us/azure/cosmos-db/provision-account-continuous-backup |
| Configure autoscale throughput for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/provision-throughput-autoscale |
| Retrieve SQL query performance metrics with .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/query-metrics-performance |
| Get Cosmos DB query metrics using Python SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/query-metrics-performance-python |
| Provision Cosmos DB database and container with Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-template-bicep |
| Provision Cosmos DB database and container with ARM templates | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-template-json |
| Provision Cosmos DB database and container using Terraform | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-terraform |
| Restore Cosmos DB accounts using continuous backup | https://learn.microsoft.com/en-us/azure/cosmos-db/restore-account-continuous-backup |
| Restore deleted Cosmos DB resources in same account with continuous backup | https://learn.microsoft.com/en-us/azure/cosmos-db/restore-in-account-continuous-backup-introduction |
| Configure same-account point-in-time restore resources | https://learn.microsoft.com/en-us/azure/cosmos-db/restore-in-account-continuous-backup-resource-model |
| Provision Azure Cosmos DB for NoSQL using Terraform | https://learn.microsoft.com/en-us/azure/cosmos-db/samples-terraform |
| Configure Cosmos DB SDK observability with OpenTelemetry | https://learn.microsoft.com/en-us/azure/cosmos-db/sdk-observability |
| Retrieve RU charges for Cosmos DB Table queries | https://learn.microsoft.com/en-us/azure/cosmos-db/table/find-request-unit-charge |
| Configure Cosmos DB Table containers via portal and SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-create-container |
| Provision Azure Cosmos DB Table accounts with Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/table/manage-with-bicep |
| Configure global distribution for Cosmos DB for Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/tutorial-global-distribution |
| Configure time-to-live (TTL) expiration in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/time-to-live |
| Tune connection configuration for Cosmos DB Java SDK v4 | https://learn.microsoft.com/en-us/azure/cosmos-db/tune-connection-configurations-java-sdk-v4 |
| Tune connection configuration for Cosmos DB .NET SDK v3 | https://learn.microsoft.com/en-us/azure/cosmos-db/tune-connection-configurations-net-sdk-v3 |
| Configure log transformations for Cosmos DB workspace data | https://learn.microsoft.com/en-us/azure/cosmos-db/tutorial-log-transformation |
| Define and use unique key policies in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/unique-keys |
| Use Exact Nearest Neighbor vector search in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/enn-vector-search |
| Configure full-text search indexes in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/full-text-search |
| Use half-precision vectors in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/half-precision |
| Configure and manage Azure DocumentDB replication settings | https://learn.microsoft.com/en-us/azure/documentdb/how-to-cluster-replica |
| Scale and configure Azure DocumentDB clusters and HA | https://learn.microsoft.com/en-us/azure/documentdb/how-to-scale-cluster |
| Configure hybrid vector and full-text search in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/hybrid-search |
| Configure product quantization for vector search in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/product-quantization |
| Configure and use integrated vector store in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/vector-search |
| Configure hybrid Cassandra clusters using Azure CLI | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/configure-hybrid-cluster-cli |
| Create and scale Cassandra managed clusters with CLI | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/create-cluster-cli |
| Configure multi-region Cassandra managed clusters via CLI | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/create-multi-region-cluster |
| Run nodetool and SSTable DBA commands on Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/dba-commands |
| Automate Cassandra managed instance resource management with CLI | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/manage-resources-cli |
| Enable and configure materialized views in Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/materialized-views |
| Configure Azure Monitor metrics and logs for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/monitor-clusters |
| Configure required outbound network rules for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/network-rules |
