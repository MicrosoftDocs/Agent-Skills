# Azure Databricks — Architecture & Design Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design cross-region disaster recovery for Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/disaster-recovery |
| Design managed disaster recovery for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/admin/managed-disaster-recovery |
| Build an intelligent document processing pipeline with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/idp-pipeline-tutorial |
| Architect intelligent document processing with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/intelligent-document-processing |
| Orchestrate multi-agent systems with Supervisor Agent | https://learn.microsoft.com/en-us/azure/databricks/agents/agent-bricks/multi-agent-supervisor |
| Design multi-agent orchestrators on Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/multi-agent-apps |
| Design stateful agents with Databricks sessions and memory | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/stateful-agents |
| Use packaged clean rooms provider-consumer model | https://learn.microsoft.com/en-us/azure/databricks/clean-rooms/packaged-clean-rooms |
| Size and scale Databricks SQL warehouses effectively | https://learn.microsoft.com/en-us/azure/databricks/compute/sql-warehouse/warehouse-behavior |
| Choose data modeling options in AI/BI dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/ |
| Design dashboard relationships for multi-fact AI/BI models | https://learn.microsoft.com/en-us/azure/databricks/dashboards/manage/data-modeling/dashboard-relationships/ |
| Implement fan-in and fan-out in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/data-engineering/fan-in-fan-out |
| Design data quality monitoring with Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/ |
| Use data profiling for table and model monitoring | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/data-quality-monitoring/data-profiling/ |
| Understand Unity Catalog object storage lifecycle | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/object-storage-lifecycle |
| Design horizontally scaled Azure Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/horizontal-scaling |
| Use common Auto Loader data loading patterns | https://learn.microsoft.com/en-us/azure/databricks/ingestion/cloud-object-storage/auto-loader/patterns |
| Understand Oracle integrated CDC connector concepts | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-concepts |
| Use Oracle integrated CDC connector architecture | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-overview |
| Create Oracle integrated CDC pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/oracle-integrated-pipeline |
| Design Zerobus schemas for partial and evolving data | https://learn.microsoft.com/en-us/azure/databricks/ingestion/zerobus-schema-management |
| Use control tables to drive Lakeflow For each jobs | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-sql-lookup-tutorial |
| Incrementally copy multiple tables with Lakeflow For each | https://learn.microsoft.com/en-us/azure/databricks/jobs/how-to/foreach-watermark-tutorial |
| Apply data and AI governance architecture in Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/data-governance/ |
| Design Delta Lake medallion architecture on Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/delta-lake |
| Design HA and disaster recovery for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/ha-dr |
| Design Databricks network architecture on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/network |
| Design storage architecture for Databricks and Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/storage |
| Design interoperability and usability for Databricks platforms | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/interoperability-and-usability/ |
| Design operational excellence architecture for Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/operational-excellence/ |
| Apply performance efficiency principles to Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/performance-efficiency/ |
| Use Databricks reference architectures on Azure | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reference |
| Apply reliability architecture principles to Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/reliability/ |
| Choose API ingestion patterns for Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/api-ingestion |
| Design dimensional models using Lakeflow pipeline datasets | https://learn.microsoft.com/en-us/azure/databricks/ldp/best-practices/dimensional-modeling |
| Replicate external RDBMS tables with AUTO CDC | https://learn.microsoft.com/en-us/azure/databricks/ldp/database-replication |
| Use metaprogramming to generate Lakeflow flows | https://learn.microsoft.com/en-us/azure/databricks/ldp/developer/ldp-metaprogramming |
| Backfill historical data in Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-backfill |
| Apply REPLACE USING flows for partial snapshots | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-using |
| Use REPLACE WHERE flows for batch recomputes | https://learn.microsoft.com/en-us/azure/databricks/ldp/flows-replace-where |
| Use Databricks Online Feature Stores for low-latency features | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/feature-store/online-feature-store |
| Choose Databricks model deployment patterns | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/mlops/deployment-patterns |
| Choose between single-node and distributed training on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-model/distributed-training/ |
| Choose and train deep learning recommenders on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/train-recommender-models |
| Design autoscaling strategies for Lakebase computes | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/autoscaling |
| Plan Lakebase cross-region disaster recovery | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/disaster-recovery |
| Architect online feature stores on Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/feature-store |
| Design Lakebase high availability compute topology | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/high-availability |
| Design Lakebase logical replication topologies | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/logical-replication |
| Apply LTAP architecture for unified OLTP and OLAP in Lakebase | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/ltap-overview |
| Use point-in-time branches to query historical Lakebase data | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/point-in-time-branching |
| Scale Lakebase workloads using read replicas | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/read-replicas |
| Store AI agent state and memory in Lakebase Postgres | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/state-management |
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
| Use real-time mode for low-latency streaming on Databricks | https://learn.microsoft.com/en-us/azure/databricks/structured-streaming/real-time/concepts |
| Design materialization strategy for Databricks metric views | https://learn.microsoft.com/en-us/azure/databricks/uc-semantics/metric-views/materialization |
