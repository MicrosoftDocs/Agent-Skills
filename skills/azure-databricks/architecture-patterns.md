# Azure Databricks — Architecture & Design Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Databricks intelligent document processing pipelines | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/intelligent-document-processing |
| Orchestrate Databricks multi-agent systems with Supervisor Agent | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/multi-agent-supervisor |
| Apply Databricks design patterns for GenAI agents | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-system-design-patterns |
| Build multi-agent systems with Genie and LangGraph on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/multi-agent-genie |
| Implement Databricks Model Serving agents with Lakebase-backed memory | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/stateful-agents-model-serving |
| Design Databricks agent memory with managed and self-managed options | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/stateful-agents |
| Use packaged clean rooms for provider-consumer collaboration | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/packaged-clean-rooms |
| Size and scale Azure Databricks SQL warehouses | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Design multi-fact models with dashboard relationships | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/ |
| Create and use dashboard relationship models | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/create-relationships |
| Design fan-in and fan-out pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Implement ABAC row filtering and column masking patterns | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/abac/common-patterns |
| Choose patterns for external access to Databricks data | https://learn.microsoft.com/en-us/azure/databricks/external-access/ |
| Use integrated CDC pipelines for MySQL ingestion | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-integrated-pipeline |
| Understand Veeva Vault connector architecture and models | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/veeva-vault-concepts |
| Understand Zendesk Support connector concepts and models | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/zendesk-support-concepts |
| Apply Databricks well-architected framework design principles | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/ |
| Plan enterprise Databricks production architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Design Delta Lake and medallion architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Design Databricks high availability and disaster recovery | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design Azure Databricks network architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Azure Databricks and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Design Azure Databricks workspace architecture | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/workspace-strategy |
| Apply medallion lakehouse architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/medallion |
| Replicate external RDBMS tables using AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Design flows for streaming tables and backfills in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Backfill historical data with ONCE append flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Use REPLACE WHERE flows for targeted batch recompute | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-where |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Design MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Design and implement function calling on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/function-calling |
| Use structured outputs with Databricks models | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/structured-outputs |
| Choose batch vs view-based PII redaction for OTel traces | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces-reference |
| Configure high availability for Lakebase instances | https://learn.microsoft.com/en-us/azure/databricks/oltp/instances/create/high-availability |
| Configure Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Use Hive metastore federation with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/query-federation/hms-federation-concepts |
| Apply data exfiltration protection reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/architecture |
| Choose Azure Databricks network reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/ |
| Use hardened connectivity architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/hardened-connectivity |
| Design isolated environment architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/isolated-environment |
| Implement managed security network architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/managed-security |
| Choose patterns for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Use asynchronous state checkpointing for Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Enable asynchronous progress tracking in Databricks streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Use catalog commits for Delta and Iceberg | https://learn.microsoft.com/en-us/azure/databricks/tables/features/catalog-commits |
| Decide when to partition Delta Lake tables | https://learn.microsoft.com/en-us/azure/databricks/tables/partitions |
