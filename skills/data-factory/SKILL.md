---
name: data-factory
description: Expert knowledge for Data Factory development including integrations & coding patterns, security, best practices, deployment, configuration, architecture & design patterns, limits & quotas, troubleshooting, and comparing x vs. y. Use when building, debugging, or optimizing Data Factory applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Data Factory Skill

This skill provides expert guidance for Data Factory development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Denormalize Azure SQL schemas for Azure Cosmos DB using ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-sqldb-to-cosmosdb |
| Select the right integration runtime architecture in ADF | https://learn.microsoft.com/en-us/azure/data-factory/choose-the-right-integration-runtime-configuration |
| Configure BCDR for Azure-SSIS IR with SQL failover groups | https://learn.microsoft.com/en-us/azure/data-factory/configure-bcdr-azure-ssis-integration-runtime |
| Design metadata-driven large-scale copy pipelines in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool-metadata-driven |
| Understand architecture of SAP CDC in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-introduction-architecture |
| Design high-performance ADF pipelines using data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-pipelines |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply advanced features and best practices for SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-advanced-topics |
| Use automatic connector upgrade in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/automatic-connector-upgrade |
| Apply ADF data flow best practices for writing to data lake | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-write-to-lake |
| Bulk copy from databases using control tables in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-with-control-table |
| Bulk copy from files to Azure SQL/Synapse with ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-from-files-to-database |
| Implement BCDR strategies for Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/pipelines-disaster-recovery |
| Use column patterns in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-column-pattern |
| Tune Azure-SSIS IR performance configuration | https://learn.microsoft.com/en-us/azure/data-factory/configure-azure-ssis-integration-runtime-performance |
| Use Connector Upgrade Advisor in Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-advisor |
| Apply upgrade guidance for Azure Data Factory connectors | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-guidance |
| Use ADF template to copy files from multiple containers | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-files-multiple-containers |
| Copy only new and changed files by LastModifiedDate in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-new-files-last-modified-date |
| Use data flow snippets to dedupe rows and find nulls | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-dedupe-nulls-snippets |
| Implement delta copy from databases using control tables | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-delta-copy-with-control-table |
| Apply FinOps practices to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/apply-finops |
| Optimize Azure Data Factory integration runtime performance | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime-performance |
| Manage SAP CDC ETL processes in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-management |
| Apply DataOps practices to Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/apply-dataops |
| Migrate data from Amazon S3 to Azure Storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-s3-azure-storage |
| Migrate on-prem HDFS data to Azure Storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-hdfs-azure-storage |
| Migrate Netezza data to Azure with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-netezza-azure-sqldw |
| Use nested activities effectively in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/concepts-nested-activities |
| Optimize sink performance in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sinks |
| Optimize source performance in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sources |
| Improve transformation performance in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-transformations |
| Tune performance of ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance |
| Optimize Copy activity performance and scalability in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance |
| Use Copy activity performance optimization features in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-features |
| Apply cost management best practices in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/plan-manage-costs |
| Operationalize Azure Data Factory data pipelines | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-operationalize-pipelines |
| Apply SSIS migration assessment rules for ADF/Synapse | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-rules |
| Handle schema drift in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-schema-drift |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Understand Workflow Orchestration Manager pricing and SKUs | https://learn.microsoft.com/en-us/azure/data-factory/airflow-pricing |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Aggregate transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate |
| Configure supported Apache Airflow settings in ADF | https://learn.microsoft.com/en-us/azure/data-factory/airflow-configurations |
| Use Alter Row transformation for database upserts | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-alter-row |
| Configure annotations and user properties for ADF monitoring | https://learn.microsoft.com/en-us/azure/data-factory/concepts-annotations-user-properties |
| Use Append Variable activity in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-append-variable-activity |
| Set data quality rules with Assert transformation | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-assert |
| Configure Avro format in Azure Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/format-avro |
| Create and configure Azure integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-integration-runtime |
| Configure binary dataset format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-binary |
| Change column data types with Cast transformation | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cast |
| Use Common Data Model format in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-common-data-model |
| Configure compute linked services for Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/compute-linked-services |
| Split data streams with Conditional Split transformation | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conditional-split |
| Configure self-hosted IR as a proxy for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-proxy-ssis |
| Configure diagnostic settings and Log Analytics for ADF | https://learn.microsoft.com/en-us/azure/data-factory/monitor-configure-diagnostics |
| Configure SHIR for Azure Log Analytics collection | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-shir-for-log-analytics-collection |
| Configure cross-tenant Azure DevOps connections for ADF | https://learn.microsoft.com/en-us/azure/data-factory/cross-tenant-connections-to-azure-devops |
| Configure session logging for Copy activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-log |
| Create and configure an Airflow environment in Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/create-airflow-environment |
| Configure schedule triggers for ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-schedule-trigger |
| Create storage event-based triggers in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-event-trigger |
| Configure tumbling window triggers in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-tumbling-window-trigger |
| Set up dependencies between tumbling window triggers | https://learn.microsoft.com/en-us/azure/data-factory/tumbling-window-trigger-dependency |
| Create self-hosted integration runtimes for private networks | https://learn.microsoft.com/en-us/azure/data-factory/create-self-hosted-integration-runtime |
| Customize Azure-SSIS IR setup with custom scripts | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup |
| Enable data consistency verification in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-data-consistency |
| Monitor Azure Data Factory mapping data flows visually | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-monitoring |
| Define and use datasets in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-datasets-linked-services |
| Configure debug mode for ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-debug-mode |
| Delete DAG and related files in Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/delete-dags-in-workflow-orchestration-manager |
| Configure Delete activity for file cleanup in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/delete-activity |
| Configure delimited text datasets in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delimited-text |
| Use Delta Lake format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delta |
| Create new columns with Derived Column transformation | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-derived-column |
| Configure diagnostics logs and metrics for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/diagnostic-logs-and-metrics-for-workflow-orchestration-manager |
| Configure Excel file format in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-excel |
| Configure Data Flow activity execution in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-data-flow-activity |
| Configure Execute Pipeline activity for nested Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-pipeline-activity |
| Configure Power Query activity for data wrangling in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-power-query-activity |
| Check row existence with Exists transformation | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-exists |
| Configure express VNet injection for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-express-virtual-network-injection |
| Use ADF expression language and built-in functions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-expression-language-functions |
| Use Fail activity to raise custom errors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-fail-activity |
| Configure fault tolerance options in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-fault-tolerance |
| Filter rows with Filter transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-filter |
| Configure Filter activity to subset arrays in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-filter-activity |
| Flatten hierarchical data with Flatten transformation | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flatten |
| Implement looping with ForEach activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-for-each-activity |
| Configure supported file formats and compression in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs |
| Legacy supported file formats and compression in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs-legacy |
| Retrieve dataset metadata with Get Metadata activity | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-get-metadata-activity |
| Define and use global parameters in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/author-global-parameters |
| Use parameters and expressions in Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-expression-language-functions |
| Configure Iceberg table format in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-iceberg |
| Control pipeline flow with If Condition activity | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-if-condition-activity |
| Understand and configure integration runtimes in ADF | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime |
| Configure JSON datasets in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-json |
| Configure linked services in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-linked-services |
| Use Lookup activity to query external data in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-lookup-activity |
| Manage Azure Data Factory studio settings and preferences | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-settings |
| Manage Azure Data Factory studio preview features | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-studio-preview-exp |
| Manage SSIS packages with Azure-SSIS IR package store | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-package-store |
| Monitor Azure Data Factory with Azure Monitor | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory |
| Monitor integration runtimes in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Configure Azure Monitor for SSIS in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-ssis |
| Monitor Azure Data Factory integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Monitor managed virtual network integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-managed-virtual-network-integration-runtime |
| Monitor SHIR virtual machines with Azure telemetry | https://learn.microsoft.com/en-us/azure/data-factory/monitor-shir-in-azure |
| Visually monitor pipelines and activities in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-visually |
| Reference monitoring metrics and logs for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory-reference |
| Configure ADF move files with deleteFilesAfterCompletion | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-move-files |
| Apply naming rules for Azure Data Factory artifacts | https://learn.microsoft.com/en-us/azure/data-factory/naming-rules |
| Configure ORC format settings in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-orc |
| Plan when to join Azure-SSIS IR to a virtual network | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network |
| Parameterize linked services in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/parameterize-linked-services |
| Parameterize mapping data flows in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/parameters-data-flow |
| Configure Parquet format settings in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-parquet |
| Configure pipeline execution and triggers in ADF | https://learn.microsoft.com/en-us/azure/data-factory/concepts-pipeline-execution-triggers |
| Configure prerequisites and setup for SAP CDC connector | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prerequisites-configuration |
| Configure metadata and ACL preservation in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-preserve-metadata |
| Provision Azure-SSIS IR Enterprise Edition features | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-enterprise-edition |
| Reconfigure Azure-SSIS integration runtimes in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/manage-azure-ssis-integration-runtime |
| Use trigger metadata parameters inside ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-trigger-parameterization |
| Configure schema and data type mapping in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-schema-and-type-mapping |
| Configure autoupdate and expiry for self-hosted IR | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-auto-update |
| Return values from child pipelines using Set Variable | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-return-value |
| Set pipeline variables and return values in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-set-variable-activity |
| Configure linked service and dataset for SAP CDC in ADF | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prepare-linked-service-source-dataset |
| Set up self-hosted integration runtime for SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-shir-preparation |
| Set up ADF diagnostic logs via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/data-factory/monitor-logs-rest |
| Create shared self-hosted integration runtimes with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-shared-self-hosted-integration-runtime-powershell |
| Configure source control integration for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/source-control |
| Configure standard VNet injection for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-standard-virtual-network-injection |
| Route pipeline logic with Switch activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-switch-activity |
| Use system variables in Azure Data Factory expressions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-system-variables |
| Loop until conditions are met with Until activity | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-until-activity |
| Use Azure SQL Managed Instance with Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-sql-managed-instance-with-ir |
| Join Azure-SSIS integration runtimes to VNets via portal | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-ui |
| Join Azure-SSIS integration runtimes to VNets with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-powershell |
| Validate datasets before execution with Validation activity | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-validation-activity |
| Configure VNets for injection of Azure-SSIS integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-virtual-network-configuration |
| Pause pipeline execution using Wait activity | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-wait-activity |
| Configure XML format handling in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-xml |

### Deployment
| Topic | URL |
|-------|-----|
| Automate Azure Data Factory deployments with Azure Pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-automate-azure-pipelines |
| Configure automated publishing for Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-improvements |
| Automate self-hosted integration runtime installation | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-automation-scripts |
| Apply CI/CD deployment patterns for ADF Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-pattern-with-airflow |
| Copy or clone Azure Data Factory instances | https://learn.microsoft.com/en-us/azure/data-factory/copy-clone-data-factory |
| Create Azure-SSIS integration runtimes with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-powershell |
| Deploy Azure-SSIS integration runtimes using ARM templates | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-resource-manager-template |
| Create Azure-SSIS integration runtimes via Azure portal | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-portal |
| Deploy and run SSIS packages on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-deploy-packages |
| Deploy linked ARM templates via Azure DevOps for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/deploy-linked-arm-templates-with-vsts |
| Manually promote ARM templates for Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-manual-promotion |
| Migrate SQL Server Agent SSIS jobs to ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-migrate-ssis-job-ssms |
| Migrate Azure integration runtime into managed virtual network | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-migrate |
| Implement CI/CD for Azure Data Factory across environments | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery |
| Provision Azure-SSIS integration runtimes in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime |
| Run self-hosted integration runtime in Windows containers | https://learn.microsoft.com/en-us/azure/data-factory/how-to-run-self-hosted-integration-runtime-in-windows-container |
| Plan migration of on-prem SSIS workloads to Azure-SSIS in ADF | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-overview |
| Run pre- and post-deployment scripts for Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-sample-script |
| Schedule start and stop of Azure-SSIS integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/how-to-schedule-azure-ssis-integration-runtime |
| Use custom ARM template parameters in Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-resource-manager-custom-parameters |
| Deploy a hotfix production environment for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-hotfix-environment |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement ADF .NET pipeline from Blob to Azure SQL | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-copy-data-dot-net |
| Apply aggregate functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate-functions |
| Reference for all ADF mapping data flow functions | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expressions-usage |
| Copy data from AWS Marketplace Web Service with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-marketplace-web-service |
| Copy data from Amazon RDS for Oracle using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-oracle |
| Copy data from Amazon RDS for SQL Server with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-sql-server |
| Copy data from Amazon Redshift using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-redshift |
| Copy and transform data in Amazon S3 with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-simple-storage-service |
| Copy data from S3-compatible storage using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-s3-compatible-storage |
| Transform AppFigures data with Data Factory Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-appfigures |
| Use array functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-array-functions |
| Transform Asana data with Data Factory Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-asana |
| Copy data into Azure AI Search index using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-search |
| Copy and transform data in Azure Blob Storage with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-blob-storage |
| Transform data in Azure Cosmos DB analytical store with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-analytical-store |
| Copy data to and from Azure Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db-mongodb-api |
| Copy and transform data in Azure Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db |
| Copy and transform data in Azure Data Explorer with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-explorer |
| Configure ADF copy into ADLS Gen1 | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-store |
| Copy data to and from Azure Data Lake Storage Gen1 | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-store |
| Configure ADF copy into ADLS Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-storage-gen2 |
| Copy and transform data in Azure Data Lake Storage Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-storage |
| Copy data from Azure Database for MariaDB using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mariadb |
| Copy and transform data in Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mysql |
| Copy and transform data in Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-postgresql |
| Copy data to and from Azure Databricks Delta Lake | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-databricks-delta-lake |
| Copy data to and from Azure Files using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-file-storage |
| Run Azure Functions from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-azure-function-activity |
| Use PowerShell to configure ADF hybrid copy | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-hybrid-copy-powershell |
| Use PowerShell for bulk copy with ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-bulk-copy |
| Implement incremental copy with ADF using PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-powershell |
| Use PowerShell for multi-table incremental copy in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-multiple-tables-powershell |
| Use PowerShell to build ADF pipelines with SQL change tracking | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-change-tracking-feature-powershell |
| Copy and transform data in Azure SQL Database with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-database |
| Copy and transform data in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-managed-instance |
| Copy and transform data in Azure Synapse Analytics with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-data-warehouse |
| Configure Azure Table Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-table-storage |
| Use cached lookup functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cached-lookup-functions |
| Connect Azure Data Factory to Cassandra sources | https://learn.microsoft.com/en-us/azure/data-factory/connector-cassandra |
| Configure SAP CDC connector in ADF to load into Fabric OneLake | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-from-sap-to-onelake-with-azure-data-factory |
| Automate SSISDB log cleanup using ADF and Elastic Jobs | https://learn.microsoft.com/en-us/azure/data-factory/how-to-clean-up-ssisdb-logs-with-elastic-jobs |
| Connect Azure Data Factory to Concur (end-of-support) | https://learn.microsoft.com/en-us/azure/data-factory/connector-concur |
| Connect Azure Data Factory to Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/connect-data-factory-to-azure-purview |
| Use conversion functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conversion-functions |
| Connect Azure Data Factory to Couchbase (preview) | https://learn.microsoft.com/en-us/azure/data-factory/connector-couchbase |
| Trigger ADF pipelines from custom Event Grid events | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-custom-event-trigger |
| Use custom .NET activities in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-custom-activity |
| Connect Azure Data Factory to IBM DB2 sources | https://learn.microsoft.com/en-us/azure/data-factory/connector-db2 |
| Run U-SQL scripts on Data Lake Analytics from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-data-lake-analytics |
| Run Databricks JAR jobs from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-jar |
| Trigger Databricks jobs from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-job |
| Run Databricks notebooks from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-notebook |
| Run Databricks Python scripts from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-python |
| Copy and transform Dynamics 365/Dataverse data | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-crm-office-365 |
| Use date and time functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-date-time-functions |
| Discover and explore Purview data assets in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-discover-explore-purview-data |
| Connect Azure Data Factory to Apache Drill (end-of-support) | https://learn.microsoft.com/en-us/azure/data-factory/connector-drill |
| Dynamically set column names in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-dynamic-columns |
| Connect Azure Data Factory to Dynamics AX | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-ax |
| Use expression builder in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-expression-builder |
| Use expression functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expression-functions |
| Use data transformation functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-transformation-functions |
| Call external services from mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-external-call |
| Extract structured data from PDFs using ADF and Document Intelligence | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-extract-data-from-pdf |
| Connect Azure Data Factory to FTP servers | https://learn.microsoft.com/en-us/azure/data-factory/connector-ftp |
| Copy data to and from file systems in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-file-system |
| Use flowlet transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flowlet |
| Copy data from ADLS Gen1 to Gen2 using ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-storage-gen2-from-gen1 |
| Load data into Azure Synapse using ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-sql-data-warehouse |
| Copy Microsoft 365 data to Azure storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-office-365-data |
| Integrate SAP BW Open Hub with ADF to ADLS Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/load-sap-bw-data |
| Use GitHub connector for Common Data Model schemas | https://learn.microsoft.com/en-us/azure/data-factory/connector-github |
| Connect Azure Data Factory to Google Ads | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-adwords |
| Connect Azure Data Factory to Google BigQuery V1 | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery-legacy |
| Connect Azure Data Factory to Google BigQuery V2 | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery |
| Connect Azure Data Factory to Google Cloud Storage | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-cloud-storage |
| Transform data in Google Sheets using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-sheets |
| Connect Azure Data Factory to Greenplum databases | https://learn.microsoft.com/en-us/azure/data-factory/connector-greenplum |
| Use Bring Your Own Driver for Data Factory connectors | https://learn.microsoft.com/en-us/azure/data-factory/guidance-for-byod-approach |
| Connect Azure Data Factory to HBase (end-of-support) | https://learn.microsoft.com/en-us/azure/data-factory/connector-hbase |
| Connect Azure Data Factory to HDFS sources | https://learn.microsoft.com/en-us/azure/data-factory/connector-hdfs |
| Run Hive queries via Data Factory HDInsight activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-hive |
| Invoke Hadoop MapReduce from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-map-reduce |
| Execute Pig scripts using Data Factory HDInsight activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-pig |
| Run Spark programs on HDInsight via Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-spark |
| Use Hadoop Streaming activity in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-streaming |
| Copy data from HTTP endpoints with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-http |
| Connect Azure Data Factory to Hive | https://learn.microsoft.com/en-us/azure/data-factory/connector-hive |
| Configure ADF Fabric Lakehouse connector for data ingest | https://learn.microsoft.com/en-us/azure/data-factory/how-to-ingest-data-into-fabric-from-azure-data-factory |
| Connect Azure Data Factory to HubSpot | https://learn.microsoft.com/en-us/azure/data-factory/connector-hubspot |
| Connect Azure Data Factory to Impala | https://learn.microsoft.com/en-us/azure/data-factory/connector-impala |
| Import Apache Airflow DAGs into Workflow Orchestration Manager using Blob Storage | https://learn.microsoft.com/en-us/azure/data-factory/airflow-import-dags-blob-storage |
| Connect Azure Data Factory to IBM Informix | https://learn.microsoft.com/en-us/azure/data-factory/connector-informix |
| Install private Python packages in ADF Airflow runtime | https://learn.microsoft.com/en-us/azure/data-factory/airflow-install-private-package |
| Install licensed SSIS components on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-develop-azure-ssis-ir-licensed-components |
| Connect Azure Data Factory to Jira | https://learn.microsoft.com/en-us/azure/data-factory/connector-jira |
| Configure join transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-join |
| Configure lookup transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-lookup |
| Execute Azure Machine Learning pipelines from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-machine-learning-service |
| Create predictive pipelines using ML Studio classic in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-machine-learning |
| Update ML Studio classic models via Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/update-machine-learning-models |
| Connect Azure Data Factory to Magento (end-of-support) | https://learn.microsoft.com/en-us/azure/data-factory/connector-magento |
| Use map functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-map-functions |
| Connect Azure Data Factory to MariaDB | https://learn.microsoft.com/en-us/azure/data-factory/connector-mariadb |
| Connect Azure Data Factory to Marketo (end-of-support) | https://learn.microsoft.com/en-us/azure/data-factory/connector-marketo |
| Use metafunctions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-metafunctions |
| Integrate Microsoft 365 data via Graph in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-office-365 |
| Connect Azure Data Factory to Microsoft Access | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-access |
| Copy and transform data in Fabric Lakehouse | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-lakehouse |
| Copy and transform data in Fabric Warehouse | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-warehouse |
| Configure Azure Data Factory MongoDB connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb |
| Use legacy MongoDB connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-legacy |
| Configure Azure Data Factory MongoDB Atlas connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-atlas |
| Send email notifications from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-send-email |
| Programmatically monitor Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/monitor-programmatically |
| Configure Azure Data Factory MySQL connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mysql |
| Configure Azure Data Factory Netezza connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-netezza |
| Use multiple branches in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-new-branch |
| Use Copy Data tool for incremental file copy by LastModifiedDate | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-lastmodified-copy-data-tool |
| Incrementally copy time-partitioned files with ADF Copy Data tool | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-partitioned-file-name-copy-data-tool |
| Configure Azure Data Factory ODBC connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-odbc |
| Configure Azure Data Factory OData connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-odata |
| Configure Azure Data Factory Oracle connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle |
| Configure Oracle Cloud Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-cloud-storage |
| Use Oracle Eloqua connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-eloqua |
| Use Oracle Responsys connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-responsys |
| Use Oracle Service Cloud connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-service-cloud |
| Configure parse transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-parse |
| Use PayPal connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-paypal |
| Configure Phoenix connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-phoenix |
| Configure pivot transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-pivot |
| Use PostgreSQL V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql-legacy |
| Configure PostgreSQL V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql |
| Configure Presto connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-presto |
| Process AutoML model outputs with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/scenario-dataflow-process-data-aml-models |
| Process fixed-width text files with ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-fixed-width |
| Push Azure Data Factory lineage into Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-push-lineage-to-purview |
| Configure QuickBooks Online connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbooks |
| Transform data in Quickbase using Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbase |
| Configure REST connector and data flows in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-rest |
| Use rank transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-rank |
| Replicate multiple SAP ODP objects via SAP CDC in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-replicate-multiple-objects-sap-cdc |
| Use REST APIs for Workflow Orchestration Manager runtime | https://learn.microsoft.com/en-us/azure/data-factory/rest-apis-for-airflow-integrated-runtime |
| Execute Azure SSIS packages from SSDT | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssdt |
| Run SSIS packages using Azure SQL Managed Instance Agent | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-managed-instance-agent |
| Execute SSIS packages with Azure-enabled dtexec | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-azure-enabled-dtexec |
| Run SSIS packages using Stored Procedure activity | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-stored-procedure-activity |
| Configure SAP BW connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse |
| Configure SAP BW Open Hub connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse-open-hub |
| Transform SAP ODP data with SAP CDC connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-change-data-capture |
| Configure SAP Cloud for Customer connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-cloud-for-customer |
| Configure SAP ECC connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-ecc |
| Configure SAP HANA connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-hana |
| Configure SAP Table connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-table |
| Configure SFTP connector and data flows in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sftp |
| Connect SQL Server to Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/connector-sql-server |
| Use Salesforce Marketing Cloud connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-marketing-cloud |
| Use Salesforce Service Cloud V1 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud-legacy |
| Configure Salesforce Service Cloud V2 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud |
| Use Salesforce V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-legacy |
| Configure Salesforce V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce |
| Access on-premises and Azure files from SSIS in ADF | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-files-file-shares |
| Transform data using Script activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-script |
| Configure select transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-select |
| Use ServiceNow V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow-legacy |
| Configure ServiceNow V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow |
| Configure SharePoint Online List connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sharepoint-online-list |
| Configure Shopify connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-shopify |
| Configure sink transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sink |
| Transform Smartsheet data with Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-smartsheet |
| Configure Snowflake V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake-legacy |
| Configure Snowflake V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake |
| Configure sort transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sort |
| Configure source transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-source |
| Set up Spark source connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-spark |
| Configure Square connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-square |
| Invoke SQL stored procedures from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-stored-procedure |
| Use stringify transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-stringify |
| Use data wrangling functions in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/wrangling-functions |
| Configure surrogate key transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-surrogate-key |
| Configure Sybase connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sybase |
| Run Synapse notebooks from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-notebook |
| Execute Synapse Spark job definitions via Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-spark-job-definition |
| Sync GitHub repositories with ADF Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/airflow-sync-github-repository |
| Use TeamDesk connector for Data Flow transforms | https://learn.microsoft.com/en-us/azure/data-factory/connector-teamdesk |
| Configure Teradata Vantage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-teradata |
| Transform Twilio data with Data Flow in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-twilio |
| Configure union transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-union |
| Configure unpivot transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-unpivot |
| Create and use user-defined functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-udf |
| Bulk copy from Azure SQL to Synapse via ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-bulk-copy-portal |
| Configure incremental copy from Azure SQL to Blob via portal | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-portal |
| Incrementally copy multiple SQL Server tables to Azure SQL | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-multiple-tables-portal |
| Configure ADF incremental copy using SQL change tracking | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-change-tracking-feature-portal |
| Configure ADF incremental copy using SQL CDC | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-incremental-copy-change-data-capture-feature-portal |
| Run Databricks notebooks from Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-databricks-notebook |
| Run SSIS packages with Execute SSIS activity and PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity-powershell |
| Run SSIS packages via Execute SSIS Package activity | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity |
| Configure Vertica connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-vertica |
| Use Web Table connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-web-table |
| Call REST endpoints with Web activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-web-activity |
| Control pipelines using Webhook activity callbacks | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-webhook-activity |
| Use window transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window |
| Use window functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window-functions |
| Configure Xero connector in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/connector-xero |
| Transform Zendesk data with Data Flow in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-zendesk |
| Configure Zoho connector (preview) for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-zoho |
| Transform data in data.world using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dataworld |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand connector release stages and timelines in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-release-stages-and-timelines |
| Use linked ARM templates when Data Factory hits limits | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-linked-templates |

### Security
| Topic | URL |
|-------|-----|
| Access SQL Managed Instance from ADF Managed VNet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-sql-managed-instance |
| Access firewall-protected Purview from ADF via private endpoints | https://learn.microsoft.com/en-us/azure/data-factory/how-to-access-secured-purview-account |
| Secure on-prem SQL access via ADF Managed VNet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-on-premise-sql-server |
| Apply built-in Azure Policy definitions for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/policy-reference |
| Allow Azure Integration Runtime IP ranges in firewalls | https://learn.microsoft.com/en-us/azure/data-factory/azure-integration-runtime-ip-addresses |
| Configure Azure Private Link for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-private-link |
| Create ADF pipeline using private endpoints for secure copy | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-copy-data-portal-private |
| Configure outbound FQDN allow lists with Azure Policy for ADF | https://learn.microsoft.com/en-us/azure/data-factory/configure-outbound-allow-list-azure-policy |
| Configure Windows authentication for SSIS packages in Azure | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-connect-with-windows-auth |
| Use credentials and authentication options in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/credentials |
| Plan secure data access strategies for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-access-strategies |
| Understand security for data movement in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-movement-security-considerations |
| Detect and mask PII data in ADF using Azure AI | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-pii-detection-and-masking |
| Enable Azure Key Vault secrets for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/enable-azure-key-vault |
| Enable Microsoft Entra authentication for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/enable-aad-authentication-azure-ssis-ir |
| Secure self-hosted IR intranet access with TLS/SSL | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-enable-remote-access-intranet-tls-ssl-certificate |
| Encrypt on-premises credentials for self-hosted IR in ADF | https://learn.microsoft.com/en-us/azure/data-factory/encrypt-credentials-self-hosted-integration-runtime |
| Encrypt Azure Data Factory with customer-managed keys (BYOK) | https://learn.microsoft.com/en-us/azure/data-factory/enable-customer-managed-key |
| Join Azure-SSIS integration runtime to virtual network | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-deploy-ssis-virtual-network |
| Configure Kubernetes image pull secrets for private registries | https://learn.microsoft.com/en-us/azure/data-factory/kubernetes-secret-pull-image-from-private-container-registry |
| Configure and use managed identities in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-service-identity |
| Use managed virtual networks and private endpoints in ADF | https://learn.microsoft.com/en-us/azure/data-factory/managed-virtual-network-private-endpoint |
| Configure roles and permissions for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-roles-permissions |
| Secure Azure Data Factory with network, identity, and data protection settings | https://learn.microsoft.com/en-us/azure/data-factory/secure-your-azure-data-factory |
| Store ADF credentials securely in Azure Key Vault | https://learn.microsoft.com/en-us/azure/data-factory/store-credentials-in-key-vault |
| Use Azure Key Vault secrets in ADF pipeline activities | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-azure-key-vault-secrets-pipeline-activities |
| Configure self-hosted IR and secure hybrid copy in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-hybrid-copy-portal |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot external control activities in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-troubleshoot-guide |
| Resolve common issues with the ADF Amazon S3 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-amazon-simple-storage-service |
| Fix Azure Blob Storage connector problems in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-blob-storage |
| Troubleshoot Azure Cosmos DB connectors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-cosmos-db |
| Troubleshoot Azure Data Explorer connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-explorer |
| Troubleshoot Azure Data Factory Studio issues | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-ux-troubleshoot-guide |
| Review Azure Data Factory known issues and workarounds | https://learn.microsoft.com/en-us/azure/data-factory/known-issues-troubleshoot-guide |
| Resolve Azure Data Lake Storage connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-lake |
| Troubleshoot SQL-based connectors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-synapse-sql |
| Resolve Azure Table Storage connector problems in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-table-storage |
| Troubleshoot Azure Database for PostgreSQL connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-postgresql |
| Fix Azure Files connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-files |
| Fix SSIS Integration Runtime management issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-management-troubleshoot |
| Troubleshoot change data capture in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-troubleshoot |
| Troubleshoot connector and format problems in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-connector-format |
| Resolve common issues in Data Factory connector upgrades | https://learn.microsoft.com/en-us/azure/data-factory/connector-deprecation-frequently-asked-questions |
| Troubleshoot CI/CD, Azure DevOps, and GitHub integration for ADF | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-github-troubleshoot-guide |
| Troubleshoot the DB2 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-db2 |
| Diagnose mapping data flow issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-guide |
| Debug SAP CDC connector issues using self-hosted IR logs | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-debug-shir-logs |
| Troubleshoot delimited text format issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-delimited-text |
| Use diagnose connectivity to troubleshoot SSIS IR connections | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-diagnose-connectivity-faq |
| Use the self-hosted integration runtime diagnostic tool | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-diagnostic-tool |
| Fix Dynamics 365 and Dataverse connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-dynamics-dataverse |
| Handle SQL truncation and error rows in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-error-rows |
| Troubleshoot FTP, SFTP, and HTTP connectors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-ftp-sftp-http |
| Troubleshoot file system connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-file-system |
| Resolve Google Ads connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-google-ads |
| Troubleshoot the Hive connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-hive |
| Fix Microsoft Fabric Lakehouse connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-lakehouse |
| Troubleshoot Microsoft Fabric Warehouse connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-warehouse |
| Diagnose and fix Azure Data Factory MongoDB connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-mongodb |
| Monitor and diagnose Copy activity runs in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-monitoring |
| Troubleshoot ORC format connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-orc |
| Resolve Azure Data Factory Oracle connector problems | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-oracle |
| Troubleshoot Azure Data Factory connectors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-guide |
| Troubleshoot SSIS package execution in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-ssis-activity-faq |
| Fix Parquet format connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-parquet |
| Troubleshoot pipeline runs and triggers in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/pipeline-trigger-troubleshoot-guide |
| Diagnose Azure Data Factory pipeline failures | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-failure-error-handling |
| Troubleshoot REST connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-rest |
| Troubleshoot SAP connectors in Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sap |
| Resolve Salesforce connector errors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-salesforce |
| Resolve security and access control issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/security-and-access-control-troubleshoot-guide |
| Troubleshoot self-hosted integration runtime for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-troubleshoot-guide |
| Fix ServiceNow connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-servicenow |
| Troubleshoot SharePoint Online list connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sharepoint-online-list |
| Resolve Snowflake connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-snowflake |
| Troubleshoot Teradata connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-teradata |
| Troubleshoot Copy activity performance issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-troubleshooting |
| Fix XML format connector errors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-xml |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
