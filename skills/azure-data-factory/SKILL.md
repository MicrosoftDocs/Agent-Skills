---
name: azure-data-factory
description: Expert knowledge for Azure Data Factory development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building ADF pipelines with data flows, SHIR/SSIS IR, VNets/private endpoints, CI/CD templates, or SAP CDC, and other Azure Data Factory related development tasks. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure Databricks (use azure-databricks), Azure Stream Analytics (use azure-stream-analytics), Azure Data Explorer (use azure-data-explorer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Data Factory Skill

This skill provides expert guidance for Azure Data Factory. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L91 | Diagnosing and fixing ADF failures: connector/format errors, CDC, pipelines, triggers, data flows, SHIR/SSIS IR, performance, security, and known issues with concrete error patterns and workarounds. |
| Best Practices | L92-L114 | Performance tuning, schema drift/error handling, reusable patterns, and migration best practices for Data Factory mapping data flows, copy activity, runtimes, and data lake writes. |
| Decision Making | L115-L133 | Guidance on cost planning, connector upgrades, integration runtime and compute choices, and migration/modernization of ADF, SSIS, Synapse, and pipelines to Fabric. |
| Architecture & Design Patterns | L134-L142 | Patterns and architectures for ADF: efficient mapping data flows, metadata‑driven copy, SSIS IR with SQL MI/failover/VNet, Cosmos DB migration, and SAP CDC design. |
| Limits & Quotas | L143-L150 | Configuring Until/Wait activity limits and timeouts, understanding data flow reservation discounts, and reviewing ADF service quotas and capacity constraints. |
| Security | L151-L182 | Securing Data Factory with network, identity, and encryption controls: VNets, private endpoints, firewalls, managed identities, Key Vault, CMK, TLS, and secure access to SQL, Purview, and SSIS IR. |
| Configuration | L183-L294 | Configuring ADF: integration runtimes, SSIS/SHIR, triggers, monitoring/logging, copy/data flows, formats/connectors, parameters/expressions, and pipeline/control activities. |
| Integrations & Coding Patterns | L295-L462 | Connecting Azure Data Factory to diverse data sources (SaaS, databases, files, SAP), using connectors, mapping data flow functions, SSIS integration, and reusable copy/transform templates. |
| Deployment | L463-L476 | CI/CD and deployment for ADF: ARM/linked templates, Azure DevOps pipelines, hotfix flows, pre/post scripts, SSIS job migration, and integration runtime install/migration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Data Factory change data capture | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-troubleshoot |
| Troubleshoot CI/CD, Azure DevOps, and GitHub integration for ADF | https://learn.microsoft.com/en-us/azure/data-factory/ci-cd-github-troubleshoot-guide |
| Resolve common Azure Data Factory connector upgrade issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-deprecation-frequently-asked-questions |
| Diagnose and fix Azure Data Factory Amazon S3 connector errors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-amazon-simple-storage-service |
| Fix Azure Blob Storage connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-blob-storage |
| Diagnose and fix Azure Cosmos DB connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-cosmos-db |
| Resolve Azure Data Explorer connector problems in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-explorer |
| Troubleshoot Azure Data Lake Storage connectors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-data-lake |
| Resolve Azure Data Factory Azure Files connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-files |
| Troubleshoot Azure Data Factory Azure Table Storage connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-azure-table-storage |
| Resolve DB2 connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-db2 |
| Fix delimited text connector errors in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-delimited-text |
| Resolve Dynamics 365 and Dataverse connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-dynamics-dataverse |
| Troubleshoot file system connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-file-system |
| Troubleshoot FTP, SFTP, and HTTP connectors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-ftp-sftp-http |
| Fix common Azure Data Factory Google Ads connector problems | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-google-ads |
| Diagnose and fix Azure Data Factory connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-guide |
| Diagnose Azure Data Factory Hive connector connection and query errors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-hive |
| Troubleshoot Microsoft Fabric Lakehouse connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-lakehouse |
| Fix Microsoft Fabric Warehouse connector issues in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-microsoft-fabric-warehouse |
| Resolve Azure Data Factory MongoDB connector errors | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-mongodb |
| Resolve Oracle connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-oracle |
| Troubleshoot ORC format connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-orc |
| Fix Parquet format connector issues in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-parquet |
| Fix Azure Database for PostgreSQL connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-postgresql |
| Diagnose REST connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-rest |
| Resolve Salesforce and Service Cloud connector issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-salesforce |
| Resolve SAP connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sap |
| Fix ServiceNow connector problems in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-servicenow |
| Fix SharePoint Online list connector problems in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-sharepoint-online-list |
| Resolve Shopify connector issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-shopify |
| Troubleshoot Snowflake connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-snowflake |
| Troubleshoot SQL-based connectors in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-synapse-sql |
| Fix Teradata connector failures in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-teradata |
| Troubleshoot Azure Data Factory XML format connector parsing and schema issues | https://learn.microsoft.com/en-us/azure/data-factory/connector-troubleshoot-xml |
| Use Fail activity to surface custom errors in ADF | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-fail-activity |
| Troubleshoot Copy activity performance issues | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-troubleshooting |
| Troubleshoot external control activities in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-troubleshoot-guide |
| Diagnose and fix Azure Data Factory Studio issues | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-ux-troubleshoot-guide |
| Troubleshoot mapping data flow connector and format issues | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-connector-format |
| Resolve mapping data flow issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-troubleshoot-guide |
| Work around known Azure Data Factory issues | https://learn.microsoft.com/en-us/azure/data-factory/known-issues-troubleshoot-guide |
| Troubleshoot Azure Data Factory pipeline orchestration and triggers | https://learn.microsoft.com/en-us/azure/data-factory/pipeline-trigger-troubleshoot-guide |
| Troubleshoot Azure Data Factory SAP CDC via SHIR logs | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-debug-shir-logs |
| Resolve security and access control issues in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/security-and-access-control-troubleshoot-guide |
| Use the self-hosted integration runtime diagnostic tool | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-diagnostic-tool |
| Troubleshoot self-hosted integration runtime issues | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-troubleshoot-guide |
| Troubleshoot SSIS IR connectivity with diagnose feature | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-diagnose-connectivity-faq |
| Diagnose and fix SSIS IR management issues | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-management-troubleshoot |
| Troubleshoot SSIS package execution on SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/ssis-integration-runtime-ssis-activity-faq |
| Interpret pipeline failure status and error messages in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-failure-error-handling |

### Best Practices
| Topic | URL |
|-------|-----|
| Use column patterns in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-column-pattern |
| Reuse logic with flowlets in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-flowlet |
| Tune mapping data flow performance in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance |
| Optimize sink performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sinks |
| Optimize source performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-sources |
| Improve transformation performance in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-transformations |
| Handle schema drift in Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-schema-drift |
| Tune integration runtime performance for data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime-performance |
| Tune Azure-SSIS integration runtime for high performance | https://learn.microsoft.com/en-us/azure/data-factory/configure-azure-ssis-integration-runtime-performance |
| Optimize Azure Data Factory copy activity performance | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance |
| Optimize Azure Data Factory copy activity performance | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-performance-features |
| Migrate on-premises HDFS data to Azure Storage | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-hdfs-azure-storage |
| Migrate Netezza data to Azure with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-netezza-azure-sqldw |
| Migrate data from Amazon S3 to Azure Storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-s3-azure-storage |
| Dedupe rows and detect nulls using ADF data flow snippets | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-dedupe-nulls-snippets |
| Handle error rows and truncation in ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-data-flow-error-rows |
| Implement BCDR strategies for Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/pipelines-disaster-recovery |
| Apply advanced SAP CDC features and best practices | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-advanced-topics |
| Apply data flow best practices for writing to data lake | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-data-flow-write-to-lake |

### Decision Making
| Topic | URL |
|-------|-----|
| Use automatic connector upgrades in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/automatic-connector-upgrade |
| Interpret pricing examples for ADF integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/better-understand-different-integration-runtime-charges |
| Choose the right integration runtime architecture | https://learn.microsoft.com/en-us/azure/data-factory/choose-the-right-integration-runtime-configuration |
| Choose compute environments for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/compute-linked-services |
| Use connector upgrade advisor for ADF and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-advisor |
| Decide how and when to upgrade ADF connectors | https://learn.microsoft.com/en-us/azure/data-factory/connector-upgrade-guidance |
| Buy and use ADF data flow reserved capacity for cost savings | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-reserved-capacity-overview |
| Plan data lake and EDW migration to Azure with ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-migration-guidance-overview |
| Assess Azure Data Factory pipelines for Fabric migration | https://learn.microsoft.com/en-us/azure/data-factory/how-to-assess-your-azure-data-factory-to-fabric-data-factory-migration |
| Choose and provision Enterprise Edition Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-enterprise-edition |
| Upgrade Azure Data Factory pipelines to Fabric Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-upgrade-your-azure-data-factory-pipelines-to-fabric-data-factory |
| Modernize Synapse pipelines with Fabric Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-upgrade-your-azure-synapse-analytics-pipelines-to-fabric-data-factory |
| Plan and manage Azure Data Factory costs | https://learn.microsoft.com/en-us/azure/data-factory/plan-manage-costs |
| Assess and plan SSIS migration to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-overview |
| Apply SSIS migration assessment rules for ADF/Synapse | https://learn.microsoft.com/en-us/azure/data-factory/scenario-ssis-migration-rules |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design efficient pipelines using mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-performance-pipelines |
| Configure Azure-SSIS IR with SQL failover groups | https://learn.microsoft.com/en-us/azure/data-factory/configure-bcdr-azure-ssis-integration-runtime |
| Build metadata-driven large-scale copy pipelines | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool-metadata-driven |
| Migrate Azure SQL schemas to Azure Cosmos DB with ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-sqldb-to-cosmosdb |
| Decide when and how to join Azure-SSIS integration runtime to a virtual network | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure Until activity loops and timeouts in ADF | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-until-activity |
| Configure Wait activity durations in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-wait-activity |
| Understand reservation discounts for ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-understand-reservation-charges |
| Review Azure Data Factory limits and quotas from FAQ | https://learn.microsoft.com/en-us/azure/data-factory/frequently-asked-questions |

### Security
| Topic | URL |
|-------|-----|
| Allow Azure Integration Runtime IP ranges through firewalls | https://learn.microsoft.com/en-us/azure/data-factory/azure-integration-runtime-ip-addresses |
| Configure VNet injection for Azure-SSIS IR securely | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-virtual-network-configuration |
| Configure roles and permissions for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-roles-permissions |
| Configure outbound FQDN allow lists with Azure Policy for ADF | https://learn.microsoft.com/en-us/azure/data-factory/configure-outbound-allow-list-azure-policy |
| Use Azure credentials and managed identities in ADF | https://learn.microsoft.com/en-us/azure/data-factory/credentials |
| Plan secure data access strategies for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-access-strategies |
| Configure Azure Private Link for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-private-link |
| Configure managed identities for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/data-factory-service-identity |
| Security infrastructure and data movement in ADF | https://learn.microsoft.com/en-us/azure/data-factory/data-movement-security-considerations |
| Enable Microsoft Entra authentication for Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/enable-aad-authentication-azure-ssis-ir |
| Enable customer-managed keys (BYOK) for ADF encryption | https://learn.microsoft.com/en-us/azure/data-factory/enable-customer-managed-key |
| Encrypt credentials for self-hosted integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/encrypt-credentials-self-hosted-integration-runtime |
| Access secured Purview from Data Factory via private endpoints | https://learn.microsoft.com/en-us/azure/data-factory/how-to-access-secured-purview-account |
| Use Azure Key Vault secrets in ADF pipeline activities | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-azure-key-vault-secrets-pipeline-activities |
| Join Azure-SSIS IR to VNet using PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-powershell |
| Join Azure-SSIS IR to VNet via portal | https://learn.microsoft.com/en-us/azure/data-factory/join-azure-ssis-integration-runtime-virtual-network-ui |
| Secure Azure Data Factory with managed VNets and private endpoints | https://learn.microsoft.com/en-us/azure/data-factory/managed-virtual-network-private-endpoint |
| Configure modern trusted service firewall bypass in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/modern-trusted-service |
| Use built-in Azure Policy definitions for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/policy-reference |
| Secure Azure Data Factory with network and identity controls | https://learn.microsoft.com/en-us/azure/data-factory/secure-your-azure-data-factory |
| Detect and mask PII data with ADF solution template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-pii-detection-and-masking |
| Configure Windows authentication for SSIS packages in Azure | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-connect-with-windows-auth |
| Store ADF credentials securely in Azure Key Vault | https://learn.microsoft.com/en-us/azure/data-factory/store-credentials-in-key-vault |
| Use private endpoints to securely copy data with ADF | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-copy-data-portal-private |
| Configure Azure-SSIS integration runtime in virtual network | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-deploy-ssis-virtual-network |
| Secure self-hosted integration runtime with TLS from intranet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-enable-remote-access-intranet-tls-ssl-certificate |
| Secure on-prem SQL access via Data Factory managed VNet | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-on-premise-sql-server |
| Configure private endpoint access to SQL Managed Instance from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-sql-managed-instance |

### Configuration
| Topic | URL |
|-------|-----|
| Define and use global parameters in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/author-global-parameters |
| Configure connections and global settings in ADF management hub | https://learn.microsoft.com/en-us/azure/data-factory/author-management-hub |
| Configure express virtual network injection for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-express-virtual-network-injection |
| Manage SSIS packages with Azure-SSIS package store | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-package-store |
| Configure standard virtual network injection for Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/azure-ssis-integration-runtime-standard-virtual-network-injection |
| Use built-in components on Azure-SSIS Integration Runtime | https://learn.microsoft.com/en-us/azure/data-factory/built-in-preinstalled-components-ssis-integration-runtime |
| Configure integration runtimes for Azure Data Factory and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/concepts-integration-runtime |
| Define and configure linked services in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/concepts-linked-services |
| Configure Azure Data Factory Oracle connector settings | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle |
| Configure custom ARM template parameters for ADF CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-resource-manager-custom-parameters |
| Configure Data Flow activity execution | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-execute-data-flow-activity |
| Use Azure Data Factory expression language and functions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-expression-language-functions |
| Configure ForEach looping activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-for-each-activity |
| Configure Get Metadata activity for ADF datasets | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-get-metadata-activity |
| Set up If Condition activity in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-if-condition-activity |
| Use Power Query activity for data wrangling | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-power-query-activity |
| Configure Set Variable and pipeline return values | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-set-variable-activity |
| Configure Switch activity for conditional routing | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-switch-activity |
| Use system variables in Azure Data Factory expressions | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-system-variables |
| Configure Validation activity for dataset readiness in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-validation-activity |
| Enable data consistency verification in ADF copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-data-consistency |
| Configure fault tolerance for Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-fault-tolerance |
| Configure session logging for Copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-log |
| Configure monitoring for ADF copy activities | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-monitoring |
| Configure Copy activity in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-overview |
| Preserve metadata and ACLs in ADF copy activity | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-preserve-metadata |
| Configure schema and data type mapping in ADF copy | https://learn.microsoft.com/en-us/azure/data-factory/copy-activity-schema-and-type-mapping |
| Use the Copy Data tool in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/copy-data-tool |
| Create and configure Azure integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-integration-runtime |
| Provision Azure-SSIS integration runtime in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime |
| Create Azure-SSIS integration runtime via Azure portal | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-portal |
| Create Azure-SSIS integration runtime via PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-powershell |
| Deploy Azure-SSIS IR using ARM templates | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-resource-manager-template |
| Create shared self-hosted IR with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/create-shared-self-hosted-integration-runtime-powershell |
| Configure cross-tenant Azure DevOps connections for ADF | https://learn.microsoft.com/en-us/azure/data-factory/cross-tenant-connections-to-azure-devops |
| Configure Aggregate transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate |
| Configure Alter row transformation for database updates | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-alter-row |
| Set and use Assert transformation in data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-assert |
| Use Cast transformation to change column data types | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cast |
| Configure Conditional split transformation in data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conditional-split |
| Configure Derived column transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-derived-column |
| Configure Exists transformation for row matching | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-exists |
| Configure Filter transformation to remove rows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-filter |
| Configure Flatten transformation for hierarchical data | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flatten |
| Use Flowlet transformation to reuse data flow logic | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-flowlet |
| Configure Join transformation in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-join |
| Configure Lookup transformation for reference data | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-lookup |
| Configure multiple branches in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-new-branch |
| Configure Parse transformation for embedded documents | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-parse |
| Configure Pivot transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-pivot |
| Configure Rank transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-rank |
| Author and configure mapping data flow script | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-script |
| Configure Select transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-select |
| Configure sink settings in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sink |
| Configure Sort transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-sort |
| Configure source settings in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-source |
| Configure Stringify transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-stringify |
| Configure Surrogate Key transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-surrogate-key |
| Configure Union transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-union |
| Configure Unpivot transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-unpivot |
| Configure Window transformation in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window |
| Configure Avro format options in ADF and Synapse | https://learn.microsoft.com/en-us/azure/data-factory/format-avro |
| Configure binary dataset format in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/format-binary |
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
| Customize Azure-SSIS integration runtime setup with additional components | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-azure-ssis-ir-custom-setup |
| Configure SHIR for Azure Log Analytics collection | https://learn.microsoft.com/en-us/azure/data-factory/how-to-configure-shir-for-log-analytics-collection |
| Configure custom Event Grid triggers for Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-custom-event-trigger |
| Create storage event-based triggers in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-event-trigger |
| Configure schedule triggers in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-schedule-trigger |
| Configure tumbling window triggers in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-create-tumbling-window-trigger |
| Develop and install licensed SSIS IR components in ADF | https://learn.microsoft.com/en-us/azure/data-factory/how-to-develop-azure-ssis-ir-licensed-components |
| Use parameters and expression language in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-expression-language-functions |
| Manage Azure Data Factory studio settings and preferences | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-settings |
| Control Azure Data Factory studio preview experience | https://learn.microsoft.com/en-us/azure/data-factory/how-to-manage-studio-preview-exp |
| Run self-hosted IR in Windows containers | https://learn.microsoft.com/en-us/azure/data-factory/how-to-run-self-hosted-integration-runtime-in-windows-container |
| Schedule start and stop of Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/how-to-schedule-azure-ssis-integration-runtime |
| Use trigger metadata parameters in ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-trigger-parameterization |
| Reconfigure Azure-SSIS integration runtime settings | https://learn.microsoft.com/en-us/azure/data-factory/manage-azure-ssis-integration-runtime |
| Configure diagnostic settings and Log Analytics for ADF | https://learn.microsoft.com/en-us/azure/data-factory/monitor-configure-diagnostics |
| Use monitoring reference data for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-data-factory-reference |
| Configure monitoring for Azure Data Factory integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Monitor integration runtimes in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/monitor-integration-runtime |
| Set up ADF diagnostic logs via Azure Monitor REST API | https://learn.microsoft.com/en-us/azure/data-factory/monitor-logs-rest |
| Configure monitoring for managed VNet integration runtimes | https://learn.microsoft.com/en-us/azure/data-factory/monitor-managed-virtual-network-integration-runtime |
| Monitor SHIR Azure VMs with diagnostics | https://learn.microsoft.com/en-us/azure/data-factory/monitor-shir-in-azure |
| Monitor SSIS operations in ADF using Azure Monitor | https://learn.microsoft.com/en-us/azure/data-factory/monitor-ssis |
| Apply naming rules for Azure Data Factory artifacts | https://learn.microsoft.com/en-us/azure/data-factory/naming-rules |
| Parameterize linked services in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/parameterize-linked-services |
| Parameterize mapping data flows from ADF pipelines | https://learn.microsoft.com/en-us/azure/data-factory/parameters-data-flow |
| Operate and configure SAP CDC processes in ADF | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-management |
| Set up SAP CDC linked service and dataset | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prepare-linked-service-source-dataset |
| Configure prerequisites for Azure Data Factory SAP CDC | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-prerequisites-configuration |
| Configure self-hosted IR for SAP CDC connector | https://learn.microsoft.com/en-us/azure/data-factory/sap-change-data-capture-shir-preparation |
| Configure SHIR autoupdate and expiry notifications | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-auto-update |
| Configure self-hosted integration runtime as proxy for Azure-SSIS IR | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-proxy-ssis |
| Configure source control for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/source-control |
| Supported file formats and compression in ADF copy | https://learn.microsoft.com/en-us/azure/data-factory/supported-file-formats-and-compression-codecs |
| Configure tumbling window trigger dependencies in ADF | https://learn.microsoft.com/en-us/azure/data-factory/tumbling-window-trigger-dependency |
| Return values from child pipelines in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-pipeline-return-value |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure SAP CDC connector to load data into Fabric OneLake | https://learn.microsoft.com/en-us/azure/data-factory/change-data-capture-from-sap-to-onelake-with-azure-data-factory |
| Use expression builder for ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/concepts-data-flow-expression-builder |
| Connect Azure Data Factory to Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/connect-data-factory-to-azure-purview |
| Configure ADF connector for Amazon Marketplace Web Service | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-marketplace-web-service |
| Integrate Amazon RDS for Oracle with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-oracle |
| Copy data from Amazon RDS for SQL Server with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-rds-for-sql-server |
| Integrate Azure Data Factory with Amazon Redshift | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-redshift |
| Configure ADF Amazon S3-compatible storage connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-s3-compatible-storage |
| Copy and transform data in Amazon S3 with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-amazon-simple-storage-service |
| Transform AppFigures data with ADF Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-appfigures |
| Transform Asana data with ADF Data Flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-asana |
| Copy and transform data in Azure Blob Storage with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-blob-storage |
| Transform data in Cosmos DB analytical store via ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-analytical-store |
| Configure ADF copy activity with Azure Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db |
| Copy data to and from Azure Cosmos DB for MongoDB | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-cosmos-db-mongodb-api |
| Copy and transform data in Azure Data Explorer with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-explorer |
| Copy and transform data in Azure Data Lake Storage Gen2 | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-storage |
| Copy data to and from Data Lake Storage Gen1 using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-data-lake-store |
| Copy data from Azure Database for MariaDB with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mariadb |
| Copy and transform data in Azure Database for MySQL using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-mysql |
| Copy and transform data in Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-database-for-postgresql |
| Copy data to and from Azure Databricks Delta Lake with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-databricks-delta-lake |
| Copy data to and from Azure Files using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-file-storage |
| Push data to Azure Search index with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-search |
| Copy and transform data in Azure Synapse Analytics with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-data-warehouse |
| Copy and transform data in Azure SQL Database with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-database |
| Copy and transform data in Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-sql-managed-instance |
| Copy data to and from Azure Table storage using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-azure-table-storage |
| Copy data from Cassandra using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-cassandra |
| Configure Azure Data Factory Concur connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-concur |
| Integrate Azure Data Factory with Couchbase source | https://learn.microsoft.com/en-us/azure/data-factory/connector-couchbase |
| Transform data in data.world using Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dataworld |
| Integrate Azure Data Factory with DB2 | https://learn.microsoft.com/en-us/azure/data-factory/connector-db2 |
| Integrate Azure Data Factory with Apache Drill | https://learn.microsoft.com/en-us/azure/data-factory/connector-drill |
| Use Dynamics AX connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-ax |
| Copy and transform Dynamics 365/Dataverse data with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-dynamics-crm-office-365 |
| Copy data to and from file systems with ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-file-system |
| Configure FTP connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-ftp |
| Connect Azure Data Factory to GitHub for CDM | https://learn.microsoft.com/en-us/azure/data-factory/connector-github |
| Configure Google Ads connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-adwords |
| Copy data from Google BigQuery V2 with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery |
| Copy data from Google BigQuery V1 with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-bigquery-legacy |
| Copy data from Google Cloud Storage using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-cloud-storage |
| Transform Google Sheets data with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-google-sheets |
| Configure Greenplum connector for Azure Data Factory copy | https://learn.microsoft.com/en-us/azure/data-factory/connector-greenplum |
| Integrate Azure Data Factory with HBase source | https://learn.microsoft.com/en-us/azure/data-factory/connector-hbase |
| Use HDFS connector with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-hdfs |
| Copy data from Hive using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-hive |
| Configure HTTP source connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-http |
| Copy data from HubSpot using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-hubspot |
| Integrate Azure Data Factory with Impala source | https://learn.microsoft.com/en-us/azure/data-factory/connector-impala |
| Integrate IBM Informix with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-informix |
| Integrate Jira as a source in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-jira |
| Copy data from Magento using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-magento |
| Copy data from MariaDB using Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mariadb |
| Configure Marketo connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-marketo |
| Use Microsoft Access connector with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-access |
| Copy and transform data in Microsoft Fabric Lakehouse | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-lakehouse |
| Copy and transform data in Microsoft Fabric Warehouse | https://learn.microsoft.com/en-us/azure/data-factory/connector-microsoft-fabric-warehouse |
| Integrate Azure Data Factory with MongoDB connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb |
| Configure Azure Data Factory MongoDB Atlas connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-atlas |
| Use legacy MongoDB connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-mongodb-legacy |
| Use Azure Data Factory MySQL connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-mysql |
| Configure Azure Data Factory Netezza connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-netezza |
| Configure Azure Data Factory OData connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-odata |
| Configure Azure Data Factory ODBC connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-odbc |
| Copy and transform Microsoft 365 data with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-office-365 |
| Integrate Oracle Cloud Storage with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-cloud-storage |
| Connect Azure Data Factory to Oracle Eloqua | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-eloqua |
| Connect Azure Data Factory to Oracle Responsys | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-responsys |
| Use Oracle Service Cloud connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-oracle-service-cloud |
| Connect Azure Data Factory to PayPal data | https://learn.microsoft.com/en-us/azure/data-factory/connector-paypal |
| Use Azure Data Factory Phoenix connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-phoenix |
| Use PostgreSQL V2 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql |
| Configure PostgreSQL V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-postgresql-legacy |
| Use Azure Data Factory Presto connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-presto |
| Transform Quickbase data with ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbase |
| Connect Azure Data Factory to QuickBooks Online | https://learn.microsoft.com/en-us/azure/data-factory/connector-quickbooks |
| Integrate REST endpoints with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-rest |
| Use Salesforce V2 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce |
| Connect Salesforce V1 to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-legacy |
| Integrate Salesforce Marketing Cloud with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-marketing-cloud |
| Use Salesforce Service Cloud V2 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud |
| Use Salesforce Service Cloud V1 connector in ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-salesforce-service-cloud-legacy |
| Configure SAP BW connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse |
| Use SAP BW Open Hub connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-business-warehouse-open-hub |
| Transform SAP ODP data with SAP CDC connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-change-data-capture |
| Connect SAP Cloud for Customer with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-cloud-for-customer |
| Copy data from SAP ECC with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-ecc |
| Configure SAP HANA connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-hana |
| Copy data from SAP tables using ADF | https://learn.microsoft.com/en-us/azure/data-factory/connector-sap-table |
| Use ServiceNow V2 connector with Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow |
| Configure ServiceNow V1 connector in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-servicenow-legacy |
| Connect SFTP servers to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sftp |
| Integrate SharePoint Online lists with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sharepoint-online-list |
| Connect Azure Data Factory to Shopify data | https://learn.microsoft.com/en-us/azure/data-factory/connector-shopify |
| Transform Smartsheet data using Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-smartsheet |
| Configure Snowflake V2 connector and data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake |
| Configure Snowflake V1 connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-snowflake-legacy |
| Configure Spark connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-spark |
| Configure Azure Data Factory SQL Server connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-sql-server |
| Set up Azure Data Factory Square connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-square |
| Set up Sybase connector for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-sybase |
| Use TeamDesk connector for ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-teamdesk |
| Configure Azure Data Factory Teradata Vantage connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-teradata |
| Use Twilio connector for ADF data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-twilio |
| Configure Vertica connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-vertica |
| Use Web Table connector in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-web-table |
| Integrate Azure Data Factory with Xero connector | https://learn.microsoft.com/en-us/azure/data-factory/connector-xero |
| Transform Zendesk data with Azure Data Factory data flows | https://learn.microsoft.com/en-us/azure/data-factory/connector-zendesk |
| Configure Zoho connector (End of Support) in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/connector-zoho |
| Configure Lookup activity to read external data | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-lookup-activity |
| Invoke REST endpoints with Web activity in ADF | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-web-activity |
| Control pipelines using Webhook activity callbacks | https://learn.microsoft.com/en-us/azure/data-factory/control-flow-webhook-activity |
| Deploy and run SSIS packages on Azure-SSIS integration runtime | https://learn.microsoft.com/en-us/azure/data-factory/create-azure-ssis-integration-runtime-deploy-packages |
| Apply aggregate functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-aggregate-functions |
| Use array functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-array-functions |
| Use cached lookup functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-cached-lookup-functions |
| Use conversion functions in Azure Data Factory mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-conversion-functions |
| Use date and time functions in ADF mapping flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-date-time-functions |
| Use expression functions in ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expression-functions |
| Reference for all ADF mapping data flow functions | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-expressions-usage |
| Call external endpoints from ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-external-call |
| Use map functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-map-functions |
| Use metafunctions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-metafunctions |
| Use window functions in mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/data-flow-window-functions |
| Use mapping data flow transformation functions | https://learn.microsoft.com/en-us/azure/data-factory/data-transformation-functions |
| Automate SSISDB log cleanup with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-clean-up-ssisdb-logs-with-elastic-jobs |
| Integrate Azure Data Factory with Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-factory/how-to-discover-explore-purview-data |
| Process fixed-width text files with ADF mapping data flows | https://learn.microsoft.com/en-us/azure/data-factory/how-to-fixed-width |
| Configure ADF Copy activity to ingest data into Fabric | https://learn.microsoft.com/en-us/azure/data-factory/how-to-ingest-data-into-fabric-from-azure-data-factory |
| Execute SSIS packages with Azure-enabled dtexec utility | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-azure-enabled-dtexec |
| Run SSIS packages via Azure SQL MI Agent | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-managed-instance-agent |
| Execute SSIS packages in Azure from SSDT | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssdt |
| Run SSIS packages via Execute SSIS Package activity in portal | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity |
| Execute SSIS packages with ADF activity and PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-ssis-activity-powershell |
| Invoke SSIS packages via Stored Procedure Activity | https://learn.microsoft.com/en-us/azure/data-factory/how-to-invoke-ssis-package-stored-procedure-activity |
| Send email notifications from ADF and Synapse pipelines | https://learn.microsoft.com/en-us/azure/data-factory/how-to-send-email |
| Integrate Azure SQL Managed Instance with SSIS in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-use-sql-managed-instance-with-ir |
| Copy data from ADLS Gen1 to Gen2 with ADF | https://learn.microsoft.com/en-us/azure/data-factory/load-azure-data-lake-storage-gen2-from-gen1 |
| Programmatically monitor Azure Data Factory pipelines via SDKs | https://learn.microsoft.com/en-us/azure/data-factory/monitor-programmatically |
| Create Azure Data Factory via .NET SDK | https://learn.microsoft.com/en-us/azure/data-factory/quickstart-create-data-factory-dot-net |
| Create Azure Data Factory with Python SDK | https://learn.microsoft.com/en-us/azure/data-factory/quickstart-create-data-factory-python |
| Create Azure Data Factory via REST API | https://learn.microsoft.com/en-us/azure/data-factory/quickstart-create-data-factory-rest-api |
| Use Azure PowerShell scripts to manage Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/samples-powershell |
| Bulk copy from ADLS Gen2 files to Azure databases with ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-from-files-to-database |
| Bulk copy from databases using control tables in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-bulk-copy-with-control-table |
| Use ADF template to copy files from multiple containers | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-files-multiple-containers |
| Copy new and changed files by LastModifiedDate in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-copy-new-files-last-modified-date |
| Transform data with Azure Databricks notebooks in ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-databricks-notebook |
| Delta copy from databases using control table template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-delta-copy-with-control-table |
| Extract structured data from PDFs using ADF template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-extract-data-from-pdf |
| Migrate large S3 datasets to ADLS Gen2 template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-migration-s3-azure |
| Move files between file-based stores using ADF template | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-move-files |
| Replicate multiple SAP objects via SAP CDC using ADF | https://learn.microsoft.com/en-us/azure/data-factory/solution-template-replicate-multiple-objects-sap-cdc |
| Access on-premises and Azure files from SSIS in ADF | https://learn.microsoft.com/en-us/azure/data-factory/ssis-azure-files-file-shares |
| Run Azure Machine Learning pipelines from Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-machine-learning-service |
| Run Synapse notebooks from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-notebook |
| Trigger Synapse Spark job definitions in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-synapse-spark-job-definition |
| Configure Hadoop Streaming activity in Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-hadoop-streaming |
| Use Script activity to transform data in ADF | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-script |
| Configure Spark activity in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-spark |
| Invoke stored procedures via Data Factory activity | https://learn.microsoft.com/en-us/azure/data-factory/transform-data-using-stored-procedure |
| Use data wrangling functions in Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/wrangling-functions |

### Deployment
| Topic | URL |
|-------|-----|
| Set up CI/CD for Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery |
| Automate ADF CI/CD with Azure Pipelines | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-automate-azure-pipelines |
| Use hotfix production environments for ADF CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-hotfix-environment |
| Automate CI/CD publishing for Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-improvements |
| Use linked ARM templates in Azure Data Factory deployments | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-linked-templates |
| Manually promote ADF ARM templates across environments | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-manual-promotion |
| Run pre- and post-deployment scripts for ADF CI/CD | https://learn.microsoft.com/en-us/azure/data-factory/continuous-integration-delivery-sample-script |
| Deploy linked ARM templates via Azure DevOps for ADF | https://learn.microsoft.com/en-us/azure/data-factory/deploy-linked-arm-templates-with-vsts |
| Migrate SSIS SQL Agent jobs to Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-factory/how-to-migrate-ssis-job-ssms |
| Automate self-hosted integration runtime installation with PowerShell | https://learn.microsoft.com/en-us/azure/data-factory/self-hosted-integration-runtime-automation-scripts |
| Migrate Azure integration runtime to managed virtual network | https://learn.microsoft.com/en-us/azure/data-factory/tutorial-managed-virtual-network-migrate |