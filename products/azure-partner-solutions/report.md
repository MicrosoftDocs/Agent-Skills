---
generated_at: '2026-02-28'
category_descriptions:
  integrations: Using Service Connector to integrate Azure compute with external services
    like Confluent Cloud and Neon Serverless Postgres, including setup, auth, and
    configuration patterns
  security: Managing security for partner solutions, including Confluent Cloud RBAC
    in Azure portal and configuring SSO and lifecycle controls for Informatica IDMC
    deployments
  troubleshooting: 'Diagnosing and fixing integration, deployment, and runtime issues
    for Azure-native monitoring/observability services: Confluent Kafka/Flink, Datadog,
    Dynatrace, Elastic, and New Relic.'
  configuration: Configuring and managing Azure-native partner resources (Datadog,
    Dynatrace, Elastic, MongoDB Atlas, New Relic, NGINX, etc.), including prerequisites,
    settings, and integrations.
  decision-making: Guidance on evaluating Dynatrace APM on Azure, starting a free
    trial from the portal/Marketplace, setup steps, and considerations before adopting
    it for monitoring.
  architecture-patterns: Architectural guidance for integrating Palo Alto Cloud NGFW
    with Azure Application Gateway, including network design, routing, security, and
    deployment patterns.
skill_description: Expert knowledge for Azure Partner Solutions development including
  troubleshooting, decision making, architecture & design patterns, security, configuration,
  and integrations & coding patterns. Use when building, debugging, or optimizing
  Azure Partner Solutions applications.
---
# Azure Partner Solutions Crawl Report

## Summary

- **Total Pages**: 101
- **Fetched**: 101
- **Fetch Failed**: 0
- **Classified**: 27
- **Unclassified**: 74

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 101
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-partner-solutions/azure-partner-solutions.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.0% |
| configuration | 16 | 15.8% |
| decision-making | 1 | 1.0% |
| integrations | 2 | 2.0% |
| security | 2 | 2.0% |
| troubleshooting | 5 | 5.0% |
| *(Unclassified)* | 74 | 73.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot) | troubleshooting | 0.85 | Explicit troubleshooting article; likely organized by specific errors or symptoms with causes and resolutions unique to Azure Native New Relic (for example, provisioning failures, linkage issues, or billing sync problems). |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/troubleshoot) | troubleshooting | 0.80 | Explicit troubleshooting article; likely organized by symptoms and includes product-specific errors and resolutions. |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/troubleshoot) | troubleshooting | 0.80 | Explicit troubleshooting article; likely includes Datadog-on-Azure specific error messages, causes, and resolutions that qualify as expert troubleshooting knowledge. |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/troubleshoot) | troubleshooting | 0.80 | Dedicated troubleshooting article; expected to contain Dynatrace-on-Azure specific error codes, causes, and resolutions, matching the troubleshooting criteria. |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/troubleshoot) | troubleshooting | 0.80 | Troubleshooting article for Elastic on Azure; likely includes specific error scenarios, causes, and resolutions unique to this integration. |
| [Manage your NGINXaaS resource](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/manage) | configuration | 0.80 | Managing NGINXaaS includes configuring managed identities, certificates, and metrics export; these involve specific setting names, scopes, and Azure Monitor integration parameters that are product-specific configuration knowledge. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/manage) | configuration | 0.80 | Managing networking, NAT, rulestack, logging, DNS proxy, and billing plans implies detailed product-specific configuration options and parameter values unique to this Azure Native integration. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/manage) | configuration | 0.75 | Managing settings, metrics/logs, and AVS connectivity implies product-specific configuration parameters (for example, logging endpoints, metrics namespaces, connection properties) that constitute expert configuration knowledge. |
| [Configure prerequisites](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/configure-prerequisites) | configuration | 0.70 | Pre-deployment prerequisites for Dynatrace in Azure/Entra ID will include specific roles, permissions, and configuration steps unique to this integration, fitting configuration expert knowledge. |
| [Connect to compute services](https://learn.microsoft.com/en-us/azure/partner-solutions/neon/create-service-connection) | integrations | 0.70 | Connection guide for Neon via Service Connector is likely to include Azure-specific connection settings, parameter names, and configuration details (networking, auth, connection strings) that are product- and integration-specific rather than generic tutorial content. |
| [Deploy Cloud NGFW by Palo Alto Networks with the Application Gateway](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/application-gateway) | architecture-patterns | 0.70 | Describes a recommended deployment architecture for Cloud NGFW behind Application Gateway; likely includes product-specific topology guidance, traffic flow patterns, and when to use this pattern for securing web apps. |
| [Manage resources](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/manage) | configuration | 0.70 | Managing Azure Native Qumulo settings implies product-specific configuration options (for example, capacity, protocols, access settings) that go beyond generic portal usage and represent expert configuration knowledge. |
| [Manage your advanced serverless runtime and Informatica IDMC organization](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage-serverless) | configuration | 0.70 | Describes actions available for serverless runtime environments, implying product-specific configuration options and operational settings. |
| [Configure pre-deployment](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/prerequisites) | configuration | 0.65 | Pre-deployment configuration for Datadog in Azure typically includes specific Azure resource settings, permissions, and possibly Entra ID app registrations; these are product-specific configuration details beyond generic knowledge. |
| [Connect to compute services](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-connectors) | integrations | 0.65 | Describes using Service Connector to wire Confluent Cloud to Azure compute services; likely includes product-specific connection settings and authentication/network parameters. |
| [Create an Informatica IDMC advanced serverless runtime](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/create-advanced-serverless) | configuration | 0.65 | Setting up a serverless runtime environment typically involves specific configuration parameters and environment settings unique to Informatica IDMC on Azure. |
| [Manage Dynatrace](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/manage) | configuration | 0.65 | Managing settings, metrics, and logs for Dynatrace via Azure portal implies product-specific configuration options and toggles that qualify as configuration expert knowledge. |
| [Manage Elastic resource](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/manage) | configuration | 0.65 | Managing settings and reconfiguring metrics/logs for Elastic via Azure portal involves product-specific configuration options, fitting the configuration sub-skill. |
| [Manage a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/manage) | configuration | 0.65 | Managing MongoDB Atlas resource settings in Azure portal implies product-specific configuration options and mappings between Azure and Atlas. |
| [Manage access](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-access) | security | 0.65 | Describes adding/removing users and roles and managing permissions for Confluent organizations; this is product-specific IAM configuration and likely includes role names and permission scopes. |
| [Manage your Informatica IDMC organization](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage) | security | 0.65 | Article explicitly covers managing single sign-on for the organization, which likely includes Entra ID app, roles, and SSO configuration details, fitting the security sub-skill. |
| [Manage](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/manage) | configuration | 0.60 | Managing Datadog settings via Azure portal likely documents specific toggles and configuration options for metrics/logs and resource mappings that are unique to this integration. |
| [Manage](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/manage) | configuration | 0.60 | Managing service settings usually involves product-specific configuration options (for example, plan settings, data collection toggles, integration flags) that go beyond generic portal usage and are unique to this integration. |
| [Manage a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/neon/manage) | configuration | 0.60 | Managing a Neon resource in Azure portal implies product-specific configuration options and operational settings, even with the deprecation context. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/manage) | configuration | 0.60 | Managing settings and reconfiguring metrics/logs for a storage integration typically involves product-specific configuration options and parameters that go beyond generic portal usage. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/manage) | configuration | 0.60 | Managing settings for LambdaTest - HyperExecute resources suggests product-specific configuration options and toggles in the Azure portal. |
| [Start a free trial](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/free-trial) | decision-making | 0.60 | Free trial article likely includes trial duration, plan details, and upgrade paths with specific constraints (30-day trial, plan types), which support decision-making about trial vs paid usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create Confluent resources](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-confluent-resources) | 0.40 | How to create Confluent environments/clusters/topics in Azure; appears procedural without explicit config parameter tables or limits. |
| [Create a connector to Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-cosmos-db-connector) | 0.40 | Tutorial for creating a Cosmos DB connector; similar to index 26, focused on walkthrough rather than config matrices. |
| [Create a connector to Blob Storage](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-confluent-connectors) | 0.40 | Tutorial for creating a Blob Storage connector; likely shows steps and some fields but not a full configuration reference with defaults/ranges. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/faq) | 0.40 | FAQ about setup, management, and billing is likely conceptual and procedural; summary does not indicate specific error codes, config tables, or numeric limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/faq) | 0.40 | FAQ about resources and developer tools; likely conceptual and procedural answers, with no clear indication of error-code mappings, numeric limits, or config tables in the summary. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/faq) | 0.40 | FAQ for Azure Native Qumulo; likely general Q&A about usage and concepts, with no explicit indication of error-code mappings or configuration tables in the summary. |
| [Manage a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage) | 0.40 | Managing Confluent Cloud resource settings; summary does not indicate detailed parameter tables or limits. |
| [Manage a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/manage) | 0.40 | Managing Arize AI settings; summary does not show detailed parameter tables or limits. |
| [Manage confluent connectors](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-confluent-connectors) | 0.40 | Managing Azure Confluent Connectors; summary mentions filtering and statuses but not detailed config parameters or limits. |
| [Resources and developer tools](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/tools) | 0.35 | Developer resources and tools article likely links to external tools and docs; summary doesn’t indicate detailed Azure-specific configuration or troubleshooting content. |
| [Resources and developer tools](https://learn.microsoft.com/en-us/azure/partner-solutions/neon/tools) | 0.35 | Developer resources/tools article for Neon likely points to external tools; summary doesn’t show Azure-specific configuration or troubleshooting details. |
| [Astro resources and developer tools](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/tools) | 0.30 | Lists developer resources and tools for Astro; likely links and descriptions, not detailed config or limits. |
| [Confluent resources and developer tools](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/confluent-tools) | 0.30 | Lists developer tools/resources; likely links out rather than providing detailed config tables or limits. |
| [Create a Qumulo resource](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/create) | 0.30 | Quickstart for creating a Qumulo Scalable File Service instance; primarily provisioning steps, not detailed configuration or troubleshooting matrices. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/create) | 0.30 | Quickstart for creating Arize AI resource; basic portal steps rather than exhaustive configuration reference. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/create) | 0.30 | Quickstart for creating a Cloud NGFW resource; primarily portal creation steps, not detailed configuration matrices or expert troubleshooting. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/create) | 0.30 | Quickstart for creating a Pure Storage Cloud resource; mostly portal steps, not detailed configuration matrices or expert-only settings. |
| [Create a resource - Azure CLI](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-cli) | 0.30 | Quickstart for creating Confluent resource via CLI; focuses on basic creation flow, not full configuration matrices. |
| [Create a resource - Azure PowerShell](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-powershell) | 0.30 | Quickstart for creating Confluent resource via PowerShell; basic example usage rather than exhaustive config. |
| [Create a resource - Azure portal](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create) | 0.30 | Quickstart for creating Confluent resource via portal; step-by-step tutorial, not a comprehensive config reference. |
| [Create an NGINXaaS deployment](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/create) | 0.30 | Quickstart for creating NGINXaaS via Marketplace; likely basic provisioning steps without deep configuration tables or expert-only parameters. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/faq) | 0.30 | FAQ for Arize AI; summary does not indicate detailed error codes, limits, or config references. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/faq) | 0.30 | FAQ may contain some specifics but summary suggests general Q&A; without clear evidence of error codes, limits, or config tables, it doesn’t clearly meet expert-knowledge criteria. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/faq) | 0.30 | FAQ for LambdaTest - HyperExecute likely covers general questions; summary doesn’t clearly show error codes, limits, or detailed configuration tables. |
| [Get started](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/create) | 0.30 | Quickstart for creating a New Relic resource in the portal; typically step-by-step UI instructions without detailed configuration matrices or expert-only parameters. |
| [What is Apache Airflow on Astro – An Azure Native ISV Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/overview) | 0.30 | Overview of Apache Airflow on Astro; high-level description of service and marketplace offering. |
| [What is Apache Kafka & Apache Flink on Confluent Cloud?](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/overview) | 0.30 | Overview of Confluent Cloud offering on Azure; summary is descriptive, no explicit limits, configs, or decision matrices. |
| [What is Arize AI?](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/overview) | 0.30 | Overview of Arize AI Cloud Service; conceptual description of capabilities. |
| [Create Dynatrace resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/create) | 0.25 | Dynatrace resource creation quickstart is primarily procedural; summary doesn’t show detailed configuration parameter tables or expert-only constraints. |
| [Create Elastic resource](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/create) | 0.25 | Elastic creation quickstart is a portal-based setup guide; summary doesn’t indicate detailed configuration tables or expert-only constraints. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/create) | 0.25 | Quickstart for creating a LambdaTest resource via portal; appears to be basic creation steps without deep configuration matrices. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/create) | 0.25 | Quickstart for creating a MongoDB Atlas resource in Azure portal; primarily procedural without clear expert-level configuration tables. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/neon/create) | 0.25 | Quickstart for creating a Neon resource in Azure portal; mainly procedural, with deprecation note but no clear expert-level configuration matrices. |
| [Create an Informatica IDMC organization](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/create) | 0.25 | Quickstart for creating an Informatica IDMC deployment via portal/Marketplace; primarily procedural without clear expert-level configuration matrices. |
| [Link to an existing Datadog org](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/link-to-existing-organization) | 0.25 | Quickstart for linking to an existing Datadog organization; appears to be portal steps without deep configuration or troubleshooting content. |
| [Link to existing Dynatrace resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/link-to-existing-resources) | 0.25 | Linking to an existing Dynatrace resource is a portal operation; while billing notes exist, summary doesn’t clearly indicate detailed configuration matrices or limits. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/create) | 0.20 | Quickstart for creating a Dell PowerScale resource; likely basic portal steps without detailed configuration matrices or limits. |
| [Create an Apache Airflow deployment on Astro](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/create) | 0.20 | Quickstart for creating an Astro resource in the Azure portal; likely step-by-step UI guidance without detailed configuration tables, limits, or product-specific troubleshooting. |
| [Create new Datadog org](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/create) | 0.20 | Datadog quickstart for creating a resource and configuring metrics/logs/SSO is likely procedural; summary doesn’t indicate detailed parameter tables or expert-only constraints. |
| [F5](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/) | 0.20 | NGINXaaS Azure Native landing; likely describes creation and management at high level. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/partner-solutions/faq) | 0.20 | FAQ likely addresses general usage and billing; summary shows no error codes, limits, or config tables. |
| [Get support](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/get-support) | 0.20 | Support-contact article; typically procedural with no technical limits, configs, or troubleshooting mappings. |
| [Informatica](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/) | 0.20 | Informatica Azure Native landing; likely explains how to create/manage org but summary shows no specific configs or limits. |
| [Manage your Apache Airflow on Astro resource](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/manage) | 0.20 | Management article for Astro resources appears to be general portal operations; no indication of detailed configuration parameters, limits, or error mappings. |
| [Metrics and logs](https://learn.microsoft.com/en-us/azure/partner-solutions/metrics-logs) | 0.20 | Monitoring overview; summary is conceptual without specific metrics schemas, limits, or config tables. |
| [MongoDB Atlas](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/) | 0.20 | MongoDB Atlas Azure Native landing; summary is high-level description of service capabilities. |
| [Neon Serverless Postgres](https://learn.microsoft.com/en-us/azure/partner-solutions/neon/) | 0.20 | Neon Serverless Postgres deprecation notice; likely short announcement without detailed technical content. |
| [Pure Storage Cloud](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/) | 0.20 | Pure Storage Cloud landing; summary is conceptual STaaS description. |
| [Qumulo](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/) | 0.20 | Qumulo Scalable File Service landing; summary indicates portal-based management overview. |
| [What is Neon Serverless Postgres?](https://learn.microsoft.com/en-us/azure/partner-solutions/neon/overview) | 0.20 | Neon Serverless Postgres overview (with deprecation note) is descriptive; no explicit configuration tables, limits, or troubleshooting mappings indicated. |
| [What is Dell PowerScale?](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/overview) | 0.15 | Dell PowerScale Preview overview is descriptive/marketing; no indication of limits, configuration tables, or troubleshooting mappings. |
| [What is Informatica Intelligent Data Management Cloud (IDMC)](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/overview) | 0.15 | Informatica IDMC overview is descriptive; no clear indication of detailed configuration, limits, or troubleshooting content. |
| [What is MongoDB Atlas?](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/overview) | 0.15 | MongoDB Atlas overview is conceptual; no explicit expert-level configuration, limits, or troubleshooting content indicated. |
| [Arize AI](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/) | 0.10 | Service landing/overview page for Arize AI; appears marketing/entry-point, not deep technical content. |
| [Astro](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/) | 0.10 | Apache Airflow on Astro landing page; summary is marketing-level description. |
| [Confluent](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/) | 0.10 | Confluent Cloud with Azure documentation root; navigation/overview rather than detailed guidance. |
| [Datadog](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/) | 0.10 | Datadog Azure Native landing page; likely conceptual and navigational. |
| [Dell PowerScale Preview](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/) | 0.10 | Dell PowerScale preview landing page; summary is descriptive storage overview. |
| [Dynatrace](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/) | 0.10 | Dynatrace Azure Native landing page; summary indicates overview, not detailed configuration or limits. |
| [Elastic](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/) | 0.10 | Elastic with Azure documentation root; primarily a navigation/overview hub. |
| [LambdaTest - HyperExecute](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/) | 0.10 | Service landing/overview for LambdaTest HyperExecute; summary is purely descriptive. |
| [New Relic](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/) | 0.10 | New Relic Azure Native landing page; appears to be high-level description and entry point. |
| [Overview](https://learn.microsoft.com/en-us/azure/partner-solutions/overview) | 0.10 | High-level overview of Azure Native Integrations; no concrete limits, configs, or error details. |
| [Palo Alto Network](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/) | 0.10 | Cloud NGFW by Palo Alto Networks landing; summary is marketing-style description. |
| [Partner services](https://learn.microsoft.com/en-us/azure/partner-solutions/partners) | 0.10 | Catalog/marketing-style listing of partner solutions; lacks detailed technical configuration or limits. |
| [What is Azure Native Dynatrace Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/overview) | 0.10 | Dynatrace overview is high-level description of the service; no explicit expert-level configuration, limits, or troubleshooting content indicated. |
| [What is Azure Native New Relic Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/overview) | 0.10 | High-level overview of Azure Native New Relic Service; description and positioning without detailed configuration, limits, or decision matrices. |
| [What is Azure Native Pure Storage Cloud?](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/overview) | 0.10 | Overview of Azure Native Pure Storage Cloud; high-level description of service and benefits without detailed configuration or numeric limits in the summary. |
| [What is Azure Native Qumulo Scalable File Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/overview) | 0.10 | Overview of Azure Native Qumulo; descriptive explanation of the service and its capabilities without detailed configuration or numeric thresholds indicated. |
| [What is Cloud NGFW by Palo Alto Networks?](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/overview) | 0.10 | Overview of Cloud NGFW by Palo Alto Networks; descriptive content about the service and its capabilities without detailed technical configuration or limits indicated. |
| [What is Datadog?](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/overview) | 0.10 | Datadog overview is marketing/conceptual description of capabilities; no specific limits, configuration tables, or decision matrices indicated. |
| [What is Elastic?](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/overview) | 0.10 | Elastic integrations overview is conceptual/marketing; no evidence of detailed limits, configuration parameters, or troubleshooting mappings. |
| [What is LambdaTest - HyperExecute?](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/overview) | 0.10 | LambdaTest - HyperExecute overview is marketing/feature description; no explicit expert-level configuration, limits, or troubleshooting content indicated. |
| [What is NGINXaaS – An Azure Native ISV Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/overview) | 0.10 | Overview of NGINXaaS integration; primarily descriptive and marketing-style capabilities summary without detailed configuration or limits. |
