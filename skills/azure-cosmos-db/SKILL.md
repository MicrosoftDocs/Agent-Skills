---
name: azure-cosmos-db
description: Expert knowledge for Azure Cosmos DB development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Cosmos DB applications. Not for Azure Table Storage (use azure-table-storage), Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance), Azure Data Explorer (use azure-data-explorer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Cosmos DB Skill

This skill provides expert guidance for Azure Cosmos DB. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L90 | Diagnosing and fixing Cosmos DB issues across APIs and SDKs: errors (400–503, 401/403/404/409/429), timeouts, performance, connectivity, CMK/backup, and using metrics/logs for root-cause analysis. |
| Best Practices | L91-L151 | Performance, scaling, partitioning, indexing, cost optimization, SDK usage, and HA/DR best practices for Cosmos DB (NoSQL, MongoDB, Cassandra, PostgreSQL) and legacy DocumentDB. |
| Decision Making | L152-L207 | Guides for choosing Cosmos DB options (consistency, throughput, backup, analytics, vector search), estimating cost/RUs, and planning/migrating workloads across APIs (Core, Mongo, Cassandra, PostgreSQL). |
| Architecture & Design Patterns | L208-L250 | Architectural patterns for Cosmos DB and PostgreSQL: multitenancy, sharding, HA/DR, change feed, HTAP, real-time analytics, and AI/LLM agents, memory, vectors, and semantic caching. |
| Limits & Quotas | L251-L291 | Limits, quotas, and behaviors for Cosmos DB (all APIs): throughput, autoscale, burst, backup/PITR, partitions, indexing, free tier, fleets, serverless, and PostgreSQL cluster constraints. |
| Security | L292-L358 | Securing Cosmos DB and related services: identity/RBAC, keys and encryption, network isolation (VNet, Private Link, firewalls), TLS, auditing, policies, and threat protection. |
| Configuration | L359-L486 | Configuring and managing Cosmos DB and related services: throughput, indexing, backup/restore, partitioning, search/vector, monitoring, networking, SDK settings, emulators, and IaC (Bicep/ARM/Terraform). |
| Integrations & Coding Patterns | L487-L822 | Patterns and code samples for integrating apps, tools, and data pipelines with Azure Cosmos DB (all APIs), including SDK usage, change feed, Kafka/Spark, migrations, and vector/RAG. |
| Deployment | L823-L847 | Deploying and managing Cosmos DB and Azure DocumentDB: ARM/Bicep/Terraform templates, CI/CD, scaling, backup/restore, upgrades, maintenance, and start/stop operations for various APIs. |

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
| Best practices for Azure Cosmos DB Python SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practice-python |
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
| FAQ for Cosmos DB hierarchical partition keys | https://learn.microsoft.com/en-us/azure/cosmos-db/hierarchical-partition-keys-faq |
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
| Evaluate Cassandra feature support in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/support |
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
| Classify workloads for Cosmos DB PostgreSQL scaling | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-classify |
| Understand pricing and cost options for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-pricing |
| Choose and use Cosmos DB serverless accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless |
| Decide between Cosmos DB Table and Azure Table Storage | https://learn.microsoft.com/en-us/azure/cosmos-db/table/support |
| Decide between provisioned throughput and serverless in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-serverless |
| Choose Azure first-party services for MongoDB workloads | https://learn.microsoft.com/en-us/azure/documentdb/azure-mongo-first-party |
| Choose between Azure DocumentDB and MongoDB Atlas | https://learn.microsoft.com/en-us/azure/documentdb/compare-mongodb-atlas |
| Choose and configure high performance storage for DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-performance-storage |
| Assess MongoDB workloads and plan migration to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-assess-plan-migration-readiness |
| Evaluate MongoDB compatibility across managed services including DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/managed-service-compatibility |
| Choose offline or online MongoDB migration to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |
| Select offline or online MongoDB migration path to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |

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
| Manage throughput pools in Azure Cosmos DB fleets | https://learn.microsoft.com/en-us/azure/cosmos-db/fleet-pools |
| Use Cosmos DB lifetime free tier limits effectively | https://learn.microsoft.com/en-us/azure/cosmos-db/free-tier |
| Understand and use Cosmos DB global secondary indexes (preview) | https://learn.microsoft.com/en-us/azure/cosmos-db/global-secondary-indexes |
| Runtime limits for Cosmos DB Gremlin engine | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/limits |
| Alert on Cosmos DB logical partition 20 GB limit | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-alert-on-logical-partition-key-storage-size |
| Manage Cosmos DB accounts and understand control plane limits | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-manage-database-account |
| Understand limits and behavior of Cosmos DB integrated cache | https://learn.microsoft.com/en-us/azure/cosmos-db/integrated-cache-faq |
| Request unit charges for key-value operations in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/key-value-store-cost |
| Migrate nonpartitioned Cosmos DB containers to partitioned | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-containers-partitioned-to-nonpartitioned |
| Set periodic backup interval and retention limits | https://learn.microsoft.com/en-us/azure/cosmos-db/periodic-backup-modify-interval-retention |
| Change vCore compute quotas for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-compute-quota |
| Cluster limits and constraints in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-limits |
| Supported PostgreSQL versions in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-versions |
| Compute and storage options for Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-compute |
| Regional and AZ availability for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-regions |
| FAQ on Cosmos DB priority-based execution limits | https://learn.microsoft.com/en-us/azure/cosmos-db/priority-based-execution-faq |
| Serverless performance characteristics and limits in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless-performance |
| FAQ for Azure Cosmos DB for Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/faq |
| FAQ on Cosmos DB throughput bucket limits and behavior | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-buckets-faq |
| Configure and use change streams in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/change-streams |
| Review MongoDB feature compatibility limits in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-features |
| Check MQL compatibility across MongoDB versions in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-query-language |
| Understand Azure DocumentDB Free Tier limits and usage | https://learn.microsoft.com/en-us/azure/documentdb/free-tier |
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
| Configure customer-managed key encryption for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-customer-managed-keys |
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
| Configure Entra ID RBAC for Azure DocumentDB access | https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-role-based-access-control |
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
| Configure Cosmos DB container copy jobs for data migration | https://learn.microsoft.com/en-us/azure/cosmos-db/container-copy |
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
| Configure Sharded DiskANN vector indexes in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/sharded-diskann |
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
| Restore Cosmos DB for PostgreSQL clusters via Azure portal | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-restore-portal |
| Configure Cosmos DB for PostgreSQL cluster resources | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-scale-grow |
| Rebalance shards in Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-scale-rebalance |
| Provision Cosmos DB PostgreSQL clusters using Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-create-bicep |
| Distribute tables across nodes in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-distribute-tables |
| Use PostgreSQL extensions in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-extensions |
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
| Configure throughput buckets for shared Cosmos DB workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-buckets |
| Configure time-to-live (TTL) expiration in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/time-to-live |
| Tune connection configuration for Cosmos DB Java SDK v4 | https://learn.microsoft.com/en-us/azure/cosmos-db/tune-connection-configurations-java-sdk-v4 |
| Tune connection configuration for Cosmos DB .NET SDK v3 | https://learn.microsoft.com/en-us/azure/cosmos-db/tune-connection-configurations-net-sdk-v3 |
| Configure log transformations for Cosmos DB workspace data | https://learn.microsoft.com/en-us/azure/cosmos-db/tutorial-log-transformation |
| Define and use unique key policies in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/unique-keys |
| Configure compute and storage options for DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
| Configure compute and storage for Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
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

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure CLI samples for Cosmos DB Cassandra management | https://github.com/azure-samples/azure-cli-samples/tree/master/cosmosdb/cassandra |
| Use PowerShell samples to manage Cosmos DB Cassandra resources | https://github.com/azure/azure-docs-powershell-samples/tree/master/cosmosdb/cassandra |
| Consume change data capture feed from Cosmos DB analytical store | https://learn.microsoft.com/en-us/azure/cosmos-db/analytical-store-change-data-capture |
| Use .NET bulk executor library for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/bulk-executor-dotnet |
| Use Java bulk support in Cosmos DB SDK v4 | https://learn.microsoft.com/en-us/azure/cosmos-db/bulk-executor-java |
| Perform bulk operations with Cosmos DB JavaScript SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/bulk-executor-nodejs |
| Integrate Spring Data Cassandra with Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/access-data-spring-data-app |
| Consume change feed from Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/change-feed |
| Configure Spark to access Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/connect-spark-configuration |
| Provision Cosmos DB Cassandra resources from Java applications | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/create-account-java |
| Run Glowroot APM with Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/glowroot |
| Ingest Kafka data into Cosmos DB Cassandra using Kafka Connect | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/kafka-connect |
| Load data into Cosmos DB Cassandra tables using Java | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/load-data-table |
| Migrate Oracle data to Cosmos DB Cassandra using Striim | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/migrate-data-striim |
| Migrate Oracle to Cosmos DB Cassandra using Arcion | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/oracle-migrate-cosmos-db-arcion |
| Sync PostgreSQL to Cosmos DB Cassandra using Kafka Connect | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/postgres-migrate-cosmos-db-kafka |
| Query Cosmos DB Cassandra data from Java applications | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/query-data |
| Connect .NET applications to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/quickstart-dotnet |
| Connect Go applications to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/quickstart-go |
| Connect Java applications to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/quickstart-java |
| Connect Node.js apps to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/quickstart-nodejs |
| Connect Python apps to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/quickstart-python |
| Run aggregation queries on Cosmos DB Cassandra via Spark | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-aggregation-operations |
| Insert data into Cosmos DB Cassandra tables from Spark | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-create-operations |
| Use Azure Databricks Spark with Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-databricks |
| Perform Cassandra DDL operations from Spark against Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-ddl-operations |
| Delete data in Cosmos DB Cassandra tables from Spark | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-delete-operation |
| Connect HDInsight Spark on YARN to Cosmos DB Cassandra API | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-hdinsight |
| Read Cosmos DB Cassandra table data using Spark | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-read-operation |
| Copy tables in Cosmos DB Cassandra using Spark | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-table-copy-operations |
| Upsert data into Cosmos DB Cassandra from Spark | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/spark-upsert-operations |
| Trigger Azure Functions from Cosmos DB change feed events | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-functions |
| Implement Cosmos DB change feed processor with .NET and Java | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-processor |
| Consume Cosmos DB change feed using the pull model | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-pull-model |
| Process Cosmos DB change feed at scale with Apache Spark | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-spark |
| Integrate Cosmos DB Java SDK metrics with Micrometer | https://learn.microsoft.com/en-us/azure/cosmos-db/client-metrics-java |
| Migrate Java applications from Couchbase to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/couchbase-cosmos-migration |
| Migrate .NET applications from Amazon DynamoDB to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/dynamo-to-cosmos |
| Index Blob and SharePoint documents into Cosmos DB for search | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/document-indexer |
| Integrate Cosmos DB with Semantic Kernel, LangChain, LlamaIndex | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/integrations |
| Integrate AI agents with Cosmos DB via MCP Toolkit | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/model-context-protocol-toolkit |
| Build a RAG chatbot with Cosmos DB vector search | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/rag-chatbot |
| Apply Semantic Reranker to Cosmos DB query results | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/semantic-reranker |
| Retrieve latest restorable timestamp for Cosmos DB continuous backup | https://learn.microsoft.com/en-us/azure/cosmos-db/get-latest-restore-timestamp |
| Enable CDC in analytical store and integrate with Data Factory | https://learn.microsoft.com/en-us/azure/cosmos-db/get-started-change-data-capture |
| Access Cosmos DB Gremlin system document properties | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/access-system-properties |
| Execute Gremlin graph queries in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/how-to-write-queries |
| Integrate Cosmos DB Gremlin with partner tools | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/partner-tools-services |
| Use TinkerPop Gremlin features with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/support |
| Convert Cosmos DB .NET session token formats | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-convert-session-token |
| Delete Cosmos DB items by partition key using SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-delete-by-partition-key |
| Create Cosmos DB containers using .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-dotnet-create-container |
| Create Cosmos DB databases programmatically with .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-dotnet-create-database |
| Create and upsert Cosmos DB items with .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-dotnet-create-item |
| Connect to Cosmos DB for NoSQL using .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-dotnet-get-started |
| Query Cosmos DB items using .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-dotnet-query-items |
| Read Cosmos DB items using .NET point reads | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-dotnet-read-item |
| Index and query vector data in Cosmos DB with .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-dotnet-vector-index-query |
| Build a Java app using Cosmos DB change feed processor | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-java-change-feed |
| Index and query vector data in Cosmos DB with Java | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-java-vector-index-query |
| Create Cosmos DB containers using JavaScript SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-javascript-create-container |
| Create Cosmos DB databases with JavaScript SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-javascript-create-database |
| Create Cosmos DB items using JavaScript SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-javascript-create-item |
| Connect to Cosmos DB for NoSQL using JavaScript SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-javascript-get-started |
| Query Cosmos DB items using JavaScript SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-javascript-query-items |
| Index and query vector data in Cosmos DB with JavaScript | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-javascript-vector-index-query |
| Migrate data to Azure Cosmos DB using Data Migration Tool | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-desktop-tool |
| Create Cosmos DB containers using Python SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-python-create-container |
| Create Cosmos DB databases with Python SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-python-create-database |
| Connect to Cosmos DB for NoSQL using Python SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-python-get-started |
| Index and query vector data in Cosmos DB with Python | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-python-vector-index-query |
| Call Cosmos DB stored procedures, triggers, and UDFs from SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-use-stored-procedures-triggers-udfs |
| Write Cosmos DB stored procedures using JavaScript Query API | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-write-javascript-query-api |
| Define Cosmos DB stored procedures, triggers, and UDFs in JavaScript | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-write-stored-procedures-triggers-udfs |
| Visualize Synapse Link-enabled Cosmos DB data with Power BI | https://learn.microsoft.com/en-us/azure/cosmos-db/integrated-power-bi-synapse-link |
| Use JavaScript integrated query API in Cosmos DB server-side code | https://learn.microsoft.com/en-us/azure/cosmos-db/javascript-query-api |
| Integrate Azure Cosmos DB with Kafka Connect for data streaming | https://learn.microsoft.com/en-us/azure/cosmos-db/kafka-connector |
| Configure Azure Cosmos DB Kafka sink connector | https://learn.microsoft.com/en-us/azure/cosmos-db/kafka-connector-sink |
| Configure Azure Cosmos DB Kafka sink connector V2 | https://learn.microsoft.com/en-us/azure/cosmos-db/kafka-connector-sink-v2 |
| Configure Cosmos DB Kafka source connector for change feed | https://learn.microsoft.com/en-us/azure/cosmos-db/kafka-connector-source |
| Configure Azure Cosmos DB Kafka source connector V2 | https://learn.microsoft.com/en-us/azure/cosmos-db/kafka-connector-source-v2 |
| Use Kafka Connect V2 with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/kafka-connector-v2 |
| Use latest restorable timestamp API for Cosmos DB containers | https://learn.microsoft.com/en-us/azure/cosmos-db/latest-restore-timestamp-continuous-backup |
| Migrate Cosmos DB legacy metrics API to Azure Monitor | https://learn.microsoft.com/en-us/azure/cosmos-db/legacy-migrate-az-monitor |
| Manage Cosmos DB NoSQL resources using Azure CLI | https://learn.microsoft.com/en-us/azure/cosmos-db/manage-with-cli |
| Automate Cosmos DB NoSQL management with PowerShell | https://learn.microsoft.com/en-us/azure/cosmos-db/manage-with-powershell |
| Use Striim to migrate Oracle data to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-data-striim |
| Migrate data from Apache HBase to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-hbase |
| Use MongoDB change streams with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/change-streams |
| Connect MongoDB applications to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/connect-account |
| Use MongoDB Compass with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/connect-using-compass |
| Connect Studio 3T to Cosmos DB Mongo API | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/connect-using-mongochef |
| Use Mongoose with Azure Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/connect-using-mongoose |
| Connect Robo 3T to Azure Cosmos DB Mongo API | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/connect-using-robomongo |
| Use Cosmos DB-specific MongoDB extension commands | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/custom-commands |
| Use MongoDB 3.2 features on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/feature-support-32 |
| Use MongoDB 3.6 features on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/feature-support-36 |
| Use MongoDB 4.0 features on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/feature-support-40 |
| Use MongoDB 4.2 features on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/feature-support-42 |
| Use MongoDB 5.0 features on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/feature-support-50 |
| Use MongoDB 6.0 features on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/feature-support-60 |
| Use MongoDB 7.0 features on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/feature-support-70 |
| Connect .NET applications to Cosmos DB Mongo API | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-dotnet-get-started |
| Manage Cosmos MongoDB collections using .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-dotnet-manage-collections |
| Manage Cosmos MongoDB databases using .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-dotnet-manage-databases |
| Manage Cosmos MongoDB documents using .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-dotnet-manage-documents |
| Query Cosmos MongoDB documents using .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-dotnet-manage-queries |
| Connect JavaScript apps to Cosmos DB Mongo API | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-javascript-get-started |
| Manage Cosmos MongoDB collections with JavaScript | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-javascript-manage-collections |
| Manage Cosmos MongoDB databases using JavaScript | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-javascript-manage-databases |
| Manage Cosmos MongoDB documents with JavaScript | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-javascript-manage-documents |
| Run MongoDB queries on Cosmos DB using JavaScript | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-javascript-manage-queries |
| Connect Python apps to Cosmos DB Mongo API | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-python-get-started |
| Manage Cosmos MongoDB databases using Python | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-python-manage-databases |
| Use MongoDB aggregation pipeline on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-aggregation |
| Delete documents in Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-delete |
| Connect Angular/Node app to Cosmos DB MongoDB via Mongoose | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-develop-nodejs-part-5 |
| Insert documents into Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-insert |
| Run MongoDB queries against Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-query |
| Update documents in Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-update |
| Run multi-document transactions on Cosmos MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/use-multi-document-transactions |
| Integrate Azure Cosmos DB with BI tools using ODBC driver | https://learn.microsoft.com/en-us/azure/cosmos-db/odbc-driver |
| Apply partial document updates (Patch API) in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/partial-document-update |
| Implement partial document updates with Cosmos DB SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/partial-document-update-getting-started |
| Connect applications to Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-connect |
| Ingest data via Azure Blob Storage staging | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-ingest-azure-blob-storage |
| Use Azure Data Factory to ingest into Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-ingest-azure-data-factory |
| Real-time ingestion from Stream Analytics to Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-ingest-azure-stream-analytics |
| Enable and use pgvector on Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-use-pgvector |
| Use COPY command in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-copy-command |
| SQL functions reference for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-functions |
| System tables and metadata in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-metadata |
| Use pg_azure_storage extension with Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-pg-azure-storage |
| Use .NET SDK to interact with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-dotnet |
| Use Go SDK to interact with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-go |
| Use Java SDK to interact with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-java |
| Use Node.js SDK to interact with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-nodejs |
| Use Python SDK to interact with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-python |
| Use Rust SDK (preview) with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-rust |
| Implement vector search in Cosmos DB with Node.js | https://learn.microsoft.com/en-us/azure/cosmos-db/quickstart-vector-store-nodejs |
| Use push and pull models to read Cosmos DB change feed | https://learn.microsoft.com/en-us/azure/cosmos-db/read-change-feed |
| Query Azure Cosmos DB resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/cosmos-db/resource-graph-samples |
| Use Azure CLI samples for Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/samples-cli |
| Use Azure PowerShell samples for Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/samples-powershell |
| Use Azure Cosmos DB as ASP.NET session and cache store | https://learn.microsoft.com/en-us/azure/cosmos-db/session-state-and-caching-provider |
| Insert items into Cosmos DB Table using .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-dotnet-create-item |
| Create Cosmos DB Table tables with .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-dotnet-create-table |
| Connect to Cosmos DB Table using .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-dotnet-get-started |
| Read items from Cosmos DB Table using .NET | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-dotnet-read-item |
| Query Azure Cosmos DB for Table using OData and LINQ | https://learn.microsoft.com/en-us/azure/cosmos-db/table/tutorial-query |
| Use transactional batch operations in Cosmos DB SDKs | https://learn.microsoft.com/en-us/azure/cosmos-db/transactional-batch |
| Connect Vercel applications to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/vercel-integration |
| Use the aggregate command in Azure DocumentDB queries | https://learn.microsoft.com/en-us/azure/documentdb/commands/aggregation/aggregate |
| Use the count command for Azure DocumentDB collections | https://learn.microsoft.com/en-us/azure/documentdb/commands/aggregation/count |
| Use the distinct command in Azure DocumentDB queries | https://learn.microsoft.com/en-us/azure/documentdb/commands/aggregation/distinct |
| Delete documents with delete in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/commands/query-and-write/delete |
| Query documents with find() in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/commands/query-and-write/find |
| Atomically modify documents with findAndModify in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/commands/query-and-write/findandmodify |
| Paginate results with getMore in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/commands/query-and-write/getmore |
| Insert documents with insert() in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/commands/query-and-write/insert |
| Update documents with update() in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/commands/query-and-write/update |
| Use the Azure DocumentDB Data API over HTTPS | https://learn.microsoft.com/en-us/azure/documentdb/data-api |
| Use geospatial query support in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/geospatial-support |
| Build a .NET console app integrating with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-build-dotnet-console-app |
| Connect Azure Databricks to Azure DocumentDB with Spark | https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-from-databricks |
| Compute averages with $avg in Azure DocumentDB aggregations | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$avg |
| Use $bottom to return last document in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$bottom |
| Use $bottomN to return last N documents in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$bottomn |
| Count documents with $count in Azure DocumentDB aggregations | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$count |
| Retrieve first value with $first in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$first |
| Retrieve first N values with $firstN in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$firstn |
| Retrieve last value with $last in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$last |
| Retrieve last N values with $lastN in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$lastn |
| Use $max accumulator operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$max |
| Retrieve top N values with $maxN in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$maxn |
| Calculate median values using $median in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$median |
| Use $min accumulator operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$min |
| Retrieve bottom N values with $minN in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$minn |
| Compute population standard deviation with $stddevpop | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$stddevpop |
| Use $stddevsamp for sample standard deviation in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$stddevsamp |
| Calculate field sums with $sum in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$sum |
| Return top document with $top in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$top |
| Return top N documents with $topN in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/accumulators/$topn |
| Add or modify fields with $addFields in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$addfields |
| Group documents into ranges with $bucket in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$bucket |
| Track real-time changes with $changeStream in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$changestream |
| Get collection statistics with $collStats in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$collstats |
| Fill missing sequence values with $densify in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$densify |
| Create pipelines from literals with $documents in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$documents |
| Run parallel aggregations with $facet in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$facet |
| Fill null or missing values with $fill in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$fill |
| Run geospatial proximity queries with $geoNear in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$geonear |
| Group and aggregate documents with $group in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$group |
| Inspect index usage with $indexStats in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$indexstats |
| Join collections with $lookup in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$lookup |
| Filter pipeline documents with $match in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$match |
| Write aggregation results with $merge in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$merge |
| Persist aggregation output with $out in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$out |
| Transform documents with $replaceWith in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$replacewith |
| Randomly sample documents with $sample in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$sample |
| Set or update fields with $set in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$set |
| Implement pagination with $skip in DocumentDB pipelines | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/$skip |
| Convert expression types with $convert in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$convert |
| Check numeric types using $isNumber in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$isnumber |
| Convert values to Boolean with $toBool in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$tobool |
| Convert values to Date with $toDate in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$todate |
| Convert expressions to Decimal with $toDecimal | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$todecimal |
| Convert values to Double with $toDouble in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$todouble |
| Convert expressions to Integer with $toInt in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$toint |
| Convert values to Long with $toLong in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$tolong |
| Convert expressions to ObjectId with $toObjectId | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$toobjectid |
| Convert expressions to String with $toString in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/aggregation/type-expression/$tostring |
| Use $ positional array update operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/array-update/$ |
| Update all array elements with $[] in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/array-update/$positional-all |
| Use $[identifier] filtered array updates in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/array-update/$positional-filtered |
| Remove array elements with $pull in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/array-update/$pull |
| Clean up arrays using $pullAll in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/array-update/$pullall |
| Append array elements with $push in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/array-update/$push |
| Query with $bitsAllClear bitmask operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise-query/$bitsallclear |
| Filter documents using $bitsAllSet in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise-query/$bitsallset |
| Use $bitsAnyClear for bitmask queries in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise-query/$bitsanyclear |
| Use $bitsAnySet for bitmask queries in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise-query/$bitsanyset |
| Update integers with $bit bitwise operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise-update/$bit |
| Apply $bitAnd bitwise operations in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise/$bitand |
| Use $bitNot bitwise operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise/$bitnot |
| Use $bitOr bitwise operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/bitwise/$bitor |
| Compare values using $cmp in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$cmp |
| Filter equal values with $eq in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$eq |
| Query greater-than values with $gt in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$gt |
| Query minimum thresholds with $gte in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$gte |
| Match values from a list using $in in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$in |
| Filter less-than values with $lt in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$lt |
| Filter less-than-or-equal values with $lte in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$lte |
| Exclude specific values with $ne in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$ne |
| Exclude lists of values with $nin in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/comparison-query/$nin |
| Apply conditional logic with $cond in Azure DocumentDB aggregations | https://learn.microsoft.com/en-us/azure/documentdb/operators/conditional-expression/$cond |
| Handle null values with $ifNull in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/conditional-expression/$ifnull |
| Implement multi-branch logic with $switch in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/conditional-expression/$switch |
| Use $binarySize operator for binary fields in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/data-size/$binarysize |
| Use $bsonSize operator to measure document size | https://learn.microsoft.com/en-us/azure/documentdb/operators/data-size/$bsonsize |
| Add time intervals to dates with $dateAdd in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$dateadd |
| Calculate date differences with $dateDiff in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$datediff |
| Construct dates from parts with $dateFromParts in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$datefromparts |
| Convert strings to dates with $dateFromString in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$datefromstring |
| Subtract time from dates with $dateSubtract in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$datesubtract |
| Extract date components with $dateToParts in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$datetoparts |
| Format dates as strings with $dateToString in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$datetostring |
| Truncate dates to units with $dateTrunc in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$datetrunc |
| Get day of month with $dayOfMonth in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$dayofmonth |
| Get day of week with $dayOfWeek in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$dayofweek |
| Get day of year with $dayOfYear in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$dayofyear |
| Use $hour date operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$hour |
| Use $isoDayOfWeek operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$isodayofweek |
| Use $isoWeek operator for ISO weeks in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$isoweek |
| Use $isoWeekYear operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$isoweekyear |
| Use $millisecond operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$millisecond |
| Use $minute operator in Azure DocumentDB queries | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$minute |
| Use $month operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$month |
| Use $second operator in Azure DocumentDB queries | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$second |
| Use $week operator and week numbering in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$week |
| Use $year operator in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/date-expression/$year |
| Query field existence with $exists in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/element-query/$exists |
| Filter by field type using $type in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/element-query/$type |
| Use $expr for aggregation expressions in queries | https://learn.microsoft.com/en-us/azure/documentdb/operators/evaluation-query/$expr |
| Validate documents with $jsonSchema in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/evaluation-query/$jsonschema |
| Use $regex operator for pattern matching in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/evaluation-query/$regex |
| Perform full-text search with $text in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/evaluation-query/$text |
| Set current timestamps with $currentDate in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/field-update/$currentdate |
| Increment fields using $inc in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/field-update/$inc |
| Multiply field values with $mul in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/field-update/$mul |
| Rename document fields using $rename in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/field-update/$rename |
| Use $setOnInsert for upsert initialization in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/field-update/$setoninsert |
| Define rectangular geospatial areas with $box | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$box |
| Use $center for circular geospatial queries in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$center |
| Use $centerSphere for spherical geospatial queries | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$centersphere |
| Query intersecting locations with $geoIntersects in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$geointersects |
| Specify GeoJSON shapes with $geometry in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$geometry |
| Query contained locations with $geoWithin in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$geowithin |
| Limit search radius with $maxDistance in geospatial queries | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$maxdistance |
| Filter by minimum distance with $minDistance in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$mindistance |
| Find nearby locations with $near in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$near |
| Use $nearSphere for spherical distance queries in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$nearsphere |
| Define polygonal geospatial regions with $polygon | https://learn.microsoft.com/en-us/azure/documentdb/operators/geospatial/$polygon |
| Use $literal to inject constants in aggregation pipelines | https://learn.microsoft.com/en-us/azure/documentdb/operators/literal-expression/$literal |
| Combine query clauses with $and in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/logical-query/$and |
| Apply logical NOR conditions with $nor in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/logical-query/$nor |
| Negate query conditions with $not in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/logical-query/$not |
| Match alternative conditions with $or in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/logical-query/$or |
| Annotate queries with $comment in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/miscellaneous-query/$comment |
| Control natural document order with $natural in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/miscellaneous-query/$natural |
| Use $rand operator in Azure DocumentDB queries | https://learn.microsoft.com/en-us/azure/documentdb/operators/miscellaneous-query/$rand |
| Access dynamic fields using $getField in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/miscellaneous/$getfield |
| Randomly sample documents with $sampleRate in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/miscellaneous/$samplerate |
| Merge documents with $mergeObjects in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/object-expression/$mergeobjects |
| Transform documents to arrays with $objectToArray | https://learn.microsoft.com/en-us/azure/documentdb/operators/object-expression/$objecttoarray |
| Modify embedded fields using $setField in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/object-expression/$setfield |
| Return query metadata with $meta in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/projection/$meta |
| Evaluate arrays with $allElementsTrue in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/set-expression/$allelementstrue |
| Test arrays with $anyElementTrue in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/set-expression/$anyelementtrue |
| Compute set differences with $setDifference | https://learn.microsoft.com/en-us/azure/documentdb/operators/set-expression/$setdifference |
| Compare sets with $setEquals in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/set-expression/$setequals |
| Find common elements using $setIntersection | https://learn.microsoft.com/en-us/azure/documentdb/operators/set-expression/$setintersection |
| Check subset relationships with $setIsSubset | https://learn.microsoft.com/en-us/azure/documentdb/operators/set-expression/$setissubset |
| Unify arrays with $setUnion in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/set-expression/$setunion |
| Extract timestamp increments with $tsIncrement | https://learn.microsoft.com/en-us/azure/documentdb/operators/timestamp-expression/$tsincrement |
| Extract seconds from timestamps with $tsSecond | https://learn.microsoft.com/en-us/azure/documentdb/operators/timestamp-expression/$tssecond |
| Define query variables with $let in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/variable-expression/$let |
| Compute population covariance with $covariancePop | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$covariancepop |
| Compute sample covariance with $covarianceSamp | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$covariancesamp |
| Assign dense rankings with $denseRank in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$denserank |
| Calculate rate of change with $derivative | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$derivative |
| Number documents with $documentNumber in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$documentnumber |
| Compute exponential moving averages with $expMovingAvg | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$expmovingavg |
| Integrate values over windows with $integral | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$integral |
| Fill missing data linearly with $linearFill | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$linearfill |
| Propagate last values with $locf in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$locf |
| Rank documents with $rank window operator | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$rank |
| Shift windowed values with $shift in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/operators/window-operators/$shift |
| Build a C# application with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet |
| Use .NET with Azure DocumentDB vector search | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet-vector-search |
| Build a Go application with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go |
| Use Go with Azure DocumentDB vector search | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go-vector-search |
| Build a Java application with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java |
| Use Java with Azure DocumentDB vector search | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java-vector-search |
| Build a Node.js application with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs |
| Implement vector search in Azure DocumentDB with Node.js | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs-vector-search |
| Build a Python application with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python |
| Implement vector search in Azure DocumentDB with Python | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python-vector-search |
| Build a MERN-style Node.js web app with DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/tutorial-nodejs-web-app |
| Integrate Jaeger tracing with Cassandra managed instances for monitoring | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/jaeger |
| Integrate Lucene Index search with Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/search-lucene-index |
| Integrate Prometheus and Grafana with Cassandra managed instance metrics | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/visualize-prometheus-grafana |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Cosmos DB Cassandra resources with ARM templates | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/templates-samples |
| Deploy web app and Cosmos DB with ARM template | https://learn.microsoft.com/en-us/azure/cosmos-db/create-website |
| Migrate MongoDB offline to Cosmos DB using native tools | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-mongotools-cosmos-db |
| Use backup and restore in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-backup |
| Start and stop cluster compute nodes safely | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-compute-start-stop |
| Understand scheduled maintenance for Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-maintenance |
| Plan and execute cluster upgrades | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-upgrade |
| Start and stop Cosmos DB PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-start-stop-cluster |
| Configure scheduled maintenance in Azure portal | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-maintenance |
| Restart all nodes in a Cosmos DB PostgreSQL cluster | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-restart |
| Upgrade PostgreSQL and Citus in Cosmos DB PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-upgrade |
| Terraform support for managing Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-terraform |
| Deploy and configure Cosmos DB with ARM templates | https://learn.microsoft.com/en-us/azure/cosmos-db/samples-resource-manager-templates |
| Schedule Cosmos DB throughput scaling with Azure Functions | https://learn.microsoft.com/en-us/azure/cosmos-db/scale-on-schedule |
| Deploy Cosmos DB for Table with ARM templates | https://learn.microsoft.com/en-us/azure/cosmos-db/table/resource-manager-templates |
| Deploy ASP.NET app with Cosmos DB and managed identity on AKS via Bicep | https://learn.microsoft.com/en-us/azure/cosmos-db/tutorial-deploy-app-bicep-aks |
| Set up Azure DevOps CI/CD with Cosmos DB emulator | https://learn.microsoft.com/en-us/azure/cosmos-db/tutorial-setup-ci-cd |
| Create and use Azure DocumentDB replica clusters for DR | https://learn.microsoft.com/en-us/azure/documentdb/how-to-cross-region-replica-portal |
| Deploy an Azure DocumentDB cluster using Bicep | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-bicep |
| Create an Azure DocumentDB cluster in the portal | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-portal |
| Deploy an Azure DocumentDB cluster using Terraform | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-terraform |
| Plan Azure DocumentDB deployments by region availability | https://learn.microsoft.com/en-us/azure/documentdb/regional-availability |