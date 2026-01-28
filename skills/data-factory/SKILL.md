---
name: data-factory
description: Expert knowledge for Data Factory development including configuration, integrations & coding patterns, limits & quotas, best practices, security, troubleshooting, architecture & design patterns, and deployment. Use when building, debugging, or optimizing Data Factory applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Data Factory Skill

This skill provides expert guidance for Data Factory development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose the right integration runtime architecture | https://learn.microsoft.com/en-us/azure/data-factory/choose-the-right-integration-runtime-configuration |
| Design efficient pipelines using mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-pipelines |
| Design BCDR for Azure-SSIS IR with SQL failover groups | https://learn.microsoft.com/en-us/azure/data-factory/configure-bcdr-azure-ssis-integration-runtime |
| Design metadata-driven large-scale copy pipelines | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool-metadata-driven |
| Design ADF pipelines to denormalize SQL data into Cosmos DB | https://learn.microsoft.com/en-us/azure/data-factory/how-to-sqldb-to-cosmosdb |
| Decide when to join Azure-SSIS IR to a VNet | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DataOps practices to Azure Data Factory projects | https://learn.microsoft.com/en-us/azure/data-factory/apply-dataops |
| Use automatic connector upgrade in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/automatic-connector-upgrade |
| Use column patterns in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-column-pattern |
| Tune mapping data flow performance in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance |
| Optimize sink performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sinks |
| Optimize source performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sources |
| Optimize transformation performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-transformations |
| Handle schema drift in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-schema-drift |
| Optimize Azure Data Factory integration runtime performance | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime-performance |
| Tune Azure-SSIS IR performance configuration | https://learn.microsoft.com/en-us/azure/data-factory/configure-azure-ssis-integration-runtime-performance |
| Use connector upgrade advisor for Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-advisor |
| Follow guidance to upgrade Azure Data Factory connectors | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-guidance |
| Optimize Azure Data Factory copy activity performance | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance |
| Plan HDFS to Azure Storage migration using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-hdfs-azure-storage |
| Migrate Netezza data to Azure with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-netezza-azure-sqldw |
| Design large-scale S3 to Azure Storage migrations with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-s3-azure-storage |
| Use ADF data flow snippets for deduplication and null handling | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-dedupe-nulls-snippets |
| Implement BCDR for Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/pipelines-disaster-recovery |
| Use advanced features and best practices for SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-advanced-topics |
| Manage SAP CDC ETL processes in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-management |
| Apply SSIS-to-ADF migration assessment rules | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-rules |
| Best practices for writing files to data lake with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-write-to-lake |
| Operationalize Azure Data Factory data pipelines | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-operationalize-pipelines |

### Configuration
| Topic | URL |
|-------|-----|
| Reference of supported Apache Airflow configs in ADF | https://learn.microsoft.com/en-us/azure/data-factory/airflow-configurations |
| Define and use global parameters across Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/author-global-parameters |
| Manage connections and global settings in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/author-management-hub |
| Set up express VNet injection for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-express-virtual-network-injection |
| Manage SSIS packages with Azure-SSIS IR package store | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-package-store |
| Set up standard VNet injection for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-standard-virtual-network-injection |
| Configure VNet for injected Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-virtual-network-configuration |
| Reference of built-in components on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/built-in-preinstalled-components-ssis-integration-runtime |
| Configure compute linked services for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/compute-linked-services |
| Configure annotations and user properties for pipeline monitoring | https://learn.microsoft.com/en-us/azure/data-factory/concepts-annotations-user-properties |
| Configure debug mode for mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-debug-mode |
| Configure expression builder for mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-expression-builder |
| Monitor mapping data flows in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-monitoring |
| Define and use user-defined functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-udf |
| Define and configure datasets in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/concepts-datasets-linked-services |
| Configure integration runtimes for Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime |
| Define and configure linked services in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-linked-services |
| Configure pipeline execution and triggers in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-pipeline-execution-triggers |
| Configure Azure Table Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-table-storage |
| Configure Cassandra connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-cassandra |
| Configure Concur connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-concur |
| Configure Couchbase connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-couchbase |
| Configure data.world transformation in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dataworld |
| Configure DB2 connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-db2 |
| Configure Drill connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-drill |
| Configure Dynamics AX connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-ax |
| Copy and transform Dynamics 365/Dataverse data in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-crm-office-365 |
| Configure file system connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-file-system |
| Configure FTP connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-ftp |
| Configure GitHub connector for Common Data Model in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-github |
| Configure Google Ads connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-adwords |
| Configure Google BigQuery V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery |
| Configure Google BigQuery V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery-legacy |
| Configure Append Variable activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-append-variable-activity |
| Configure Data Flow activity in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-data-flow-activity |
| Configure Execute Pipeline activity for nested pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-pipeline-activity |
| Use Azure Data Factory expression language and functions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-expression-language-functions |
| Use Fail activity to raise custom pipeline errors | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-fail-activity |
| Configure Filter activity for array inputs in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-filter-activity |
| Set up ForEach activity loops in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-for-each-activity |
| Use Get Metadata activity to inspect data in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-get-metadata-activity |
| Configure If Condition activity for pipeline branching | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-if-condition-activity |
| Configure Lookup activity in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-lookup-activity |
| Use and configure Power Query activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-power-query-activity |
| Configure Set Variable activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-set-variable-activity |
| Configure Switch activity in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-switch-activity |
| Use system variables in Azure Data Factory expressions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-system-variables |
| Configure Until looping activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-until-activity |
| Configure Validation activity for ADF datasets | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-validation-activity |
| Configure Wait activity timing in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-wait-activity |
| Enable data consistency verification in copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-data-consistency |
| Configure fault tolerance for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-fault-tolerance |
| Enable and use session logs in Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-log |
| Monitor and interpret Copy activity metrics | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-monitoring |
| Configure Copy activity behavior in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-overview |
| Use performance optimization features in copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-features |
| Preserve metadata and ACLs in Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-preserve-metadata |
| Configure schema and data type mapping in copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-schema-and-type-mapping |
| Copy or clone Azure Data Factory instances | https://learn.microsoft.com/en-us/azure/data-factory/copy-clone-data-factory |
| Use Copy Data tool to configure bulk ingestion | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool |
| Create and configure Airflow environment in ADF | https://learn.microsoft.com/en-us/azure/data-factory/create-airflow-environment |
| Create and configure Azure integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-integration-runtime |
| Provision Azure-SSIS integration runtimes in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime |
| Configure Azure-SSIS integration runtime in portal | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-portal |
| Create Azure-SSIS integration runtime with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-powershell |
| Define Azure-SSIS integration runtime ARM template | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-resource-manager-template |
| Create self-hosted integration runtimes for ADF | https://learn.microsoft.com/en-us/azure/data-factory/create-self-hosted-integration-runtime |
| Create shared self-hosted integration runtimes via PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-shared-self-hosted-integration-runtime-powershell |
| Set up cross-tenant Azure DevOps connections for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/cross-tenant-connections-to-azure-devops |
| Configure Aggregate transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate |
| Configure Alter row transformation for database updates | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-alter-row |
| Configure Assert transformation for data quality checks | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-assert |
| Configure Cast transformation for column data types | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cast |
| Configure Conditional split transformation in data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conditional-split |
| Configure Derived Column transformation expressions | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-derived-column |
| Configure Exists transformation for row matching | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-exists |
| Configure Filter transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-filter |
| Configure Flatten transformation for hierarchical data | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flatten |
| Configure and reuse flowlet transformations in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flowlet |
| Configure join transformation options in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-join |
| Configure lookup transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-lookup |
| Configure multiple branches in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-new-branch |
| Configure parse transformations for embedded documents in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-parse |
| Configure pivot transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-pivot |
| Configure rank transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-rank |
| Author and configure mapping data flow script in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-script |
| Configure select transformations and column mapping in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-select |
| Configure sink transformations and output settings in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sink |
| Configure sort transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sort |
| Configure source transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-source |
| Configure stringify transformations for complex types in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-stringify |
| Configure surrogate key transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-surrogate-key |
| Configure union transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-union |
| Configure unpivot transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-unpivot |
| Configure window transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window |
| Configure Delete activity for file cleanup | https://learn.microsoft.com/en-us/azure/data-factory/delete-activity |
| Delete DAG and file artifacts in Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/delete-dags-in-workflow-orchestration-manager |
| Configure diagnostic logs and metrics for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/diagnostic-logs-and-metrics-for-workflow-orchestration-manager |
| Configure Avro format in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/format-avro |
| Configure binary file format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-binary |
| Use Common Data Model format in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-common-data-model |
| Configure delimited text format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delimited-text |
| Configure Delta Lake format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delta |
| Configure Excel file format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-excel |
| Configure Iceberg file format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-iceberg |
| Configure JSON format handling in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-json |
| Configure ORC format in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/format-orc |
| Configure Parquet format in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/format-parquet |
| Configure XML format handling in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-xml |
| Customize Azure-SSIS IR setup with custom scripts | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup |
| Configure Enterprise Edition for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-enterprise-edition |
| Configure self-hosted IR for Azure Log Analytics | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-shir-for-log-analytics-collection |
| Create custom Event Grid-based triggers in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-custom-event-trigger |
| Configure storage event-based triggers in ADF and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-event-trigger |
| Configure schedule triggers for ADF and Synapse pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-schedule-trigger |
| Configure tumbling window triggers in ADF and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-tumbling-window-trigger |
| Configure mapping data flows for fixed-width text files | https://learn.microsoft.com/en-us/azure/data-factory/how-to-fixed-width |
| Manage Azure Data Factory studio settings and preferences | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-settings |
| Control Azure Data Factory studio preview features | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-studio-preview-exp |
| Schedule start/stop of Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/how-to-schedule-azure-ssis-integration-runtime |
| Configure Azure SQL Managed Instance for SSIS in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-sql-managed-instance-with-ir |
| Use trigger metadata parameters inside ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-trigger-parameterization |
| Join Azure-SSIS integration runtime to VNet with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-powershell |
| Join Azure-SSIS integration runtime to VNet in portal | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-ui |
| Reconfigure Azure-SSIS integration runtimes in ADF | https://learn.microsoft.com/en-us/azure/data-factory/manage-azure-ssis-integration-runtime |
| Configure diagnostic settings and Log Analytics for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-configure-diagnostics |
| Monitor Azure Data Factory with Azure Monitor | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory |
| Reference metrics and logs for monitoring Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory-reference |
| Monitor Azure Data Factory integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Monitor Azure Data Factory integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Set up Data Factory diagnostic logs via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/data-factory/monitor-logs-rest |
| Monitor managed virtual network integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-managed-virtual-network-integration-runtime |
| Monitor Azure VMs hosting self-hosted integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-shir-in-azure |
| Visually monitor pipelines and activities in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-visually |
| Parameterize linked services for dynamic connections in ADF | https://learn.microsoft.com/en-us/azure/data-factory/parameterize-linked-services |
| Configure linked service and dataset for SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prepare-linked-service-source-dataset |
| Configure prerequisites for SAP CDC connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prerequisites-configuration |
| Set up self-hosted IR for SAP CDC in ADF | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-shir-preparation |
| Configure self-hosted IR autoupdate and versioning | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-auto-update |
| Set up bulk file-to-database loads with ADF template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-from-files-to-database |
| Configure control-table driven bulk database copy in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-with-control-table |
| Configure ADF template to copy files from multiple containers | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-files-multiple-containers |
| Use ADF template to copy only new and changed files | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-new-files-last-modified-date |
| Configure delta copy with control table in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-delta-copy-with-control-table |
| Configure Azure Data Factory file move behavior | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-move-files |
| Configure source control integration for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/source-control |
| Configure supported file formats and compression in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs |
| Use legacy supported file formats and compression | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs-legacy |
| Set up dependencies between tumbling window triggers | https://learn.microsoft.com/en-us/azure/data-factory/tumbling-window-trigger-dependency |
| Configure pipeline return values between ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-return-value |

### Deployment
| Topic | URL |
|-------|-----|
| Implement CI/CD deployment patterns for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-pattern-with-airflow |
| Implement CI/CD for Azure Data Factory environments | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery |
| Automate Azure Data Factory deployment with Azure Pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-automate-azure-pipelines |
| Set up a hotfix production environment for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-hotfix-environment |
| Configure automated publishing for Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-improvements |
| Deploy Data Factory with linked ARM templates at scale | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-linked-templates |
| Manually promote ARM templates for Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-manual-promotion |
| Use custom ARM template parameters in Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-resource-manager-custom-parameters |
| Use pre- and post-deployment scripts in Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-sample-script |
| Deploy linked ARM templates via Azure DevOps for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/deploy-linked-arm-templates-with-vsts |
| Run self-hosted integration runtime in Windows containers | https://learn.microsoft.com/en-us/azure/data-factory/how-to-run-self-hosted-integration-runtime-in-windows-container |
| Automate self-hosted IR installation with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-automation-scripts |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Import Airflow DAGs into ADF via Azure Blob Storage | https://learn.microsoft.com/en-us/azure/data-factory/airflow-import-dags-blob-storage |
| Install private Python packages in ADF Airflow runtime | https://learn.microsoft.com/en-us/azure/data-factory/airflow-install-private-package |
| Sync GitHub repositories with ADF Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/airflow-sync-github-repository |
| Use SAP CDC connector to load data into Fabric OneLake | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-from-sap-to-onelake-with-azure-data-factory |
| Connect Azure Data Factory to Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/connect-data-factory-to-azure-purview |
| Copy data from AWS Marketplace Web Service using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-marketplace-web-service |
| Copy data from Amazon RDS for Oracle with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-oracle |
| Copy data from Amazon RDS for SQL Server with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-sql-server |
| Copy data from Amazon Redshift using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-redshift |
| Configure Amazon S3-compatible connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-s3-compatible-storage |
| Copy and transform data in Amazon S3 with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-simple-storage-service |
| Use Data Flows with AppFigures connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-appfigures |
| Use Data Flows with Asana connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-asana |
| Connect Azure Blob Storage to Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-blob-storage |
| Transform data in Cosmos DB analytical store | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-analytical-store |
| Copy and transform data in Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db |
| Copy data with Cosmos DB for MongoDB connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db-mongodb-api |
| Copy and transform data in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-explorer |
| Copy and transform data in ADLS Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-storage |
| Copy data with Azure Data Lake Storage Gen1 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-store |
| Copy data from Azure Database for MariaDB | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mariadb |
| Copy and transform data in Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mysql |
| Copy and transform data in Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-postgresql |
| Copy data to and from Azure Databricks Delta Lake | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-databricks-delta-lake |
| Copy data with Azure Files connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-file-storage |
| Copy data into Azure AI Search indexes | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-search |
| Copy and transform data in Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-data-warehouse |
| Copy and transform data in Azure SQL Database | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-database |
| Copy and transform data in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-managed-instance |
| Configure Azure Data Factory connector for Google Cloud Storage | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-cloud-storage |
| Use Azure Data Factory data flows with Google Sheets | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-sheets |
| Set up Azure Data Factory connector for Greenplum | https://learn.microsoft.com/en-us/azure/data-factory/connector-greenplum |
| Configure Azure Data Factory connector for HBase | https://learn.microsoft.com/en-us/azure/data-factory/connector-hbase |
| Connect Azure Data Factory to HDFS sources | https://learn.microsoft.com/en-us/azure/data-factory/connector-hdfs |
| Configure Azure Data Factory connector for Hive | https://learn.microsoft.com/en-us/azure/data-factory/connector-hive |
| Use HTTP connector in Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/connector-http |
| Configure Azure Data Factory connector for HubSpot | https://learn.microsoft.com/en-us/azure/data-factory/connector-hubspot |
| Set up Azure Data Factory connector for Impala | https://learn.microsoft.com/en-us/azure/data-factory/connector-impala |
| Connect Azure Data Factory to IBM Informix | https://learn.microsoft.com/en-us/azure/data-factory/connector-informix |
| Configure Azure Data Factory connector for Jira | https://learn.microsoft.com/en-us/azure/data-factory/connector-jira |
| Configure Azure Data Factory connector for Magento | https://learn.microsoft.com/en-us/azure/data-factory/connector-magento |
| Set up Azure Data Factory connector for MariaDB | https://learn.microsoft.com/en-us/azure/data-factory/connector-mariadb |
| Configure Azure Data Factory connector for Marketo | https://learn.microsoft.com/en-us/azure/data-factory/connector-marketo |
| Connect Azure Data Factory to Microsoft Access databases | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-access |
| Use Azure Data Factory with Microsoft Fabric Lakehouse | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-lakehouse |
| Integrate Microsoft Fabric Warehouse with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-warehouse |
| Configure Azure Data Factory MongoDB connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb |
| Configure MongoDB Atlas connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-atlas |
| Use legacy MongoDB connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-legacy |
| Configure MySQL connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mysql |
| Configure Netezza connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-netezza |
| Configure OData connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-odata |
| Configure ODBC connector for Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/connector-odbc |
| Integrate Microsoft 365 data with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-office-365 |
| Configure Oracle connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle |
| Configure Oracle Cloud Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-cloud-storage |
| Use Oracle Eloqua connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-eloqua |
| Use Oracle Responsys connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-responsys |
| Use Oracle Service Cloud connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-service-cloud |
| Use PayPal connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-paypal |
| Configure Phoenix connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-phoenix |
| Configure PostgreSQL V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql |
| Configure PostgreSQL V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql-legacy |
| Configure Presto connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-presto |
| Transform Quickbase data using Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbase |
| Configure Azure Data Factory QuickBooks Online connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbooks |
| Use Azure Data Factory REST connector settings | https://learn.microsoft.com/en-us/azure/data-factory/connector-rest |
| Configure Salesforce V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce |
| Configure Salesforce V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-legacy |
| Configure Salesforce Marketing Cloud connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-marketing-cloud |
| Set up Salesforce Service Cloud V2 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud |
| Use Salesforce Service Cloud V1 connector settings | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud-legacy |
| Configure SAP BW connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse |
| Connect SAP BW via Open Hub in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse-open-hub |
| Use SAP CDC connector with SAP ODP sources | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-change-data-capture |
| Configure SAP Cloud for Customer connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-cloud-for-customer |
| Connect to SAP ECC with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-ecc |
| Configure SAP HANA connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-hana |
| Use SAP Table connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-table |
| Configure ServiceNow V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow |
| Use ServiceNow V1 connector with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow-legacy |
| Configure SFTP connector and data flows in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sftp |
| Connect SharePoint Online List to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sharepoint-online-list |
| Configure Shopify connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-shopify |
| Transform Smartsheet data with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-smartsheet |
| Configure Snowflake V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake |
| Use Snowflake V1 connector with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake-legacy |
| Configure Spark connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-spark |
| Copy and transform data with SQL Server connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sql-server |
| Configure Square connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-square |
| Use Sybase connector as a source in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sybase |
| Transform TeamDesk data with Mapping Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-teamdesk |
| Configure Teradata Vantage connector for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-teradata |
| Transform Twilio data using Data Factory Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-twilio |
| Copy data from Vertica with Data Factory connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-vertica |
| Use Web Table connector to ingest HTML tables | https://learn.microsoft.com/en-us/azure/data-factory/connector-web-table |
| Configure Xero connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-xero |
| Transform Zendesk data with Data Factory Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-zendesk |
| Copy data from Zoho using Data Factory connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-zoho |
| Integrate Azure Functions with Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-azure-function-activity |
| Invoke REST endpoints with ADF Web activity | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-web-activity |
| Control pipelines using Webhook activity callbacks | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-webhook-activity |
| Deploy and run SSIS packages on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-deploy-packages |
| Apply aggregate functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate-functions |
| Work with array functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-array-functions |
| Use cached lookup functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cached-lookup-functions |
| Use conversion functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conversion-functions |
| Use date and time functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-date-time-functions |
| Use expression functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expression-functions |
| Reference for all mapping data flow expression functions | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expressions-usage |
| Call external endpoints from mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-external-call |
| Use map functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-map-functions |
| Use metafunctions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-metafunctions |
| Use window functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window-functions |
| Use data transformation functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-transformation-functions |
| Implement Bring Your Own Driver connectors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/guidance-for-byod-approach |
| Configure CDC resource from ADLS Gen2 to Azure SQL | https://learn.microsoft.com/en-us/azure/data-factory/how-to-change-data-capture-resource |
| Configure CDC with schema evolution to Delta sink | https://learn.microsoft.com/en-us/azure/data-factory/how-to-change-data-capture-resource-with-schema-evolution |
| Automate SSISDB log cleanup using ADF and Elastic Jobs | https://learn.microsoft.com/en-us/azure/data-factory/how-to-clean-up-ssisdb-logs-with-elastic-jobs |
| Develop and install licensed SSIS components in Azure | https://learn.microsoft.com/en-us/azure/data-factory/how-to-develop-azure-ssis-ir-licensed-components |
| Discover and explore Purview data assets in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-discover-explore-purview-data |
| Use expressions and parameters in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-expression-language-functions |
| Use AzureDTExec to run SSIS on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-azure-enabled-dtexec |
| Run SSIS packages via Azure SQL MI Agent | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-managed-instance-agent |
| Execute Azure-enabled SSIS packages from SSDT | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssdt |
| Run SSIS packages with Execute SSIS activity | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity |
| Configure Execute SSIS activity using PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity-powershell |
| Run SSIS packages via Stored Procedure activity | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-stored-procedure-activity |
| Migrate SQL Server Agent SSIS jobs to ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-migrate-ssis-job-ssms |
| Send email notifications from ADF/Synapse pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-send-email |
| Copy data into Azure Synapse using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-sql-data-warehouse |
| Copy Microsoft 365 data to Azure storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-office-365-data |
| Copy SAP BW data via Open Hub to Azure | https://learn.microsoft.com/en-us/azure/data-factory/load-sap-bw-data |
| Programmatically monitor Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/monitor-programmatically |
| Parameterize mapping data flows in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/parameters-data-flow |
| Use REST APIs for ADF Airflow integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/rest-apis-for-airflow-integrated-runtime |
| Use Azure Data Factory PowerShell script samples | https://learn.microsoft.com/en-us/azure/data-factory/samples-powershell |
| Integrate ADF data flows with Azure AutoML model outputs | https://learn.microsoft.com/en-us/azure/data-factory/scenario-dataflow-process-data-aml-models |
| Use self-hosted IR as proxy for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-proxy-ssis |
| Extract structured data from PDFs using ADF and Document Intelligence | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-extract-data-from-pdf |
| Replicate multiple SAP ODP objects via SAP CDC in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-replicate-multiple-objects-sap-cdc |
| Access on-premises and Azure files from SSIS in ADF | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-files-file-shares |
| Run Databricks JAR jobs from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-jar |
| Run Databricks jobs via Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-job |
| Execute Databricks notebooks from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-notebook |
| Run Databricks Python scripts in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-python |
| Execute Azure ML pipelines from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-machine-learning-service |
| Run Synapse notebooks from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-notebook |
| Trigger Synapse Spark job definitions from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-spark-job-definition |
| Run custom .NET activities in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-custom-activity |
| Run U-SQL scripts with Data Lake Analytics from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-data-lake-analytics |
| Run HDInsight Hive jobs from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-hive |
| Invoke HDInsight MapReduce from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-map-reduce |
| Run HDInsight Pig scripts via Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-pig |
| Use Hadoop Streaming activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-streaming |
| Run ML Studio (classic) batch scoring in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-machine-learning |
| Use Script activity for SQL transformations in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-script |
| Execute Spark programs on HDInsight from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-spark |
| Call SQL stored procedures from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-stored-procedure |
| Dynamically set column names in Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-dynamic-columns |
| Incremental copy using SQL Managed Instance CDC in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-change-data-capture-feature-portal |
| Use SQL change tracking for incremental copy in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-change-tracking-feature-portal |
| Incremental copy with SQL change tracking via PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-change-tracking-feature-powershell |
| Incrementally copy new and updated files by LastModifiedDate | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-lastmodified-copy-data-tool |
| Incrementally copy files by time-partitioned file names | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-partitioned-file-name-copy-data-tool |
| Update ML Studio (classic) models via Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/update-machine-learning-models |
| Use data wrangling functions in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/wrangling-functions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand pricing and capacity units for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/airflow-pricing |
| Plan for retirement of compute optimized data flow in ADF | https://learn.microsoft.com/en-us/azure/data-factory/compute-optimized-data-flow-retire |
| Use nested activities with limits and best practices | https://learn.microsoft.com/en-us/azure/data-factory/concepts-nested-activities |
| Understand connector release stages and timelines in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-release-stages-and-timelines |
| Apply Azure Data Factory entity naming rules | https://learn.microsoft.com/en-us/azure/data-factory/naming-rules |

### Security
| Topic | URL |
|-------|-----|
| Configure firewall rules for Azure Integration Runtime IPs | https://learn.microsoft.com/en-us/azure/data-factory/azure-integration-runtime-ip-addresses |
| Configure roles and permissions for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-roles-permissions |
| Enforce outbound FQDN allow lists with Azure Policy | https://learn.microsoft.com/en-us/azure/data-factory/configure-outbound-allow-list-azure-policy |
| Use Azure credentials and credential objects in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/credentials |
| Plan secure data access strategies for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-access-strategies |
| Configure Azure Private Link for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-private-link |
| Configure managed identities for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-service-identity |
| Enable Entra managed identity auth for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/enable-aad-authentication-azure-ssis-ir |
| Enable Azure Key Vault secrets for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/enable-azure-key-vault |
| Enable customer-managed keys for Azure Data Factory encryption | https://learn.microsoft.com/en-us/azure/data-factory/enable-customer-managed-key |
| Encrypt on-premises credentials for self-hosted IR | https://learn.microsoft.com/en-us/azure/data-factory/encrypt-credentials-self-hosted-integration-runtime |
| Secure Purview access from ADF using private endpoints | https://learn.microsoft.com/en-us/azure/data-factory/how-to-access-secured-purview-account |
| Configure Fabric Lakehouse connector authentication in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-ingest-data-into-fabric-from-azure-data-factory |
| Use Azure Key Vault secrets in Data Factory activities | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-azure-key-vault-secrets-pipeline-activities |
| Configure Kubernetes image pull secret for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/kubernetes-secret-pull-image-from-private-container-registry |
| Use managed virtual networks and private endpoints in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/managed-virtual-network-private-endpoint |
| Use built-in Azure Policy definitions for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/policy-reference |
| Secure Azure Data Factory with network and identity controls | https://learn.microsoft.com/en-us/azure/data-factory/secure-your-azure-data-factory |
| Detect and mask PII using ADF and Azure AI | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-pii-detection-and-masking |
| Configure Windows auth for SSIS packages on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-connect-with-windows-auth |
| Store Azure Data Factory credentials in Key Vault | https://learn.microsoft.com/en-us/azure/data-factory/store-credentials-in-key-vault |
| Create ADF pipeline using private endpoints for secure copy | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-copy-data-portal-private |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose Azure Data Factory change data capture issues | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-troubleshoot |
| Troubleshoot CI/CD, Azure DevOps, and GitHub integration for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-github-troubleshoot-guide |
| Resolve common issues in Azure Data Factory connector upgrades | https://learn.microsoft.com/en-us/azure/data-factory/connector-deprecation-frequently-asked-questions |
| Fix Azure Data Factory Amazon S3 connector errors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-amazon-simple-storage-service |
| Troubleshoot Azure Blob Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-blob-storage |
| Resolve Azure Cosmos DB connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-cosmos-db |
| Troubleshoot Azure Data Explorer connector for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-explorer |
| Fix Azure Data Lake Storage connector problems in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-lake |
| Resolve Azure Files connector errors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-files |
| Troubleshoot Azure Table Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-table-storage |
| Resolve DB2 connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-db2 |
| Fix delimited text format connector problems in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-delimited-text |
| Troubleshoot Dynamics 365 and Dataverse connectors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-dynamics-dataverse |
| Resolve file system connector errors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-file-system |
| Fix FTP, SFTP, and HTTP connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-ftp-sftp-http |
| Troubleshoot Google Ads connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-google-ads |
| Resolve common Azure Data Factory connector failures | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-guide |
| Resolve Hive connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-hive |
| Troubleshoot Microsoft Fabric Lakehouse connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-lakehouse |
| Fix Microsoft Fabric Warehouse connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-warehouse |
| Diagnose and fix Azure Data Factory MongoDB connector errors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-mongodb |
| Resolve Azure Data Factory Oracle connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-oracle |
| Troubleshoot ORC format connector problems in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-orc |
| Fix Parquet format connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-parquet |
| Troubleshoot Azure Database for PostgreSQL connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-postgresql |
| Troubleshoot REST connector errors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-rest |
| Resolve Salesforce and Service Cloud connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-salesforce |
| Troubleshoot SAP Table, BW Open Hub, and ODP connectors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sap |
| Fix ServiceNow connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-servicenow |
| Troubleshoot SharePoint Online list connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sharepoint-online-list |
| Resolve Snowflake connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-snowflake |
| Fix SQL-based connectors (Synapse, Azure SQL, SQL Server) in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-synapse-sql |
| Troubleshoot Teradata connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-teradata |
| Fix XML format connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-xml |
| Troubleshoot Azure Data Factory copy performance issues | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-troubleshooting |
| Troubleshoot external control activities in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-troubleshoot-guide |
| Troubleshoot Azure Data Factory Studio issues | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-ux-troubleshoot-guide |
| Troubleshoot connector and format problems in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-connector-format |
| Diagnose and resolve mapping data flow issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-guide |
| Handle SQL truncation and error rows in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-error-rows |
| Resolve Azure Data Factory known issues | https://learn.microsoft.com/en-us/azure/data-factory/known-issues-troubleshoot-guide |
| Monitor Azure-SSIS operations with Azure Monitor | https://learn.microsoft.com/en-us/azure/data-factory/monitor-ssis |
| Troubleshoot pipeline orchestration and trigger failures in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/pipeline-trigger-troubleshoot-guide |
| Debug SAP CDC connector using SHIR logs | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-debug-shir-logs |
| Resolve security and access control issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/security-and-access-control-troubleshoot-guide |
| Use the self-hosted IR diagnostic tool for ADF | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-diagnostic-tool |
| Troubleshoot self-hosted integration runtime in Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-troubleshoot-guide |
| Diagnose SSIS integration runtime connectivity issues | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-diagnose-connectivity-faq |
| Fix SSIS Integration Runtime management issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-management-troubleshoot |
| Troubleshoot SSIS package execution in the Azure SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-ssis-activity-faq |
| Interpret Azure Data Factory pipeline failures | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-failure-error-handling |
