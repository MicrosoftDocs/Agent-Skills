---
name: azure-cosmos-db
description: Expert knowledge for Azure Cosmos DB development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Cosmos DB NoSQL/Mongo/Cassandra APIs, change feed, bulk ops, vector search, or Cosmos DB for PostgreSQL, and other Azure Cosmos DB related development tasks. Not for Azure Table Storage (use azure-table-storage), Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance), Azure Data Explorer (use azure-data-explorer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-31"
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
| Troubleshooting | L37-L91 | Diagnosing and fixing Cosmos DB issues across APIs and SDKs: errors (400/401/403/404/408/409/429), timeouts, performance, connectivity, CMK, and using logs/metrics/KQL for root-cause analysis. |
| Best Practices | L92-L154 | Performance, cost, resiliency, and SDK best practices for Cosmos DB (NoSQL, Mongo, Cassandra, PostgreSQL), including partitioning, RU optimization, indexing, DR, and client/driver tuning. |
| Decision Making | L155-L214 | Guidance for choosing Cosmos DB and DocumentDB options: consistency, throughput, scaling, regions, pricing, analytics, backups, migrations, SDK upgrades, and PostgreSQL/MongoDB integrations. |
| Architecture & Design Patterns | L215-L246 | Patterns and architectures for AI agents, vector search, multitenancy, microservices, high availability, change feed, analytics, and migrations using Azure Cosmos DB and Cosmos DB for PostgreSQL |
| Limits & Quotas | L247-L288 | Limits, quotas, and behaviors for Cosmos DB (and DocumentDB), including throughput, storage, backups/restore, free tier, serverless, partitioning, indexing, and emulator capabilities. |
| Security | L289-L369 | Securing Cosmos DB: identity/RBAC, keys and encryption, network isolation (firewalls, Private Link, VNet), auditing, data masking, TLS, and security best practices across all APIs. |
| Configuration | [configuration.md](configuration.md) | Configuring Cosmos DB and related services: throughput, indexing, backup/restore, monitoring, search/vector, SDK tuning, Cassandra/Mongo/PostgreSQL setups, fleets, and emulator/infra provisioning. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | SDK usage, integrations, and patterns for Cosmos DB (NoSQL, Mongo, Cassandra, Gremlin, PostgreSQL, DocumentDB): bulk ops, change feed, Kafka/Spark, vector search, RAG/AI, and language-specific samples. |
| Deployment | [deployment.md](deployment.md) | Deploying and managing Cosmos DB (NoSQL, Mongo, Cassandra, PostgreSQL, Table, DocumentDB) with Bicep/ARM/Terraform, CI/CD, emulator, migrations, upgrades, and maintenance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Run advanced diagnostics queries for Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/diagnostic-queries |
| Use Log Analytics for Cosmos DB Cassandra error codes | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/error-codes-solution |
| Resolve issues with Cassandra materialized views in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/materialized-views-faq |
| Resolve common Cosmos DB Cassandra API errors | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/troubleshoot-common-issues |
| Fix NoHostAvailable and NoNodeAvailable in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/troubleshoot-nohostavailable-exception |
| Troubleshoot revoked-state Cosmos DB CMK accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/cmk-troubleshooting-guide |
| Troubleshoot Cosmos DB with advanced diagnostics log queries | https://learn.microsoft.com/en-us/azure/cosmos-db/diagnostic-queries |
| Run advanced diagnostics queries for Cosmos DB Gremlin | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/diagnostic-queries |
| Troubleshoot common questions for Azure Cosmos DB Gremlin API | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/faq |
| Interpret Cosmos DB Gremlin response headers for debugging | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/headers |
| Use diagnostics queries to troubleshoot Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/diagnostic-queries |
| Resolve common Azure Cosmos DB MongoDB error codes | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/error-codes-solutions |
| Resolve common Azure Cosmos DB for MongoDB issues | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/faq |
| Prevent rate-limiting errors in Cosmos DB MongoDB operations | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/prevent-rate-limiting-errors |
| Troubleshoot query performance issues in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/troubleshoot-query-performance |
| Use aggregated diagnostics logs to troubleshoot Cosmos DB requests | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-aggregated-logs |
| Troubleshoot Cosmos DB with basic diagnostics KQL queries | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-logs-basic-queries |
| Monitor normalized request units to diagnose Cosmos DB load | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-normalized-request-units |
| Analyze Cosmos DB request unit usage for operations | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-request-unit-usage |
| Monitor and troubleshoot Cosmos DB server-side latency | https://learn.microsoft.com/en-us/azure/cosmos-db/monitor-server-side-latency |
| Resolve issues with Azure Cosmos DB partial document updates | https://learn.microsoft.com/en-us/azure/cosmos-db/partial-document-update-faq |
| Troubleshoot connection issues to Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-troubleshoot-common-connection-issues |
| Diagnose and fix read-only Azure Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-troubleshoot-read-only |
| Run useful diagnostic queries on Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-useful-diagnostic-queries |
| Troubleshoot Azure Cosmos DB Shell installation and usage issues | https://learn.microsoft.com/en-us/azure/cosmos-db/shell/troubleshooting |
| Use Azure SRE Agent to diagnose Cosmos DB issues | https://learn.microsoft.com/en-us/azure/cosmos-db/site-reliability-engineering-agent |
| Fix Cosmos DB 400 bad request and partition key errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-bad-request |
| Troubleshoot Azure Functions trigger for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-changefeed-functions |
| Troubleshoot cross-tenant CMK issues in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-cmk |
| Resolve Cosmos DB 409 conflict exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-conflict |
| Troubleshoot Azure Cosmos DB .NET SDK issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk |
| Resolve Cosmos DB .NET SDK request header too large (400) errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk-request-header-too-large |
| Troubleshoot HTTP 408 timeouts in Cosmos DB .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk-request-time-out |
| Diagnose and fix slow requests in Cosmos DB .NET SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-dotnet-sdk-slow-request |
| Troubleshoot Cosmos DB 403 forbidden exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-forbidden |
| Diagnose and troubleshoot Cosmos DB Async Java SDK v2 | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-async-sdk |
| Troubleshoot HTTP 408 timeouts in Cosmos DB Java v4 SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-sdk-request-time-out |
| Fix service unavailable errors in Cosmos DB Java v4 SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-sdk-service-unavailable |
| Troubleshoot Azure Cosmos DB Java SDK v4 issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-java-sdk-v4 |
| Troubleshoot Cosmos DB 404 Not Found exceptions | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-not-found |
| Diagnose and troubleshoot Cosmos DB Python SDK issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-python-sdk |
| Troubleshoot Azure Cosmos DB SQL query performance issues | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-query-performance |
| Troubleshoot Azure Cosmos DB 429 request rate errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-request-rate-too-large |
| Resolve Azure Cosmos DB HTTP 408 request timeout errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-request-time-out |
| Diagnose SDK availability and failover in multi-region Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-sdk-availability |
| Troubleshoot Cosmos DB service unavailable connectivity errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-service-unavailable |
| Troubleshoot Cosmos DB 401 unauthorized access errors | https://learn.microsoft.com/en-us/azure/cosmos-db/troubleshoot-unauthorized |
| Use Cosmos DB metrics and insights to debug common issues | https://learn.microsoft.com/en-us/azure/cosmos-db/use-metrics |
| Troubleshoot CMK-based encryption issues in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-database-encryption-troubleshoot |
| Diagnose and fix common Azure DocumentDB errors | https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-common-issues |
| Troubleshoot Azure DocumentDB replication connectivity and performance | https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-replication |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply automated performance, cost, and security recommendations in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/automated-recommendations |
| Benchmark Cosmos DB for NoSQL with YCSB | https://learn.microsoft.com/en-us/azure/cosmos-db/benchmarking-framework |
| Follow best practices for Cosmos DB .NET SDK v3 | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practice-dotnet |
| Apply Java v4 Cosmos DB SDK best practices | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practice-java |
| Use Python Cosmos DB SDK with best practices | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practice-python |
| Apply JavaScript Cosmos DB SDK best practices | https://learn.microsoft.com/en-us/azure/cosmos-db/best-practices-javascript |
| Adapt Apache Cassandra apps to Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/adoption |
| Consume change feed from Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/change-feed |
| Map Cassandra consistency levels to Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/consistency-mapping |
| Configure Cosmos DB Cassandra extension driver settings | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/driver-extensions |
| Measure RU charges for Cosmos DB Cassandra queries | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/find-request-unit-charge |
| Use lightweight transactions in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/lightweight-transactions |
| Use materialized views (preview) in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/materialized-views |
| Design partitions for Cosmos DB Cassandra workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/partitioning |
| Avoid rate limiting with server-side retry in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/prevent-rate-limiting-errors |
| Use secondary indexing in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/secondary-indexing |
| Use tokens and token() with Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/tokens |
| Design resilient Cosmos DB SDK client applications | https://learn.microsoft.com/en-us/azure/cosmos-db/conceptual-resilient-sdk-applications |
| Understand Cosmos DB conflict types and policies | https://learn.microsoft.com/en-us/azure/cosmos-db/conflict-resolution-policies |
| Choose IoT partition keys for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/design-partitioning-iot |
| Apply disaster recovery strategies for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/disaster-recovery-guidance |
| Apply Cosmos DB best practices with Agent Kit | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/agent-kit |
| Optimize vector indexing and search in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/vector-search-performance-tips |
| Apply Cosmos DB best practices with GitHub Copilot in VS Code | https://learn.microsoft.com/en-us/azure/cosmos-db/github-copilot-visual-studio-code-best-practices |
| Use hierarchical partition keys for scalable Cosmos DB data | https://learn.microsoft.com/en-us/azure/cosmos-db/hierarchical-partition-keys |
| Enable autoscale throughput for Cosmos DB resources | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-provision-autoscale-throughput |
| Use shared database throughput safely in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-provision-database-throughput |
| Merge Cosmos DB partitions to reduce fragmentation | https://learn.microsoft.com/en-us/azure/cosmos-db/merge |
| Model and partition real-world data in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/model-partition-example |
| Redistribute throughput across Cosmos DB MongoDB partitions | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/distribute-throughput-across-partitions |
| Optimize Cosmos DB for MongoDB indexing configuration | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/indexing |
| Optimize write performance for Cosmos DB MongoDB workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/optimize-write-performance |
| Optimize Cosmos DB MongoDB workloads after migration | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/post-migration-optimization |
| Use MongoDB read preference with globally distributed Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/readpreference-global-distribution |
| Use MongoDB aggregation pipelines on Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/tutorial-aggregation |
| Configure multi-region writes for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/multi-region-writes |
| Optimize Azure Cosmos DB costs for dev and production workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/optimize-costs |
| Choose and manage partition keys in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/partitioning |
| Optimize performance of Cosmos DB .NET SDK v2 clients | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips |
| Optimize performance of Cosmos DB .NET SDK v3 clients | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-dotnet-sdk-v3 |
| Apply Cosmos DB SDK query performance best practices | https://learn.microsoft.com/en-us/azure/cosmos-db/performance-tips-query-sdk |
| Tune query performance in Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-performance-tuning |
| Choose distribution columns in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-choose-distribution-column |
| Optimize pgvector performance in Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-optimize-performance-pgvector |
| Use priority-based execution for Cosmos DB workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/priority-based-execution-faq |
| Estimate and manage Cosmos DB request units | https://learn.microsoft.com/en-us/azure/cosmos-db/request-units |
| Apply best practices for scaling Cosmos DB throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/scaling-provisioned-throughput-best-practices |
| Design synthetic partition keys in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/synthetic-partition-keys |
| Optimize Cosmos DB request unit consumption | https://learn.microsoft.com/en-us/azure/cosmos-db/understand-request-unit-consumption |
| Apply background indexing best practices in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/background-indexing |
| Implement cross-region replication and DR best practices in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/cross-region-replication |
| Apply HA and replication best practices for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-availability-replication-best-practices |
| Follow indexing best practices for DocumentDB collections | https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-indexes |
| Optimize Azure DocumentDB queries using Index Advisor | https://learn.microsoft.com/en-us/azure/documentdb/index-advisor |
| Design sharding strategy for scalable Azure DocumentDB collections | https://learn.microsoft.com/en-us/azure/documentdb/partitioning |
| Apply security best practices for Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/security |
| Optimize performance for Azure Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/best-practice-performance |
| Apply HA and DR best practices for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/resilient-applications |
| Use write-through cache to improve Cassandra managed instance performance | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/write-through-cache |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose analytics and BI options for Azure Cosmos DB data | https://learn.microsoft.com/en-us/azure/cosmos-db/analytics-and-business-intelligence-overview |
| Live dual-write migration to Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/migrate-data-dual-write-proxy |
| Choose scaling options for Cosmos DB Cassandra throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/scale-account-throughput |
| Choose Azure Cosmos DB change feed modes | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-modes |
| Choose Azure Cosmos DB consistency levels | https://learn.microsoft.com/en-us/azure/cosmos-db/consistency-levels |
| Convert vCores to Cosmos DB RU/s for migration | https://learn.microsoft.com/en-us/azure/cosmos-db/convert-vcore-to-request-unit |
| Decide when to use Cosmos DB dedicated gateway | https://learn.microsoft.com/en-us/azure/cosmos-db/dedicated-gateway |
| Estimate Cosmos DB RU/s and cost with capacity planner | https://learn.microsoft.com/en-us/azure/cosmos-db/estimate-ru-with-capacity-planner |
| Manage multitenant throughput with Cosmos DB fleet pools | https://learn.microsoft.com/en-us/azure/cosmos-db/fleet-pools |
| Decide when and how to use Cosmos DB global secondary indexes | https://learn.microsoft.com/en-us/azure/cosmos-db/global-secondary-indexes |
| Choose Cosmos DB manual vs autoscale throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-choose-offer |
| Migrate from Cosmos DB .NET bulk executor to SDK v3 bulk support | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-bulk-executor-library |
| Migrate from Java bulk executor to Cosmos DB Java V4 bulk support | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-bulk-executor-library-java |
| Migrate from change feed processor library to .NET V3 SDK | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-change-feed-library |
| Migrate from Cosmos DB Kafka connector V1 to V2 | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-migrate-from-kafka-connector-v1-to-v2 |
| Plan and size Cosmos DB integrated cache | https://learn.microsoft.com/en-us/azure/cosmos-db/integrated-cache |
| Migrate Cosmos DB legacy metrics APIs to Azure Monitor | https://learn.microsoft.com/en-us/azure/cosmos-db/legacy-migrate-az-monitor |
| Migrate Cosmos DB from periodic to continuous backup | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-continuous-backup |
| Upgrade applications to Azure Cosmos DB .NET SDK v2 | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-dotnet-v2 |
| Upgrade applications to Azure Cosmos DB .NET SDK v3 | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-dotnet-v3 |
| Upgrade applications to Azure Cosmos DB Java SDK v4 | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-java-v4-sdk |
| Decide between Cosmos DB MongoDB and MongoDB Atlas | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/compare-mongodb-atlas |
| Evaluate benefits of upgrading to Cosmos DB MongoDB 4.0+ | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/compression-cost-savings |
| Map MongoDB consistency to Cosmos DB levels | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/consistency-mapping |
| Estimate RU/s and cost for Cosmos DB MongoDB workloads | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/estimate-ru-capacity-planner |
| Plan pre-migration steps from MongoDB to Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/pre-migration-steps |
| Plan Cosmos DB network bandwidth usage and costs | https://learn.microsoft.com/en-us/azure/cosmos-db/network-bandwidth |
| Request Cosmos DB data restore from periodic backups via support | https://learn.microsoft.com/en-us/azure/cosmos-db/periodic-backup-request-data-restore |
| Understand burstable compute workloads on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-burstable-compute |
| Plan and manage Cosmos DB for PostgreSQL cluster upgrades | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-upgrade |
| Determine application type for distributed modeling | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-app-type |
| Choose initial cluster size for Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-scale-initial |
| Choose shard count for distributed tables in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-shard-count |
| Plan migration from Cosmos DB PostgreSQL to Elastic Cluster | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/migrate-postgresql-elastic-cluster |
| Classify workloads for Cosmos DB for PostgreSQL scaling | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-classify |
| Plan compute and storage for Azure Cosmos DB for PostgreSQL clusters | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-compute |
| Estimate and optimize pricing for Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-pricing |
| Choose Azure regions and resiliency options for Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/resources-regions |
| Choose Azure Cosmos DB SQL SDK connectivity modes | https://learn.microsoft.com/en-us/azure/cosmos-db/sdk-connection-modes |
| Choose Cosmos DB serverless vs provisioned throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless |
| Use Azure Cosmos DB for Table with Azure Table Storage | https://learn.microsoft.com/en-us/azure/cosmos-db/table/support |
| Configure global distribution for Azure Cosmos DB for Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/tutorial-global-distribution |
| Decide between Cosmos DB provisioned and serverless | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-serverless |
| Decide between Azure DocumentDB and MongoDB Atlas | https://learn.microsoft.com/en-us/azure/documentdb/compare-mongodb-atlas |
| Evaluate MongoDB feature compatibility in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-features |
| Assess MongoDB Query Language compatibility in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-query-language |
| Assess MongoDB readiness for DocumentDB migration | https://learn.microsoft.com/en-us/azure/documentdb/how-to-assess-plan-migration-readiness |
| Evaluate MongoDB compatibility for managed DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/managed-service-compatibility |
| Choose migration options from MongoDB to DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |
| Plan MongoDB to DocumentDB migration strategies | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |
| Evaluate vector index algorithms with .NET in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet-select-algorithm |
| Compare vector index options with Go in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go-select-algorithm |
| Test and select vector indexes with Java in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java-select-algorithm |
| Choose vector index algorithms with TypeScript | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs-select-algorithm |
| Select optimal vector index with Python in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python-select-algorithm |
| Select Azure DocumentDB regions for deployment | https://learn.microsoft.com/en-us/azure/documentdb/regional-availability |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement AI agents and memory on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/ai-agents |
| Design bulk import and update patterns with Cosmos DB bulk executor | https://learn.microsoft.com/en-us/azure/cosmos-db/bulk-executor-overview |
| Use Azure Cosmos DB change feed for event-driven processing | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed |
| Apply change feed design patterns in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/change-feed-design-patterns |
| Use Cosmos DB change feed for real-time analytics | https://learn.microsoft.com/en-us/azure/cosmos-db/changefeed-ecommerce-solution |
| Design agent memory patterns with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/agentic-memories |
| Design AI knowledge graphs with Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/cosmos-ai-graph |
| Design RAG architectures with Cosmos DB vector search | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/rag |
| Supply chain traceability solution with Cosmos DB Gremlin | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/solution-supply-chain-traceability |
| Configure multiple Azure Functions triggers for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-create-multiple-cosmos-db-triggers |
| Plan availability zone outage resiliency for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-availability-zones |
| Use table colocation for faster queries in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-colocation |
| Design high availability for Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-high-availability |
| Use read replicas in Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-read-replicas |
| Model high-throughput transactional apps on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-model-high-throughput |
| Design multi-tenant SaaS on Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-model-multi-tenant |
| Model real-time analytics apps on Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/quickstart-build-scalable-apps-model-real-time |
| Design microservices using Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-design-database-microservices |
| Design scalable multi-tenant database on Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-design-database-multi-tenant |
| Design real-time dashboard on Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-design-database-realtime |
| Build serverless apps with Cosmos DB and Azure Functions | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless-computing-database |
| Apply Cosmos DB design pattern for social media apps | https://learn.microsoft.com/en-us/azure/cosmos-db/social-media-apps |
| Use Autoscale for variable workloads in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/autoscale |
| Understand Azure DocumentDB HA and DR internal architecture | https://learn.microsoft.com/en-us/azure/documentdb/availability-disaster-recovery-under-hood |
| Apply half-precision vectors for efficient AI storage in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/half-precision |
| Use product quantization for scalable vector search in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/product-quantization |
| Design dual-write Spark migration to Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/dual-write-proxy-migration |
| Architect Spark-based migrations to Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/spark-migration |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Autoscale throughput limits and behavior in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/autoscale-faq |
| Use Cosmos DB burst capacity limits effectively | https://learn.microsoft.com/en-us/azure/cosmos-db/burst-capacity |
| Burst capacity limits and usage rules in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/burst-capacity-faq |
| Azure Cosmos DB service quotas and default limits reference | https://learn.microsoft.com/en-us/azure/cosmos-db/concepts-limits |
| Understand limits for Cosmos DB continuous backup restore | https://learn.microsoft.com/en-us/azure/cosmos-db/continuous-backup-restore-frequently-asked-questions |
| Use Cosmos DB continuous backup and point-in-time restore | https://learn.microsoft.com/en-us/azure/cosmos-db/continuous-backup-restore-introduction |
| Throughput redistribution limits across Cosmos DB partitions | https://learn.microsoft.com/en-us/azure/cosmos-db/distribute-throughput-across-partitions-faq |
| Understand capabilities of Linux-based Cosmos DB emulator | https://learn.microsoft.com/en-us/azure/cosmos-db/emulator-linux |
| Reference Azure Cosmos DB service limits and quotas | https://learn.microsoft.com/en-us/azure/cosmos-db/faq |
| Use Cosmos DB lifetime free tier limits | https://learn.microsoft.com/en-us/azure/cosmos-db/free-tier |
| Reference stopwords for Cosmos DB full text search | https://learn.microsoft.com/en-us/azure/cosmos-db/gen-ai/stopwords |
| Review runtime limits for Cosmos DB Gremlin engine | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/limits |
| Scale beyond 20-GB logical partition limits with HPK | https://learn.microsoft.com/en-us/azure/cosmos-db/hierarchical-partition-keys-unlimited-scale |
| Alert when Cosmos DB logical partition approaches 20 GB limit | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-alert-on-logical-partition-key-storage-size |
| Change Cosmos DB from serverless to provisioned throughput | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-change-capacity-mode |
| Redistribute throughput across Cosmos DB partitions | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-redistribute-throughput-across-partitions |
| Understand limits and behavior of Cosmos integrated cache | https://learn.microsoft.com/en-us/azure/cosmos-db/integrated-cache-faq |
| Estimate RU charges for key-value operations | https://learn.microsoft.com/en-us/azure/cosmos-db/key-value-store-cost |
| Create Cosmos DB containers with large partition keys | https://learn.microsoft.com/en-us/azure/cosmos-db/large-partition-keys |
| Migrate nonpartitioned Cosmos DB containers to partitioned | https://learn.microsoft.com/en-us/azure/cosmos-db/migrate-containers-partitioned-to-nonpartitioned |
| Use Azure Cosmos DB automatic backup and restore | https://learn.microsoft.com/en-us/azure/cosmos-db/online-backup-and-restore |
| Modify Cosmos DB periodic backup interval and retention limits | https://learn.microsoft.com/en-us/azure/cosmos-db/periodic-backup-modify-interval-retention |
| Change vCore compute quotas per region for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-compute-quota |
| Cluster limits and quotas for Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/reference-limits |
| Use same-account restore with Cosmos DB continuous backup | https://learn.microsoft.com/en-us/azure/cosmos-db/restore-in-account-continuous-backup-frequently-asked-questions |
| Understand performance limits of Cosmos DB serverless | https://learn.microsoft.com/en-us/azure/cosmos-db/serverless-performance |
| Throughput bucket limits and throttling behavior in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/throughput-buckets-faq |
| Configure and use change streams in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/change-streams |
| Review compute and storage configuration options for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
| Review compute and storage configuration options for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
| Azure DocumentDB FAQ with limits and behaviors | https://learn.microsoft.com/en-us/azure/documentdb/faq |
| Understand Azure DocumentDB Free Tier resource limits | https://learn.microsoft.com/en-us/azure/documentdb/free-tier |
| Configure Premium SSD v2 performance for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-performance-storage |
| Configure and tune text indexes in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-text-index |
| Understand indexing defaults and limits in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/indexing |
| Reference service limits and quotas for DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/limitations |
| Understand document size and batch write limits in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/max-document-size |
| Review limits and configuration FAQs for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/faq |

### Security
| Topic | URL |
|-------|-----|
| Use managed identity for Cosmos DB access to Key Vault | https://learn.microsoft.com/en-us/azure/cosmos-db/access-key-vault-managed-identity |
| Configure private endpoints for Cosmos DB analytical store | https://learn.microsoft.com/en-us/azure/cosmos-db/analytical-store-private-endpoints |
| Audit Cosmos DB control plane operations with logs | https://learn.microsoft.com/en-us/azure/cosmos-db/audit-control-plane-logs |
| Configure RBAC with Microsoft Entra ID for Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/how-to-connect-role-based-access-control |
| Use data plane RBAC roles in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/reference-data-plane-security |
| Use data plane RBAC roles in Cosmos DB Cassandra | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/reference-data-plane-security |
| Harden Azure Cosmos DB Cassandra accounts and networks | https://learn.microsoft.com/en-us/azure/cosmos-db/cassandra/security |
| Configure RBAC permissions for Cosmos DB continuous restore | https://learn.microsoft.com/en-us/azure/cosmos-db/continuous-backup-restore-permissions |
| Configure Cosmos DB to meet data residency requirements | https://learn.microsoft.com/en-us/azure/cosmos-db/data-residency |
| Understand encryption at rest in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/database-encryption-at-rest |
| Protect Cosmos DB with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/cosmos-db/defender-for-cosmos-db |
| Configure Dynamic Data Masking in Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/dynamic-data-masking |
| Configure RBAC with Entra ID for Cosmos DB Gremlin | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/how-to-connect-role-based-access-control |
| Cosmos DB Gremlin data plane RBAC actions and roles | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/reference-data-plane-security |
| Cosmos DB Gremlin data plane RBAC actions and roles | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/reference-data-plane-security |
| Secure Azure Cosmos DB for Gremlin data and networking | https://learn.microsoft.com/en-us/azure/cosmos-db/gremlin/security |
| Add and assign RBAC user roles in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-add-assign-user-roles |
| Use Always Encrypted client-side encryption in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-always-encrypted |
| Configure CORS for Azure Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-cross-origin-resource-sharing |
| Configure IP firewall rules for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-firewall |
| Secure Cosmos DB with Network Security Perimeter | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-nsp |
| Configure Azure Private Link for Cosmos DB access | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-private-endpoints |
| Set up virtual network service endpoints for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-configure-vnet-service-endpoint |
| Configure RBAC and Entra ID for Cosmos DB access | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-connect-role-based-access-control |
| Rotate primary and secondary keys in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-rotate-keys |
| Set up cross-tenant customer-managed keys for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-cross-tenant-customer-managed-keys |
| Configure customer-managed keys with Azure Key Vault for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-customer-managed-keys |
| Enable customer-managed keys on existing Cosmos DB accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-customer-managed-keys-existing-accounts |
| Configure CMK for Cosmos DB using Azure Managed HSM | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-setup-customer-managed-keys-mhsm |
| Authenticate Spark to Cosmos DB using Entra service principal | https://learn.microsoft.com/en-us/azure/cosmos-db/how-to-spark-service-principal |
| Configure RBAC with Entra ID for Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-connect-role-based-access-control |
| Configure RBAC for Cosmos DB for MongoDB data access | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/how-to-setup-role-based-access-control |
| Use data plane RBAC roles in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/reference-data-plane-security |
| Use data plane RBAC roles in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/reference-data-plane-security |
| Understand role-based access control in Cosmos DB MongoDB | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/role-based-access-control |
| Harden Azure Cosmos DB for MongoDB security | https://learn.microsoft.com/en-us/azure/cosmos-db/mongodb/security |
| Enforce governance for Cosmos DB with Azure Policy | https://learn.microsoft.com/en-us/azure/cosmos-db/policy |
| Use built-in Azure Policy definitions for Cosmos DB governance | https://learn.microsoft.com/en-us/azure/cosmos-db/policy-reference |
| Configure PostgreSQL and Entra ID authentication | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-authentication |
| Use customer-managed keys with Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-customer-managed-keys |
| Configure public access for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-firewall-rules |
| Configure private access for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-private-access |
| Implement row-level security for multi-tenant Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/concepts-row-level-security |
| Configure Microsoft Entra ID and PostgreSQL roles for Cosmos DB for PostgreSQL authentication | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-configure-authentication |
| Enable encryption with customer-managed keys for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-customer-managed-keys |
| Enable and configure pgAudit audit logging in Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/how-to-enable-audit |
| Create and manage firewall rules for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-manage-firewall-using-portal |
| Enable private access with Private Link for Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-private-access |
| Configure TLS connection security for Azure Cosmos DB for PostgreSQL | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/howto-ssl-connection-security |
| Create Cosmos DB for PostgreSQL cluster with private access | https://learn.microsoft.com/en-us/azure/cosmos-db/postgresql/tutorial-private-access |
| Reference data plane RBAC actions and roles in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/reference-data-plane-security |
| Reference data plane RBAC actions and roles in Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/reference-data-plane-security |
| Apply Azure resource locks to Cosmos DB resources | https://learn.microsoft.com/en-us/azure/cosmos-db/resource-locks |
| Secure Azure Cosmos DB for NoSQL deployments | https://learn.microsoft.com/en-us/azure/cosmos-db/security |
| Apply security considerations and best practices to Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/security-considerations |
| Use Azure Policy regulatory compliance controls for Cosmos DB | https://learn.microsoft.com/en-us/azure/cosmos-db/security-controls-policy |
| Enforce minimum TLS version for Cosmos DB accounts | https://learn.microsoft.com/en-us/azure/cosmos-db/self-serve-minimum-tls-enforcement |
| Apply security best practices for Azure Cosmos DB Shell | https://learn.microsoft.com/en-us/azure/cosmos-db/shell/security |
| Store Cosmos DB credentials securely in Azure Key Vault | https://learn.microsoft.com/en-us/azure/cosmos-db/store-credentials-key-vault |
| Configure RBAC and Entra ID for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Configure RBAC and Entra ID for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Configure RBAC and Entra ID for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Configure RBAC with Microsoft Entra ID for Cosmos DB Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/how-to-connect-role-based-access-control |
| Reference for data plane RBAC roles in Azure Cosmos DB for Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/reference-data-plane-security |
| Reference for data plane RBAC roles in Azure Cosmos DB for Table | https://learn.microsoft.com/en-us/azure/cosmos-db/table/reference-data-plane-security |
| Secure Azure Cosmos DB for Table accounts and data | https://learn.microsoft.com/en-us/azure/cosmos-db/table/security |
| Prepare Cosmos DB workloads for TLS 1.3 support | https://learn.microsoft.com/en-us/azure/cosmos-db/tls-support |
| Configure Azure DocumentDB firewall rules for secure access | https://learn.microsoft.com/en-us/azure/documentdb/how-to-configure-firewall |
| Configure Entra ID RBAC authentication for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-role-based-access-control |
| Configure customer-managed key encryption for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-data-encryption |
| Use Azure Private Link with Azure DocumentDB securely | https://learn.microsoft.com/en-us/azure/documentdb/how-to-private-link |
| Manage public network access to Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/how-to-public-access |
| Manage secondary native users and privileges in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/secondary-users |
| Assign Cosmos DB service principal roles for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/add-service-principal |
| Configure customer-managed keys for Cassandra managed instances | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/customer-managed-keys |
| Enable LDAP authentication for Cassandra managed instance clusters | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/ldap |
| Secure Cassandra managed instances with VPN and routing rules | https://learn.microsoft.com/en-us/azure/managed-instance-apache-cassandra/use-vpn |
