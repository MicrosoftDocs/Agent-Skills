---
generated_at: '2026-06-21'
category_descriptions:
  integrations: Patterns and setup guides for connecting Azure services to external
    data platforms (Confluent Cloud, MongoDB Atlas, Neon Postgres) using Service Connector
    and Foundry Agents.
  security: Managing security for Azure partner services, including Confluent Cloud
    RBAC in Azure portal and configuring SSO/access control for Informatica IDMC Azure
    resources.
  troubleshooting: Diagnosing and fixing setup, integration, and runtime issues for
    Confluent Kafka/Flink, Datadog, Dynatrace, Elastic Cloud, and New Relic (incl.
    log forwarding) on Azure
  configuration: Configuring and managing Azure-integrated partner resources (Datadog,
    Dynatrace, Elastic, MongoDB Atlas, New Relic, NGINXaaS, etc.), including prerequisites,
    settings, and integrations.
  decision-making: Guidance on evaluating Dynatrace APM on Azure, starting a free
    trial from the portal/Marketplace, setup steps, and considerations before adopting
    it for monitoring.
  architecture-patterns: Architectural guidance for integrating Palo Alto Cloud NGFW
    with Azure Application Gateway, including network design, routing, security, and
    deployment patterns.
skill_description: Expert knowledge for Azure Partner Solutions development including
  troubleshooting, decision making, architecture & design patterns, security, configuration,
  and integrations & coding patterns. Use when using Service Connector to Confluent/MongoDB/Neon,
  Dynatrace/Datadog/Elastic/New Relic on Azure, or Palo Alto Cloud NGFW with App Gateway,
  and other Azure Partner Solutions related development tasks. Not for Azure Industry
  (use azure-industry), Azure Managed Applications (use azure-managed-applications),
  Azure Lighthouse (use azure-lighthouse), Azure Oracle (use azure-oracle).
use_when: Use when using Service Connector to Confluent/MongoDB/Neon, Dynatrace/Datadog/Elastic/New
  Relic on Azure, or Palo Alto Cloud NGFW with App Gateway, and other Azure Partner
  Solutions related development tasks.
confusable_not_for: Not for Azure Industry (use azure-industry), Azure Managed Applications
  (use azure-managed-applications), Azure Lighthouse (use azure-lighthouse), Azure
  Oracle (use azure-oracle).
---
# Azure Partner Solutions Crawl Report

## Summary

- **Total Pages**: 107
- **Fetched**: 107
- **Fetch Failed**: 0
- **Classified**: 25
- **Unclassified**: 82

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 1
- **Unchanged**: 105
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-partner-solutions/azure-partner-solutions.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 0.9% |
| configuration | 11 | 10.3% |
| decision-making | 1 | 0.9% |
| integrations | 2 | 1.9% |
| security | 2 | 1.9% |
| troubleshooting | 8 | 7.5% |
| *(Unclassified)* | 82 | 76.6% |

## Changes

### New Pages

- [Troubleshoot log forwarding with Copilot](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot-logs-copilot)

### Updated Pages

- [Napster Companion API](https://learn.microsoft.com/en-us/azure/partner-solutions/napster/)
  - Updated: 2026-05-27T20:49:00Z → 2026-06-16T11:54:00Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot) | troubleshooting | 0.85 | Explicit troubleshooting article; likely organized by specific errors or symptoms with causes and resolutions unique to Azure Native New Relic (for example, provisioning failures, linkage issues, or billing sync problems). |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/troubleshoot) | troubleshooting | 0.80 | Explicit troubleshooting article; likely organized by symptoms and includes product-specific errors and resolutions. |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/troubleshoot) | troubleshooting | 0.80 | Explicit troubleshooting article for Datadog Azure Native Integration; described as a quick reference of common issues, implying symptom-to-solution mappings and likely specific error messages or conditions. |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/troubleshoot) | troubleshooting | 0.80 | Dedicated troubleshooting article; expected to contain Dynatrace-on-Azure specific error codes, causes, and resolutions, matching the troubleshooting criteria. |
| [Fix common errors](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/troubleshoot) | troubleshooting | 0.80 | Dedicated troubleshooting guide for Elastic Cloud on Azure with a quick reference table of scenarios, indicating symptom-to-cause-to-solution mappings and likely specific error conditions. |
| [Manage your NGINXaaS resource](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/manage) | configuration | 0.80 | Managing NGINXaaS includes configuring managed identities, certificates, and metrics export; these involve specific setting names, scopes, and Azure Monitor integration parameters that are product-specific configuration knowledge. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/manage) | configuration | 0.80 | Managing networking, NAT, rulestack, logging, DNS proxy, and billing plans implies detailed product-specific configuration options and parameter values unique to this Azure Native integration. |
| [Troubleshoot log forwarding with Copilot](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/troubleshoot-logs-copilot) | troubleshooting | 0.78 | The page focuses on diagnosing and resolving log forwarding issues for Azure Native New Relic Service using Microsoft Copilot in Azure. It is organized around specific symptoms and how to use Copilot to identify causes and remediation steps, which is product- and integration-specific troubleshooting guidance that goes beyond generic debugging advice. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/faq) | troubleshooting | 0.75 | FAQ explicitly lists troubleshooting among topics (onboarding, linking environments, configuring metrics/logs, SSO, billing, data residency, free trial); such content typically includes specific error messages, configuration pitfalls, and resolution steps unique to Azure Native Dynatrace, fitting the troubleshooting sub-skill. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/manage) | configuration | 0.75 | Managing settings, metrics/logs, and AVS connectivity implies product-specific configuration parameters (for example, logging endpoints, metrics namespaces, connection properties) that constitute expert configuration knowledge. |
| [Configure prerequisites](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/configure-prerequisites) | configuration | 0.70 | Pre-deployment prerequisites for Dynatrace in Azure/Entra ID will include specific roles, permissions, and configuration steps unique to this integration, fitting configuration expert knowledge. |
| [Connect Foundry agents to MongoDB Atlas](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/connect-foundry-agents) | integrations | 0.70 | The page describes a product-specific integration between Microsoft Foundry Agents and MongoDB Atlas via the MongoDB MCP Server, including concrete connection details and configuration patterns that are unique to this integration rather than generic tutorial content. |
| [Deploy Cloud NGFW by Palo Alto Networks with the Application Gateway](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/application-gateway) | architecture-patterns | 0.70 | Describes a recommended deployment architecture for Cloud NGFW behind Application Gateway; likely includes product-specific topology guidance, traffic flow patterns, and when to use this pattern for securing web apps. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/faq) | troubleshooting | 0.70 | Datadog on Azure FAQ explicitly mentions troubleshooting; such FAQs typically map Azure-specific onboarding/metrics/logs issues to causes and resolutions, including product-specific error messages and diagnostic steps that qualify as expert troubleshooting knowledge. |
| [Manage your Informatica IDMC organization](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage) | security | 0.70 | The article focuses on managing single sign-on for an Informatica IDMC organization, which typically involves specific identity configuration (SSO settings, possibly Azure AD app configuration, roles, or scopes). These are product-specific security/identity configuration details, fitting the security sub-skill. |
| [Connect to compute services](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-connectors) | integrations | 0.65 | Describes using Service Connector to wire Confluent Cloud to Azure compute services; likely includes product-specific connection settings and authentication/network parameters. |
| [Manage Dynatrace](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/manage) | configuration | 0.65 | Managing settings, metrics, and logs for Dynatrace via Azure portal implies product-specific configuration options and toggles that qualify as configuration expert knowledge. |
| [Manage a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/manage) | configuration | 0.65 | Managing MongoDB Atlas resource settings in Azure portal implies product-specific configuration options and mappings between Azure and Atlas. |
| [Manage access](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-access) | security | 0.65 | Describes adding/removing users and roles and managing permissions for Confluent organizations; this is product-specific IAM configuration and likely includes role names and permission scopes. |
| [Manage your advanced serverless runtime and Informatica IDMC organization](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/manage-serverless) | configuration | 0.65 | Managing serverless runtime environments usually involves product-specific settings and actions (start/stop, scaling options, configuration parameters). The article describes different actions available per environment, which are configuration/management operations unique to this integration. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/manage) | configuration | 0.65 | Managing settings, metrics, and logs for a Dell PowerScale resource suggests product-specific configuration options (named settings, logging/metrics configuration, possibly with allowed values). These are configuration details unique to this integration and fit the configuration sub-skill. |
| [Manage resources](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/manage) | configuration | 0.62 | A 'manage settings' article for Azure Native Qumulo is likely to enumerate specific resource settings, their names, allowed values, and possibly defaults (for example, capacity, performance tiers, networking or access parameters) rather than just walking through the UI. That aligns with the configuration sub-skill, which focuses on concrete configuration options and their valid ranges for this product. |
| [Manage](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/manage) | configuration | 0.60 | Managing service settings usually involves product-specific configuration options (for example, plan settings, data collection toggles, integration flags) that go beyond generic portal usage and are unique to this integration. |
| [Manage your resource](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/manage) | configuration | 0.60 | Managing settings for LambdaTest - HyperExecute resources suggests product-specific configuration options and toggles in the Azure portal. |
| [Start a free trial](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/free-trial) | decision-making | 0.60 | Free trial article likely includes trial duration, plan details, and upgrade paths with specific constraints (30-day trial, plan types), which support decision-making about trial vs paid usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure pre-deployment](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/prerequisites) | 0.40 | Prerequisites/setup for Datadog resource creation; likely lists required resources/permissions but summary does not indicate detailed config tables, limits, or security role definitions. |
| [Create Confluent resources](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-confluent-resources) | 0.40 | How to create Confluent environments/clusters/topics in Azure; appears procedural without explicit config parameter tables or limits. |
| [Create a connector to Azure Cosmos DB](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-cosmos-db-connector) | 0.40 | Tutorial for creating a Cosmos DB connector; similar to index 26, focused on walkthrough rather than config matrices. |
| [Create a connector to Blob Storage](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/add-confluent-connectors) | 0.40 | Tutorial for creating a Blob Storage connector; likely shows steps and some fields but not a full configuration reference with defaults/ranges. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/faq) | 0.40 | Elastic integration with Azure FAQ description focuses on general questions about Elastic Cloud, Observability, and Security; no explicit indication of numeric limits, detailed configuration parameter tables, or structured troubleshooting with error codes, so it likely lacks the required expert-knowledge depth. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/faq) | 0.40 | Informatica Intelligent Data Management Cloud FAQ is described as answering common questions about using the Azure Native ISV service; absent mention of limits, configuration matrices, or error-code-based troubleshooting, it is likely high-level usage guidance rather than expert configuration or troubleshooting content. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/faq) | 0.40 | LambdaTest HyperExecute FAQ focuses on resource creation and management; the description does not indicate detailed numeric limits, configuration parameter tables, or structured troubleshooting content, so it likely does not meet the expert-knowledge criteria. |
| [Manage](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/manage) | 0.40 | Covers day-to-day management of Datadog integration (metrics, logs, agents, multi-subscription); summary suggests general management guidance rather than explicit config parameter tables or quantified best practices. |
| [Manage](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/manage) | 0.40 | Management article for Elastic integration (log forwarding, agents, OpenAI connection, network access); summary suggests general how-to steps rather than structured config tables or quantified best practices. |
| [Manage a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage) | 0.40 | Managing Confluent Cloud resource settings; summary does not indicate detailed parameter tables or limits. |
| [Manage a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/manage) | 0.40 | Managing Arize AI settings; summary does not show detailed parameter tables or limits. |
| [Manage confluent connectors](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/manage-confluent-connectors) | 0.40 | Managing Azure Confluent Connectors; summary mentions filtering and statuses but not detailed config parameters or limits. |
| [Resources and developer tools](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/tools) | 0.35 | Developer resources and tools article likely links to external tools and docs; summary doesn’t indicate detailed Azure-specific configuration or troubleshooting content. |
| [Astro resources and developer tools](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/tools) | 0.30 | Lists developer resources and tools for Astro; likely links and descriptions, not detailed config or limits. |
| [Confluent resources and developer tools](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/confluent-tools) | 0.30 | Page about Confluent resources and developer tools; likely a curated links/tools overview rather than detailed configuration or troubleshooting content. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/create) | 0.30 | Quickstart for creating Arize AI resource; basic portal steps rather than exhaustive configuration reference. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/create) | 0.30 | Quickstart for creating a Cloud NGFW resource; primarily portal creation steps, not detailed configuration matrices or expert troubleshooting. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/create) | 0.30 | Quickstart for creating a Pure Storage Cloud resource; mostly portal steps, not detailed configuration matrices or expert-only settings. |
| [Create a resource - Azure CLI](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-cli) | 0.30 | Quickstart for creating Confluent resource via CLI; focuses on basic creation flow, not full configuration matrices. |
| [Create a resource - Azure PowerShell](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create-powershell) | 0.30 | Quickstart for creating Confluent resource via PowerShell; basic example usage rather than exhaustive config. |
| [Create a resource - Azure portal](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/create) | 0.30 | Quickstart for creating Confluent resource via portal; step-by-step tutorial, not a comprehensive config reference. |
| [Create an Elastic resource](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/create) | 0.30 | Quickstart for creating an Elastic resource and collecting logs; primarily procedural and unlikely to contain detailed configuration matrices or product-specific edge cases. |
| [Create an Informatica IDMC advanced serverless runtime](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/create-advanced-serverless) | 0.30 | Quickstart for creating an advanced serverless deployment with Informatica IDMC via the portal. The description suggests a guided setup rather than a catalog of configuration parameters or limits; likely tutorial-style without structured expert configuration tables. |
| [Create an NGINXaaS deployment](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/create) | 0.30 | Quickstart for creating NGINXaaS via Marketplace; likely basic provisioning steps without deep configuration tables or expert-only parameters. |
| [Create new Datadog organization](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/create) | 0.30 | Quickstart for creating a Datadog resource; primarily step-by-step portal instructions without detailed configuration parameter tables or product-specific edge cases. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/faq) | 0.30 | FAQ for Confluent Cloud on Azure; description only indicates common questions, with no clear evidence of numeric limits, error codes, or config tables. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/faq) | 0.30 | FAQ for Azure Native Arize AI Cloud Service; summary suggests general Q&A about the SaaS platform, not specific limits, configs, or error mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/faq) | 0.30 | FAQ for Apache Airflow on Astro in Azure likely focuses on subscription, creation, and management questions without detailed numeric limits, configuration tables, or error-code-based troubleshooting; appears more conceptual/administrative than expert-knowledge oriented. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/faq) | 0.30 | Dell PowerScale on Azure FAQ is described generically as answering common questions; without indication of numeric limits, configuration parameter tables, or error-code mappings, it is more likely conceptual/usage oriented than expert-knowledge focused. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/faq) | 0.30 | FAQ for MongoDB Atlas on Azure is likely high-level Q&A about setup, management, and support without structured limits, config tables, or detailed error-to-solution mappings; treated as general FAQ rather than expert troubleshooting or configuration content. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/faq) | 0.30 | Azure Native New Relic Service FAQ is described as covering getting started, management, and billing; this typically focuses on conceptual and procedural answers rather than detailed limits, configuration parameter tables, or error-code-based troubleshooting. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/faq) | 0.30 | NGINXaaS FAQ description emphasizes capabilities, getting started, management, and support; it is likely a general FAQ without the structured numeric limits, config matrices, or error-code mappings required for the expert sub-skill types. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/faq) | 0.30 | Cloud NGFW by Palo Alto Networks FAQ focuses on deployment, management, and configuration at a question-and-answer level; without evidence of detailed limits, config parameter tables, or explicit error-code troubleshooting, it is treated as non-expert FAQ content. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/faq) | 0.30 | Azure Native Pure Storage Cloud FAQ is described as general questions about resources and developer tools; this suggests high-level guidance rather than detailed limits, configuration options, or structured troubleshooting mappings. |
| [FAQ](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/faq) | 0.30 | Azure Native Qumulo FAQ is a generic FAQ page about using the service; based on the description, it likely lacks the specific numeric limits, configuration parameter tables, or error-code-based troubleshooting required for expert-knowledge classification. |
| [Get started](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/create) | 0.30 | Quickstart for creating a New Relic resource in the portal; typically step-by-step UI instructions without detailed configuration matrices or expert-only parameters. |
| [Link to an existing Datadog organization](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/link-to-existing-organization) | 0.30 | How to link an existing Datadog organization; appears to be procedural without detailed configuration options, limits, or troubleshooting mappings. |
| [What is Apache Airflow on Astro – An Azure Native ISV Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/overview) | 0.30 | Overview of Apache Airflow on Astro; high-level description of service and marketplace offering. |
| [What is Apache Kafka & Apache Flink on Confluent Cloud?](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/overview) | 0.30 | Overview of Confluent Cloud offering on Azure; summary is descriptive, no explicit limits, configs, or decision matrices. |
| [What is Arize AI?](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/overview) | 0.30 | Overview of Arize AI Cloud Service; conceptual description of capabilities. |
| [Create Dynatrace resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/create) | 0.25 | Dynatrace resource creation quickstart is primarily procedural; summary doesn’t show detailed configuration parameter tables or expert-only constraints. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/create) | 0.25 | Quickstart for creating a LambdaTest resource via portal; appears to be basic creation steps without deep configuration matrices. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/create) | 0.25 | Quickstart for creating a MongoDB Atlas resource in Azure portal; primarily procedural without clear expert-level configuration tables. |
| [Create an Informatica IDMC organization](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/create) | 0.25 | Quickstart for creating an Informatica IDMC deployment via portal/Marketplace; primarily procedural without clear expert-level configuration matrices. |
| [Link to existing Dynatrace resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/link-to-existing-resources) | 0.25 | Linking to an existing Dynatrace resource is a portal operation; while billing notes exist, summary doesn’t clearly indicate detailed configuration matrices or limits. |
| [Astro](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/) | 0.20 | High-level description of Apache Airflow on Astro as an Azure Native ISV Service; no explicit expert-level numeric or configuration details. |
| [Confluent](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/) | 0.20 | Confluent Cloud with Azure landing/overview; summary focuses on managed Kafka/Flink service, not specific limits, configs, or troubleshooting. |
| [Create a Qumulo resource](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/create) | 0.20 | This is a quickstart for creating an Azure Native Qumulo Scalable File Service instance in the portal. Quickstarts are typically step-by-step tutorials without comprehensive configuration tables, limits, or detailed troubleshooting matrices. It likely shows one example configuration rather than enumerating all settings or expert-only constraints, so it does not meet the bar for expert knowledge under the defined sub-skill types. |
| [Create a resource](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/create) | 0.20 | Quickstart for creating a Dell PowerScale resource via the portal is likely a step-by-step tutorial. The summary does not indicate configuration tables, limits, or other expert-only details; it appears to be basic how-to content. |
| [Create an Apache Airflow deployment on Astro](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/create) | 0.20 | Quickstart for creating an Astro resource in the Azure portal; likely step-by-step UI guidance without detailed configuration tables, limits, or product-specific troubleshooting. |
| [Datadog](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/) | 0.20 | Entry page for Datadog Azure Native ISV Service; summary suggests general documentation hub, not a detailed limits/config/troubleshooting page. |
| [Dell PowerScale Preview](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/) | 0.20 | Overview of Dell PowerScale as an Azure Native Integration; description is marketing/positioning, not detailed expert guidance. |
| [Dynatrace](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/) | 0.20 | Landing/overview for Azure Native Dynatrace Service; description focuses on experience and workflow, not expert configuration or limits. |
| [Elastic](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/) | 0.20 | Elastic with Azure documentation landing page; summary is conceptual (centralized analytics) without specific expert details. |
| [F5](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/) | 0.20 | NGINXaaS Azure Native ISV Service overview; description mentions create/manage/support but no specific expert configuration or limits. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/partner-solutions/faq) | 0.20 | FAQ summary only; likely conceptual and billing/usage questions without specific limits, configs, or error mappings in the provided description. |
| [Get support](https://learn.microsoft.com/en-us/azure/partner-solutions/apache-kafka-confluent-cloud/get-support) | 0.20 | Support-contact article; typically procedural with no technical limits, configs, or troubleshooting mappings. |
| [Informatica](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/) | 0.20 | Informatica Azure Native ISV Service overview; summary mentions create/manage/support but no specific configuration tables or limits. |
| [Manage your Apache Airflow on Astro resource](https://learn.microsoft.com/en-us/azure/partner-solutions/astronomer/manage) | 0.20 | Management article for Astro resources appears to be general portal operations; no indication of detailed configuration parameters, limits, or error mappings. |
| [Metrics and logs](https://learn.microsoft.com/en-us/azure/partner-solutions/metrics-logs) | 0.20 | Page is described as an overview of metrics and logs for Azure Native Integrations with key operational considerations, but no evidence of specific numeric limits, configuration parameter tables, error-code-based troubleshooting, or detailed decision matrices. It appears to be conceptual monitoring/observability guidance rather than expert, product-specific reference data. |
| [MongoDB Atlas](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/) | 0.20 | MongoDB Atlas integration overview; description highlights capabilities (managed document DB, vector search) without expert numeric/config details. |
| [Napster Companion API](https://learn.microsoft.com/en-us/azure/partner-solutions/napster/) | 0.20 | Page appears to be a high-level overview/marketing-style description of the Napster Companion API Azure Native Integration. No indication of numeric limits, configuration parameter tables, error-code-based troubleshooting, or detailed decision matrices; therefore it does not meet the expert-knowledge criteria for any sub-skill type. |
| [New Relic](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/) | 0.20 | Overview for Azure Native New Relic Service; description indicates a general integrated experience, not detailed limits/config/troubleshooting. |
| [Pure Storage Cloud](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/) | 0.20 | Azure Native Pure Storage Cloud overview; summary is conceptual (secure, efficient block storage) with no explicit expert content. |
| [Qumulo](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/) | 0.20 | Landing page for Azure Native Qumulo Scalable File Service; focuses on portal experience, not detailed limits/config/troubleshooting. |
| [What is Datadog?](https://learn.microsoft.com/en-us/azure/partner-solutions/datadog/overview) | 0.20 | High-level overview of Datadog and its Azure Native Integration; no specific limits, configuration tables, error codes, or decision matrices. |
| [What is Elastic on Azure?](https://learn.microsoft.com/en-us/azure/partner-solutions/elastic/overview) | 0.20 | Overview of Elastic on Azure Native Integrations; marketing/positioning style description without detailed technical limits, configs, or troubleshooting. |
| [What is Informatica Intelligent Data Management Cloud (IDMC)](https://learn.microsoft.com/en-us/azure/partner-solutions/informatica/overview) | 0.15 | Informatica IDMC overview is descriptive; no clear indication of detailed configuration, limits, or troubleshooting content. |
| [What is MongoDB Atlas?](https://learn.microsoft.com/en-us/azure/partner-solutions/mongo-db/overview) | 0.15 | MongoDB Atlas overview is conceptual; no explicit expert-level configuration, limits, or troubleshooting content indicated. |
| [Arize AI](https://learn.microsoft.com/en-us/azure/partner-solutions/arize-ai/) | 0.10 | Marketing-style integration overview for Arize AI; no indication of numeric limits, configuration tables, or troubleshooting details. |
| [LambdaTest - HyperExecute](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/) | 0.10 | Marketing/overview description of LambdaTest HyperExecute integration; lacks evidence of expert-level configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/partner-solutions/overview) | 0.10 | High-level overview of Azure Native Integrations; no concrete limits, configs, or error details. |
| [Palo Alto Network](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/) | 0.10 | Cloud NGFW by Palo Alto Networks overview; summary is marketplace/benefits oriented without detailed technical guidance. |
| [Partner services](https://learn.microsoft.com/en-us/azure/partner-solutions/partners) | 0.10 | High-level listing/overview of Azure Native Integrations partner solutions; no detailed limits, configs, or troubleshooting content. |
| [What is Azure Native Dynatrace Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/dynatrace/overview) | 0.10 | Dynatrace overview is high-level description of the service; no explicit expert-level configuration, limits, or troubleshooting content indicated. |
| [What is Azure Native New Relic Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/new-relic/overview) | 0.10 | High-level overview of Azure Native New Relic Service; description and positioning without detailed configuration, limits, or decision matrices. |
| [What is Azure Native Pure Storage Cloud?](https://learn.microsoft.com/en-us/azure/partner-solutions/pure-storage/overview) | 0.10 | Overview of Azure Native Pure Storage Cloud; high-level description of service and benefits without detailed configuration or numeric limits in the summary. |
| [What is Azure Native Qumulo Scalable File Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/qumulo/overview) | 0.10 | Overview of Azure Native Qumulo; descriptive explanation of the service and its capabilities without detailed configuration or numeric thresholds indicated. |
| [What is Cloud NGFW by Palo Alto Networks?](https://learn.microsoft.com/en-us/azure/partner-solutions/palo-alto/overview) | 0.10 | Overview of Cloud NGFW by Palo Alto Networks; descriptive content about the service and its capabilities without detailed technical configuration or limits indicated. |
| [What is Dell PowerScale?](https://learn.microsoft.com/en-us/azure/partner-solutions/dell/overview) | 0.10 | Overview/marketing-style description of Dell PowerScale on Azure without evidence of numeric limits, configuration tables, or decision matrices. Primarily conceptual and descriptive. |
| [What is LambdaTest - HyperExecute?](https://learn.microsoft.com/en-us/azure/partner-solutions/lambda-test/overview) | 0.10 | LambdaTest - HyperExecute overview is marketing/feature description; no explicit expert-level configuration, limits, or troubleshooting content indicated. |
| [What is NGINXaaS – An Azure Native ISV Service?](https://learn.microsoft.com/en-us/azure/partner-solutions/nginx/overview) | 0.10 | Overview of NGINXaaS integration; primarily descriptive and marketing-style capabilities summary without detailed configuration or limits. |
