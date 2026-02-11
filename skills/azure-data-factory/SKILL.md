---
name: azure-data-factory
description: Expert knowledge for Azure Data Factory development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Data Factory applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Data Factory Skill

This skill provides expert guidance for Azure Data Factory. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L90 | Diagnosing and fixing ADF failures: connector/format errors, copy and data flow issues, CI/CD and Studio problems, IR/SSIS runtime and trigger/orchestration troubleshooting. |
| Best Practices | L91-L111 | Performance, reliability, and DataOps best practices for ADF: tuning data flows/copy/IR, metadata‑driven design, SAP CDC, data lake writes, BCDR, SLAs, and iterative debugging. |
| Decision Making | L112-L144 | Cost modeling, pricing examples, FinOps, runtime/compute selection, connector upgrades, and migration planning (SSIS, HDFS, S3, Netezza, Fabric) for Azure Data Factory. |
| Architecture & Design Patterns | L145-L151 | Patterns for building efficient ADF solutions: optimizing mapping data flows, reshaping SQL data for Cosmos DB, and deciding when/how to integrate Azure-SSIS IR with VNets. |
| Limits & Quotas | L152-L157 | Info on Data Factory connector lifecycle (preview/GA, deprecation timelines) and configuring Until activity loop behavior, limits, and timeout settings |
| Security | L158-L185 | Securing Data Factory with identity, encryption, Key Vault, firewall/VNet/Private Link, policies, and secure access to SQL, Purview, SSIS, and self-hosted/managed integration runtimes. |
| Configuration | L186-L317 | Configuring Azure Data Factory: pipelines, activities, triggers, data flows, formats, runtimes (managed, self-hosted, Azure-SSIS), networking, logging/monitoring, DevOps, and advanced copy/CDC patterns. |
| Integrations & Coding Patterns | L318-L485 | Patterns and how-tos for connecting ADF to many data sources, using mapping data flows and functions, integrating with ML/Synapse/Fabric/SSIS, and automating pipelines via SDKs and APIs. |
| Deployment | L486-L503 | CI/CD and deployment for Data Factory: ARM/DevOps pipelines, environment promotion, hotfix flows, pre/post scripts, cloning factories, and deploying/managing SHIR and Azure-SSIS runtimes. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix Data Factory CDC issues | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-troubleshoot |
| Troubleshoot CI/CD, Azure DevOps, and GitHub integration for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-github-troubleshoot-guide |
| Resolve common issues in Data Factory connector upgrades | https://learn.microsoft.com/en-us/azure/data-factory/connector-deprecation-frequently-asked-questions |
| Resolve Azure Data Factory Amazon S3 connector errors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-amazon-simple-storage-service |
| Fix Azure Blob Storage connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-blob-storage |
| Troubleshoot Azure Cosmos DB connectors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-cosmos-db |
| Resolve Azure Data Explorer connector problems | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-explorer |
| Fix Azure Data Lake Storage connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-lake |
| Resolve Azure Files connector errors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-files |
| Troubleshoot Azure Table Storage connector failures | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-table-storage |
| Resolve DB2 connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-db2 |
| Fix delimited text format connector problems | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-delimited-text |
| Troubleshoot Dynamics 365 and Dataverse connectors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-dynamics-dataverse |
| Resolve file system connector errors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-file-system |
| Fix FTP, SFTP, and HTTP connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-ftp-sftp-http |
| Troubleshoot Google Ads connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-google-ads |
| Troubleshoot Azure Data Factory connector failures | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-guide |
| Resolve Hive connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-hive |
| Fix Microsoft Fabric Lakehouse connector problems | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-lakehouse |
| Troubleshoot Microsoft Fabric Warehouse connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-warehouse |
| Diagnose and fix Azure Data Factory MongoDB connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-mongodb |
| Resolve Azure Data Factory Oracle connector problems | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-oracle |
| Fix ORC format connector failures in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-orc |
| Troubleshoot Parquet format connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-parquet |
| Troubleshoot Azure Database for PostgreSQL connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-postgresql |
| Troubleshoot REST connector errors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-rest |
| Resolve Salesforce and Service Cloud connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-salesforce |
| Troubleshoot SAP Table, BW Open Hub, and ODP connectors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sap |
| Fix ServiceNow connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-servicenow |
| Troubleshoot SharePoint Online list connector failures | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sharepoint-online-list |
| Resolve Snowflake connector errors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-snowflake |
| Fix SQL-based connectors in Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-synapse-sql |
| Fix Teradata connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-teradata |
| Troubleshoot XML format connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-xml |
| Monitor and diagnose Copy activity runs | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-monitoring |
| Troubleshoot Azure Data Factory copy performance issues | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-troubleshooting |
| Troubleshoot external control activities in ADF and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-troubleshoot-guide |
| Troubleshoot Azure Data Factory Studio issues | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-ux-troubleshoot-guide |
| Resolve connector and format issues in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-connector-format |
| Troubleshoot mapping data flow execution in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-guide |
| Use diagnostics logs and metrics for ADF Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/diagnostic-logs-and-metrics-for-workflow-orchestration-manager |
| Handle SQL truncation and error rows in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-error-rows |
| Resolve known Azure Data Factory issues and workarounds | https://learn.microsoft.com/en-us/azure/data-factory/known-issues-troubleshoot-guide |
| Monitor SSIS operations in Azure Data Factory with Azure Monitor | https://learn.microsoft.com/en-us/azure/data-factory/monitor-ssis |
| Diagnose pipeline orchestration and trigger issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/pipeline-trigger-troubleshoot-guide |
| Debug SAP CDC connector using self-hosted IR logs | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-debug-shir-logs |
| Troubleshoot security and access control in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/security-and-access-control-troubleshoot-guide |
| Use the self-hosted integration runtime diagnostic tool | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-diagnostic-tool |
| Diagnose self-hosted integration runtime issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-troubleshoot-guide |
| Diagnose SSIS integration runtime connectivity issues | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-diagnose-connectivity-faq |
| Troubleshoot SSIS Integration Runtime management in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-management-troubleshoot |
| Resolve SSIS package execution issues in SSIS Integration Runtime | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-ssis-activity-faq |
| Understand pipeline failure status and error messages in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-failure-error-handling |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DataOps practices to Azure Data Factory solutions | https://learn.microsoft.com/en-us/azure/data-factory/apply-dataops |
| Tune mapping data flow performance in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance |
| Improve sink performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sinks |
| Optimize source performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sources |
| Optimize transformation performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-transformations |
| Optimize Azure Data Factory integration runtime performance | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime-performance |
| Apply nested activity limitations and best practices | https://learn.microsoft.com/en-us/azure/data-factory/concepts-nested-activities |
| Tune Azure-SSIS Integration Runtime performance | https://learn.microsoft.com/en-us/azure/data-factory/configure-azure-ssis-integration-runtime-performance |
| Optimize Azure Data Factory copy activity performance | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance |
| Use ADF copy performance optimization features effectively | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-features |
| Design metadata-driven large-scale copy pipelines | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool-metadata-driven |
| Use ADF data flow snippets for dedupe and null handling | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-dedupe-nulls-snippets |
| Iteratively develop and debug Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/iterative-development-debugging |
| Implement BCDR strategies for Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/pipelines-disaster-recovery |
| Apply advanced features and best practices for SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-advanced-topics |
| Apply data flow best practices for writing to data lakes | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-write-to-lake |
| Operationalize Azure Data Factory pipelines for SLAs | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-operationalize-pipelines |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand pricing and cost drivers for ADF Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/airflow-pricing |
| Apply FinOps practices to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/apply-finops |
| Use automatic connector upgrades in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/automatic-connector-upgrade |
| Evaluate ADF pricing across integration runtime types | https://learn.microsoft.com/en-us/azure/data-factory/better-understand-different-integration-runtime-charges |
| Select the right Data Factory integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/choose-the-right-integration-runtime-configuration |
| Choose compute environments for Data Factory transformations | https://learn.microsoft.com/en-us/azure/data-factory/compute-linked-services |
| Plan for retirement of compute optimized data flow option | https://learn.microsoft.com/en-us/azure/data-factory/compute-optimized-data-flow-retire |
| Decide when to use Workflow Orchestration Manager in ADF | https://learn.microsoft.com/en-us/azure/data-factory/concepts-workflow-orchestration-manager |
| Use Connector Upgrade Advisor for Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-advisor |
| Plan and execute connector upgrades in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-guidance |
| Choose and purchase ADF data flow reserved capacity | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-reserved-capacity-overview |
| Understand ADF data flow reservation discount application | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-understand-reservation-charges |
| Design HDFS to Azure Storage migration using ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-hdfs-azure-storage |
| Migrate Netezza data to Azure Storage or Synapse | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-netezza-azure-sqldw |
| Plan large-scale S3 to Azure Storage migration with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-s3-azure-storage |
| Assess ADF and Synapse pipelines for Fabric migration | https://learn.microsoft.com/en-us/azure/data-factory/how-to-assess-your-azure-data-factory-to-fabric-data-factory-migration |
| Migrate SSIS SQL Agent jobs to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-migrate-ssis-job-ssms |
| Plan and manage Azure Data Factory costs | https://learn.microsoft.com/en-us/azure/data-factory/plan-manage-costs |
| Interpret Azure Data Factory pricing with worked examples | https://learn.microsoft.com/en-us/azure/data-factory/pricing-concepts |
| Price ADF pipelines that transform data with Databricks | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-copy-transform-azure-databricks |
| Estimate ADF cost for dynamic-parameter Databricks transforms | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-copy-transform-dynamic-parameters |
| Price ADF data integration using Managed VNET | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-data-integration-managed-vnet |
| Estimate ADF cost for SAP ECC delta via SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-get-delta-data-from-sap-ecc |
| Model ADF mapping data flow debug costs for a workday | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-mapping-data-flow-debug-workday |
| Estimate ADF cost for hourly S3-to-Blob copies | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-s3-to-blob |
| Estimate cost to run SSIS on Azure-SSIS IR in ADF | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-ssis-on-azure-ssis-integration-runtime |
| Estimate ADF cost for blob transformations with mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/pricing-examples-transform-mapping-data-flows |
| Plan migration of on-prem SSIS workloads to ADF | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-overview |
| Apply SSIS to ADF/Synapse migration assessment rules | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-rules |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design efficient pipelines using mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-pipelines |
| Reshape Azure SQL schemas for Cosmos DB with ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-sqldb-to-cosmosdb |
| Decide when to join Azure-SSIS IR to a VNet | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand connector release stages and timelines in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-release-stages-and-timelines |
| Configure Until activity loops and timeouts | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-until-activity |

### Security
| Topic | URL |
|-------|-----|
| Configure firewall rules for Azure Integration Runtime IPs | https://learn.microsoft.com/en-us/azure/data-factory/azure-integration-runtime-ip-addresses |
| Configure roles and permissions for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-roles-permissions |
| Enforce outbound FQDN allow lists with Azure Policy | https://learn.microsoft.com/en-us/azure/data-factory/configure-outbound-allow-list-azure-policy |
| Use credentials and credential objects in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/credentials |
| Choose Azure Data Factory data access strategies | https://learn.microsoft.com/en-us/azure/data-factory/data-access-strategies |
| Use Azure Private Link with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-private-link |
| Configure managed identities for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-service-identity |
| Enable Entra-based managed identity auth for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/enable-aad-authentication-azure-ssis-ir |
| Enable Azure Key Vault secrets for ADF Airflow | https://learn.microsoft.com/en-us/azure/data-factory/enable-azure-key-vault |
| Enable customer-managed keys for Azure Data Factory encryption | https://learn.microsoft.com/en-us/azure/data-factory/enable-customer-managed-key |
| Encrypt on-premises credentials for self-hosted IR | https://learn.microsoft.com/en-us/azure/data-factory/encrypt-credentials-self-hosted-integration-runtime |
| Access firewall-protected Purview from Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-access-secured-purview-account |
| Use Azure Key Vault secrets in ADF activities | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-azure-key-vault-secrets-pipeline-activities |
| Configure Kubernetes image pull secrets for private registries | https://learn.microsoft.com/en-us/azure/data-factory/kubernetes-secret-pull-image-from-private-container-registry |
| Configure managed virtual network and private endpoints for ADF | https://learn.microsoft.com/en-us/azure/data-factory/managed-virtual-network-private-endpoint |
| Apply built-in Azure Policy definitions for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/policy-reference |
| Secure Azure Data Factory with network and identity controls | https://learn.microsoft.com/en-us/azure/data-factory/secure-your-azure-data-factory |
| Detect and mask PII using ADF and Azure AI | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-pii-detection-and-masking |
| Configure Windows authentication for SSIS packages in Azure | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-connect-with-windows-auth |
| Store Azure Data Factory credentials in Key Vault | https://learn.microsoft.com/en-us/azure/data-factory/store-credentials-in-key-vault |
| Join Azure-SSIS integration runtime to a virtual network | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-deploy-ssis-virtual-network |
| Enable secure intranet access for self-hosted integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-enable-remote-access-intranet-tls-ssl-certificate |
| Secure on-premises SQL access via Data Factory managed VNet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-on-premise-sql-server |
| Access SQL Managed Instance from Data Factory managed VNet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-sql-managed-instance |

### Configuration
| Topic | URL |
|-------|-----|
| Configure supported Apache Airflow settings in ADF | https://learn.microsoft.com/en-us/azure/data-factory/airflow-configurations |
| Define and use global parameters in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/author-global-parameters |
| Manage connections and global settings in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/author-management-hub |
| Use visual authoring in Azure Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/author-visually |
| Set up express VNet injection for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-express-virtual-network-injection |
| Manage SSIS packages with Azure-SSIS IR package store | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-package-store |
| Configure standard VNet injection for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-standard-virtual-network-injection |
| Configure VNets for injected Azure-SSIS integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-virtual-network-configuration |
| Built-in and preinstalled components on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/built-in-preinstalled-components-ssis-integration-runtime |
| Configure BCDR for Azure-SSIS with SQL failover groups | https://learn.microsoft.com/en-us/azure/data-factory/configure-bcdr-azure-ssis-integration-runtime |
| Configure PostgreSQL V2 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql |
| Configure custom ARM template parameters for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-resource-manager-custom-parameters |
| Configure Azure Function activity in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-azure-function-activity |
| Configure and run Data Flow activities in ADF | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-data-flow-activity |
| Configure Execute Pipeline activity for nested pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-pipeline-activity |
| Use Azure Data Factory expression language and functions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-expression-language-functions |
| Use Fail activity to raise custom pipeline errors | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-fail-activity |
| Configure Filter activity for array inputs in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-filter-activity |
| Configure ForEach activity loops in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-for-each-activity |
| Use Get Metadata activity to inspect data assets | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-get-metadata-activity |
| Configure If Condition activity for pipeline branching | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-if-condition-activity |
| Configure Power Query activity for data wrangling in ADF | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-power-query-activity |
| Configure Set Variable activity in pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-set-variable-activity |
| Configure Switch activity for conditional branching | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-switch-activity |
| Use system variables in Azure Data Factory and Synapse expressions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-system-variables |
| Configure Validation activity for dataset checks | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-validation-activity |
| Configure Wait activity for pipeline delays | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-wait-activity |
| Configure Web Activity for Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-web-activity |
| Enable data consistency verification in ADF copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-data-consistency |
| Configure fault tolerance options in ADF copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-fault-tolerance |
| Configure session logging for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-log |
| Configure and optimize Copy activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-overview |
| Configure metadata and ACL preservation in ADF copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-preserve-metadata |
| Configure schema and data type mapping in ADF copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-schema-and-type-mapping |
| Use Copy Data tool to configure bulk ingestion | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool |
| Configure an Apache Airflow environment in ADF | https://learn.microsoft.com/en-us/azure/data-factory/create-airflow-environment |
| Create and configure Azure integration runtimes in ADF | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-integration-runtime |
| Create Azure-SSIS integration runtimes in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime |
| Define Azure-SSIS IR settings in ARM templates | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-resource-manager-template |
| Create and configure self-hosted integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/create-self-hosted-integration-runtime |
| Create shared self-hosted integration runtimes with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-shared-self-hosted-integration-runtime-powershell |
| Configure cross-tenant Azure DevOps connections for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/cross-tenant-connections-to-azure-devops |
| Configure Aggregate transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate |
| Use Alter row transformation for database updates | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-alter-row |
| Configure Assert transformation for data quality checks | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-assert |
| Use Cast transformation to change column data types | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cast |
| Configure Conditional split transformation for routing rows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conditional-split |
| Configure Derived column transformation for data enrichment | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-derived-column |
| Configure Exists transformation for row matching | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-exists |
| Configure Filter transformation to remove rows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-filter |
| Configure Flatten transformation for hierarchical data | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flatten |
| Configure and reuse flowlet transformations in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flowlet |
| Configure join transformation options in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-join |
| Configure lookup transformations in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-lookup |
| Configure multiple branches in Azure Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-new-branch |
| Configure parse transformation for embedded documents in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-parse |
| Configure pivot transformation in Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-pivot |
| Configure rank transformation in Azure Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-rank |
| Configure select transformation for column mapping in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-select |
| Configure sink transformation targets in Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sink |
| Configure sort transformation in Azure Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sort |
| Configure source transformations in Azure Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-source |
| Configure stringify transformation for complex types in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-stringify |
| Configure surrogate key transformation in Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-surrogate-key |
| Configure union transformation in Azure Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-union |
| Configure unpivot transformation in Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-unpivot |
| Configure window transformation in Azure Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window |
| Deactivate activities in Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/deactivate-activity |
| Configure Delete activity for file cleanup | https://learn.microsoft.com/en-us/azure/data-factory/delete-activity |
| Configure Avro format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-avro |
| Configure binary file format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-binary |
| Use Common Data Model format in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-common-data-model |
| Configure delimited text format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delimited-text |
| Use Delta Lake format with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-delta |
| Configure Excel file format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-excel |
| Configure Iceberg format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-iceberg |
| Configure JSON format in Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/format-json |
| Configure ORC format options in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-orc |
| Configure Parquet format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-parquet |
| Configure XML format handling in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-xml |
| Configure Bring Your Own Driver connectors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/guidance-for-byod-approach |
| Customize Azure-SSIS Integration Runtime setup | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup |
| Provision Azure-SSIS IR Enterprise Edition features | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-enterprise-edition |
| Configure self-hosted integration runtime for Log Analytics | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-shir-for-log-analytics-collection |
| Configure custom Event Grid triggers for ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-custom-event-trigger |
| Create storage event-based triggers in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-event-trigger |
| Create and manage schedule triggers in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-schedule-trigger |
| Configure tumbling window triggers in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-tumbling-window-trigger |
| Configure mapping data flows for fixed-width text files | https://learn.microsoft.com/en-us/azure/data-factory/how-to-fixed-width |
| Manage Azure Data Factory studio settings and preferences | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-settings |
| Control Azure Data Factory studio preview features | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-studio-preview-exp |
| Use Azure SQL Managed Instance with Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-sql-managed-instance-with-ir |
| Pass trigger metadata into Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-trigger-parameterization |
| Join Azure-SSIS IR to a VNet with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-powershell |
| Join Azure-SSIS IR to a VNet using Azure portal | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-ui |
| Reconfigure Azure-SSIS integration runtimes in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/manage-azure-ssis-integration-runtime |
| Configure diagnostic settings and Log Analytics for ADF | https://learn.microsoft.com/en-us/azure/data-factory/monitor-configure-diagnostics |
| Reference monitoring metrics and logs for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory-reference |
| Monitor Azure Data Factory integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Monitor Azure Data Factory integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Set up Azure Data Factory diagnostic logs via REST API | https://learn.microsoft.com/en-us/azure/data-factory/monitor-logs-rest |
| Monitor managed virtual network integration runtimes in ADF | https://learn.microsoft.com/en-us/azure/data-factory/monitor-managed-virtual-network-integration-runtime |
| Monitor Azure VMs hosting self-hosted integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-shir-in-azure |
| Apply naming rules to Azure Data Factory artifacts | https://learn.microsoft.com/en-us/azure/data-factory/naming-rules |
| Parameterize linked services in Azure Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/parameterize-linked-services |
| Manage and tune SAP CDC ETL processes in ADF | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-management |
| Configure linked service and dataset for SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prepare-linked-service-source-dataset |
| Configure prerequisites for Azure Data Factory SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prerequisites-configuration |
| Set up self-hosted IR for SAP CDC in ADF | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-shir-preparation |
| Configure self-hosted integration runtime autoupdate and expiry | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-auto-update |
| Configure self-hosted IR as proxy for Azure-SSIS | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-proxy-ssis |
| Use ADF template for bulk file-to-database loads | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-from-files-to-database |
| Configure control-table driven bulk database copy in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-with-control-table |
| Configure ADF template to copy files from multiple containers | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-files-multiple-containers |
| Set up LastModifiedDate-based incremental file copy in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-new-files-last-modified-date |
| Configure delta copy with control table in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-delta-copy-with-control-table |
| Configure ADF copy activity for file move scenarios | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-move-files |
| Configure source control integration for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/source-control |
| Configure supported file formats and compression in ADF copy | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs |
| Use legacy file format and compression support in ADF | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs-legacy |
| Configure Databricks Jar activity in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-jar |
| Configure Databricks Job activity in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-job |
| Configure Databricks Notebook activity in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-notebook |
| Configure Databricks Python activity in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-databricks-python |
| Use custom .NET activities in Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-custom-activity |
| Run U-SQL scripts with Data Lake Analytics from ADF | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-data-lake-analytics |
| Define dependencies between tumbling window triggers | https://learn.microsoft.com/en-us/azure/data-factory/tumbling-window-trigger-dependency |
| Set and use pipeline return values in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-return-value |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Install private Python packages in ADF Airflow runtime | https://learn.microsoft.com/en-us/azure/data-factory/airflow-install-private-package |
| Sync GitHub repositories with ADF Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/airflow-sync-github-repository |
| Use expression builder in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-expression-builder |
| Create and use user-defined functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-udf |
| Connect Azure Data Factory to Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/connect-data-factory-to-azure-purview |
| Integrate Data Factory with AWS Marketplace Web Service | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-marketplace-web-service |
| Integrate Data Factory with Amazon RDS for Oracle | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-oracle |
| Integrate Data Factory with Amazon RDS for SQL Server | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-sql-server |
| Copy data from Amazon Redshift using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-redshift |
| Configure Azure Data Factory with S3-compatible storage | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-s3-compatible-storage |
| Copy and transform Amazon S3 data with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-simple-storage-service |
| Use Data Flows to transform AppFigures data | https://learn.microsoft.com/en-us/azure/data-factory/connector-appfigures |
| Use Data Flows to transform Asana data | https://learn.microsoft.com/en-us/azure/data-factory/connector-asana |
| Integrate Azure Blob Storage with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-blob-storage |
| Transform data in Azure Cosmos DB analytical store | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-analytical-store |
| Copy and transform data in Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db |
| Copy data with Cosmos DB for MongoDB connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db-mongodb-api |
| Copy and transform data in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-explorer |
| Copy and transform data in ADLS Gen2 with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-storage |
| Copy data to and from Azure Data Lake Storage Gen1 | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-store |
| Copy data from Azure Database for MariaDB | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mariadb |
| Copy and transform data in Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mysql |
| Use Azure Data Factory with Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-postgresql |
| Copy data to and from Azure Databricks Delta Lake | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-databricks-delta-lake |
| Copy data between Azure Files and other stores | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-file-storage |
| Copy data into Azure AI Search indexes | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-search |
| Copy and transform data in Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-data-warehouse |
| Copy and transform data in Azure SQL Database | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-database |
| Copy and transform data in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-managed-instance |
| Configure Azure Table Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-table-storage |
| Set up Cassandra connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-cassandra |
| Configure Concur connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-concur |
| Configure Couchbase connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-couchbase |
| Transform data in data.world using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dataworld |
| Configure DB2 connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-db2 |
| Configure Apache Drill connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-drill |
| Copy data from Dynamics AX using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-ax |
| Copy and transform Dynamics 365/Dataverse data in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-crm-office-365 |
| Configure file system connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-file-system |
| Copy data from FTP servers using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-ftp |
| Connect GitHub for Common Data Model schemas in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-github |
| Configure Google Ads connector for Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-adwords |
| Copy data from Google BigQuery V2 using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery |
| Copy data from Google BigQuery V1 using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery-legacy |
| Configure Azure Data Factory Google Cloud Storage connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-cloud-storage |
| Use Azure Data Factory to transform data in Google Sheets | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-sheets |
| Configure Azure Data Factory Greenplum connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-greenplum |
| Configure Azure Data Factory HBase connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-hbase |
| Configure Azure Data Factory HDFS connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-hdfs |
| Configure Azure Data Factory Hive connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-hive |
| Configure Azure Data Factory HTTP connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-http |
| Configure Azure Data Factory HubSpot connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-hubspot |
| Configure Azure Data Factory Impala connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-impala |
| Configure Azure Data Factory IBM Informix connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-informix |
| Configure Azure Data Factory Jira connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-jira |
| Configure Azure Data Factory Magento connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-magento |
| Configure Azure Data Factory MariaDB connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mariadb |
| Configure Azure Data Factory Marketo connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-marketo |
| Configure Azure Data Factory Microsoft Access connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-access |
| Integrate Microsoft Fabric Lakehouse with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-lakehouse |
| Integrate Microsoft Fabric Warehouse with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-warehouse |
| Configure Azure Data Factory MongoDB connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb |
| Configure MongoDB Atlas connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-atlas |
| Use legacy MongoDB connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-legacy |
| Configure MySQL connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mysql |
| Configure Netezza connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-netezza |
| Configure OData source connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-odata |
| Configure ODBC connector for Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/connector-odbc |
| Integrate Microsoft 365 data with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-office-365 |
| Configure Oracle connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle |
| Configure Oracle Cloud Storage connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-cloud-storage |
| Use Oracle Eloqua connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-eloqua |
| Use Oracle Responsys connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-responsys |
| Use Oracle Service Cloud connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-service-cloud |
| Use PayPal connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-paypal |
| Configure Phoenix connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-phoenix |
| Configure PostgreSQL V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql-legacy |
| Configure Presto connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-presto |
| Transform Quickbase data using Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbase |
| Configure Azure Data Factory QuickBooks connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbooks |
| Use REST connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-rest |
| Configure Salesforce V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce |
| Configure Salesforce V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-legacy |
| Configure Salesforce Marketing Cloud connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-marketing-cloud |
| Use Salesforce Service Cloud V2 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud |
| Use Salesforce Service Cloud V1 connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud-legacy |
| Copy from SAP BW using Data Factory connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse |
| Copy from SAP BW via Open Hub connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse-open-hub |
| Transform SAP ODP data via SAP CDC connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-change-data-capture |
| Configure SAP Cloud for Customer connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-cloud-for-customer |
| Configure SAP ECC connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-ecc |
| Configure SAP HANA connector for data copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-hana |
| Copy from SAP table using Data Factory connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-table |
| Configure ServiceNow V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow |
| Configure ServiceNow V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow-legacy |
| Use SFTP connector for copy and transform | https://learn.microsoft.com/en-us/azure/data-factory/connector-sftp |
| Configure SharePoint Online List connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sharepoint-online-list |
| Configure Shopify connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-shopify |
| Transform Smartsheet data using Data Flow connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-smartsheet |
| Configure Snowflake V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake |
| Use Snowflake V1 connector with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake-legacy |
| Connect Azure Data Factory to Spark sources | https://learn.microsoft.com/en-us/azure/data-factory/connector-spark |
| Configure SQL Server connector for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sql-server |
| Set up Square connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-square |
| Connect Sybase databases with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sybase |
| Transform TeamDesk data using Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-teamdesk |
| Copy data from Teradata Vantage with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-teradata |
| Transform Twilio data via Data Factory Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-twilio |
| Copy data from Vertica using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-vertica |
| Use Web Table connector in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/connector-web-table |
| Copy accounting data from Xero with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-xero |
| Transform Zendesk data using Data Factory Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-zendesk |
| Copy data from Zoho (end-of-support connector) | https://learn.microsoft.com/en-us/azure/data-factory/connector-zoho |
| Configure Lookup activity for external data sources | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-lookup-activity |
| Control pipelines using Webhook activity callbacks | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-webhook-activity |
| Use aggregate functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate-functions |
| Use array functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-array-functions |
| Use cached lookup functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cached-lookup-functions |
| Use conversion functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conversion-functions |
| Use date and time functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-date-time-functions |
| Use expression functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expression-functions |
| Reference all mapping data flow expression functions in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expressions-usage |
| Call external endpoints from mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-external-call |
| Use map functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-map-functions |
| Use metafunctions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-metafunctions |
| Use window functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window-functions |
| Apply data transformation functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-transformation-functions |
| Automate SSISDB log cleanup using ADF and Elastic Jobs | https://learn.microsoft.com/en-us/azure/data-factory/how-to-clean-up-ssisdb-logs-with-elastic-jobs |
| Install licensed SSIS components on Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-develop-azure-ssis-ir-licensed-components |
| Discover and explore Purview data assets in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-discover-explore-purview-data |
| Use expressions and parameters in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-expression-language-functions |
| Ingest data into Fabric Lakehouse using ADF Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/how-to-ingest-data-into-fabric-from-azure-data-factory |
| Run SSIS packages with AzureDTExec utility | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-azure-enabled-dtexec |
| Invoke Execute SSIS Package activity via PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity-powershell |
| Run SSIS packages using Stored Procedure activity | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-stored-procedure-activity |
| Send email notifications from Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-send-email |
| Load data into Azure Data Lake Storage Gen2 with ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-storage-gen2 |
| Copy data from ADLS Gen1 to Gen2 using ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-storage-gen2-from-gen1 |
| Load data into Azure Data Lake Storage Gen1 with ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-store |
| Programmatically monitor Azure Data Factory pipelines via SDKs | https://learn.microsoft.com/en-us/azure/data-factory/monitor-programmatically |
| Use REST APIs for Workflow Orchestration Manager runtime | https://learn.microsoft.com/en-us/azure/data-factory/rest-apis-for-airflow-integrated-runtime |
| Use Azure Data Factory PowerShell script samples | https://learn.microsoft.com/en-us/azure/data-factory/samples-powershell |
| Process Azure AutoML model outputs with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/scenario-dataflow-process-data-aml-models |
| Extract structured data from PDFs with ADF and Document Intelligence | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-extract-data-from-pdf |
| Replicate multiple SAP ODP objects via SAP CDC in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-replicate-multiple-objects-sap-cdc |
| Access on-premises and Azure files from SSIS in ADF | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-files-file-shares |
| Execute Azure Machine Learning pipelines from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-machine-learning-service |
| Run Synapse notebooks from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-notebook |
| Run Synapse Spark job definitions via Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-spark-job-definition |
| Configure Databricks Notebook activity in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-databricks-notebook |
| Run Hive queries via Data Factory HDInsight activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-hive |
| Invoke Hadoop MapReduce from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-map-reduce |
| Execute Pig scripts using Data Factory HDInsight activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-pig |
| Use Hadoop Streaming activity in Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-streaming |
| Create predictive pipelines using ML Studio classic activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-machine-learning |
| Transform data using Script activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-script |
| Run Spark programs on HDInsight via Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-spark |
| Call SQL stored procedures from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-stored-procedure |
| Copy data from Blob to Azure SQL using .NET and ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-copy-data-dot-net |
| Copy on-prem SQL Server data to Blob using ADF portal | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-hybrid-copy-portal |
| Copy on-prem SQL Server data to Blob using PowerShell and ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-hybrid-copy-powershell |
| Push Azure Data Factory lineage to Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-push-lineage-to-purview |
| Update ML Studio classic models via Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/update-machine-learning-models |
| Use data wrangling functions (Power Query M) in ADF | https://learn.microsoft.com/en-us/azure/data-factory/wrangling-functions |

### Deployment
| Topic | URL |
|-------|-----|
| Apply CI/CD deployment patterns for ADF Workflow Orchestration Manager | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-pattern-with-airflow |
| Implement CI/CD for Azure Data Factory across environments | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery |
| Automate Azure Data Factory deployments with Azure Pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-automate-azure-pipelines |
| Use a hotfix production environment for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-hotfix-environment |
| Automate publishing for Data Factory CI/CD pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-improvements |
| Deploy Data Factory with linked ARM templates at scale | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-linked-templates |
| Manually promote ARM templates for Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-manual-promotion |
| Run pre- and post-deployment scripts for Data Factory CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-sample-script |
| Copy or clone Azure Data Factory instances | https://learn.microsoft.com/en-us/azure/data-factory/copy-clone-data-factory |
| Deploy linked ARM templates via Azure DevOps for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/deploy-linked-arm-templates-with-vsts |
| Run self-hosted integration runtime in Windows containers | https://learn.microsoft.com/en-us/azure/data-factory/how-to-run-self-hosted-integration-runtime-in-windows-container |
| Automate self-hosted integration runtime installation with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-automation-scripts |
| Provision Azure-SSIS integration runtime in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-deploy-ssis-packages-azure |
| Set up Azure-SSIS integration runtime with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-deploy-ssis-packages-azure-powershell |
| Migrate Azure integration runtime to managed virtual network | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-migrate |