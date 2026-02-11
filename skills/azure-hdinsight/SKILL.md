---
name: azure-hdinsight
description: Expert knowledge for Azure Hdinsight development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Hdinsight applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Hdinsight Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L132 | Diagnosing and fixing HDInsight cluster issues: creation/auth, networking, storage, Ambari/HDFS/Hive/HBase/Kafka/Spark/YARN errors, performance, disk/CPU, and common operational failures. |
| Best Practices | L133-L170 | Best practices for securing, configuring, tuning, scaling, and migrating HDInsight clusters and workloads (Hadoop, Hive, HBase, Kafka, Spark), including performance and reliability guidance |
| Decision Making | L171-L189 | Guidance on HDInsight architecture choices: cluster sizing, storage, networking, ETL tools, HBase/Kafka options, and migration/upgrade paths between HDInsight versions. |
| Architecture & Design Patterns | L190-L199 | HDInsight solution architectures: security (ESP), Hadoop migration, business continuity/HA, virtual network design, and scaling Kafka clusters with managed disks. |
| Limits & Quotas | L200-L206 | Node size/count limits, using external Hive/Oozie metastores, and requesting/managing HDInsight CPU core quota increases. |
| Security | L207-L249 | Securing HDInsight clusters: identity and auth (Entra, MSI, Ranger, LDAP), encryption at rest/in transit, Kafka/Hive/Spark security, and network lockdown (Private Link, NSGs, firewalls, RBAC). |
| Configuration | L250-L302 | Configuring and tuning HDInsight clusters: networking, security, autoscale, Ambari/Hive/HBase/Kafka/Spark settings, SSH/Jupyter/Zeppelin access, logging/monitoring, and cluster customization. |
| Integrations & Coding Patterns | L303-L377 | Patterns and code samples for connecting HDInsight (Hive, Spark, Kafka, HBase, Sqoop) to tools and services (Power BI, Excel, SQL, Cosmos DB, IoT, REST, SDKs) and automating cluster/jobs. |
| Deployment | L378-L387 | Guides for deploying and upgrading HDInsight/HBase clusters, including migrations across versions/storage, ARM/REST/template-based creation, and automating cluster lifecycle with runbooks. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover HDInsight clusters by rebooting unresponsive VMs | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-reboot-vm |
| Address reliability issues on older HDInsight images | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-reliability-issues |
| Fix HDInsight ARM template component version errors | https://learn.microsoft.com/en-us/azure/hdinsight/component-version-validation-error-arm-templates |
| Troubleshoot Azure HDInsight cluster creation errors | https://learn.microsoft.com/en-us/azure/hdinsight/create-cluster-error-dictionary |
| Troubleshoot authentication failures in HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/domain-joined-authentication-issues |
| Run diagnostic script for HDInsight DomainNotFound failures | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/sample-script |
| Fix DomainNotFound errors during HDInsight cluster creation | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/troubleshoot-domainnotfound |
| Resolve Apache Ambari directory alerts in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-directory-alerts |
| Resolve down hosts and services in Ambari UI on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-down-hosts-services |
| Fix Apache Ambari UI 502 errors in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-fivezerotwo-error |
| Diagnose Apache Ambari heartbeat issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-heartbeat-issues |
| Troubleshoot Ambari Metrics Collector issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-metricservice-issues |
| Fix Apache Ambari stale alerts in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-ambari-troubleshoot-stale-alerts |
| Resolve local HDFS safe mode issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-hdfs-troubleshoot-safe-mode |
| Fix HDInsight cluster creation failures | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-cluster-creation-fails |
| Convert service principal certificates to base-64 for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-converting-service-principal-certificate |
| Troubleshoot Data Lake storage file access from HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-data-lake-files |
| Resolve InvalidNetworkSecurityGroupSecurityRules for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-invalidnetworksecuritygroupsecurityrules-cluster-creation-fails |
| Resolve HDInsight cluster node disk space issues | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-out-disk-space |
| Resolve Watchdog BUG soft lockup CPU in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-soft-lockup-cpu |
| Fix node addition failures in Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-unable-add-nodes |
| Troubleshoot login failures to Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-troubleshoot-unable-log-in-cluster |
| Troubleshoot disk space issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-disk-space |
| Fix InvalidNetworkConfigurationErrorCode during HDInsight creation | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-invalidnetworkconfigurationerrorcode-cluster-creation-fails |
| Fix Key Vault access loss on disk-encrypted HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-lost-key-vault-access |
| Resolve port conflicts when starting HDInsight services | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-port-conflict |
| Resolve 'account does not support http' storage errors in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-wasbs-storage-exception |
| Fix invalid BCFile errors when reading YARN logs in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/troubleshoot-yarn-log-invalid-bcfile |
| Resolve BindException address already in use on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-bindexception-address-use |
| Fix HBase hbck inconsistency issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-hbase-hbck-inconsistencies |
| Troubleshoot pegged CPU on HBase region servers | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-pegged-cpu-region-server |
| Resolve Apache Phoenix connectivity issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-phoenix-connectivity |
| Fix missing data in Phoenix views after HDP upgrade | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-phoenix-no-data |
| Fix HBase REST service not responding on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-rest-not-spending |
| Fix HBase Master startup failures on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-start-fails |
| Resolve storage exceptions after connection reset in HDInsight HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-storage-exception-reset |
| Diagnose 'hbase hbck' timeout issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-timeouts-hbase-hbck |
| Troubleshoot unassigned regions and region server issues in HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/hbase-troubleshoot-unassigned-regions |
| Fix HBase TTL data retention issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-data-retention-issues-expired-data |
| Troubleshoot HBase REST API issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-rest-api |
| Resolve common operational issues with Azure HDInsight (FAQ) | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-faq |
| Access and interpret YARN application logs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-access-yarn-app-logs-linux |
| Enable and collect Hadoop heap dumps on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-collect-debug-heap-dump-linux |
| Resolve Hive out-of-memory errors on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-hive-out-of-memory-error-oom |
| Look up and resolve Hadoop stack trace errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-stack-trace-error-messages |
| Diagnose and fix common WebHCat errors on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-templeton-webhcat-debug-errors |
| Resolve common Azure HDInsight known issues | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues |
| Resolve Ambari access failures after certificate rotation | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ambari-access-certificate-issue |
| Work around Ambari UI user switch issue in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ambari-users-cache |
| Fix HDInsight headnode unresponsive due to /tmp leak | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-cluster-head-node-unresponsive |
| Mitigate conda version regression on HDInsight 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-conda-version-regression |
| Resolve Ranger startup failures in HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-known-issues-ranger-cluster-create-failure |
| Troubleshoot slow or failing jobs on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-failed-cluster |
| Use HDInsight troubleshooting guides by service | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-guide |
| Resolve common HDFS issues in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-hdfs |
| Resolve common Apache Hive issues on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-hive |
| Troubleshoot Apache YARN issues in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-troubleshoot-yarn |
| Diagnose missing Hive View error messages in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-error-message-hive-view |
| Fix Hive log disk space issues on HDInsight head nodes | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-hive-logs-diskspace-full-headnodes |
| Troubleshoot Hive View access issues from Zookeeper in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-inaccessible-hive-view |
| Resolve Hive join OutOfMemory GC overhead errors in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-outofmemory-overhead-exceeded |
| Resolve permission denied errors when creating Hive tables on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-permission-error-create-table |
| Diagnose poor Apache Hive LLAP query performance on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-query-performance |
| Fix slow reducers and data skew in HDInsight Hive jobs | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-slow-reducer |
| Troubleshoot Apache Tez application hangs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-tez-hangs |
| Fix slow or failing Ambari Tez View in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-tez-view-slow |
| Fix Apache Hive View query result timeouts on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-view-time-out |
| Correct Zeppelin Hive JDBC interpreter URL in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/interactive-query-troubleshoot-zookeeperhiveclientexception-hiveserver-configs |
| Resolve exceptions when running Hive queries via Ambari Hive View | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/troubleshoot-gateway-timeout |
| Troubleshoot Hive LLAP workload management issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/troubleshoot-workload-management-issues |
| Resolve common Kafka on HDInsight issues (FAQ) | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-faq |
| Resolve HDInsight Kafka broker full disk startup failure | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-troubleshoot-full-disk |
| Fix HDInsight Kafka insufficient fault domains error | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-troubleshoot-insufficient-domains |
| Debug Spark apps using HDInsight History Server extensions | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-azure-spark-history-server |
| Debug Spark job failures with IntelliJ HDInsight tools | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-intellij-tool-failure-debug |
| Work around known Apache Spark issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-known-issues |
| Investigate Spark Streaming apps stopping after 24 days on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-application-stops |
| Fix Jupyter 404 Blocking Cross Origin in HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-blocking-cross-origin |
| Troubleshoot RequestBodyTooLarge errors in HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-event-log-requestbodytoolarge |
| Fix IllegalArgumentException in HDInsight Spark activities | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-illegalargumentexception |
| Resolve InvalidClassException version mismatch in HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-fails-invalidclassexception |
| Fix NoClassDefFoundError in Spark-Kafka jobs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-fails-noclassdeffounderror |
| Address Spark slowness with many files in HDInsight storage | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-job-slowness-container |
| Resolve OutOfMemoryError in HDInsight Spark clusters | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-outofmemory |
| Resolve RpcTimeoutException and 502 errors in HDInsight Spark thrift | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-rpctimeoutexception |
| Resolve JDBC/ODBC Thrift large dataset issues in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-troubleshoot-sparkexception-kryo-serialization-failed |
| Troubleshoot common Apache Spark issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-troubleshoot-spark |
| Debug WASB file operations for HDInsight Hadoop/Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/troubleshoot-debug-wasb |
| Troubleshoot Jupyter Notebook creation issues on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/troubleshoot-jupyter-notebook-convert |
| Troubleshoot Apache Oozie workflows on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-oozie |
| Resolve HDInsight resource creation and capacity errors | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-resource-creation-fails |
| Troubleshoot script action failures in Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-script-action |
| Fix Sqoop import/export failures on HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/troubleshoot-sqoop |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply cluster management best practices in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/cluster-management-best-practices |
| Apply general best practices for HDInsight Enterprise Security | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/general-guidelines |
| Execute data migration from on-prem Hadoop to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-data-migration |
| Apply infrastructure best practices for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-infrastructure |
| Implement storage best practices for HDInsight migrations | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-storage |
| Optimize HBase writes with Accelerated Writes on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-accelerated-writes |
| Apply HDInsight HBase performance advisor recommendations | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-advisor |
| Tune Apache Phoenix performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-performance |
| Tune Apache HBase performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/troubleshoot-hbase-performance-issues |
| Tune HDInsight clusters using Ambari configuration | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-changing-configs-via-ambari |
| Apply Linux-specific tips for Hadoop on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-linux-information |
| Optimize Apache Hive query performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-optimize-hive-query |
| Manage HDInsight cluster logs, sizes, and retention | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-log-management |
| Configure OS patching and updates for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-os-patching |
| Apply pre-creation best practices for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-overview-before-you-start |
| Manually scale HDInsight clusters for elastic workloads | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-scaling-best-practices |
| Optimize Hive queries through HDInsight gateway best practices | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/gateway-best-practices |
| Size and configure Hive LLAP clusters for performance | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-llap-sizing-guide |
| Apply schedule-based autoscale best practices for LLAP | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/llap-schedule-based-autoscale-best-practices |
| Configure Kafka partition replicas for high availability | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-high-availability |
| Optimize Kafka performance on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-performance-tuning |
| Migrate HDInsight Log Analytics data to new tables | https://learn.microsoft.com/en-us/azure/hdinsight/log-analytics-migration |
| Optimize HDInsight HBase performance via Ambari settings | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-hbase-ambari |
| Optimize HDInsight Hive performance with Ambari configuration | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-hive-ambari |
| Optimize Apache Spark job performance on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-perf |
| Safely customize Python environments on HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-python-package-installation |
| Achieve exactly-once processing in HDInsight Spark Streaming | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-streaming-exactly-once |
| Configure high availability for Spark Streaming on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-streaming-high-availability |
| Optimize data processing operations for Spark on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-data-processing |
| Optimize Azure HDInsight Spark data storage layout | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-data-storage |
| Tune memory usage for Spark on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-memory-usage |
| Apply safe JAR dependency practices on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/safely-manage-jar-dependency |
| Apply Apache Spark usage guidelines on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/spark-best-practices |
| Use SparkCruise on HDInsight to optimize Spark queries | https://learn.microsoft.com/en-us/azure/hdinsight/spark/spark-cruise |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan ETL at scale with Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-etl-at-scale |
| Choose and run custom MapReduce options on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-run-custom-programs |
| Use Apache Hive as an ETL tool on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-using-apache-hive-as-an-etl-tool |
| Choose backup and replication options for HBase and Phoenix | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-backup-replication |
| Plan HDInsight cluster capacity and performance | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-capacity-planning |
| Plan migrations for retiring HDInsight components and versions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-component-retirements-and-action-required |
| Select storage options for Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-compare-storage-options |
| Plan Azure Virtual Network architecture for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-plan-virtual-network-deployment |
| Plan migration from retired HDInsight versions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-retired-versions |
| Choose the right VM size for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-selecting-vm-size |
| Migrate Azure HDInsight clusters to newer versions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-upgrade-cluster |
| Use Kafka MirrorMaker 2.0 for HDInsight scenarios | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/kafka-mirrormaker-2-0-guide |
| Migrate Kafka workloads from HDInsight 4.0 to 5.1 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/migrate-5-1-versions |
| Migrate Kafka workloads from HDInsight 3.6 to 4.0 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/migrate-versions |
| Plan HDInsight transition from basic to standard load balancer | https://learn.microsoft.com/en-us/azure/hdinsight/load-balancer-migration-guidelines |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan HDInsight architecture with Enterprise Security Package | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-architecture |
| Design HDInsight architecture for Hadoop migration | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-architecture |
| Design HDInsight business continuity architectures | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-business-continuity-architecture |
| Implement highly available HDInsight solution architectures | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-high-availability-case-study |
| Understand HDInsight virtual network architecture and resources | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-virtual-network-architecture |
| Scale Kafka on HDInsight using managed disks | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-scalability |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use supported HDInsight node sizes and counts | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-supported-node-configuration |
| Use external metastores for HDInsight Hive and Oozie | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-external-metadata-stores |
| Request and manage HDInsight CPU core quota increases | https://learn.microsoft.com/en-us/azure/hdinsight/quota-increase-request |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identity auth for HDInsight Blob storage | https://learn.microsoft.com/en-us/azure/hdinsight/configure-azure-blob-storage |
| Control inbound and outbound traffic for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/control-network-traffic |
| Configure double encryption for HDInsight data at rest | https://learn.microsoft.com/en-us/azure/hdinsight/disk-encryption |
| Configure HDInsight clusters with Entra Domain Services and ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-configure-using-azure-adds |
| Create and configure HDInsight Enterprise Security Package clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-create-configure-enterprise-security-cluster |
| Manage users, roles, and security for HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-manage |
| Configure Apache Ranger policies for HBase in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-hbase |
| Set Apache Ranger Hive policies in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-hive |
| Create Apache Ranger policies for Kafka in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/apache-domain-joined-run-kafka |
| Implement encryption in transit for Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/encryption-in-transit |
| Secure Apache Oozie workflows with HDInsight Enterprise Security | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/hdinsight-use-oozie-domain-joined-clusters |
| Set up Azure HDInsight ID Broker for modern auth | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/identity-broker |
| Configure LDAP sync for Ranger and Ambari in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/ldap-sync |
| Manage SSH access for Entra domain accounts in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/domain-joined/ssh-domain-accounts |
| Enable Private Link for HDInsight Kafka REST Proxy | https://learn.microsoft.com/en-us/azure/hdinsight/enable-private-link-on-kafka-rest-proxy-hdi-cluster |
| Configure Enterprise Security Package for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/enterprise-security-package |
| Apply security and DevOps best practices for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-on-premises-migration-best-practices-security-devops |
| Configure Ambari Views authorization on HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-authorize-users-to-ambari |
| Implement non-interactive .NET auth for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-create-non-interactive-authentication-dotnet-applications |
| Create HDInsight clusters with secure transfer–enabled storage | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-with-secure-transfer-storage |
| Configure managed identities for Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-managed-identities |
| Migrate HDInsight cluster configs to granular RBAC | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-migrate-granular-access-cluster-configurations |
| Configure Azure HDInsight Private Link connectivity | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-private-link |
| Restrict outbound network traffic from Azure HDInsight via Azure Firewall | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-restrict-outbound-traffic |
| Restrict public connectivity for Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-restrict-public-connectivity |
| Use HDInsight NSG service tags for cluster access | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-service-tags |
| Restrict HDInsight storage access with SAS permissions | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-storage-sharedaccesssignature-permissions |
| Synchronize Microsoft Entra users to HDInsight ESP clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sync-aad-users-to-cluster |
| Configure Entra ID authentication for Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/create-clusters-with-entra |
| Configure security options for Hive in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hdinsight-security-options-for-hive |
| Enable TLS and auth on ESP HDInsight Kafka clusters | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-esp-kafka-ssl-encryption-authentication |
| Configure TLS and client auth for HDInsight Kafka | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-ssl-encryption-authentication |
| Secure Spark–Kafka streaming across HDInsight VNets | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/secure-spark-kafka-streaming-integration-scenario |
| Use MSI-based OAuth access to Azure services from HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/msi-support-to-access-azure-services |
| Configure network virtual appliances for HDInsight traffic | https://learn.microsoft.com/en-us/azure/hdinsight/network-virtual-appliance |
| Configure HDInsight service endpoint policies for VNets | https://learn.microsoft.com/en-us/azure/hdinsight/service-endpoint-policies |
| Configure Apache Ranger policies for Spark SQL in HDInsight ESP | https://learn.microsoft.com/en-us/azure/hdinsight/spark/ranger-policies-for-spark |
| Configure TLS versions for Azure HDInsight gateways | https://learn.microsoft.com/en-us/azure/hdinsight/transport-layer-security |
| Configure managed identity auth to SQL from HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/use-managed-identity-for-sql-database-authentication-in-azure-hdinsight |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Ambari Web UI auto-logout behavior in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/ambari-web-ui-auto-logout |
| Configure Apache Ambari roles and failover in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/apache-ambari-usage |
| Connect Azure HDInsight clusters to on-premises networks | https://learn.microsoft.com/en-us/azure/hdinsight/connect-on-premises-network |
| Retrieve HDInsight cluster node hostnames and FQDNs | https://learn.microsoft.com/en-us/azure/hdinsight/find-host-name |
| Create HBase clusters in Azure Virtual Networks | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-provision-vnet |
| Configure HBase cluster replication in Azure VNets | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-replication |
| Use HBCK2 to repair HBase clusters on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/how-to-use-hbck2-tool |
| Scale HiveServer2 on HDInsight using edge nodes | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-install-hiveserver2 |
| Configure and use empty edge nodes in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apps-use-edge-node |
| Configure HDInsight Autoscale for automatic worker scaling | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-autoscale-clusters |
| Configure Spark and Hive Tools extension for VS Code | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-config-for-vscode |
| Create and configure VNets, NSGs, and DNS for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-create-virtual-network |
| Configure custom Apache Ambari database for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-custom-ambari-db |
| Preload Apache Hive libraries during HDInsight creation | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-add-hive-libraries |
| Programmatically configure HDInsight clusters with bootstrap | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-customize-cluster-bootstrap |
| Install and access Hue on HDInsight Linux clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-hue-linux |
| Configure SSH access to Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-linux-use-ssh-unix |
| Reference ports for Hadoop services on HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-port-settings-for-services |
| Develop script actions to configure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-script-actions-linux |
| Set up SSH tunneling for HDInsight web UIs | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-linux-ambari-ssh-tunnel |
| Allowlist Azure HDInsight management IP addresses | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-management-ip-addresses |
| Upgrade Apache Ranger version on Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-ranger-5-1-migration |
| Rotate and update Azure Storage keys for HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-rotate-storage-keys |
| Create HDInsight clusters using Availability Zones | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-use-availability-zones |
| Configure Entra-enabled HDInsight clusters with ARM templates | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-entra-id-enabled-azure-hdinsight-clusters-with-arm-templates |
| Custom-tune HDInsight Autoscale configuration parameters | https://learn.microsoft.com/en-us/azure/hdinsight/how-to-custom-configure-hdinsight-autoscale |
| Configure Apache Hive replication on HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-replication |
| Migrate Hive default metastore to external SQL DB on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-default-metastore-export-import |
| Configure Hive LLAP workload management on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-workload-management |
| Use Hive LLAP workload management commands in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/workload-management-commands |
| Enable automatic topic creation in Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-auto-create-topics |
| Configure Azure Monitor logs for HDInsight Kafka | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-log-analytics-operations-management |
| Configure VNet connectivity between Kafka cluster and VM | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/connect-kafka-cluster-with-vm-in-different-vnet |
| Migrate Ambari configurations to HDInsight 5.x | https://learn.microsoft.com/en-us/azure/hdinsight/migrate-ambari-recent-version-hdinsight |
| Reference monitoring metrics and logs for HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/monitor-hdinsight-reference |
| Tune Apache Pig properties in HDInsight via Ambari | https://learn.microsoft.com/en-us/azure/hdinsight/optimize-pig-ambari |
| Apply built-in Azure Policy definitions to HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/policy-reference |
| Configure selective logging for AMA on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/selective-logging-analysis |
| Enable selective logging with script actions in HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/selective-logging-analysis-azure-logs |
| Configure HDInsight IO Cache for Spark performance | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-improve-performance-iocache |
| Install Jupyter locally and connect to HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-install-locally |
| Use HDInsight Spark Jupyter kernels effectively | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-kernels |
| Configure Jupyter on HDInsight to use Maven packages | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-jupyter-notebook-use-external-packages |
| Configure Spark dependency management on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-manage-dependencies |
| Tune HDInsight Spark cluster resource configuration | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-resource-manager |
| Configure Apache Spark settings on Azure HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-settings |
| Run Spark jobs using Zeppelin on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-zeppelin-notebook |
| Configure Azure HDInsight Spark cluster for throughput | https://learn.microsoft.com/en-us/azure/hdinsight/spark/optimize-cluster-configuration |
| Transfer files to HDInsight using SCP and SSH | https://learn.microsoft.com/en-us/azure/hdinsight/use-scp |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Ambari email alerts with SendGrid on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/apache-ambari-email |
| Stream from Kafka to Azure Cosmos DB with Spark | https://learn.microsoft.com/en-us/azure/hdinsight/apache-kafka-spark-structured-streaming-cosmosdb |
| Use Azure CLI script samples for HDInsight tasks | https://learn.microsoft.com/en-us/azure/hdinsight/azure-cli-samples |
| Connect Excel to HDInsight data with Power Query | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-excel-power-query |
| Query HDInsight Hive using the JDBC driver | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-hive-jdbc-driver |
| Connect Power BI to HDInsight Hive via ODBC | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-connect-hive-power-bi |
| Implement Java UDFs for Apache Hive on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-hive-java-udf |
| Use C# UDFs with Hive and Pig on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-hive-pig-udf-dotnet-csharp |
| Call WebHCat REST API for Hive using Curl on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-curl |
| Submit Hive jobs to HDInsight using the .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-dotnet-sdk |
| Run Hive queries on HDInsight using Azure PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-powershell |
| Use Data Lake tools in Visual Studio to run Hive on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-hive-visual-studio |
| Submit HDInsight Sqoop jobs via Curl and WebHCat | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-curl |
| Run HDInsight Sqoop jobs using .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-dotnet-sdk |
| Use Sqoop on HDInsight headnodes with SQL databases | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-mac-linux |
| Run HDInsight Sqoop jobs with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-use-sqoop-powershell |
| Use Visual Studio Data Lake Tools with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/apache-hadoop-visual-studio-tools-get-started |
| Configure Beeline connections to HiveServer2 on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/connect-install-beeline |
| Run Apache Sqoop jobs between HDInsight and Azure SQL | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/hdinsight-use-sqoop |
| Implement Python UDFs for Hive and Pig on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hadoop/python-udf-hdinsight |
| Build Java HBase client for Azure HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-build-java-maven-linux |
| Bulk load data into Phoenix using psql | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-psql |
| Run Apache Phoenix SQL queries via Zeppelin | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-phoenix-zeppelin |
| Query HDInsight HBase using Apache Phoenix | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-query-with-phoenix |
| Use HBase .NET REST SDK with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-rest-sdk |
| Use Phoenix Query Server REST SDK on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-using-phoenix-query-server-rest-sdk |
| Manage HDInsight clusters using Azure CLI commands | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-command-line |
| Administer HDInsight clusters with .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-dotnet-sdk |
| Manage HDInsight Hadoop clusters with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-administer-use-powershell |
| Use Spark Structured Streaming with Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-kafka-spark-structured-streaming |
| Use Spark DStreams with Kafka on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-apache-spark-with-kafka |
| Use Spark and Hive Tools for VS Code with HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-for-vscode |
| Use the Azure HDInsight Go SDK with Hadoop clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-go-sdk-overview |
| Add extra Azure Storage accounts to existing HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-add-storage |
| Manage HDInsight Hadoop clusters using Ambari REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-manage-ambari-rest-api |
| Run .NET MapReduce jobs on Linux-based HDInsight with Mono | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-migrate-dotnet-to-linux |
| Access HDInsight .NET SDK sample scenarios | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-dotnet-samples |
| Use Java SDK samples for HDInsight operations | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-java-samples |
| Use Python SDK samples for HDInsight management | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-sdk-python-samples |
| Use Spark HBase Connector between HDInsight Spark and HBase | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-using-spark-query-hbase |
| Manage Entra-enabled HDInsight clusters via Azure REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-entra-id-enabled-cluster-with-rest-api |
| Automate Entra-enabled HDInsight cluster management with .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/manage-hadoop-cluster-dot-net-sdk |
| Execute Hive queries on Entra-enabled HDInsight with PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-apache-hive-queries-using-powershell-on-entra-enabled-hdinsight-cluster |
| Run Hive queries on HDInsight using the REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-apache-hive-queries-using-rest-api |
| Execute Hive queries on Entra-enabled HDInsight with .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-hive-queries-using-dot-net-sdk |
| Run MapReduce jobs on Entra-enabled HDInsight using .NET SDK | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-jobs-dot-net-sdk |
| Run MapReduce jobs on Entra-enabled HDInsight using PowerShell | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-jobs-entra-id-enabled-using-powershell |
| Submit MapReduce jobs to Entra-enabled HDInsight via REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-map-reduce-rest-jobs |
| Submit Spark jobs to Entra-enabled HDInsight via Livy REST API | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-with-entra-authentication/run-spark-jobs-using-rest-api |
| Visualize HDInsight Interactive Query data with Power BI | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hadoop-connect-hive-power-bi-directquery |
| Integrate Spark and Hive using Hive Warehouse Connector | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector |
| Run Spark operations supported by Hive Warehouse Connector | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector-operations |
| Use Hive Warehouse Connector with Zeppelin via Livy | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/apache-hive-warehouse-connector-zeppelin |
| Migrate HDInsight Hive tables across storage accounts | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-migration-across-storage-accounts |
| Use Hive Warehouse Connector APIs with Spark | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-warehouse-connector-apis |
| Use Hive Warehouse Connector 2.x APIs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/interactive-query/hive-warehouse-connector-v2-apis |
| Connect HDInsight Kafka via VPN and VNets | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-connect-vpn-gateway |
| Integrate Kafka on HDInsight with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-connector-iot-hub |
| Migrate HDInsight Kafka with MirrorMaker 2 | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-mirror-maker-2 |
| Mirror Kafka topics between HDInsight clusters | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-mirroring |
| Use Kafka producer and consumer APIs on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-producer-consumer-api |
| Implement Kafka Streams applications on HDInsight | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/apache-kafka-streams-api |
| Connect HDInsight Kafka to VM in different VNet | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/connect-kafka-with-vnet |
| Call Kafka on HDInsight via REST proxy | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/rest-proxy |
| Use Kafka REST proxy on HDInsight via CLI | https://learn.microsoft.com/en-us/azure/hdinsight/kafka/tutorial-cli-rest-proxy |
| Connect Synapse Spark to HDInsight external Hive Metastore | https://learn.microsoft.com/en-us/azure/hdinsight/share-hive-metastore-with-synapse |
| Analyze Application Insights telemetry with HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-analyze-application-insight-logs |
| Integrate HDInsight Spark with Azure SQL Database | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-connect-to-sql-database |
| Submit Spark jobs to HDInsight via Livy REST API | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-livy-rest-interface |
| Integrate Microsoft Cognitive Toolkit with HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-microsoft-cognitive-toolkit |
| Run Azure Machine Learning AutoML on HDInsight Spark | https://learn.microsoft.com/en-us/azure/hdinsight/spark/apache-spark-run-machine-learning-automl |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate HBase cluster to HDInsight 5.1 with same storage | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-hdinsight-5-1 |
| Migrate HBase to HDInsight 5.1 with new storage account | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-hdinsight-5-1-new-storage-account |
| Upgrade HBase cluster to a newer HDInsight version | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-new-version |
| Migrate HBase to new version and new storage account | https://learn.microsoft.com/en-us/azure/hdinsight/hbase/apache-hbase-migrate-new-version-new-storage-account |
| Deploy HDInsight clusters using ARM templates | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-arm-templates |
| Create HDInsight clusters via Azure REST and templates | https://learn.microsoft.com/en-us/azure/hdinsight/hdinsight-hadoop-create-linux-clusters-curl-rest |
| Automate HDInsight cluster lifecycle with runbooks | https://learn.microsoft.com/en-us/azure/hdinsight/manage-clusters-runbooks |