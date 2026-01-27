---
name: hdinsight
description: Expert knowledge for Hdinsight development including best practices, deployment, configuration, integrations & coding patterns, limits & quotas, security, architecture & design patterns, comparing x vs. y, and troubleshooting. Use when building, debugging, or optimizing Hdinsight applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Hdinsight Skill

This skill provides expert guidance for Hdinsight development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Use Apache Ambari for HDInsight cluster management | https://learn.microsoft.com/en-us/azure/hdinsight/apache-ambari-usage |
| Architecture best practices for migrating Hadoop to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-architecture |
| Choose HDInsight business continuity and DR architectures | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-business-continuity-architecture |
| Connect Azure HDInsight clusters to on-premises networks | https://learn.microsoft.com/en-us/azure/hdinsight/connect-on-premises-network |
| Design large-scale ETL pipelines with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-etl-at-scale |
| Understand HDInsight virtual network architecture and resources | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-virtual-network-architecture |
| Study HDInsight high availability architecture case design | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-high-availability-case-study |
| Understand HDInsight high availability architecture components | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-high-availability-components |
| Design Kafka topic replicas for high availability on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-high-availability |
| Apply Kafka MirrorMaker 2.0 patterns for HDInsight data migration | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-mirrormaker-2-0-guide |
| Share one Data Lake Storage account across HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-multiple-clusters-data-lake-store |
| Operationalize HDInsight data pipelines with Oozie | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-operationalize-data-pipeline |
| Plan Azure HDInsight virtual network architecture | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-plan-virtual-network-deployment |
| Plan HDInsight architecture with Enterprise Security Package | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-architecture |
| Mirror Kafka topics between HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-mirroring |
| Choose and run custom MapReduce approaches on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-run-custom-programs |
| Select appropriate VM sizes for HDInsight workloads | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-selecting-vm-size |
| Choose backup and replication options for HBase and Phoenix | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-backup-replication |
| Design scalable streaming architectures with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-streaming-at-scale-overview |
| Use Apache Hive as an ETL engine on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-using-apache-hive-as-an-etl-tool |
| Migrate Kafka clusters between HDInsight versions using MirrorMaker 2 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-mirror-maker-2 |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize HBase WAL with HDInsight Accelerated Writes | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-accelerated-writes |
| Tune Apache Phoenix performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-performance |
| Best practices for schedule-based autoscale in Hive LLAP | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/llap-schedule-based-autoscale-best-practices |
| Use Azure Storage effectively as HDInsight default filesystem | https://learn.microsoft.com/en-us/azure/hdinsight/overview-azure-storage |
| Apply pre-creation best practices for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-overview-before-you-start |
| Data migration best practices for Hadoop to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-data-migration |
| Infrastructure best practices for Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-infrastructure |
| Storage best practices for Hadoop migration to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-storage |
| Monitor HDInsight availability with Apache Ambari | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-cluster-availability |
| Use Azure Monitor logs for HDInsight availability | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-availability-monitor-logs |
| Apply cluster management best practices in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-management-best-practices |
| Configure Spark Streaming for exactly-once processing on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-streaming-exactly-once |
| Configure high-availability Spark Streaming jobs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-streaming-high-availability |
| Use HDInsight IO Cache to speed Spark jobs | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-improve-performance-iocache |
| Migrate HDInsight Log Analytics data to new tables | https://learn.microsoft.com/en-us/azure/hdinsight/log-analytics-migration |
| Apply general best practices for HDInsight Enterprise Security | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/general-guidelines |
| Gateway best practices for running Hive queries on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/gateway-best-practices |
| Apply Linux-specific tips for Hadoop on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-linux-information |
| Manage Spark application dependencies on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-manage-dependencies |
| Manually scale HDInsight clusters for workload elasticity | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-scaling-best-practices |
| Monitor and optimize HDInsight cluster performance | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-key-scenarios-to-monitor |
| Configure OS patching and security updates for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-os-patching |
| Optimize HDInsight HBase performance via Ambari settings | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-hbase-ambari |
| Optimize HDInsight Hive performance with Ambari configuration | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-hive-ambari |
| Optimize Apache Hive query performance on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-optimize-hive-query |
| Optimize Apache Spark job performance on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-perf |
| Tune Apache Spark cluster configuration on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-cluster-configuration |
| Tune HDInsight clusters using Ambari configuration | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-changing-configs-via-ambari |
| Optimize data processing operations in Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-data-processing |
| Optimize data storage for Spark workloads on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-data-storage |
| Apply HDInsight HBase advisor recommendations for performance | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-advisor |
| Optimize Apache Spark memory usage on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-memory-usage |
| Use SparkCruise to optimize Spark queries on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/spark-cruise |
| Tune Kafka performance on Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-performance-tuning |
| Configure Python packages for HDInsight Jupyter | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-python-package-installation |
| Safely manage JAR dependencies in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/safely-manage-jar-dependency |
| Size and configure Hive LLAP Interactive Query clusters | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-llap-sizing-guide |
| Apply Apache Spark performance guidelines on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/spark-best-practices |
| Tune Apache HBase performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-hbase-performance-issues |
| Migrate HDInsight clusters to newer versions safely | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-upgrade-cluster |
| Create Java UDFs for Apache Hive on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-hive-java-udf |
| Use speculative execution in Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/what-is-speculative-execution-in-spark |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure storage options for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-compare-storage-options |

### Configuration
| Topic | URL |
|-------|-----|
| Preload Apache Hive libraries during HDInsight cluster creation | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-add-hive-libraries |
| Add extra Azure Storage accounts to HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-add-storage |
| Migrate Ambari configurations to newer HDInsight versions | https://learn.microsoft.com/en-us/azure/hdinsight/migrate-ambari-recent-version-hdinsight |
| Configure Azure Monitor logs for Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-log-analytics-operations-management |
| Configure HBase cluster replication across HDInsight VNets | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-replication |
| Configure HDInsight Autoscale policies and limits | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-autoscale-clusters |
| Reference of ports for Hadoop services on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-port-settings-for-services |
| Configure Apache Spark settings on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-settings |
| Configure cross-VNet connectivity between HDInsight Kafka and client VM | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/connect-kafka-with-vnet |
| Configure VNet connectivity between Kafka cluster and VM | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/connect-kafka-cluster-with-vm-in-different-vnet |
| Create and configure VNets, NSGs, and DNS for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-create-virtual-network |
| Configure custom Ambari database for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-custom-ambari-db |
| Custom-tune HDInsight Autoscale advanced configuration | https://learn.microsoft.com/en-us/azure/hdinsight/how-to-custom-configure-hdinsight-autoscale |
| Programmatically customize HDInsight cluster configuration with bootstrap | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-customize-cluster-bootstrap |
| Customize HDInsight clusters using script actions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-customize-cluster-linux |
| Develop Bash script actions for HDInsight customization | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-script-actions-linux |
| Configure Ambari Web UI auto-logout timeout in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/ambari-web-ui-auto-logout |
| Configure Hive LLAP workload management on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-workload-management |
| Enable Kafka automatic topic creation on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-auto-create-topics |
| Retrieve HDInsight cluster node hostnames and FQDNs | https://learn.microsoft.com/en-us/azure/hdinsight/find-host-name |
| Configure HDInsight VS Code extension settings | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-config-for-vscode |
| Use Hive LLAP workload management commands on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/workload-management-commands |
| Configure Apache Hive replication for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-replication |
| Use HDInsight Spark Jupyter kernels effectively | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-kernels |
| Manage HDInsight clusters using Azure CLI commands | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-command-line |
| Automate HDInsight cluster management with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-powershell |
| Tune Spark resource configuration on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-resource-manager |
| Configure and analyze monitoring data for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/monitor-hdinsight |
| Reference for HDInsight monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/hdinsight/monitor-hdinsight-reference |
| Enable Azure Monitor logs for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-oms-log-analytics-tutorial |
| Tune Apache Pig properties in HDInsight via Ambari | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-pig-ambari |
| Set up PySpark interactive environment with VS Code HDInsight Tools | https://learn.microsoft.com/en-us/azure/hdinsight/set-up-pyspark-interactive-environment |
| Configure selective logging for AMA on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/selective-logging-analysis |
| Configure selective logging for HDInsight with script actions | https://learn.microsoft.com/en-us/azure/hdinsight/selective-logging-analysis-azure-logs |
| Rotate HDInsight storage account access keys safely | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-rotate-storage-keys |
| Upgrade Apache Ranger on HDInsight to version 2.3.0 | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-ranger-5-1-migration |
| Configure VNet and VPN connectivity to Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-connect-vpn-gateway |
| Transfer files to HDInsight using SCP and SSH | https://learn.microsoft.com/en-us/azure/hdinsight/use-scp |
| Configure SSH tunneling to access HDInsight web UIs | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-linux-ambari-ssh-tunnel |
| Connect to HDInsight Hadoop clusters using SSH | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-linux-use-ssh-unix |
| Scale HiveServer2 using HDInsight edge nodes | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-install-hiveserver2 |
| Add and use empty edge nodes in HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-use-edge-node |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate HDInsight monitoring to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/hdinsight/azure-monitor-agent |
| Deploy HBase clusters into Azure Virtual Networks | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-provision-vnet |
| Deploy HDInsight Hadoop clusters with ARM templates | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-linux-tutorial-get-started |
| Deploy HDInsight Hadoop clusters using Bicep | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-linux-tutorial-get-started-bicep |
| Deploy and configure HDInsight clusters via multiple tools | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-provision-linux-clusters |
| Create Linux-based HDInsight clusters via Azure portal | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-portal |
| Provision HDInsight 4.0 clusters using Azure CLI | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-azure-cli |
| Create Linux HDInsight clusters using PowerShell scripts | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-azure-powershell |
| Create HDInsight clusters via Azure REST and ARM templates | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-curl-rest |
| Deploy HDInsight clusters using ARM templates | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-arm-templates |
| Automate HDInsight cluster lifecycle with runbooks | https://learn.microsoft.com/en-us/azure/hdinsight/manage-clusters-runbooks |
| Create on-demand HDInsight clusters with Data Factory | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-adf |
| Migrate HDInsight clusters from Basic to Standard Load Balancer | https://learn.microsoft.com/en-us/azure/hdinsight/load-balancer-migration-guidelines |
| Migrate HBase cluster to a newer HDInsight version (same storage) | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-new-version |
| Migrate HBase to HDInsight 5.1 with new storage account | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-hdinsight-5-1-new-storage-account |
| Migrate HBase to new version and different storage account | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-new-version-new-storage-account |
| Migrate Kafka workloads from HDInsight 4.0 to 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/migrate-5-1-versions |
| Migrate Kafka workloads from HDInsight 3.6 to 4.0 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/migrate-versions |
| Migrate HBase cluster to HDInsight 5.1 (same storage) | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-hdinsight-5-1 |
| Migrate Hive default metastore to external SQL Database on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-default-metastore-export-import |
| Publish HDInsight applications to Azure Marketplace | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-publish-applications |
| Deploy Azure HDInsight clusters with Availability Zones | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-availability-zones |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Leverage HDInsight .NET SDK sample code on GitHub | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-dotnet-samples |
| Analyze Application Insights telemetry with Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-analyze-application-insight-logs |
| Process and analyze X data with Hive on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-analyze-twitter-data-linux |
| Connect Excel to HDInsight data using Power Query | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-excel-power-query |
| Configure Ambari email alerts in HDInsight using SendGrid | https://learn.microsoft.com/en-us/azure/hdinsight/apache-ambari-email |
| Use Spark DStreams with Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-with-kafka |
| Run Apache Phoenix SQL via Zeppelin on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-zeppelin |
| Stream from Kafka to Azure Cosmos DB using Spark | https://learn.microsoft.com/en-us/azure/hdinsight/apache-kafka-spark-structured-streaming-cosmosdb |
| Use Azure CLI sample scripts for HDInsight tasks | https://learn.microsoft.com/en-us/azure/hdinsight/azure-cli-samples |
| Bulk load data into Phoenix using psql on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-psql |
| Query HDInsight Hive data from Excel via ODBC | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-excel-hive-odbc-driver |
| Connect Power BI to HDInsight Hive via ODBC | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-hive-power-bi |
| Visualize HDInsight Interactive Query Hive data with Power BI | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hadoop-connect-hive-power-bi-directquery |
| Connect to HiveServer2 with Beeline on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/connect-install-beeline |
| Connect HDInsight Spark to Azure SQL Database | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-connect-to-sql-database |
| Run Hive queries on HDInsight using JDBC from Java | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-hive-jdbc-driver |
| Use Sqoop on HDInsight Linux clusters with SQL targets | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-mac-linux |
| Migrate HDInsight Hive tables across storage accounts | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-migration-across-storage-accounts |
| Use Kafka REST proxy on HDInsight via Azure CLI | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/tutorial-cli-rest-proxy |
| Implement C# MapReduce streaming jobs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-dotnet-csharp-mapreduce-streaming |
| Build and deploy Java MapReduce apps on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-develop-deploy-java-mapreduce-linux |
| Build and deploy a Java HBase client to HDInsight using Maven | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-build-java-maven-linux |
| Build Kafka Streams applications on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-streams-api |
| Build movie recommendation engine with Mahout on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-mahout-linux-mac |
| Use Hive Warehouse Connector APIs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-warehouse-connector-apis |
| Use Hive Warehouse Connector 2.x APIs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-warehouse-connector-v2-apis |
| Run Spark operations via Hive Warehouse Connector on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector-operations |
| Integrate Spark and Hive using Hive Warehouse Connector on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector |
| Use Hive Warehouse Connector with Zeppelin and Livy on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector-zeppelin |
| Install custom Hadoop applications like Hue on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-install-custom-applications |
| Use HDInsight Java SDK sample integrations | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-java-samples |
| Manage Entra-auth HDInsight clusters with .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-hadoop-cluster-dot-net-sdk |
| Administer HDInsight clusters with the .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-dotnet-sdk |
| Run .NET MapReduce jobs on Linux-based HDInsight with Mono | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-migrate-dotnet-to-linux |
| Run Sqoop jobs between HDInsight and Azure SQL | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-use-sqoop |
| Process JSON data with Hive on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/using-json-in-hive |
| Implement HDInsight Python SDK patterns and samples | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-python-samples |
| Query HBase on HDInsight using Apache Phoenix and SQLLine | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-query-with-phoenix |
| Query Hive on HDInsight using ODBC and PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-query-odbc-driver-powershell |
| Submit Spark jobs to HDInsight via Livy REST API | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-livy-rest-interface |
| Run Hive queries on HDInsight using REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-apache-hive-queries-using-rest-api |
| Run Hive queries on Entra HDInsight with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-apache-hive-queries-using-powershell-on-entra-enabled-hdinsight-cluster |
| Run Azure AutoML workloads on HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-run-machine-learning-automl |
| Run MapReduce jobs on Entra HDInsight using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-jobs-entra-id-enabled-using-powershell |
| Run Hive queries on Entra HDInsight using .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-hive-queries-using-dot-net-sdk |
| Submit MapReduce jobs to Entra HDInsight with .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-jobs-dot-net-sdk |
| Run MapReduce jobs on Entra HDInsight via REST | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-rest-jobs |
| Submit Spark jobs to Entra HDInsight via Livy REST | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-spark-jobs-using-rest-api |
| Run HDInsight Sqoop jobs using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-powershell |
| Run HDInsight Sqoop jobs via .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-dotnet-sdk |
| Submit HDInsight Sqoop jobs remotely using Curl | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-curl |
| Use Azure HDInsight Go SDK with Hadoop clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-go-sdk-overview |
| Connect Synapse Spark to HDInsight external Hive Metastore | https://learn.microsoft.com/en-us/azure/hdinsight/share-hive-metastore-with-synapse |
| Use Spark & Hive Tools for VS Code with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-for-vscode |
| Submit Hadoop jobs to HDInsight via SDK, curl, PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/submit-apache-hadoop-jobs-programmatically |
| Create and submit Spark Scala apps from Eclipse to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-eclipse-tool-plugin |
| Develop and submit Spark apps with IntelliJ Azure Toolkit | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-plugin |
| Use Visual Studio Data Lake Tools with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-visual-studio-tools-get-started |
| Upload and access data for HDInsight Hadoop jobs | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-upload-data |
| Manage HDInsight Hadoop clusters using Ambari REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-manage-ambari-rest-api |
| Repair HBase clusters using the HBCK2 tool on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/how-to-use-hbck2-tool |
| Run Hive queries via Beeline over SSH in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-beeline |
| Implement Kafka producer and consumer APIs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-producer-consumer-api |
| Integrate Kafka on HDInsight with Azure IoT Hub via Kafka Connect | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-connector-iot-hub |
| Define and run Oozie workflows on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-oozie-linux-mac |
| Use Apache Pig with HDInsight Hadoop clusters | https://learn.microsoft.com/en-us/azure/hdinsight/use-pig |
| Use Spark Structured Streaming with Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-kafka-spark-structured-streaming |
| Use Spark HBase Connector between HDInsight Spark and HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-using-spark-query-hbase |
| Run Spark jobs using Zeppelin on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-zeppelin-notebook |
| Run MapReduce jobs on HDInsight with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-mapreduce-powershell |
| Run Hive queries on HDInsight using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-powershell |
| Use C# UDFs with Hive and Pig on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-hive-pig-udf-dotnet-csharp |
| Install and access Hue on HDInsight Hadoop clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-hue-linux |
| Remote debug HDInsight Spark apps with IntelliJ | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-debug-remotely-through-ssh |
| Configure and call Kafka REST proxy on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/rest-proxy |
| Run MapReduce jobs on HDInsight Hadoop | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-use-mapreduce |
| Use Python UDFs with Hive and Pig on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/python-udf-hdinsight |
| Submit Hive queries via WebHCat REST and Curl | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-curl |
| Submit MapReduce jobs to HDInsight using .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-mapreduce-dotnet-sdk |
| Submit Hive queries with HDInsight .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-dotnet-sdk |
| Submit MapReduce jobs over SSH to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-mapreduce-ssh |
| Install local Jupyter and connect to HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-install-locally |
| Run MapReduce on HDInsight using Curl and WebHCat | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-mapreduce-curl |
| Configure Jupyter on HDInsight to use Maven packages | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-use-external-packages |
| Use the HBase .NET SDK with HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-rest-sdk |
| Use Phoenix Query Server REST SDK on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-using-phoenix-query-server-rest-sdk |
| Use Visual Studio Data Lake tools for Hive on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-visual-studio |
| Integrate Microsoft Cognitive Toolkit with Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-microsoft-cognitive-toolkit |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use supported node configurations for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-supported-node-configuration |
| Check HDInsight 4.0 bundled OSS component versions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-40-component-versioning |
| Check HDInsight 5.x bundled OSS component versions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-5x-component-versioning |
| Review HDInsight open-source component versions and support | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-component-versioning |
| Configure HDInsight log types, sizes, and retention | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-log-management |
| Request and manage HDInsight CPU core quota increases | https://learn.microsoft.com/en-us/azure/hdinsight/quota-increase-request |
| Allow HDInsight management IP ranges in NSGs | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-management-ip-addresses |
| Identify retired HDInsight versions and support status | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-retired-versions |
| Scale Kafka on HDInsight using managed disk limits | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-scalability |
| Use external metastores for HDInsight Hive and Oozie | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-external-metadata-stores |

### Security
| Topic | URL |
|-------|-----|
| Configure Apache Ranger policies for HBase with ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-hbase |
| Configure Apache Ranger Hive policies on HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-hive |
| Configure Apache Ranger policies for Kafka with ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-kafka |
| Manage Ambari Views permissions for HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-authorize-users-to-ambari |
| Integrate ADLS Gen2 with HDInsight for secure storage | https://learn.microsoft.com/en-us/azure/hdinsight/overview-data-lake-storage-gen2 |
| Apply built-in Azure Policy definitions for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/policy-reference |
| Security and DevOps best practices for HDInsight migrations | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-security-devops |
| Configure HDInsight clusters with Microsoft Entra Domain Services | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-configure-using-azure-adds |
| Configure managed identity access to Blob storage for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/configure-azure-blob-storage |
| Configure non-Azure Firewall NVAs for HDInsight traffic | https://learn.microsoft.com/en-us/azure/hdinsight/network-virtual-appliance |
| Control inbound and outbound traffic for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/control-network-traffic |
| Create and configure HDInsight Enterprise Security Package clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-create-configure-enterprise-security-cluster |
| Create HDInsight clusters with Microsoft Entra authentication | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/create-clusters-with-entra |
| Implement non-interactive .NET auth for HDInsight management | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-create-non-interactive-authentication-dotnet-applications |
| Configure service endpoint policies for HDInsight VNets | https://learn.microsoft.com/en-us/azure/hdinsight/service-endpoint-policies |
| Configure double encryption for HDInsight data disks | https://learn.microsoft.com/en-us/azure/hdinsight/disk-encryption |
| Implement encryption in transit for Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/encryption-in-transit |
| Enable Private Link for HDInsight Kafka REST Proxy | https://learn.microsoft.com/en-us/azure/hdinsight/enable-private-link-on-kafka-rest-proxy-hdi-cluster |
| Configure Azure HDInsight Private Link connectivity | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-private-link |
| Configure Enterprise Security Package for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/enterprise-security-package |
| Configure LDAP sync for Ranger and Ambari in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/ldap-sync |
| Access Azure services from HDInsight using MSI and OAuth | https://learn.microsoft.com/en-us/azure/hdinsight/msi-support-to-access-azure-services |
| Manage Entra-enabled HDInsight clusters using REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-entra-id-enabled-cluster-with-rest-api |
| Configure Entra ID-enabled HDInsight clusters via ARM templates | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-entra-id-enabled-azure-hdinsight-clusters-with-arm-templates |
| Manage SSH access for domain accounts on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/ssh-domain-accounts |
| Manage roles and access on HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-manage |
| Migrate to granular role-based access for HDInsight configurations | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-migrate-granular-access-cluster-configurations |
| Restrict HDInsight Blob data access using SAS tokens | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-storage-sharedaccesssignature-permissions |
| Restrict public connectivity for Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-restrict-public-connectivity |
| Set up TLS and client auth for ESP Kafka clusters on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-esp-kafka-ssl-encryption-authentication |
| Configure TLS encryption and client authentication for Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-ssl-encryption-authentication |
| Secure Spark–Kafka streaming integration on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/secure-spark-kafka-streaming-integration-scenario |
| Create HDInsight clusters with secure transfer-enabled storage | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-with-secure-transfer-storage |
| Configure security options for Hive in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hdinsight-security-options-for-hive |
| Use HDInsight NSG service tags for management traffic | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-service-tags |
| Synchronize Microsoft Entra users to HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sync-aad-users-to-cluster |
| Configure TLS versions for Azure HDInsight gateways | https://learn.microsoft.com/en-us/azure/hdinsight/transport-layer-security |
| Use managed identities with HDInsight clusters securely | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-managed-identities |
| Secure Apache Oozie workflows with HDInsight Enterprise Security | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/hdinsight-use-oozie-domain-joined-clusters |
| Configure Apache Ranger policies for Spark SQL in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/ranger-policies-for-spark |
| Set up Azure HDInsight ID Broker authentication | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/identity-broker |
| Configure managed identity auth to SQL from HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/use-managed-identity-for-sql-database-authentication-in-azure-hdinsight |
| Restrict outbound network traffic from HDInsight using Azure Firewall | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-restrict-outbound-traffic |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Access and interpret YARN application logs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-access-yarn-app-logs-linux |
| Troubleshoot slow or failing Ambari Tez View on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-tez-view-slow |
| Resolve Apache Ambari UI 502 errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-fivezerotwo-error |
| Fix Apache Ambari directory alerts on HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-directory-alerts |
| Fix Apache Ambari heartbeat issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-heartbeat-issues |
| Fix Ambari UI down hosts and services display in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-down-hosts-services |
| Resolve Apache Ambari stale alerts in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-stale-alerts |
| Fix HBase REST service not responding on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-rest-not-spending |
| Troubleshoot HBase Master startup failures on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-start-fails |
| Troubleshoot common Hive issues in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-hive |
| Troubleshoot HDFS issues in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-hdfs |
| Troubleshoot YARN payload issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-yarn |
| Lookup and resolve Hadoop stack trace errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-stack-trace-error-messages |
| Troubleshoot Hive LLAP workload management issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/troubleshoot-workload-management-issues |
| Fix poor performance in Hive LLAP queries on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-query-performance |
| Fix Hive View query result timeouts on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-view-time-out |
| Resolve Ambari Hive View gateway timeout exceptions | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/troubleshoot-gateway-timeout |
| Fix Hive logs filling disk space on HDInsight head nodes | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-hive-logs-diskspace-full-headnodes |
| Resolve Hive out-of-memory errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-hive-out-of-memory-error-oom |
| Resolve Apache Phoenix connectivity issues with HBase on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-phoenix-connectivity |
| Spark Streaming app stops after 24 days on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-application-stops |
| Fix RequestBodyTooLarge errors in HDInsight Spark streaming | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-event-log-requestbodytoolarge |
| Resolve InvalidClassException in HDInsight Spark jobs | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-fails-invalidclassexception |
| Fix NoClassDefFoundError for Kafka with HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-fails-noclassdeffounderror |
| Common Spark issues and fixes on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-troubleshoot-spark |
| Troubleshoot Apache Tez application hangs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-tez-hangs |
| Restore Ambari access after certificate rotation on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ambari-access-certificate-issue |
| Resolve Ranger startup failures on ESP HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ranger-cluster-create-failure |
| Fix HDInsight headnode unresponsive due to /tmp leak | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-cluster-head-node-unresponsive |
| Resolve BindException 'Address already in use' on HDInsight HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-bindexception-address-use |
| Fix Jupyter 404 'Blocking Cross Origin API' on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-blocking-cross-origin |
| Fix Jupyter Notebook creation issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/troubleshoot-jupyter-notebook-convert |
| Resolve reliability issues on older HDInsight images | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-reliability-issues |
| Troubleshoot Azure HDInsight cluster creation errors | https://learn.microsoft.com/en-us/azure/hdinsight/create-cluster-error-dictionary |
| Fix DomainNotFound errors during HDInsight cluster creation | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/troubleshoot-domainnotfound |
| Fix HDInsight cluster creation failures | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-cluster-creation-fails |
| Fix HDInsight ARM template component version errors | https://learn.microsoft.com/en-us/azure/hdinsight/component-version-validation-error-arm-templates |
| Fix conda version regression on HDInsight 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-conda-version-regression |
| Convert service principal certificates to base-64 for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-converting-service-principal-certificate |
| Debug HDInsight Spark jobs with YARN and Spark UIs | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-job-debugging |
| Remotely debug Spark applications on HDInsight via IntelliJ | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-plugin-debug-jobs-remotely |
| Debug WASB file operations in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/troubleshoot-debug-wasb |
| Troubleshoot authentication issues on secure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/domain-joined-authentication-issues |
| Enable Hadoop service heap dumps on HDInsight Linux clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-collect-debug-heap-dump-linux |
| Fix missing error messages in Apache Hive View on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-error-message-hive-view |
| Debug Spark job failures with IntelliJ Azure Toolkit | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-failure-debug |
| Resolve Kafka broker startup failures due to full disk on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-troubleshoot-full-disk |
| Fix Hive join OutOfMemory GC overhead errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-outofmemory-overhead-exceeded |
| Fix IllegalArgumentException in HDInsight Spark activities | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-illegalargumentexception |
| Resolve Hive View inaccessibility due to Zookeeper issues | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-inaccessible-hive-view |
| Fix 'not sufficient fault domains in region' error for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-troubleshoot-insufficient-domains |
| Fix invalid BCFile errors when reading YARN logs in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-yarn-log-invalid-bcfile |
| Fix InvalidNetworkConfigurationErrorCode during HDInsight cluster creation | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-invalidnetworkconfigurationerrorcode-cluster-creation-fails |
| Resolve InvalidNetworkSecurityGroupSecurityRules errors for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-invalidnetworksecuritygroupsecurityrules-cluster-creation-fails |
| Fix unassigned regions and region server issues in HBase on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-unassigned-regions |
| Known issues and workarounds for HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-known-issues |
| Known issues and fixes for Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues |
| Troubleshoot JDBC/ODBC and Thrift issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-sparkexception-kryo-serialization-failed |
| Resolve local HDFS safe mode issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-hdfs-troubleshoot-safe-mode |
| Restore Key Vault access for disk-encrypted HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-lost-key-vault-access |
| Debug Spark apps using HDInsight History Server | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-azure-spark-history-server |
| Troubleshoot and resolve HDInsight disk space issues | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-disk-space |
| Fix missing data in Phoenix views after HDP upgrade | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-phoenix-no-data |
| Resolve HDInsight node disk space exhaustion issues | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-out-disk-space |
| Resolve OutOfMemoryError in HDInsight Spark clusters | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-outofmemory |
| Troubleshoot pegged CPU on HBase region servers in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-pegged-cpu-region-server |
| Resolve permission denied errors when creating Hive tables | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-permission-error-create-table |
| Fix port conflicts when starting HDInsight services | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-port-conflict |
| Troubleshoot HBase REST API issues on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-rest-api |
| Recover unresponsive HDInsight cluster VMs by rebooting | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-reboot-vm |
| Fix HDInsight resource creation and capacity errors | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-resource-creation-fails |
| Resolve RpcTimeoutException and 502 errors in HDInsight Spark Thrift | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-rpctimeoutexception |
| Run sample script when HDInsight DomainNotFound occurs | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/sample-script |
| Improve Spark performance with many files in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-slowness-container |
| Diagnose and fix slow reducers in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-slow-reducer |
| Diagnose Watchdog BUG soft lockup CPU errors in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-soft-lockup-cpu |
| Resolve storage exceptions after connection reset in HDInsight HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-storage-exception-reset |
| Work around Ambari user switch issue on HDInsight 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ambari-users-cache |
| Resolve timeouts when running 'hbase hbck' on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-timeouts-hbase-hbck |
| Troubleshoot Ambari Metrics Collector issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-metricservice-issues |
| Troubleshoot Apache Oozie workflows on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-oozie |
| Work around Sqoop ownership errors on ESP HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-sqoop |
| Resolve Data Lake storage file access issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-data-lake-files |
| Diagnose and fix slow or failing HDInsight jobs | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-failed-cluster |
| Fix HBase TTL data retention issues on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-data-retention-issues-expired-data |
| Troubleshoot script action failures in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-script-action |
| Fix issues adding nodes to HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-unable-add-nodes |
| Troubleshoot login failures to HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-unable-log-in-cluster |
| Understand and resolve WebHCat errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-templeton-webhcat-debug-errors |
| Resolve 'account does not support http' storage errors in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-wasbs-storage-exception |
| Fix Hive JDBC interpreter URL errors in Zeppelin on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-zookeeperhiveclientexception-hiveserver-configs |
| Fix HBase hbck inconsistency errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-hbase-hbck-inconsistencies |

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
