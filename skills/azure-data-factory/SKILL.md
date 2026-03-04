---
name: azure-data-factory
description: Expert knowledge for Azure Data Factory development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Data Factory applications. Not for Azure Databricks (use azure-databricks), Azure Synapse Analytics (use azure-synapse-analytics), Azure Stream Analytics (use azure-stream-analytics), Azure Data Explorer (use azure-data-explorer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Data Factory Skill

This skill provides expert guidance for Azure Data Factory. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L90 | Diagnosing and fixing ADF issues: connector and format errors, pipeline/orchestration and data flow failures, CI/CD and Studio problems, SHIR/SSIS IR troubleshooting, and performance/debug guidance. |
| Best Practices | L91-L116 | Performance, reliability, and migration best practices for ADF: tuning data flows/IRs, optimizing copy/source/sink, handling schema drift/errors, DataOps/BCDR, SAP CDC, and common migration patterns. |
| Decision Making | L117-L136 | Guidance on ADF cost planning, pricing and reserved capacity, choosing runtimes/compute/connectors, and assessing/migrating pipelines, SSIS, and data lakes/warehouses to ADF or Fabric |
| Architecture & Design Patterns | L137-L147 | Patterns and architectures for ADF pipelines: efficient mapping data flows, metadata‑driven copy at scale, SSIS IR with SQL/MI/VNet, Cosmos DB migration, and SAP CDC design. |
| Limits & Quotas | L148-L153 | Info on ADF connector lifecycle stages and timelines, plus how reservation discounts work for Mapping Data Flows and how they affect cost and capacity planning |
| Security | L154-L181 | Securing Data Factory with identity, encryption, Key Vault, network isolation (Private Link, managed VNets, private endpoints), firewall rules, policies, and secure runtimes/SQL access. |
| Configuration | L182-L317 | Configuring ADF and integration runtimes (Azure, self-hosted, SSIS, Airflow), datasets, activities, data flows, triggers, formats, CDC, monitoring, logging, networking, and parameters. |
| Integrations & Coding Patterns | L318-L501 | Patterns and examples for integrating ADF with many data sources, connectors, and compute engines, plus mapping data flow functions, templates, and running external/SSIS/ML/Spark jobs. |
| Deployment | L502-L518 | CI/CD and deployment for ADF and Workflow Orchestration Manager: ARM/linked templates, Azure DevOps pipelines, hotfix flows, pre/post scripts, and integration runtime install/containerization |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Data Factory change data capture issues | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-troubleshoot |
| Troubleshoot CI/CD, Azure DevOps, and GitHub integration for ADF | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-github-troubleshoot-guide |
| Resolve common Azure Data Factory connector upgrade issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-deprecation-frequently-asked-questions |
| Fix Azure Data Factory Amazon S3 connector errors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-amazon-simple-storage-service |
| Resolve Azure Blob Storage connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-blob-storage |
| Troubleshoot Azure Cosmos DB connectors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-cosmos-db |
| Fix Azure Data Explorer connector problems in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-explorer |
| Resolve Azure Data Lake Storage connector errors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-lake |
| Fix Azure Files connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-files |
| Resolve Azure Table Storage connector errors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-table-storage |
| Troubleshoot DB2 connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-db2 |
| Fix delimited text format connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-delimited-text |
| Resolve Dynamics 365 and Dataverse connector errors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-dynamics-dataverse |
| Troubleshoot file system connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-file-system |
| Fix FTP, SFTP, and HTTP connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-ftp-sftp-http |
| Troubleshoot Google Ads connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-google-ads |
| Troubleshoot Azure Data Factory connector failures | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-guide |
| Resolve Hive connector errors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-hive |
| Troubleshoot Microsoft Fabric Lakehouse connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-lakehouse |
| Fix Microsoft Fabric Warehouse connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-warehouse |
| Troubleshoot MongoDB connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-mongodb |
| Resolve Oracle connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-oracle |
| Fix ORC format connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-orc |
| Troubleshoot Parquet format connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-parquet |
| Troubleshoot Azure Database for PostgreSQL connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-postgresql |
| Resolve REST connector errors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-rest |
| Troubleshoot Salesforce and Service Cloud connectors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-salesforce |
| Fix SAP Table, BW Open Hub, and ODP connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sap |
| Troubleshoot ServiceNow connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-servicenow |
| Resolve SharePoint Online list connector errors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sharepoint-online-list |
| Troubleshoot Snowflake connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-snowflake |
| Troubleshoot SQL-based connectors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-synapse-sql |
| Fix Teradata connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-teradata |
| Troubleshoot XML format connector problems in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-xml |
| Troubleshoot Copy activity performance issues | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-troubleshooting |
| Troubleshoot external control activities in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-troubleshoot-guide |
| Diagnose and fix Azure Data Factory Studio issues | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-ux-troubleshoot-guide |
| Troubleshoot mapping data flow connector and format issues | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-connector-format |
| Resolve mapping data flow issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-guide |
| Iteratively debug Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/iterative-development-debugging |
| Work around known Azure Data Factory issues | https://learn.microsoft.com/en-us/azure/data-factory/known-issues-troubleshoot-guide |
| Troubleshoot Azure Data Factory pipeline orchestration and triggers | https://learn.microsoft.com/en-us/azure/data-factory/pipeline-trigger-troubleshoot-guide |
| Send SHIR logs to debug SAP CDC connector issues | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-debug-shir-logs |
| Resolve security and access control issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/security-and-access-control-troubleshoot-guide |
| Use the self-hosted integration runtime diagnostic tool | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-diagnostic-tool |
| Diagnose and fix self-hosted IR issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-troubleshoot-guide |
| Use SSIS IR connectivity diagnostics to fix failures | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-diagnose-connectivity-faq |
| Resolve SSIS Integration Runtime management problems | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-management-troubleshoot |
| Troubleshoot SSIS package execution on SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-ssis-activity-faq |
| Interpret pipeline failure status and error messages in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-failure-error-handling |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DataOps practices to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/apply-dataops |
| Use automatic connector upgrades in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/automatic-connector-upgrade |
| Use column patterns in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-column-pattern |
| Reuse logic with flowlets in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-flowlet |
| Tune mapping data flow performance in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance |
| Optimize sink performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sinks |
| Optimize source performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sources |
| Improve transformation performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-transformations |
| Handle schema drift in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-schema-drift |
| Tune integration runtime performance for data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime-performance |
| Use nested activities effectively in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/concepts-nested-activities |
| Tune Azure-SSIS integration runtime for high performance | https://learn.microsoft.com/en-us/azure/data-factory/configure-azure-ssis-integration-runtime-performance |
| Optimize Copy activity performance and scalability | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance |
| Migrate on-premises HDFS data to Azure Storage | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-hdfs-azure-storage |
| Migrate Netezza data to Azure with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-netezza-azure-sqldw |
| Migrate data from Amazon S3 to Azure Storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-s3-azure-storage |
| Use data flow snippets to dedupe rows and find nulls | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-dedupe-nulls-snippets |
| Handle SQL truncation and error rows in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-error-rows |
| Implement BCDR strategies for Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/pipelines-disaster-recovery |
| Apply advanced patterns and best practices for SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-advanced-topics |
| Operate and manage SAP CDC pipelines in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-management |
| Apply best practices for writing data lake files with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-write-to-lake |

### Decision Making
| Topic | URL |
|-------|-----|
| Estimate costs with Workflow Orchestration Manager pricing | https://learn.microsoft.com/en-us/azure/data-factory/airflow-pricing |
| Interpret pricing examples for ADF integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/better-understand-different-integration-runtime-charges |
| Choose the right integration runtime architecture | https://learn.microsoft.com/en-us/azure/data-factory/choose-the-right-integration-runtime-configuration |
| Choose compute environments for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/compute-linked-services |
| Decide when to use Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/concepts-workflow-orchestration-manager |
| Use connector upgrade advisor for ADF and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-advisor |
| Plan and execute Azure Data Factory connector upgrades | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-guidance |
| Buy and use ADF data flow reserved capacity | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-reserved-capacity-overview |
| Plan data lake and warehouse migration with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-overview |
| Answer common Azure Data Factory usage questions | https://learn.microsoft.com/en-us/azure/data-factory/frequently-asked-questions |
| Assess Azure Data Factory pipelines for Fabric migration | https://learn.microsoft.com/en-us/azure/data-factory/how-to-assess-your-azure-data-factory-to-fabric-data-factory-migration |
| Choose and provision Enterprise Edition for Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-enterprise-edition |
| Choose the right Azure Data Factory SAP connector | https://learn.microsoft.com/en-us/azure/data-factory/industry-sap-connectors |
| Plan and manage Azure Data Factory costs | https://learn.microsoft.com/en-us/azure/data-factory/plan-manage-costs |
| Plan migration of on-premises SSIS workloads to ADF | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-overview |
| Apply migration assessment rules for SSIS to ADF | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-rules |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design efficient pipelines using mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-pipelines |
| Configure Azure-SSIS IR with SQL failover groups | https://learn.microsoft.com/en-us/azure/data-factory/configure-bcdr-azure-ssis-integration-runtime |
| Build metadata-driven large-scale copy pipelines | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool-metadata-driven |
| Migrate Azure SQL schemas to Azure Cosmos DB with ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-sqldb-to-cosmosdb |
| Use Azure SQL Managed Instance with Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-sql-managed-instance-with-ir |
| Decide when and how to join Azure-SSIS integration runtime to a virtual network | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network |
| Understand architecture of SAP CDC in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-introduction-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand connector release stages and timelines in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-release-stages-and-timelines |
| Understand reservation discounts for ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-understand-reservation-charges |

### Security
| Topic | URL |
|-------|-----|
| Allow Azure Integration Runtime IP ranges in firewalls | https://learn.microsoft.com/en-us/azure/data-factory/azure-integration-runtime-ip-addresses |
| Configure roles and permissions for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-roles-permissions |
| Configure outbound FQDN allow lists with Azure Policy for ADF | https://learn.microsoft.com/en-us/azure/data-factory/configure-outbound-allow-list-azure-policy |
| Use Azure credentials and secrets in ADF | https://learn.microsoft.com/en-us/azure/data-factory/credentials |
| Plan secure data access strategies for ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-access-strategies |
| Configure Azure Private Link for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-private-link |
| Configure managed identities for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-service-identity |
| Security infrastructure and data movement in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-movement-security-considerations |
| Enable Microsoft Entra authentication for Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/enable-aad-authentication-azure-ssis-ir |
| Use Azure Key Vault as secrets backend for Airflow | https://learn.microsoft.com/en-us/azure/data-factory/enable-azure-key-vault |
| Enable customer-managed keys (BYOK) for ADF encryption | https://learn.microsoft.com/en-us/azure/data-factory/enable-customer-managed-key |
| Encrypt on-premises credentials for self-hosted IR | https://learn.microsoft.com/en-us/azure/data-factory/encrypt-credentials-self-hosted-integration-runtime |
| Access secured Purview from Data Factory via private endpoints | https://learn.microsoft.com/en-us/azure/data-factory/how-to-access-secured-purview-account |
| Use Azure Key Vault secrets in ADF pipeline activities | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-azure-key-vault-secrets-pipeline-activities |
| Use managed virtual networks and private endpoints in ADF | https://learn.microsoft.com/en-us/azure/data-factory/managed-virtual-network-private-endpoint |
| Apply Azure Policy built-ins for Data Factory governance | https://learn.microsoft.com/en-us/azure/data-factory/policy-reference |
| Secure Azure Data Factory with network and identity controls | https://learn.microsoft.com/en-us/azure/data-factory/secure-your-azure-data-factory |
| Detect and mask PII data with ADF template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-pii-detection-and-masking |
| Configure Windows authentication for SSIS packages in Azure | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-connect-with-windows-auth |
| Store ADF credentials securely in Azure Key Vault | https://learn.microsoft.com/en-us/azure/data-factory/store-credentials-in-key-vault |
| Use private endpoints to securely copy data with ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-copy-data-portal-private |
| Secure self-hosted integration runtime with TLS from intranet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-enable-remote-access-intranet-tls-ssl-certificate |
| Secure on-prem SQL access via Data Factory managed VNet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-on-premise-sql-server |
| Configure private endpoint access to SQL Managed Instance from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-sql-managed-instance |

### Configuration
| Topic | URL |
|-------|-----|
| Reference supported Apache Airflow configurations in ADF | https://learn.microsoft.com/en-us/azure/data-factory/airflow-configurations |
| Retrieve IP address of Workflow Orchestration Manager cluster | https://learn.microsoft.com/en-us/azure/data-factory/airflow-get-ip-airflow-cluster |
| Install private Python packages in Airflow runtime | https://learn.microsoft.com/en-us/azure/data-factory/airflow-install-private-package |
| Define and use global parameters in ADF | https://learn.microsoft.com/en-us/azure/data-factory/author-global-parameters |
| Use the Azure Data Factory management hub | https://learn.microsoft.com/en-us/azure/data-factory/author-management-hub |
| Configure express virtual network injection for Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-express-virtual-network-injection |
| Manage SSIS packages with Azure-SSIS package store | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-package-store |
| Configure standard virtual network injection for Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-standard-virtual-network-injection |
| Configure virtual network for Azure-SSIS integration runtime injection | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-virtual-network-configuration |
| Reference built-in and preinstalled components on Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/built-in-preinstalled-components-ssis-integration-runtime |
| Configure change data capture resources in ADF | https://learn.microsoft.com/en-us/azure/data-factory/concepts-change-data-capture-resource |
| Define and configure datasets in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-datasets-linked-services |
| Configure integration runtimes in Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime |
| Configure linked services in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-linked-services |
| Configure Append Variable activity in pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-append-variable-activity |
| Configure Data Flow activity execution | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-data-flow-activity |
| Configure Execute Pipeline activity chaining | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-pipeline-activity |
| Use Azure Data Factory expression language and functions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-expression-language-functions |
| Use Fail activity to raise custom errors | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-fail-activity |
| Configure Filter activity for pipeline arrays | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-filter-activity |
| Configure ForEach looping in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-for-each-activity |
| Use Get Metadata activity on datasets | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-get-metadata-activity |
| Configure If Condition branching in pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-if-condition-activity |
| Configure Lookup activity for dynamic datasets | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-lookup-activity |
| Use Power Query activity for data wrangling | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-power-query-activity |
| Use Set Variable activity and return values | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-set-variable-activity |
| Configure Switch activity for case routing | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-switch-activity |
| Use system variables in Azure Data Factory expressions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-system-variables |
| Configure Until looping with timeouts | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-until-activity |
| Configure Validation activity for datasets | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-validation-activity |
| Configure Wait activity for pipeline delays | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-wait-activity |
| Enable data consistency verification in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-data-consistency |
| Configure fault tolerance for Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-fault-tolerance |
| Configure session logging for Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-log |
| Monitor Copy activity runs and metrics | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-monitoring |
| Configure Copy activity in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-overview |
| Use Copy activity performance optimization features | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-features |
| Preserve metadata and ACLs in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-preserve-metadata |
| Configure schema and data type mapping in Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-schema-and-type-mapping |
| Use Copy Data tool for guided ingestion | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool |
| Configure an Apache Airflow environment in ADF | https://learn.microsoft.com/en-us/azure/data-factory/create-airflow-environment |
| Create and configure Azure integration runtime for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-integration-runtime |
| Provision Azure-SSIS integration runtime in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime |
| Create Azure-SSIS integration runtime via Azure portal | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-portal |
| Create Azure-SSIS integration runtime with Azure PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-powershell |
| Create and configure self-hosted integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/create-self-hosted-integration-runtime |
| Create shared self-hosted integration runtime with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-shared-self-hosted-integration-runtime-powershell |
| Configure cross-tenant Azure DevOps connections for ADF | https://learn.microsoft.com/en-us/azure/data-factory/cross-tenant-connections-to-azure-devops |
| Configure Aggregate transformation in data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate |
| Configure Alter row transformation for upserts | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-alter-row |
| Set data quality assertions in data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-assert |
| Configure Cast transformation for type changes | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cast |
| Configure Conditional split transformation rules | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conditional-split |
| Configure Derived column expressions in data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-derived-column |
| Configure Exists transformation for row matching | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-exists |
| Configure Filter transformation for row selection | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-filter |
| Configure Flatten transformation for hierarchical data | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flatten |
| Use Flowlet transformation for reusable logic | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flowlet |
| Configure Join transformation for combining streams | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-join |
| Configure Lookup transformation for reference data | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-lookup |
| Configure multiple branches in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-new-branch |
| Configure Parse transformation for embedded documents | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-parse |
| Configure Pivot transformation for row-to-column | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-pivot |
| Configure Rank transformation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-rank |
| Author and manage mapping data flow script in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-script |
| Configure Select transformation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-select |
| Configure sink transformation options in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sink |
| Configure Sort transformation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sort |
| Configure source transformation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-source |
| Use Stringify transformation for complex types in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-stringify |
| Configure Surrogate Key transformation in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-surrogate-key |
| Configure Union transformation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-union |
| Configure Unpivot transformation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-unpivot |
| Configure Window transformation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window |
| Deactivate activities in Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/deactivate-activity |
| Configure Delete activity for file cleanup | https://learn.microsoft.com/en-us/azure/data-factory/delete-activity |
| Configure diagnostics logs and metrics for Airflow IR | https://learn.microsoft.com/en-us/azure/data-factory/diagnostic-logs-and-metrics-for-workflow-orchestration-manager |
| Configure Avro format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-avro |
| Configure Binary format handling in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-binary |
| Configure Common Data Model format in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-common-data-model |
| Configure delimited text datasets in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delimited-text |
| Configure Delta Lake format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delta |
| Configure Excel file format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-excel |
| Configure Iceberg table format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-iceberg |
| Configure JSON file format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-json |
| Configure ORC format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-orc |
| Configure Parquet format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-parquet |
| Configure XML format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-xml |
| Configure Bring Your Own Driver connectors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/guidance-for-byod-approach |
| Configure CDC resource from ADLS Gen2 to Azure SQL | https://learn.microsoft.com/en-us/azure/data-factory/how-to-change-data-capture-resource |
| Configure CDC with schema evolution to Delta sinks | https://learn.microsoft.com/en-us/azure/data-factory/how-to-change-data-capture-resource-with-schema-evolution |
| Customize Azure-SSIS integration runtime setup with additional components | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup |
| Configure self-hosted integration runtime for Log Analytics | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-shir-for-log-analytics-collection |
| Configure custom Event Grid triggers for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-custom-event-trigger |
| Create storage event-based triggers in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-event-trigger |
| Configure schedule triggers in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-schedule-trigger |
| Configure tumbling window triggers in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-tumbling-window-trigger |
| Develop and install licensed components for Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/how-to-develop-azure-ssis-ir-licensed-components |
| Use parameters and expressions in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-expression-language-functions |
| Process fixed-width text files with ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-fixed-width |
| Manage Azure Data Factory studio settings and preferences | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-settings |
| Manage preview features in Azure Data Factory studio | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-studio-preview-exp |
| Schedule start and stop of Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/how-to-schedule-azure-ssis-integration-runtime |
| Use trigger metadata parameters in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-trigger-parameterization |
| Join Azure-SSIS integration runtime to a virtual network via PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-powershell |
| Join Azure-SSIS integration runtime to a virtual network via portal | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-ui |
| Configure Kubernetes secret for private container images | https://learn.microsoft.com/en-us/azure/data-factory/kubernetes-secret-pull-image-from-private-container-registry |
| Reconfigure Azure-SSIS integration runtime settings in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/manage-azure-ssis-integration-runtime |
| Configure diagnostic settings and Log Analytics for ADF | https://learn.microsoft.com/en-us/azure/data-factory/monitor-configure-diagnostics |
| Monitor Azure Data Factory with Azure Monitor | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory |
| Use monitoring reference data for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory-reference |
| Configure monitoring for Azure Data Factory integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Monitor integration runtimes in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Set up ADF diagnostic logs via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/data-factory/monitor-logs-rest |
| Monitor managed virtual network integration runtimes in ADF | https://learn.microsoft.com/en-us/azure/data-factory/monitor-managed-virtual-network-integration-runtime |
| Monitor Azure VMs hosting self-hosted integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/monitor-shir-in-azure |
| Monitor SSIS operations in ADF using Azure Monitor | https://learn.microsoft.com/en-us/azure/data-factory/monitor-ssis |
| Visually monitor pipelines and activities in ADF | https://learn.microsoft.com/en-us/azure/data-factory/monitor-visually |
| Apply naming rules for Azure Data Factory artifacts | https://learn.microsoft.com/en-us/azure/data-factory/naming-rules |
| Parameterize linked services in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/parameterize-linked-services |
| Parameterize mapping data flows in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/parameters-data-flow |
| Change user passwords in Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/password-change-airflow |
| Create SAP CDC linked services and datasets | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prepare-linked-service-source-dataset |
| Configure prerequisites for the SAP CDC connector | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prerequisites-configuration |
| Prepare self-hosted IR for SAP CDC workloads | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-shir-preparation |
| Configure autoupdate and version management for self-hosted IR | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-auto-update |
| Configure self-hosted integration runtime as proxy for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-proxy-ssis |
| Move files between file-based stores with ADF template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-move-files |
| Configure source control for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/source-control |
| Supported file formats and compression for Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs |
| Set dependencies between tumbling window triggers | https://learn.microsoft.com/en-us/azure/data-factory/tumbling-window-trigger-dependency |
| Return values from child to parent pipelines | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-return-value |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Sync GitHub repositories with Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/airflow-sync-github-repository |
| Configure SAP CDC connector to load data into Fabric OneLake | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-from-sap-to-onelake-with-azure-data-factory |
| Use expression builder for ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-expression-builder |
| Define and use UDFs in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-udf |
| Connect Azure Data Factory to Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/connect-data-factory-to-azure-purview |
| Integrate Azure Data Factory with AWS Marketplace Web Service | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-marketplace-web-service |
| Copy data from Amazon RDS for Oracle using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-oracle |
| Copy data from Amazon RDS for SQL Server with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-sql-server |
| Copy data from Amazon Redshift using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-redshift |
| Copy data from S3-compatible storage using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-s3-compatible-storage |
| Copy and transform data in Amazon S3 with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-simple-storage-service |
| Transform AppFigures data with ADF Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-appfigures |
| Transform Asana data with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-asana |
| Copy and transform data in Azure Blob Storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-blob-storage |
| Transform data in Azure Cosmos DB analytical store with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-analytical-store |
| Copy and transform data in Azure Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db |
| Copy data to and from Azure Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db-mongodb-api |
| Copy and transform data in Azure Data Explorer with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-explorer |
| Copy and transform data in Azure Data Lake Storage Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-storage |
| Copy data to and from Azure Data Lake Storage Gen1 | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-store |
| Copy data from Azure Database for MariaDB using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mariadb |
| Copy and transform data in Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mysql |
| Copy and transform data in Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-postgresql |
| Copy data to and from Azure Databricks Delta Lake with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-databricks-delta-lake |
| Copy data to and from Azure Files using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-file-storage |
| Copy data into Azure AI Search indexes using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-search |
| Copy and transform data in Azure Synapse Analytics with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-data-warehouse |
| Copy and transform data in Azure SQL Database with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-database |
| Copy and transform data in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-managed-instance |
| Copy data to and from Azure Table storage using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-table-storage |
| Copy data from Cassandra using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-cassandra |
| Configure Concur connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-concur |
| Configure Couchbase connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-couchbase |
| Use data.world as a transformation sink in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dataworld |
| Configure DB2 connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-db2 |
| Configure Drill connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-drill |
| Copy Dynamics AX data using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-ax |
| Copy and transform Dynamics 365/Dataverse data with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-crm-office-365 |
| Copy data to and from file systems with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-file-system |
| Copy data from FTP servers using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-ftp |
| Connect GitHub to supply CDM schemas in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-github |
| Configure Google Ads connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-adwords |
| Configure Google BigQuery V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery |
| Configure Google BigQuery V1 legacy connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery-legacy |
| Copy data from Google Cloud Storage using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-cloud-storage |
| Transform Google Sheets data with Data Factory Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-sheets |
| Configure Greenplum connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-greenplum |
| Copy data from HBase using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-hbase |
| Copy data from HDFS with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-hdfs |
| Copy data from Hive using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-hive |
| Copy data from HTTP endpoints with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-http |
| Configure HubSpot connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-hubspot |
| Copy data from Impala using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-impala |
| Copy data to and from IBM Informix with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-informix |
| Configure Jira connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-jira |
| Configure Magento connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-magento |
| Copy data from MariaDB using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mariadb |
| Configure Marketo connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-marketo |
| Copy data to and from Microsoft Access with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-access |
| Copy and transform data in Microsoft Fabric Lakehouse | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-lakehouse |
| Copy and transform data in Microsoft Fabric Warehouse | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-warehouse |
| Copy data to and from MongoDB using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb |
| Copy data to and from MongoDB Atlas with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-atlas |
| Use legacy MongoDB connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-legacy |
| Configure Azure Data Factory MySQL connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mysql |
| Configure Azure Data Factory Netezza connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-netezza |
| Set up Azure Data Factory OData connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-odata |
| Use ODBC connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-odbc |
| Copy and transform Microsoft 365 data with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-office-365 |
| Configure Oracle connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle |
| Connect Azure Data Factory to Oracle Cloud Storage | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-cloud-storage |
| Use Oracle Eloqua connector with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-eloqua |
| Use Oracle Responsys connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-responsys |
| Configure Oracle Service Cloud connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-service-cloud |
| Connect Azure Data Factory to PayPal data | https://learn.microsoft.com/en-us/azure/data-factory/connector-paypal |
| Configure Phoenix connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-phoenix |
| Configure PostgreSQL V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql |
| Use PostgreSQL V1 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql-legacy |
| Connect Azure Data Factory to Presto | https://learn.microsoft.com/en-us/azure/data-factory/connector-presto |
| Transform Quickbase data with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbase |
| Configure QuickBooks Online connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbooks |
| Use REST connector for copy and transform in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-rest |
| Configure Salesforce V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce |
| Use Salesforce V1 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-legacy |
| Connect Azure Data Factory to Salesforce Marketing Cloud | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-marketing-cloud |
| Configure Salesforce Service Cloud V2 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud |
| Use Salesforce Service Cloud V1 connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud-legacy |
| Copy data from SAP BW using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse |
| Copy from SAP BW via Open Hub in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse-open-hub |
| Transform SAP ODP data with SAP CDC connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-change-data-capture |
| Configure SAP Cloud for Customer connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-cloud-for-customer |
| Copy data from SAP ECC with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-ecc |
| Configure SAP HANA connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-hana |
| Copy data from SAP tables using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-table |
| Configure ServiceNow V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow |
| Use ServiceNow V1 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow-legacy |
| Copy and transform data via SFTP connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sftp |
| Copy data from SharePoint Online List in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sharepoint-online-list |
| Configure Shopify connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-shopify |
| Transform Smartsheet data with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-smartsheet |
| Configure Snowflake V2 connector and data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake |
| Use Snowflake V1 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake-legacy |
| Copy data from Spark using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-spark |
| Configure Azure Data Factory SQL Server connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sql-server |
| Set up Azure Data Factory Square connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-square |
| Configure Azure Data Factory Sybase connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sybase |
| Use TeamDesk connector with Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-teamdesk |
| Configure Azure Data Factory Teradata Vantage connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-teradata |
| Use Twilio connector in Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-twilio |
| Configure Azure Data Factory Vertica connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-vertica |
| Use Web Table connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-web-table |
| Configure Azure Data Factory Xero connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-xero |
| Use Zendesk connector in Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-zendesk |
| Configure Azure Data Factory Zoho connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-zoho |
| Run Azure Functions from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-azure-function-activity |
| Call REST endpoints with Web activity | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-web-activity |
| Control pipelines using Webhook activity callbacks | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-webhook-activity |
| Deploy and run SSIS packages on Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-deploy-packages |
| Use aggregate functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate-functions |
| Use array functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-array-functions |
| Use cached lookup functions in ADF mapping flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cached-lookup-functions |
| Use conversion functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conversion-functions |
| Use date and time functions in ADF mapping flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-date-time-functions |
| Use expression functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expression-functions |
| Reference for all ADF mapping data flow functions | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expressions-usage |
| Call external endpoints from data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-external-call |
| Use map functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-map-functions |
| Use metafunctions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-metafunctions |
| Use window functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window-functions |
| Use data transformation functions in ADF mapping flows | https://learn.microsoft.com/en-us/azure/data-factory/data-transformation-functions |
| Automate SSISDB log cleanup with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-clean-up-ssisdb-logs-with-elastic-jobs |
| Discover and explore Purview data in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-discover-explore-purview-data |
| Configure ADF Copy activity to ingest data into Fabric | https://learn.microsoft.com/en-us/azure/data-factory/how-to-ingest-data-into-fabric-from-azure-data-factory |
| Execute SSIS packages with Azure-enabled dtexec utility | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-azure-enabled-dtexec |
| Run SSIS packages using Azure SQL Managed Instance Agent | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-managed-instance-agent |
| Execute SSIS packages in Azure from SSDT | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssdt |
| Run SSIS packages via Execute SSIS Package activity in portal | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity |
| Run SSIS packages with Execute SSIS Package activity using PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity-powershell |
| Run SSIS packages using Stored Procedure activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-stored-procedure-activity |
| Migrate SSIS Agent jobs to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-migrate-ssis-job-ssms |
| Send email notifications from ADF and Synapse pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-send-email |
| Configure ADF to load data into ADLS Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-storage-gen2 |
| Copy data from ADLS Gen1 to Gen2 with ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-storage-gen2-from-gen1 |
| Load data into Azure Synapse Analytics using ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-sql-data-warehouse |
| Load Microsoft 365 data into Azure storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-office-365-data |
| Copy SAP Business Warehouse data to ADLS Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/load-sap-bw-data |
| Programmatically monitor ADF pipelines using SDKs | https://learn.microsoft.com/en-us/azure/data-factory/monitor-programmatically |
| Create Azure Data Factory with .NET SDK | https://learn.microsoft.com/en-us/azure/data-factory/quickstart-create-data-factory-dot-net |
| Create Azure Data Factory with Python SDK | https://learn.microsoft.com/en-us/azure/data-factory/quickstart-create-data-factory-python |
| Create Azure Data Factory using REST API | https://learn.microsoft.com/en-us/azure/data-factory/quickstart-create-data-factory-rest-api |
| Call Workflow Orchestration Manager IR via REST APIs | https://learn.microsoft.com/en-us/azure/data-factory/rest-apis-for-airflow-integrated-runtime |
| Bulk copy from files to Azure databases template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-from-files-to-database |
| Bulk copy from databases using control table template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-with-control-table |
| Use template to copy files from multiple containers | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-files-multiple-containers |
| Use template to copy new and changed files by LastModifiedDate | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-new-files-last-modified-date |
| Transform data with Azure Databricks notebooks via ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-databricks-notebook |
| Delta copy from databases using control table template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-delta-copy-with-control-table |
| Extract data from PDFs using ADF and Document Intelligence | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-extract-data-from-pdf |
| Migrate large S3 datasets to ADLS Gen2 template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-migration-s3-azure |
| Replicate multiple SAP ODP objects via SAP CDC template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-replicate-multiple-objects-sap-cdc |
| Access on-premises and Azure file systems from SSIS in Azure | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-files-file-shares |
| Run Databricks JAR jobs from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-jar |
| Trigger Databricks Jobs from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-job |
| Run Databricks Notebooks in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-notebook |
| Run Databricks Python scripts from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-python |
| Execute Azure ML pipelines from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-machine-learning-service |
| Run Synapse notebooks from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-notebook |
| Run Synapse Spark job definitions in pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-spark-job-definition |
| Use custom .NET activities in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-custom-activity |
| Run U-SQL scripts with Data Lake Analytics activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-data-lake-analytics |
| Run Hive queries via HDInsight activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-hive |
| Run Hadoop MapReduce jobs from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-map-reduce |
| Run Pig scripts via HDInsight activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-pig |
| Run Hadoop Streaming jobs from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-streaming |
| Use Script activity for SQL in pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-script |
| Run Spark programs from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-spark |
| Invoke stored procedures in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-stored-procedure |
| Build Delta Lake ETL pipelines with Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-delta-lake |
| Dynamically set column names in Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-dynamic-columns |
| Use data wrangling functions in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/wrangling-functions |

### Deployment
| Topic | URL |
|-------|-----|
| Import Airflow DAGs into Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/airflow-import-dags-blob-storage |
| Apply CI/CD deployment patterns for Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-pattern-with-airflow |
| Implement CI/CD for Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery |
| Automate ADF deployments with Azure Pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-automate-azure-pipelines |
| Use hotfix production environments with ADF CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-hotfix-environment |
| Automate publishing for ADF CI/CD pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-improvements |
| Use linked ARM templates for large ADF factories | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-linked-templates |
| Manually promote ADF ARM templates across environments | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-manual-promotion |
| Use custom parameters in ADF ARM templates for CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-resource-manager-custom-parameters |
| Run pre- and post-deployment scripts for ADF | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-sample-script |
| Deploy Azure-SSIS integration runtime using ARM templates | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-resource-manager-template |
| Deploy linked ARM templates for ADF with Azure DevOps | https://learn.microsoft.com/en-us/azure/data-factory/deploy-linked-arm-templates-with-vsts |
| Run self-hosted integration runtime in Windows containers | https://learn.microsoft.com/en-us/azure/data-factory/how-to-run-self-hosted-integration-runtime-in-windows-container |
| Automate self-hosted integration runtime installation with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-automation-scripts |