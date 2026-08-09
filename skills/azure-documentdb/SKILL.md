---
name: azure-documentdb
description: Expert knowledge for Azure DocumentDB development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using MongoDB‑compatible APIs, vector/BM25 search, change streams, cross‑region replication, or Data API, and other Azure DocumentDB related development tasks. Not for Azure Cosmos DB (use azure-cosmos-db), Azure Table Storage (use azure-table-storage), Azure SQL Database (use azure-sql-database), Azure SQL Managed Instance (use azure-sql-managed-instance).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure DocumentDB Skill

This skill provides expert guidance for Azure DocumentDB. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L45 | Diagnosing and fixing DocumentDB issues: common errors, CMK encryption problems, query performance via explain(), connectivity, and replication troubleshooting. |
| Best Practices | L46-L56 | Best practices for DocumentDB indexing and queries, safe index changes, and configuring cross-region replication and high availability for resilient, performant data access. |
| Decision Making | L57-L72 | Guides for choosing between DocumentDB and MongoDB services, planning migrations, configuring cross-region failover, and selecting optimal vector search/index algorithms across languages. |
| Architecture & Design Patterns | L73-L84 | Patterns for scaling, HA/DR, sharding, multi‑cloud setups, and building Go/TypeScript AI agents (including autonomous travel) on Azure DocumentDB. |
| Limits & Quotas | L85-L98 | Limits, quotas, and configuration constraints for DocumentDB: compute/storage tiers, free tier caps, SSD performance, indexing/text index limits, document/batch sizes, diagnostics, and feature availability. |
| Security | L99-L110 | Securing DocumentDB: encryption at rest, firewalls, Entra ID RBAC, customer-managed keys, Private Link, public network controls, native user privileges, and cluster security best practices. |
| Configuration | L111-L133 | Configuring DocumentDB features: search (BM25, vector, fuzzy, phrase, geo), MongoDB compatibility, change streams, replication/scale, transactions, Data API, alerts, and monitoring. |
| Integrations & Coding Patterns | L134-L158 | Patterns for integrating Azure DocumentDB with languages, tools, and AI/RAG frameworks, including drivers, vector search, migrations, and app examples like MERN and Databricks. |
| Deployment | L159-L166 | Guides for deploying and managing DocumentDB clusters: local dev to Azure, backup/restore, version upgrades, and IaC deployment with Bicep and Terraform. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure DocumentDB issues | https://learn.microsoft.com/en-us/azure/documentdb/faq |
| Troubleshoot CMK encryption issues in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-database-encryption-troubleshoot |
| Diagnose query performance using explain() in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-read-explain-output |
| Troubleshoot common Azure DocumentDB errors and connectivity | https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-common-issues |
| Troubleshoot Azure DocumentDB replication issues | https://learn.microsoft.com/en-us/azure/documentdb/troubleshoot-replication |

### Best Practices
| Topic | URL |
|-------|-----|
| Use background indexing safely in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/background-indexing |
| Apply cross-region replication best practices in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/cross-region-replication |
| Implement HA and replication best practices in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-availability-replication-best-practices |
| Apply indexing best practices for Azure DocumentDB collections | https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-indexes |
| Explore practical indexing scenarios in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-index |
| Safely migrate from non-ordered to ordered indexes in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-migrate-ordered-indexes |
| Optimize Azure DocumentDB queries with Index Advisor | https://learn.microsoft.com/en-us/azure/documentdb/index-advisor |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure first-party services for MongoDB workloads | https://learn.microsoft.com/en-us/azure/documentdb/azure-mongo-first-party |
| Decide between Azure DocumentDB and MongoDB Atlas | https://learn.microsoft.com/en-us/azure/documentdb/compare-mongodb-atlas |
| Choose cross-region failover modes in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/failover-modes |
| Assess MongoDB readiness and plan migration to DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-assess-plan-migration-readiness |
| Evaluate MongoDB compatibility in managed services | https://learn.microsoft.com/en-us/azure/documentdb/managed-service-compatibility |
| Choose migration options from MongoDB to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |
| Choose migration options from MongoDB to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/migration-options |
| Evaluate vector search algorithms with .NET | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet-select-algorithm |
| Compare vector index options in Go on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go-select-algorithm |
| Test and select vector indexes with Java | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java-select-algorithm |
| Choose vector index algorithms using TypeScript | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs-select-algorithm |
| Select optimal vector index and similarity in Python | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python-select-algorithm |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply autoscale behavior for Azure DocumentDB workloads | https://learn.microsoft.com/en-us/azure/documentdb/autoscale |
| Understand HA and DR internals for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/availability-disaster-recovery-under-hood |
| Plan high availability for Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/high-availability |
| Design multi-cloud architectures with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/multi-cloud |
| Design sharding strategy for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/partitioning |
| Implement Go-based AI agents with DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-agent-go |
| Build TypeScript AI agents with DocumentDB vector search | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-agent-nodejs |
| Design an autonomous travel agent with DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/tutorial-ai-agent |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use supported compute and storage configurations in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
| Use supported compute and storage configurations in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compute-storage |
| Understand Azure DocumentDB Free Tier limits and features | https://learn.microsoft.com/en-us/azure/documentdb/free-tier |
| Configure Premium SSD v2 performance for DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/high-performance-storage |
| Configure text indexes and understand their limits in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-text-index |
| Enable diagnostic logs for Azure DocumentDB with tier constraints | https://learn.microsoft.com/en-us/azure/documentdb/how-to-monitor-diagnostics-logs |
| Understand indexing behavior and limits in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/indexing |
| Reference service limits and quotas for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/limitations |
| Document size and batch write limits in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/max-document-size |
| Track Azure DocumentDB feature releases and previews | https://learn.microsoft.com/en-us/azure/documentdb/release-notes |

### Security
| Topic | URL |
|-------|-----|
| Understand encryption at rest for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/database-encryption-at-rest |
| Configure firewall rules for Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/how-to-configure-firewall |
| Configure Entra ID RBAC authentication for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-role-based-access-control |
| Configure customer-managed keys for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-data-encryption |
| Secure Azure DocumentDB with Azure Private Link | https://learn.microsoft.com/en-us/azure/documentdb/how-to-private-link |
| Manage public network access to Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/how-to-public-access |
| Manage secondary native users and privileges in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/secondary-users |
| Apply security best practices to Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/security |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and use change streams in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/change-streams |
| Configure MongoDB feature compatibility in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-features |
| Use MongoDB query language features on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/compatibility-query-language |
| Configure and call the Azure DocumentDB Data API | https://learn.microsoft.com/en-us/azure/documentdb/data-api |
| Configure fuzzy full-text search in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-fuzzy |
| Configure hybrid BM25 and vector search on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-hybrid |
| Set up BM25 keyword search indexes on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-keyword |
| Configure full-text search in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-overview |
| Implement phrase and proximity search on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/full-text-search-phrase-proximity |
| Configure and run geospatial queries in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/geospatial-support |
| Configure and manage replication for DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/how-to-cluster-replica |
| Configure wildcard indexes for dynamic schemas in DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-create-wildcard-indexes |
| Create and use replica clusters in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-cross-region-replica-portal |
| Configure metric-based alerts for Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-manage-alerts |
| Scale and configure Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/how-to-scale-cluster |
| Configure multi-operation transactions in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/how-to-transactions |
| Configure and use the Azure DocumentDB MCP Toolkit | https://learn.microsoft.com/en-us/azure/documentdb/mcp-toolkit |
| Monitor Azure DocumentDB metrics and resource usage | https://learn.microsoft.com/en-us/azure/documentdb/monitor-metrics |
| Configure integrated vector store in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/vector-search |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use LangChain Azure AI vector store with DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/build-rag-applications |
| Integrate Haystack RAG pipelines with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/build-rag-pipelines |
| Convert Cassandra schemas to Azure DocumentDB with VS Code | https://learn.microsoft.com/en-us/azure/documentdb/cassandra-how-to-schema-conversion-vs-code |
| Connect Azure Databricks to Azure DocumentDB with Spark | https://learn.microsoft.com/en-us/azure/documentdb/how-to-connect-from-databricks |
| Migrate MongoDB to DocumentDB using native tools | https://learn.microsoft.com/en-us/azure/documentdb/how-to-migrate-native-tools |
| Migrate MongoDB using Azure DocumentDB VS Code extension | https://learn.microsoft.com/en-us/azure/documentdb/how-to-migrate-vs-code-extension |
| Persist LangGraph agent state in Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/persist-agent-state |
| Integrate LlamaIndex vector store with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/query-knowledge-base |
| Integrate .NET/C# apps with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet |
| Perform vector search with .NET on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-dotnet-vector-search |
| Use Go drivers with Azure DocumentDB clusters | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go |
| Implement vector search in Go on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-go-vector-search |
| Connect Java applications to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java |
| Use Java for vector search on Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-java-vector-search |
| Use Node.js drivers with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs |
| Use Node.js for vector search on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-nodejs-vector-search |
| Connect Python applications to Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python |
| Implement vector search in Python on DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-python-vector-search |
| Integrate Rust applications with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-rust |
| Generate AI advertisements using DocumentDB and OpenAI | https://learn.microsoft.com/en-us/azure/documentdb/tutorial-ai-advertisement-generation |
| Build a MERN web app with Azure DocumentDB | https://learn.microsoft.com/en-us/azure/documentdb/tutorial-nodejs-web-app |

### Deployment
| Topic | URL |
|-------|-----|
| Develop locally with DocumentDB and deploy to Azure | https://learn.microsoft.com/en-us/azure/documentdb/development-loop |
| Restore Azure DocumentDB clusters from backups | https://learn.microsoft.com/en-us/azure/documentdb/how-to-restore-cluster |
| Upgrade Azure DocumentDB clusters to newer MongoDB versions | https://learn.microsoft.com/en-us/azure/documentdb/how-to-upgrade-cluster |
| Deploy Azure DocumentDB clusters with Bicep | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-bicep |
| Deploy Azure DocumentDB clusters using Terraform | https://learn.microsoft.com/en-us/azure/documentdb/quickstart-terraform |