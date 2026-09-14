# Azure Databricks — Architecture & Design Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design cross-region disaster recovery for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/disaster-recovery |
| Build an intelligent document processing pipeline with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/idp-pipeline-tutorial |
| Architect intelligent document processing with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/intelligent-document-processing |
| Orchestrate multi-agent systems with Supervisor Agent | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/multi-agent-supervisor |
| Implement self-managed agent memory with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-memory/self-managed-memory |
| Apply agent system design patterns on Databricks | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-system-design-patterns |
| Implement agent memory on Model Serving with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/stateful-agents-model-serving |
| Build multi-agent orchestrators on Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/multi-agent-apps |
| Choose and configure Databricks agent memory | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/stateful-agents |
| Architect AI governance with Unity Gateway | https://learn.microsoft.com/en-us/azure/databricks/ai-gateway/ |
| Choose data modeling options in Databricks AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/ |
| Design multi-fact models with Databricks dashboard relationships | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/ |
| Implement fan-in and fan-out in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Design data quality monitoring with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/ |
| Use data profiling for table and model monitoring | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/ |
| Understand Auto Loader file events architecture | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/file-events-explained |
| Use common Auto Loader data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/patterns |
| Design integrated CDC pipelines for MySQL | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/mysql-integrated-pipeline |
| Understand Oracle integrated CDC connector architecture | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-concepts |
| Create Oracle integrated CDC pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-pipeline |
| Use control tables to drive For each jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-sql-lookup-tutorial |
| Incrementally copy multiple tables with watermarks | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-watermark-tutorial |
| Use Databricks well-architected framework for platform design | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/ |
| Plan production Databricks deployments using well-architected patterns | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ |
| Design Delta Lake and medallion architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Design high availability and disaster recovery for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design network architecture for Azure Databricks workspaces | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Databricks workspaces and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Design workspace architecture strategy for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/workspace-strategy |
| Design interoperability and usability architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Apply operational excellence principles to Databricks platforms | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/ |
| Apply performance efficiency principles on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/ |
| Use Databricks reference architectures for Azure data platforms | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Apply reliability principles to Databricks architectures | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/ |
| Apply medallion lakehouse architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse/medallion |
| Design an AI Functions pipeline for entity enrichment | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/ai-enrich-tutorial |
| Choose API ingestion patterns for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/api-ingestion |
| Implement dimensional models in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/dimensional-modeling |
| Organize datasets across Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/organize-datasets |
| Implement AUTO CDC patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/cdc |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Use metaprogramming to generate Lakeflow flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-metaprogramming |
| Design and use flows in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flow-examples |
| Backfill historical data with Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Apply REPLACE USING flows for partial snapshots | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-using |
| Use REPLACE WHERE flows for batch recomputes | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-where |
| Use incremental refresh for materialized views | https://learn.microsoft.com/en-us/azure/databricks/ldp/incremental-refresh |
| Use real-time mode for low-latency pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/real-time |
| Rewind and replay Lakeflow pipelines after errors | https://learn.microsoft.com/en-us/azure/databricks/ldp/rewind |
| Design transformation patterns in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/transform |
| Use Databricks Feature Store for governed ML features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/ |
| Design online workflows with Databricks Feature Store | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/online-workflows |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Design MLOps workflows on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/mlops-workflow |
| Choose between single-node and distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Choose and train deep learning recommenders on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Apply MLflow 3 for GenAI evaluation and observability | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/ |
| Reference architectures for PII redaction of OTel traces in Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/redact-pii-otel-traces-reference |
| Understand Lakebase autoscaling behavior and patterns | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/autoscaling |
| Use Lakebase branches for safe data versioning | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/branches |
| Design Lakebase computes and endpoints topology | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/computes-and-endpoints |
| Plan Lakebase disaster recovery across regions | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/disaster-recovery |
| Back Databricks Online Feature Stores with Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/feature-store |
| Configure high availability for Lakebase computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/high-availability |
| Use Lakebase Change Data Feed for row-level changes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/lakebase-cdf |
| Integrate Lakebase with Unity Catalog and AI | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/lakehouse-integrations |
| Configure Lakebase disaster recovery and failover | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-disaster-recovery |
| Configure high availability for Lakebase endpoints | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-high-availability |
| Design and manage Lakebase Postgres read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-read-replicas |
| Use point-in-time branches in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-branching |
| Scale Lakebase workloads with read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/read-replicas |
| Store AI agent state in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/state-management |
| Serve lakehouse data via Lakebase synced tables | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/sync-tables |
| Connect Databricks Serverless Private Git to on-prem Git | https://learn.microsoft.com/en-us/azure/databricks/repos/connect-on-prem-git-server |
| Architect Databricks Serverless Private Git connectivity | https://learn.microsoft.com/en-us/azure/databricks/repos/serverless-private-git |
| Apply data exfiltration protection reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/data-exfiltration-protection/architecture |
| Choose Azure Databricks network reference architectures | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/ |
| Use hardened connectivity architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/hardened-connectivity |
| Design isolated environment architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/isolated-environment |
| Implement managed security network architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/security/network/deployment-architecture/managed-security |
| Choose storage patterns for semi-structured data in Databricks | https://learn.microsoft.com/en-us/azure/databricks/semi-structured/ |
| Use async checkpointing for stateful streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-checkpointing |
| Apply async progress tracking in streaming | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/async-progress-checking |
| Apply real-time mode concepts for streaming design | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/concepts |
| Use catalog commits for multi-table transactions | https://learn.microsoft.com/en-us/azure/databricks/tables/features/catalog-commits |
