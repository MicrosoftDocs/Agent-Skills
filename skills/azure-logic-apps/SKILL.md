---
name: azure-logic-apps
description: Expert knowledge for Azure Logic Apps development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building B2B/EDI flows, AI/OpenAI integrations, hybrid/on-premises access, BizTalk migrations, or DR/HA designs, and other Azure Logic Apps related development tasks. Not for Azure Functions (use azure-functions), Azure API Management (use azure-api-management), Azure Service Bus (use azure-service-bus), Azure Event Grid (use azure-event-grid).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Logic Apps Skill

This skill provides expert guidance for Azure Logic Apps. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L51 | Diagnosing and fixing Logic Apps failures, throttling/429s, B2B (AS2, X12, EDIFACT) acknowledgment errors, and interpreting detailed test/run error info and alerts |
| Best Practices | L52-L59 | Best practices for Logic Apps: error/exception handling patterns, using control functions and rulesets efficiently, advanced rule operations, and handling non‑Unicode text encodings. |
| Decision Making | L60-L69 | Guidance on when and how to migrate from BizTalk/Power Automate, choosing Standard vs Consumption, and planning/estimating Logic Apps costs and storage. |
| Architecture & Design Patterns | L70-L86 | Architectural patterns for Logic Apps: AI agent loops, B2B flows, REST/web APIs, resource replication, rules engine, ordered messaging, and multi-region/zone-resilient DR and HA designs. |
| Limits & Quotas | L87-L96 | Limits, quotas, and performance behaviors in Logic Apps: message size/chunking, pagination, SQL timeouts/results, inline JavaScript limits, configuration caps, and metering/billing rules. |
| Security | L97-L113 | Securing Logic Apps: auth (managed identity, Entra, OAuth/OBO, Easy Auth), private endpoints/storage, certificates, cross-tenant/connector blocking, and Azure Policy/Defender governance. |
| Configuration | L114-L154 | Configuring Logic Apps workflows, runtime, and B2B: app/host settings, control flow, schemas/maps, integration accounts, monitoring/logging, on-premises access, and SQL/PowerShell features. |
| Integrations & Coding Patterns | L155-L236 | Patterns and samples for integrating Logic Apps with Azure/IBM/SAP systems, B2B/EDI, AI/OpenAI, storage, messaging, custom code/connectors, and automated workflow testing. |
| Deployment | L237-L258 | CI/CD, ARM/Bicep/CLI deployment, DevOps pipelines, slots, hybrid setups, and migrating/cloning Consumption Logic Apps to Standard workflows |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve throttling and HTTP 429 errors in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/handle-throttling-problems-429-errors |
| Troubleshoot and diagnose Azure Logic Apps workflow failures | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-diagnosing-failures |
| Understand AS2 MDN acknowledgments in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-mdn-acknowledgment |
| Troubleshoot common B2B Logic Apps errors | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-list-errors-solutions |
| Use EDIFACT CONTRL acknowledgments and error codes in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-contrl-acknowledgment |
| Use X12 997 acknowledgments and error codes | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-997-acknowledgment |
| Interpret X12 TA1 acknowledgments and error codes | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-ta1-acknowledgment |
| Test and validate Logic Apps rulesets with Composer | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/test-rulesets |
| Interpret extended error details with TestErrorInfo in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-info-class-definition |
| Use TestErrorResponseAdditionalInfo for detailed Logic Apps test errors | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-response-additional-info-class-definition |
| Diagnose Logic Apps workflow runs and alerts | https://learn.microsoft.com/en-us/azure/logic-apps/view-workflow-status-run-history |

### Best Practices
| Topic | URL |
|-------|-----|
| Design robust error and exception handling in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/error-exception-handling |
| Optimize Logic Apps rules with control functions | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/add-rules-control-functions |
| Perform advanced operations on Logic Apps rulesets | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/perform-advanced-ruleset-tasks |
| Handle non-Unicode encodings in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/support-non-unicode-character-encoding |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration approaches from BizTalk Server to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-approaches |
| Evaluate migration from BizTalk Server to Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-overview |
| Estimate Azure Logic Apps Standard storage costs | https://learn.microsoft.com/en-us/azure/logic-apps/estimate-storage-costs |
| Plan and manage Azure Logic Apps costs | https://learn.microsoft.com/en-us/azure/logic-apps/plan-manage-costs |
| Decide when to migrate Power Automate flows to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/power-automate-migration |
| Choose between Standard and Consumption Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-tenant-overview-compare |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design autonomous AI agent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-autonomous-agent-workflows |
| Design conversational AI agent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-conversational-agent-workflows |
| Design Logic Apps workflows to replicate Azure resources | https://learn.microsoft.com/en-us/azure/logic-apps/create-replication-tasks-azure-resources |
| Design web and REST API patterns for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-api-app |
| Design end-to-end B2B messaging workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b |
| Design cross-region disaster recovery for Logic Apps B2B | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-business-continuity |
| Design multi-region disaster recovery for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/multi-region-disaster-recovery |
| Understand Logic Apps Rules Engine execution behavior | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/rules-engine-optimization |
| Use sequential convoy pattern for ordered Service Bus messages | https://learn.microsoft.com/en-us/azure/logic-apps/send-related-messages-sequential-convoy |
| Implement handoff agent loop patterns with shared context | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-handoff-agent-workflow |
| Implement prompt-chaining agent loop workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-prompt-chain-agent-workflow |
| Configure zone-redundant Logic Apps for high availability | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-zone-redundancy-availability-zones |
| Choose single vs multiple agent loops in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-versus-multiple-agents |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use inline JavaScript with Logic Apps limits | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-javascript |
| Control SQL result size and timeouts in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/handle-long-running-stored-procedures-sql-connector |
| Configure pagination to exceed Logic Apps connector page limits | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-exceed-default-page-size-with-pagination |
| Handle large Logic Apps messages with chunking limits | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-handle-large-messages |
| Logic Apps limits and configuration reference | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config |
| Understand Logic Apps usage metering and billing behavior | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-pricing |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identity authentication for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/authenticate-with-managed-identity |
| Block cross-tenant shared connections in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-across-tenants |
| Block specific connector usage with Azure Policy | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-connectors |
| Deploy Standard Logic Apps to private storage with endpoints | https://learn.microsoft.com/en-us/azure/logic-apps/deploy-single-tenant-logic-apps-private-storage-account |
| Configure Defender for Cloud health monitoring for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/healthy-unhealthy-resource |
| Configure Entra authentication for Logic Apps custom APIs | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-authentication |
| Configure certificates to secure B2B messages in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-certificates |
| Secure Logic Apps workflow access and data | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-securing-a-logic-app |
| Use built-in Azure Policy definitions for Logic Apps governance | https://learn.microsoft.com/en-us/azure/logic-apps/policy-reference |
| Secure Logic Apps Standard workflows with private endpoints | https://learn.microsoft.com/en-us/azure/logic-apps/secure-single-tenant-workflow-virtual-network-private-endpoint |
| Apply Azure Policy compliance controls to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/security-controls-policy |
| Secure agentic Logic Apps workflows with Easy Auth | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-authentication-agent-workflows |
| Set up OAuth OBO flow for agent tools in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-on-behalf-of-user-flow |

### Configuration
| Topic | URL |
|-------|-----|
| Execute inline PowerShell in Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-powershell-scripts |
| Configure Logic Apps connections to on-premises data sources | https://learn.microsoft.com/en-us/azure/logic-apps/connect-on-premises-data-sources |
| Create Azure Monitor log queries for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-monitoring-tracking-queries |
| Create and publish reusable Logic Apps workflow templates | https://learn.microsoft.com/en-us/azure/logic-apps/create-publish-workflow-templates |
| Configure app and host settings for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/edit-app-settings-host-settings |
| Enable enhanced Application Insights telemetry for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/enable-enhanced-telemetry-standard-workflows |
| Create and manage integration accounts for Logic Apps B2B | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Create and manage integration accounts for B2B | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Reference for Logic Apps workflow expression functions | https://learn.microsoft.com/en-us/azure/logic-apps/expression-functions-reference |
| Install and configure on-premises data gateway for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/install-on-premises-data-gateway-workflows |
| Author and extend Logic Apps JSON workflow definitions | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-author-definitions |
| Configure and handle content types in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-content-type |
| Create and join parallel branches in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-branches |
| Configure conditional control flow in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-conditional-statement |
| Configure loops to repeat actions in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-loops |
| Group actions into scopes and use scope status in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-run-steps-group-scopes |
| Configure switch-based branching in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-switch-statement |
| Configure B2B agreements between partners in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-agreements |
| Configure AS2 message settings in Logic Apps agreements | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-message-settings |
| Configure EDIFACT message settings in Logic Apps agreements | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-message-settings |
| Configure maps for transform operations in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-maps |
| Add metadata to B2B artifacts in Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-metadata |
| Define B2B trading partners in Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-partners |
| Add and manage schemas for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-schemas |
| Configure X12 message settings in Logic Apps agreements | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-message-settings |
| Configure callable HTTPS endpoints for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-http-endpoint |
| Schema reference for Logic Apps triggers and actions | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-workflow-actions-triggers |
| Reference for monitoring data and logs in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-logic-apps-reference |
| Configure Azure Monitor logging for B2B Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-messages-consumption |
| Configure B2B transaction monitoring in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-transactions-standard |
| Configure diagnostic logging for Logic Apps with Azure Monitor | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-workflows-collect-diagnostic-data |
| Configure Parse Document and Chunk Text actions in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/parse-document-chunk-text |
| Configure SQL database storage for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-sql-database-storage-standard |
| Test Logic Apps workflows with mock outputs | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-logic-apps-mock-data-static-results |
| Define B2B tracking schemas for Logic Apps Consumption | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-consumption |
| Understand B2B tracking schemas for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-standard |
| Workflow Definition Language JSON schema for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/workflow-definition-language-schema |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add Logic Apps connector tools to Foundry agents | https://learn.microsoft.com/en-us/azure/logic-apps/add-agent-tools-connector-actions |
| Run inline C# scripts in Logic Apps Standard workflows | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-csharp-scripts |
| Call Azure Functions from Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/call-azure-functions-from-workflows |
| Export Logic Apps as custom connectors for Power Apps | https://learn.microsoft.com/en-us/azure/logic-apps/call-from-power-apps |
| Use Azure OpenAI and AI Search connectors in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/azure-ai |
| Reference for Logic Apps Standard built-in service provider connectors | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/ |
| Run Python Container Apps sessions via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/acasession/ |
| Use Azure AI Search connector actions in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/azureaisearch/ |
| Automate Azure Automation jobs with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/azureautomation/ |
| Integrate Azure Blob Storage via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/azureblob/ |
| Connect Azure Cosmos DB using Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/azurecosmosdb/ |
| Access Azure File shares with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/azurefile/ |
| Work with Azure Queue Storage via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/azurequeues/ |
| Use Azure Table Storage in Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/azuretables/ |
| Invoke CICS programs using Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/cicsprogramcall/ |
| Integrate Confluent Kafka with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/confluentkafka/ |
| Connect to IBM DB2 databases with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/db2/ |
| Use Azure AI Document Intelligence connector in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/documentintelligence/ |
| Publish events to Event Grid with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/eventgridpublisher/ |
| Send and receive Event Hubs messages via Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/eventhub/ |
| Access on-premises file systems via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/filesystem/ |
| Transfer files over FTP using Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/ftp/ |
| Access IBM host files using Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/hostfile/ |
| Call IBM i programs via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/ibmiprogramcall/ |
| Invoke IMS programs using Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/imsprogramcall/ |
| Use JDBC data sources with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/jdbc/ |
| Use Azure Key Vault secrets in Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/keyvault/ |
| Integrate IBM MQ messaging with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/mq/ |
| Call Azure OpenAI via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/openai/ |
| Connect to RabbitMQ queues via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/rabbitmq/ |
| Use SAP connector operations in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/sap/ |
| Integrate Azure Service Bus with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/servicebus/ |
| Transfer files over SFTP using Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/sftp/ |
| Automate IBM 3270 terminal interactions via Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/si3270/ |
| Send email via SMTP using Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/smtp/ |
| Connect to SQL Server databases with Logic Apps connector | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/sql/ |
| Use Code Interpreter connector for Python in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/code-interpreter-python-container-apps-session |
| Configure Azure OpenAI prompt templates in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/create-chat-completions-prompt-template |
| Access Microsoft Dataverse from Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/dataverse |
| Connect Logic Apps workflows to IBM Informix | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/informix |
| Integrate healthcare systems via HL7 in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/integrate-healthcare-systems |
| Configure SAP connectivity for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap |
| Build SAP integration workflows with Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-create-example-scenario-workflows |
| Generate SAP IDoc and BAPI schemas via Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-generate-schemas-for-artifacts |
| Build custom built-in connectors for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-custom-built-in-connector-standard |
| Create data transformation maps in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-maps-data-transformation-visual-studio-code |
| Create Logic Apps–driven MCP servers via API Center | https://learn.microsoft.com/en-us/azure/logic-apps/create-mcp-server-api-center |
| Expose Logic Apps workflows as remote MCP servers | https://learn.microsoft.com/en-us/azure/logic-apps/create-model-context-protocol-server-standard |
| Implement inline .NET custom functions in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/create-run-custom-code-functions |
| Host and call web or REST APIs from Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-host-deploy-call |
| Use Logic Apps data operations with workflow code samples | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-data-operations-code-samples |
| Send and receive AS2 messages in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2 |
| Use EDIFACT connector for B2B workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact |
| Encode and decode flat-file XML in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-flatfile |
| Transform JSON and XML with Liquid in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-liquid-transform |
| Exchange RosettaNet messages in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-rosettanet |
| Transform XML with maps in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-transform |
| Exchange X12 messages in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12 |
| Process XML messages and flat files in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml |
| Compose XML documents from JSON in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-compose |
| Parse XML with schemas in Standard workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-parse |
| Validate XML messages in B2B Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-validation |
| Use data operations in Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-perform-data-operations |
| Implement fact creators and retrievers for Logic Apps rules | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/build-fact-creators-retrievers |
| Mock Logic Apps actions with ActionMock in Automated Test SDK | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/action-mock-class-definition |
| Use Azure Logic Apps Automated Test SDK for workflow testing | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/automated-test-sdk |
| Test Logic Apps data maps with DataMapTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/data-map-test-executor-class-definition |
| Use TestActionExecutionContext for Logic Apps unit tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-action-execution-context-class-definition |
| Manage Logic Apps unit test state with TestExecutionContext | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-execution-context-class-definition |
| Work with loop iteration items using TestIterationItem in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-iteration-item-class-definition |
| Access workflow output parameters with TestWorkflowOutputParameter | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-output-parameter-class-definition |
| Inspect loop action results with TestWorkflowRunActionRepetitionResult | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-repetition-result-class-definition |
| Analyze Logic Apps action results with TestWorkflowRunActionResult | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-result-class-definition |
| Inspect Logic Apps workflow runs with TestWorkflowRun | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-class-definition |
| Examine trigger execution results with TestWorkflowRunTriggerResult | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-trigger-result-class-definition |
| Use TestWorkflowStatus enum to track Logic Apps test states | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-status-enum-definition |
| Mock Logic Apps triggers with TriggerMock in Automated Test SDK | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/trigger-mock-class-definition |
| Execute Logic Apps unit tests with UnitTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/unit-test-executor-class-definition |

### Deployment
| Topic | URL |
|-------|-----|
| Automate build and release for Standard Logic Apps with Azure DevOps | https://learn.microsoft.com/en-us/azure/logic-apps/automate-build-deployment-standard |
| Clone Consumption Logic Apps to Standard workflows | https://learn.microsoft.com/en-us/azure/logic-apps/clone-consumption-logic-app-to-standard-workflow |
| Create and deploy Standard Logic Apps in hybrid environments | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-hybrid-deployment |
| Develop and deploy Standard Logic Apps with VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-visual-studio-code |
| Develop and deploy Standard Logic Apps with VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-visual-studio-code |
| Overview of DevOps CI/CD for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/devops-deployment-single-tenant-azure-logic-apps |
| Export Consumption Logic Apps to Standard using VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/export-from-consumption-to-standard-logic-app |
| Use ARM templates to deploy Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-azure-resource-manager-templates-overview |
| Author ARM templates for Logic Apps Consumption workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-azure-resource-manager-templates |
| Deploy ARM templates for Logic Apps Consumption workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-deploy-azure-resource-manager-templates |
| Move Logic Apps across subscriptions, groups, and regions | https://learn.microsoft.com/en-us/azure/logic-apps/move-logic-app-resources |
| Deploy Logic Apps Consumption workflows with ARM templates | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-azure-resource-manager-template |
| Deploy Logic Apps Consumption workflows using Bicep | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-bicep |
| Create and deploy Logic Apps Rules Engine projects | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/create-rules-engine-project |
| Create Logic Apps using Azure CLI script sample | https://learn.microsoft.com/en-us/azure/logic-apps/sample-logic-apps-cli-script |
| Configure continuous deployment for Standard Logic Apps via Deployment Center | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-cd-deployment-center-standard |
| Configure deployment slots for zero-downtime Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-deployment-slots |
| Set up DevOps deployment for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-devops-deployment-single-tenant-azure-logic-apps |
| Set up infrastructure for hybrid-deployed Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-standard-workflows-hybrid-deployment-requirements |