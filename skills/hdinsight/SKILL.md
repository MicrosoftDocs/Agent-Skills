---
name: hdinsight
description: Expert knowledge for Hdinsight development including configuration, integrations & coding patterns, best practices, troubleshooting, security, architecture & design patterns, deployment, comparing x vs. y, and limits & quotas. Use when building, debugging, or optimizing Hdinsight applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Hdinsight Skill

This skill provides expert guidance for Hdinsight development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Address reliability issues in older HDInsight images | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-reliability-issues |
| Fix HDInsight ARM template component version errors | https://learn.microsoft.com/en-us/azure/hdinsight/component-version-validation-error-arm-templates |
| Troubleshoot Azure HDInsight cluster creation errors | https://learn.microsoft.com/en-us/azure/hdinsight/create-cluster-error-dictionary |
| Troubleshoot authentication failures in HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/domain-joined-authentication-issues |
| Fix DomainNotFound errors during HDInsight cluster creation | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/troubleshoot-domainnotfound |
| Fix Apache Ambari directory alerts in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-directory-alerts |
| Fix down hosts and services shown in Ambari UI on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-down-hosts-services |
| Resolve Apache Ambari UI 502 errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-fivezerotwo-error |
| Diagnose and fix Apache Ambari heartbeat issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-heartbeat-issues |
| Troubleshoot Ambari Metrics Collector in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-metricservice-issues |
| Resolve Apache Ambari stale alerts in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-stale-alerts |
| Fix local HDFS safe mode issues on HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-hdfs-troubleshoot-safe-mode |
| Fix HDInsight cluster creation failures | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-cluster-creation-fails |
| Convert service principal certificates to base-64 for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-converting-service-principal-certificate |
| Resolve Data Lake Storage file access issues in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-data-lake-files |
| Fix InvalidNetworkSecurityGroupSecurityRules when creating HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-invalidnetworksecuritygroupsecurityrules-cluster-creation-fails |
| Resolve HDInsight cluster node disk space issues | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-out-disk-space |
| Fix Watchdog BUG soft lockup CPU errors in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-soft-lockup-cpu |
| Resolve node addition failures in Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-unable-add-nodes |
| Troubleshoot login failures to Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-unable-log-in-cluster |
| Diagnose and resolve HDInsight disk space issues | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-disk-space |
| Resolve InvalidNetworkConfigurationErrorCode during HDInsight cluster creation | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-invalidnetworkconfigurationerrorcode-cluster-creation-fails |
| Restore Key Vault access for disk-encrypted Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-lost-key-vault-access |
| Fix port conflicts when starting services on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-port-conflict |
| Fix 'account does not support http' storage errors in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-wasbs-storage-exception |
| Fix invalid BCFile errors when reading YARN logs in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-yarn-log-invalid-bcfile |
| Fix BindException 'Address already in use' in Azure HDInsight HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-bindexception-address-use |
| Resolve HBase hbck inconsistency errors on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-hbase-hbck-inconsistencies |
| Troubleshoot pegged CPU on HBase region servers in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-pegged-cpu-region-server |
| Troubleshoot Apache Phoenix connectivity issues with HBase on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-phoenix-connectivity |
| Resolve missing data in Phoenix views after HDP upgrade on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-phoenix-no-data |
| Fix Apache HBase REST service not responding on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-rest-not-spending |
| Troubleshoot HBase Master startup failures on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-start-fails |
| Fix storage exceptions after connection reset in Azure HDInsight HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-storage-exception-reset |
| Troubleshoot 'hbase hbck' timeout issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-timeouts-hbase-hbck |
| Resolve unassigned regions and region server issues in Azure HDInsight HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-unassigned-regions |
| Fix HBase TTL data retention issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-data-retention-issues-expired-data |
| Troubleshoot HBase REST API issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-rest-api |
| Access and interpret YARN application logs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-access-yarn-app-logs-linux |
| Enable and collect Hadoop heap dumps on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-collect-debug-heap-dump-linux |
| Resolve Hive out-of-memory errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-hive-out-of-memory-error-oom |
| Resolve Hadoop stack trace errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-stack-trace-error-messages |
| Diagnose and fix WebHCat errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-templeton-webhcat-debug-errors |
| Resolve common Azure HDInsight known issues | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues |
| Resolve Ambari access failures after certificate rotation | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ambari-access-certificate-issue |
| Work around Ambari user switch issue in HDInsight 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ambari-users-cache |
| Fix HDInsight headnode unresponsive due to /tmp leak | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-cluster-head-node-unresponsive |
| Mitigate HDInsight conda version regression issue | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-conda-version-regression |
| Resolve HDInsight ESP cluster creation failures from Ranger | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ranger-cluster-create-failure |
| Troubleshoot slow or failing jobs on Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-failed-cluster |
| Navigate HDInsight troubleshooting guides by service | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-guide |
| Troubleshoot common HDFS issues in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-hdfs |
| Resolve common Apache Hive issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-hive |
| Troubleshoot Apache Hadoop YARN issues in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-yarn |
| Diagnose missing Hive View error messages in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-error-message-hive-view |
| Fix Hive logs filling head node disk in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-hive-logs-diskspace-full-headnodes |
| Fix Hive View access issues from Zookeeper in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-inaccessible-hive-view |
| Fix Hive join GC overhead OutOfMemory in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-outofmemory-overhead-exceeded |
| Resolve permission denied errors creating Hive tables on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-permission-error-create-table |
| Fix poor performance in Hive LLAP queries on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-query-performance |
| Diagnose and fix slow reducers in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-slow-reducer |
| Troubleshoot Apache Tez application hangs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-tez-hangs |
| Resolve slow Apache Ambari Tez View in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-tez-view-slow |
| Fix Hive View query result timeouts on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-view-time-out |
| Correct Zeppelin Hive JDBC interpreter URL in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-zookeeperhiveclientexception-hiveserver-configs |
| Resolve exceptions running Hive queries from Ambari Hive View | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/troubleshoot-gateway-timeout |
| Troubleshoot Hive LLAP workload management in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/troubleshoot-workload-management-issues |
| Resolve HDInsight Kafka broker startup failures from full disks | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-troubleshoot-full-disk |
| Fix HDInsight Kafka error: insufficient fault domains | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-troubleshoot-insufficient-domains |
| Debug Spark apps using HDInsight History Server | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-azure-spark-history-server |
| Debug HDInsight Spark jobs with IntelliJ Azure Toolkit | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-failure-debug |
| Known issues and workarounds for HDInsight Spark clusters | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-known-issues |
| Address long-running Spark Streaming apps stopping on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-application-stops |
| Fix Jupyter 404 Blocking Cross Origin in HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-blocking-cross-origin |
| Troubleshoot RequestBodyTooLarge errors in HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-event-log-requestbodytoolarge |
| Fix IllegalArgumentException in HDInsight Spark activities | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-illegalargumentexception |
| Resolve InvalidClassException in HDInsight Spark jobs | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-fails-invalidclassexception |
| Fix NoClassDefFoundError in Spark-Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-fails-noclassdeffounderror |
| Improve Spark performance with many files in storage | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-slowness-container |
| Resolve OutOfMemoryError in HDInsight Spark jobs | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-outofmemory |
| Resolve RpcTimeoutException and 502s in Spark Thrift on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-rpctimeoutexception |
| Resolve large JDBC/ODBC downloads with Thrift on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-sparkexception-kryo-serialization-failed |
| Common Apache Spark issues and fixes on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-troubleshoot-spark |
| Debug WASB file operations for HDInsight Hadoop/Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/troubleshoot-debug-wasb |
| Fix Jupyter Notebook creation issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/troubleshoot-jupyter-notebook-convert |
| Troubleshoot Apache Oozie workflows on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-oozie |
| Fix HDInsight resource creation and capacity failures | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-resource-creation-fails |
| Troubleshoot script action failures in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-script-action |
| Work around Sqoop import/export failures on ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-sqoop |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Ambari Web UI auto-logout for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/ambari-web-ui-auto-logout |
| Understand Ambari server placement in HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/apache-ambari-usage |
| Migrate HDInsight monitoring to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/hdinsight/azure-monitor-agent |
| Run sample script when HDInsight DomainNotFound occurs | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/sample-script |
| Retrieve HDInsight node hostnames and FQDNs | https://learn.microsoft.com/en-us/azure/hdinsight/find-host-name |
| Configure backup and replication for HBase and Phoenix on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-backup-replication |
| Configure HBase cluster replication across Azure virtual networks | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-replication |
| Use and configure the HBase HBCK2 repair tool on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/how-to-use-hbck2-tool |
| Check open-source component versions in HDInsight 4.0 | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-40-component-versioning |
| Check open-source component versions in HDInsight 5.x | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-5x-component-versioning |
| Scale HiveServer2 on HDInsight using edge nodes | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-install-hiveserver2 |
| Configure and use empty edge nodes in HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-use-edge-node |
| Configure HDInsight Autoscale for worker nodes | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-autoscale-clusters |
| Tune HDInsight cluster configs using Ambari | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-changing-configs-via-ambari |
| Review bundled open-source components and versions in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-component-versioning |
| Configure Spark & Hive Tools settings in VS Code | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-config-for-vscode |
| Create VNets, NSGs, and DNS for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-create-virtual-network |
| Configure custom Ambari database for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-custom-ambari-db |
| Preload Apache Hive libraries during HDInsight cluster creation | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-add-hive-libraries |
| Configure HDInsight clusters using bootstrap scripts | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-customize-cluster-bootstrap |
| Customize HDInsight clusters with script actions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-customize-cluster-linux |
| Configure SSH access endpoints for Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-linux-use-ssh-unix |
| Configure and monitor HDInsight with Ambari Web UI | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-manage-ambari |
| Enable Azure Monitor logs for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-oms-log-analytics-tutorial |
| Hadoop and SSH port mappings for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-port-settings-for-services |
| Configure and customize HDInsight Hadoop and Spark clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-provision-linux-clusters |
| Develop Bash script actions for HDInsight customization | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-script-actions-linux |
| Set up SSH tunneling to access HDInsight web UIs | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-linux-ambari-ssh-tunnel |
| Upgrade Apache Ranger version on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-ranger-5-1-migration |
| Rotate and update storage access keys in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-rotate-storage-keys |
| Configure HDInsight clusters to use Availability Zones | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-availability-zones |
| Custom-tune Autoscale settings on HDInsight 4.0/5.0 | https://learn.microsoft.com/en-us/azure/hdinsight/how-to-custom-configure-hdinsight-autoscale |
| Migrate Hive default metastore to external SQL DB | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-default-metastore-export-import |
| Configure Hive LLAP workload management on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-workload-management |
| Use Hive LLAP workload management commands in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/workload-management-commands |
| Enable automatic topic creation in Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-auto-create-topics |
| Configure VPN and VNet connectivity for HDInsight Kafka | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-connect-vpn-gateway |
| Configure Azure Monitor logs for HDInsight Kafka | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-log-analytics-operations-management |
| Configure VNet connectivity between Kafka cluster and VM | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/connect-kafka-cluster-with-vm-in-different-vnet |
| Connect HDInsight Kafka to client VM in different VNet | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/connect-kafka-with-vnet |
| Configure Kafka MirrorMaker 2.0 for HDInsight migration | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-mirrormaker-2-0-guide |
| Migrate Ambari configs to HDInsight 5.x | https://learn.microsoft.com/en-us/azure/hdinsight/migrate-ambari-recent-version-hdinsight |
| Reference for HDInsight monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/hdinsight/monitor-hdinsight-reference |
| Optimize HBase on HDInsight via Ambari settings | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-hbase-ambari |
| Optimize Hive on HDInsight using Ambari configs | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-hive-ambari |
| Tune Pig properties on HDInsight via Ambari | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-pig-ambari |
| Configure Azure Storage as HDInsight default filesystem | https://learn.microsoft.com/en-us/azure/hdinsight/overview-azure-storage |
| Integrate ADLS Gen2 with Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/overview-data-lake-storage-gen2 |
| Configure selective logging with AMA on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/selective-logging-analysis |
| Configure selective logging for HDInsight with script actions | https://learn.microsoft.com/en-us/azure/hdinsight/selective-logging-analysis-azure-logs |
| Set up PySpark interactive environment in VS Code | https://learn.microsoft.com/en-us/azure/hdinsight/set-up-pyspark-interactive-environment |
| Configure HDInsight IO Cache for Spark performance | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-improve-performance-iocache |
| Use HDInsight Spark Jupyter kernels effectively | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-kernels |
| Configure Jupyter on HDInsight to use Maven packages | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-use-external-packages |
| Configure Spark dependency management on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-manage-dependencies |
| Tune HDInsight Spark cluster resource settings | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-resource-manager |
| Configure Spark settings and parameters on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-settings |
| Run Spark jobs with Zeppelin on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-zeppelin-notebook |
| Configure HDInsight Spark clusters for throughput | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-cluster-configuration |
| Transfer files to HDInsight using SCP and SSH | https://learn.microsoft.com/en-us/azure/hdinsight/use-scp |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Ambari email alerts in HDInsight using SendGrid | https://learn.microsoft.com/en-us/azure/hdinsight/apache-ambari-email |
| Stream from Kafka to Azure Cosmos DB using Spark | https://learn.microsoft.com/en-us/azure/hdinsight/apache-kafka-spark-structured-streaming-cosmosdb |
| Use Azure CLI scripts for common HDInsight operations | https://learn.microsoft.com/en-us/azure/hdinsight/azure-cli-samples |
| Query HDInsight Hive data from Excel via ODBC | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-excel-hive-odbc-driver |
| Connect Excel to HDInsight data using Power Query | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-excel-power-query |
| Run Hive queries on HDInsight using JDBC | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-hive-jdbc-driver |
| Connect Power BI to HDInsight Hive via ODBC | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-hive-power-bi |
| Build and deploy Java MapReduce apps on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-develop-deploy-java-mapreduce-linux |
| Implement C# MapReduce streaming jobs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-dotnet-csharp-mapreduce-streaming |
| Use C# UDFs with Hive and Pig on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-hive-pig-udf-dotnet-csharp |
| Run Hive queries via WebHCat REST API and Curl | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-curl |
| Submit Hive queries with HDInsight .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-dotnet-sdk |
| Run Hive queries on HDInsight using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-powershell |
| Run Hive queries using Data Lake tools in Visual Studio | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-visual-studio |
| Run MapReduce jobs on HDInsight via Curl and WebHCat | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-mapreduce-curl |
| Use HDInsight .NET SDK to submit MapReduce jobs | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-mapreduce-dotnet-sdk |
| Submit HDInsight MapReduce jobs using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-mapreduce-powershell |
| Submit Sqoop jobs to HDInsight using Curl | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-curl |
| Run Sqoop jobs with HDInsight .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-dotnet-sdk |
| Use Sqoop on HDInsight via SSH for SQL data | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-mac-linux |
| Run Sqoop jobs on HDInsight using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-powershell |
| Use Data Lake Tools in Visual Studio with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-visual-studio-tools-get-started |
| Connect to HiveServer2 with Beeline on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/connect-install-beeline |
| Run Sqoop jobs between HDInsight and Azure SQL | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-use-sqoop |
| Implement Python UDFs for Hive and Pig on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/python-udf-hdinsight |
| Programmatically submit Hadoop jobs to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/submit-apache-hadoop-jobs-programmatically |
| Process JSON data with Hive on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/using-json-in-hive |
| Build and run a Java HBase client on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-build-java-maven-linux |
| Bulk load data into Phoenix tables using psql on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-psql |
| Run Apache Phoenix SQL queries via Zeppelin on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-zeppelin |
| Integrate Apache Phoenix with HBase on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-query-with-phoenix |
| Use the .NET REST SDK with HBase on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-rest-sdk |
| Use Phoenix Query Server REST SDK on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-using-phoenix-query-server-rest-sdk |
| Administer HDInsight clusters using the .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-dotnet-sdk |
| Automate HDInsight cluster management with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-powershell |
| Use Spark Structured Streaming with Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-kafka-spark-structured-streaming |
| Use Spark DStreams with Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-with-kafka |
| Install custom Hadoop applications like Hue on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-install-custom-applications |
| Publish custom Azure HDInsight applications to Marketplace | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-publish-applications |
| Use Spark & Hive Tools for VS Code with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-for-vscode |
| Use the Azure HDInsight Go SDK with Hadoop clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-go-sdk-overview |
| Add extra Azure Storage accounts to HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-add-storage |
| Install and access Hue on HDInsight Linux clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-hue-linux |
| Manage HDInsight Hadoop via Ambari REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-manage-ambari-rest-api |
| Run .NET MapReduce on Linux HDInsight with Mono | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-migrate-dotnet-to-linux |
| Use Windows tools to work with HDInsight Hadoop | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-windows-tools |
| Access HDInsight with .NET SDK sample code | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-dotnet-samples |
| Access HDInsight with Java SDK sample code | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-java-samples |
| Access HDInsight with Python SDK sample code | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-python-samples |
| Upload and access HDInsight Hadoop job data | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-upload-data |
| Define and run Oozie workflows on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-oozie-linux-mac |
| Use Spark HBase Connector on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-using-spark-query-hbase |
| Manage Entra-enabled HDInsight clusters with .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-hadoop-cluster-dot-net-sdk |
| Execute Hive queries on Entra HDInsight with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-apache-hive-queries-using-powershell-on-entra-enabled-hdinsight-cluster |
| Run Hive queries on HDInsight using REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-apache-hive-queries-using-rest-api |
| Execute Hive queries on Entra HDInsight using .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-hive-queries-using-dot-net-sdk |
| Run MapReduce jobs on Entra HDInsight with .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-jobs-dot-net-sdk |
| Run MapReduce jobs on Entra HDInsight using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-jobs-entra-id-enabled-using-powershell |
| Submit MapReduce jobs to Entra HDInsight via REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-rest-jobs |
| Submit Spark jobs to Entra HDInsight via Livy REST | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-spark-jobs-using-rest-api |
| Visualize HDInsight Interactive Query Hive data in Power BI | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hadoop-connect-hive-power-bi-directquery |
| Query HDInsight Hive using ODBC driver and PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-query-odbc-driver-powershell |
| Integrate Spark and Hive using Hive Warehouse Connector | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector |
| Use Spark operations supported by Hive Warehouse Connector | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector-operations |
| Access Hive tables from Zeppelin via HWC and Livy | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector-zeppelin |
| Migrate HDInsight Hive tables across storage accounts | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-migration-across-storage-accounts |
| Call Hive Warehouse Connector APIs from Spark | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-warehouse-connector-apis |
| Use Hive Warehouse Connector 2.x APIs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-warehouse-connector-v2-apis |
| Integrate Kafka on HDInsight with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-connector-iot-hub |
| Implement Kafka producer and consumer APIs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-producer-consumer-api |
| Build Kafka Streams applications on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-streams-api |
| Call Kafka REST proxy on HDInsight over HTTPS | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/rest-proxy |
| Use Kafka REST proxy on HDInsight via CLI | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/tutorial-cli-rest-proxy |
| Connect Synapse Spark to HDInsight external Hive Metastore | https://learn.microsoft.com/en-us/azure/hdinsight/share-hive-metastore-with-synapse |
| Analyze Application Insights telemetry with HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-analyze-application-insight-logs |
| Connect HDInsight Spark to Azure SQL Database | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-connect-to-sql-database |
| Build HDInsight Spark Scala apps in Eclipse | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-eclipse-tool-plugin |
| Develop and submit Spark apps via IntelliJ toolkit | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-plugin |
| Remotely debug HDInsight Spark apps via IntelliJ | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-plugin-debug-jobs-remotely |
| Install local Jupyter and connect to HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-install-locally |
| Submit HDInsight Spark jobs using Livy REST API | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-livy-rest-interface |
| Integrate Microsoft Cognitive Toolkit with HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-microsoft-cognitive-toolkit |
| Run Azure AutoML workloads on HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-run-machine-learning-automl |
| Connect Power BI to HDInsight Spark data | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-use-bi-tools |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Identify and manage retired HDInsight versions and support status | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-retired-versions |
| Use supported HDInsight node sizes and counts | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-supported-node-configuration |
| Use external metastores for HDInsight Hive and Oozie | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-external-metadata-stores |
| Use Grafana dashboards with Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hdinsight-grafana |
| Scale Kafka on HDInsight using managed disk limits | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-scalability |
| Request and manage HDInsight CPU core quota increases | https://learn.microsoft.com/en-us/azure/hdinsight/quota-increase-request |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identity access to Blob storage for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/configure-azure-blob-storage |
| Control inbound and outbound traffic for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/control-network-traffic |
| Configure double encryption at rest for HDInsight disks | https://learn.microsoft.com/en-us/azure/hdinsight/disk-encryption |
| Configure HDInsight clusters with Microsoft Entra Domain Services | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-configure-using-azure-adds |
| Create and configure HDInsight Enterprise Security Package clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-create-configure-enterprise-security-cluster |
| Manage roles and security for HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-manage |
| Configure Apache Ranger policies for HBase in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-hbase |
| Set Apache Ranger Hive policies in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-hive |
| Configure Apache Ranger policies for Kafka in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-kafka |
| Implement encryption in transit within HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/encryption-in-transit |
| Secure Apache Oozie workflows with HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/hdinsight-use-oozie-domain-joined-clusters |
| Set up Azure HDInsight ID Broker authentication | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/identity-broker |
| Configure LDAP sync for Ranger and Ambari in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/ldap-sync |
| Manage SSH access for domain accounts on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/ssh-domain-accounts |
| Enable Private Link for HDInsight Kafka REST Proxy | https://learn.microsoft.com/en-us/azure/hdinsight/enable-private-link-on-kafka-rest-proxy-hdi-cluster |
| Configure Enterprise Security Package and AD integration for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/enterprise-security-package |
| Apply security and DevOps practices to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-security-devops |
| Configure Ambari Views permissions for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-authorize-users-to-ambari |
| Implement non-interactive .NET authentication for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-create-non-interactive-authentication-dotnet-applications |
| Create HDInsight clusters with secure transfer–enabled storage | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-with-secure-transfer-storage |
| Use managed identities securely with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-managed-identities |
| Allow HDInsight management IP addresses in NSGs | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-management-ip-addresses |
| Migrate HDInsight configs to granular RBAC | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-migrate-granular-access-cluster-configurations |
| Configure Azure HDInsight Private Link connectivity | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-private-link |
| Restrict outbound network traffic from HDInsight via Azure Firewall | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-restrict-outbound-traffic |
| Restrict public connectivity for Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-restrict-public-connectivity |
| Use HDInsight NSG service tags for cluster access | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-service-tags |
| Restrict HDInsight storage access with SAS | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-storage-sharedaccesssignature-permissions |
| Synchronize Microsoft Entra users to HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sync-aad-users-to-cluster |
| Configure Entra ID authentication for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/create-clusters-with-entra |
| Deploy Entra-enabled HDInsight clusters with ARM templates | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-entra-id-enabled-azure-hdinsight-clusters-with-arm-templates |
| Manage Entra-enabled HDInsight clusters via REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-entra-id-enabled-cluster-with-rest-api |
| Configure security options for Hive in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hdinsight-security-options-for-hive |
| Enable TLS and client auth on ESP Kafka clusters | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-esp-kafka-ssl-encryption-authentication |
| Configure TLS encryption and client auth for HDInsight Kafka | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-ssl-encryption-authentication |
| Secure Spark–Kafka streaming across HDInsight VNets | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/secure-spark-kafka-streaming-integration-scenario |
| Configure MSI-based secure access to Azure services from HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/msi-support-to-access-azure-services |
| Configure network virtual appliances for HDInsight traffic | https://learn.microsoft.com/en-us/azure/hdinsight/network-virtual-appliance |
| Apply built-in Azure Policy definitions for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/policy-reference |
| Configure HDInsight service endpoint policies for VNets | https://learn.microsoft.com/en-us/azure/hdinsight/service-endpoint-policies |
| Configure Ranger policies for Spark SQL in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/spark/ranger-policies-for-spark |
| Configure TLS versions for Azure HDInsight gateways | https://learn.microsoft.com/en-us/azure/hdinsight/transport-layer-security |
| Configure managed identity auth to SQL from HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/use-managed-identity-for-sql-database-authentication-in-azure-hdinsight |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate HBase cluster to HDInsight 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-hdinsight-5-1 |
| Migrate HBase to HDInsight 5.1 with new storage | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-hdinsight-5-1-new-storage-account |
| Upgrade HBase cluster to newer HDInsight version | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-new-version |
| Upgrade HBase and change HDInsight storage account | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-new-version-new-storage-account |
| Deploy HBase clusters in Azure Virtual Networks with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-provision-vnet |
| Delete Azure HDInsight clusters via portal, CLI, PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-delete-cluster |
| Migrate Kafka workloads from HDInsight 4.0 to 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/migrate-5-1-versions |
| Migrate Kafka workloads from HDInsight 3.6 to 4.0 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/migrate-versions |
| Migrate HDInsight clusters to Standard Load Balancer | https://learn.microsoft.com/en-us/azure/hdinsight/load-balancer-migration-guidelines |
| Provision and delete HDInsight clusters with Automation runbooks | https://learn.microsoft.com/en-us/azure/hdinsight/manage-clusters-runbooks |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Azure Monitor logs for HDInsight availability | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-availability-monitor-logs |
| Apply HDInsight cluster management best practices | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-management-best-practices |
| Reboot unresponsive HDInsight cluster VMs safely | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-reboot-vm |
| Apply general best practices for HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/general-guidelines |
| Execute data migration to Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-data-migration |
| Manage HDInsight infrastructure for Hadoop migration | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-infrastructure |
| Plan HDInsight storage for Hadoop migration | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-storage |
| Optimize HBase write performance with Accelerated Writes on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-accelerated-writes |
| Apply HDInsight HBase performance advisor recommendations | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-advisor |
| Tune Apache Phoenix performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-performance |
| Tune Apache HBase performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-hbase-performance-issues |
| Monitor HDInsight availability with Apache Ambari | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-cluster-availability |
| Apply Linux-specific tips for Hadoop on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-linux-information |
| Optimize Apache Hive query performance on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-optimize-hive-query |
| Monitor and optimize HDInsight cluster performance | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-key-scenarios-to-monitor |
| Manage HDInsight logs, sizes, and retention policies | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-log-management |
| Configure OS patching and updates for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-os-patching |
| Apply pre-creation best practices for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-overview-before-you-start |
| Manually scale HDInsight clusters for workload changes | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-scaling-best-practices |
| Migrate Azure HDInsight clusters to newer versions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-upgrade-cluster |
| Optimize HDInsight gateway usage for Hive queries | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/gateway-best-practices |
| Size HDInsight Interactive Query (LLAP) clusters correctly | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-llap-sizing-guide |
| Apply schedule-based autoscale best practices for LLAP | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/llap-schedule-based-autoscale-best-practices |
| Configure Kafka partition replicas for high availability on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-high-availability |
| Tune Kafka performance on Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-performance-tuning |
| Migrate HDInsight Log Analytics data to new tables | https://learn.microsoft.com/en-us/azure/hdinsight/log-analytics-migration |
| Monitor Azure HDInsight with Azure Monitor | https://learn.microsoft.com/en-us/azure/hdinsight/monitor-hdinsight |
| Optimize Spark job performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-perf |
| Customize Python environments for HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-python-package-installation |
| Achieve exactly-once processing in Spark Streaming | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-streaming-exactly-once |
| Configure high availability for Spark Streaming on YARN | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-streaming-high-availability |
| Optimize data processing operations in HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-data-processing |
| Optimize HDInsight Spark data storage layout | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-data-storage |
| Tune memory usage for Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-memory-usage |
| Safely manage JAR dependencies on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/safely-manage-jar-dependency |
| Apply performance and usage guidelines for Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/spark-best-practices |
| Use SparkCruise to optimize HDInsight Spark queries | https://learn.microsoft.com/en-us/azure/hdinsight/spark/spark-cruise |
| Use speculative execution for Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/what-is-speculative-execution-in-spark |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure storage options for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-compare-storage-options |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Connect HDInsight to on-premises networks via VPN | https://learn.microsoft.com/en-us/azure/hdinsight/connect-on-premises-network |
| Plan HDInsight architecture with Enterprise Security Package | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-architecture |
| Design large-scale ETL pipelines with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-etl-at-scale |
| Design HDInsight architecture for Hadoop migration | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-architecture |
| Choose and run custom MapReduce approaches on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-run-custom-programs |
| Use Apache Hive on HDInsight as an ETL engine | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-using-apache-hive-as-an-etl-tool |
| Design HDInsight business continuity architectures | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-business-continuity-architecture |
| Evaluate HDInsight high-availability architecture options | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-high-availability-case-study |
| Operationalize HDInsight data analytics pipelines with Oozie | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-operationalize-data-pipeline |
| Plan Azure HDInsight virtual network architecture | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-plan-virtual-network-deployment |
| Design an HDInsight-based ETL pipeline for sales analytics | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sales-insights-etl |
| Understand HDInsight virtual network architecture and resources | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-virtual-network-architecture |
