# Azure Databricks — Architecture & Design Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design multi-agent systems with Databricks Supervisor Agent | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/multi-agent-supervisor |
| Apply Databricks-specific agent system design patterns | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-system-design-patterns |
| Design Databricks agent memory architectures | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/stateful-agents |
| Size and scale Azure Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose data modeling options for Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/ |
| Design multi-fact models with dashboard relationships | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/ |
| Create and use dashboard relationship models | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/create-relationships |
| Select batch or streaming semantics in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/batch-vs-streaming |
| Implement fan-in and fan-out patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Choose procedural vs declarative pipelines in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/procedural-vs-declarative |
| Choose tables, views, and materialized objects in Databricks | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/tables-views |
| Choose patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Apply Lakeflow Connect patterns for managed ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/common-patterns |
| Understand Oracle integrated CDC connector design | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-concepts |
| Plan Oracle integrated CDC ingestion workflows | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-overview |
| Understand Veeva Vault connector architecture and models | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-concepts |
| Understand Zendesk Support connector concepts and models | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-concepts |
| Use control tables to drive Databricks For each jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-sql-lookup-tutorial |
| Plan enterprise Databricks production architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Design Delta Lake and medallion architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Design Databricks high availability and disaster recovery | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design Azure Databricks network architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Azure Databricks and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Use Databricks reference architectures for Azure lakehouse | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Design dimensional models in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/dimensional-modeling |
| Design AUTO CDC flows for RDBMS replication | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Design flows for streaming tables and backfills in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Design backfill flows for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Use REPLACE WHERE flows for targeted batch recompute | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-where |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Design MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Design and implement function calling on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Use MLflow deployment jobs in model lifecycles | https://learn.microsoft.com/en-us/azure/databricks/mlflow/deployment-job |
| Architect PII redaction for OTel traces in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces-reference |
| Back Databricks Online Feature Stores with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/feature-store |
| Use Lakebase Change Data Feed for row-level changes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/lakebase-cdf |
| Integrate Lakebase Postgres with Databricks lakehouse | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/lakehouse-integrations |
| Configure Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Use Lakebase Postgres for agent state and memory | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/state-management |
| Use Databricks query federation for external sources | https://learn.microsoft.com/en-us/azure/databricks/query-federation/database-federation |
| Apply data exfiltration protection reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/architecture |
| Choose Azure Databricks network reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/ |
| Use hardened connectivity architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/hardened-connectivity |
| Design isolated environment architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/isolated-environment |
| Implement managed security network architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/managed-security |
| Choose storage patterns for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Use asynchronous state checkpointing for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Enable asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Design multi-table transactions with catalog commits | https://learn.microsoft.com/en-us/azure/databricks/tables/features/catalog-commits |
| Decide when to partition Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
| Design aggregation strategies with Databricks tables and views | https://learn.microsoft.com/en-us/azure/databricks/transform/aggregation |
| Design patterns for unstructured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/unstructured/ |
