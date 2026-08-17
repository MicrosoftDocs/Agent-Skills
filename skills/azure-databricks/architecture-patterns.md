# Azure Databricks — Architecture & Design Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design managed disaster recovery for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/managed-disaster-recovery |
| Design Databricks intelligent document processing pipelines | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/intelligent-document-processing |
| Design multi-agent systems with Databricks Supervisor Agent | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/multi-agent-supervisor |
| Apply Databricks-specific agent system design patterns | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-system-design-patterns |
| Design Databricks agent memory architectures | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/stateful-agents |
| Configure traffic splitting, affinity, and fallbacks for AI Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/configure-traffic-splitting |
| Size and scale Azure Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Design multi-fact models with dashboard relationships | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/ |
| Create and use dashboard relationship models | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/create-relationships |
| Select batch or streaming semantics in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/batch-vs-streaming |
| Implement fan-in and fan-out patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Choose procedural vs declarative pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/procedural-vs-declarative |
| Design schema evolution strategies in Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/schema-evolution |
| Choose tables, views, and materialized objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/tables-views |
| Implement ABAC row filtering and column masking patterns | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/common-patterns |
| Choose patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Use integrated CDC pipelines for MySQL ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-integrated-pipeline |
| Understand Veeva Vault connector architecture and models | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-concepts |
| Understand Zendesk Support connector concepts and models | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-concepts |
| Use control tables to drive Databricks For each jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-sql-lookup-tutorial |
| Apply Databricks well-architected framework design principles | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/ |
| Plan enterprise Databricks production architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Design Delta Lake and medallion architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Design Databricks high availability and disaster recovery | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design Azure Databricks network architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Azure Databricks and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Replicate external RDBMS tables using AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Design flows for streaming tables and backfills in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Backfill historical data with ONCE append flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Use REPLACE WHERE flows for targeted batch recompute | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-where |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Design MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Use MLflow deployment jobs in model lifecycles | https://learn.microsoft.com/en-us/azure/databricks/mlflow/deployment-job |
| Choose batch vs view-based PII redaction for OTel traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces-reference |
| Configure high availability for Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Integrate Lakebase Postgres with Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/lakehouse-integrations |
| Configure Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Apply data exfiltration protection reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/architecture |
| Choose Azure Databricks network reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/ |
| Use hardened connectivity architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/hardened-connectivity |
| Design isolated environment architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/isolated-environment |
| Implement managed security network architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/managed-security |
| Choose patterns for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Use asynchronous state checkpointing for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Enable asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Design multi-table transactions with catalog commits | https://learn.microsoft.com/en-us/azure/databricks/tables/features/catalog-commits |
| Decide when to partition Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Design aggregation strategies with Databricks tables and views | https://learn.microsoft.com/en-us/azure/databricks/transform/aggregation |
| Design materialization strategies for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/materialization |
