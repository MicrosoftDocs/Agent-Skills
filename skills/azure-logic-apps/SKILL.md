---
name: azure-logic-apps
description: Expert knowledge for Azure Logic Apps development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Logic Apps applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Logic Apps Skill

This skill provides expert guidance for Azure Logic Apps. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L49 | Diagnosing and fixing Logic Apps failures, throttling (429), B2B/EDI acknowledgment and error codes (AS2, EDIFACT, X12), plus using tests, metrics, and run history to debug issues. |
| Best Practices | L50-L60 | Designing robust Logic Apps: error/exception handling, scopes and control functions, Rules Engine optimization, and generating/testing workflows with unit tests and mock outputs. |
| Decision Making | L61-L72 | Guidance on choosing Logic Apps vs other Azure integration tools, Standard vs Consumption, migration from BizTalk/Power Automate, and estimating/controlling Logic Apps costs and billing. |
| Architecture & Design Patterns | L73-L87 | Patterns for AI agent workflows, DR/HA (multi-region, zone-redundant), resource replication, REST API design, and messaging patterns like Service Bus sequential convoys. |
| Limits & Quotas | L88-L96 | Logic Apps limits on message size, pagination, SQL results/timeouts, inline JavaScript, chunking, and global configuration caps, plus how to work around or configure them. |
| Security | L97-L113 | Securing Logic Apps: auth (managed identities, Entra, OAuth/OBO, Easy Auth), network isolation (VNets, private endpoints, private storage), certificates, and Azure Policy/compliance controls. |
| Configuration | L114-L149 | Configuring Logic Apps runtime, connections, B2B/integration accounts, WDL workflows, monitoring/telemetry, on-premises access, and specialized features like AS2/X12/EDIFACT and MCP. |
| Integrations & Coding Patterns | L150-L193 | Patterns and samples for integrating Logic Apps with AI agents, scripts, SAP/B2B/healthcare systems, custom APIs, telemetry, and for building and testing custom connectors and workflows |
| Deployment | L194-L209 | Deploying Logic Apps (Standard & Consumption) using ARM/Bicep, DevOps/Deployment Center, deployment slots, hybrid setups, and moving apps across subscriptions/regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot throttling and HTTP 429 in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/handle-throttling-problems-429-errors |
| Diagnose and troubleshoot Logic Apps workflow failures | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-diagnosing-failures |
| Handle AS2 MDN acknowledgments in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-mdn-acknowledgment |
| Troubleshoot common B2B errors in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-list-errors-solutions |
| Use EDIFACT CONTRL acknowledgments and error codes in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-contrl-acknowledgment |
| Use X12 997 acknowledgments and error codes in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-997-acknowledgment |
| Interpret X12 TA1 acknowledgments and error codes | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-ta1-acknowledgment |
| Test and validate Logic Apps rulesets with Rules Composer | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/test-rulesets |
| Interpret Logic Apps test error details with TestErrorInfo | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-info-class-definition |
| Use TestErrorResponseAdditionalInfo for Logic Apps test errors | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-response-additional-info-class-definition |
| Review Logic Apps workflow health metrics | https://learn.microsoft.com/en-us/azure/logic-apps/view-workflow-metrics |
| Inspect Logic Apps run history and alerts | https://learn.microsoft.com/en-us/azure/logic-apps/view-workflow-status-run-history |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply error and exception handling patterns in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/error-exception-handling |
| Use scope actions and statuses in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-run-steps-group-scopes |
| Optimize Logic Apps rules with control functions | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/add-rules-control-functions |
| Optimize Azure Logic Apps Rules Engine execution | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/rules-engine-optimization |
| Generate unit tests from Logic Apps Standard definitions | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/create-unit-tests-standard-workflow-definitions-visual-studio-code |
| Generate unit tests from Logic Apps Standard runs | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/create-unit-tests-standard-workflow-runs-visual-studio-code |
| Test Logic Apps workflows using mock outputs | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-logic-apps-mock-data-static-results |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure integration services for enterprise scenarios | https://learn.microsoft.com/en-us/azure/logic-apps/azure-integration-services-choose-capabilities |
| Select migration approaches from BizTalk to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-approaches |
| Plan migration from BizTalk Server to Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-overview |
| Estimate storage costs for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/estimate-storage-costs |
| Understand Logic Apps metering, billing, and pricing models | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-pricing |
| Plan and manage Azure Logic Apps costs | https://learn.microsoft.com/en-us/azure/logic-apps/plan-manage-costs |
| Decide when to migrate Power Automate flows to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/power-automate-migration |
| Choose between Standard and Consumption Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-tenant-overview-compare |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design autonomous AI agent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-autonomous-agent-workflows |
| Design conversational AI agent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-conversational-agent-workflows |
| Use Logic Apps to replicate Azure resources | https://learn.microsoft.com/en-us/azure/logic-apps/create-replication-tasks-azure-resources |
| Design web and REST API patterns for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-api-app |
| Plan disaster recovery for Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-business-continuity |
| Design multi-region disaster recovery for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/multi-region-disaster-recovery |
| Implement sequential convoy pattern for Service Bus | https://learn.microsoft.com/en-us/azure/logic-apps/send-related-messages-sequential-convoy |
| Implement handoff multiagent chat workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-handoff-agent-workflow |
| Implement prompt-chaining multiagent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-prompt-chain-agent-workflow |
| Design zone-redundant Logic Apps for high availability | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-zone-redundancy-availability-zones |
| Choose single vs multiple AI agents in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-versus-multiple-agents |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use inline JavaScript with Logic Apps limits | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-javascript |
| Control SQL result size and timeouts in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/handle-long-running-stored-procedures-sql-connector |
| Configure pagination to exceed Logic Apps page limits | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-exceed-default-page-size-with-pagination |
| Handle large Logic Apps messages with chunking limits | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-handle-large-messages |
| Review Azure Logic Apps limits and configuration settings | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config |

### Security
| Topic | URL |
|-------|-----|
| Use managed identities to authenticate Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/authenticate-with-managed-identity |
| Block cross-tenant connections in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-across-tenants |
| Block specific Logic Apps connectors with Azure Policy | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-connectors |
| Deploy Standard logic apps with private storage accounts | https://learn.microsoft.com/en-us/azure/logic-apps/deploy-single-tenant-logic-apps-private-storage-account |
| Enable Security Center logging for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/healthy-unhealthy-resource |
| Configure Microsoft Entra auth for Logic Apps custom APIs | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-authentication |
| Configure certificates to secure Logic Apps B2B messages | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-certificates |
| Configure security for Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-securing-a-logic-app |
| Apply Azure Policy built-ins to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/policy-reference |
| Secure Standard Logic Apps with private endpoints and VNets | https://learn.microsoft.com/en-us/azure/logic-apps/secure-single-tenant-workflow-virtual-network-private-endpoint |
| Apply Azure Policy compliance controls to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/security-controls-policy |
| Protect Logic Apps agent workflows with Easy Auth | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-authentication-agent-workflows |
| Configure OAuth OBO flow for Logic Apps agents | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-on-behalf-of-user-flow |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Logic Apps connections to on-premises data | https://learn.microsoft.com/en-us/azure/logic-apps/connect-on-premises-data-sources |
| Configure SAP connector access for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap |
| Configure app and host settings for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/edit-app-settings-host-settings |
| Enable enhanced Application Insights telemetry for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/enable-enhanced-telemetry-standard-workflows |
| Create and manage Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Create and configure Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Use Workflow Definition Language expression functions | https://learn.microsoft.com/en-us/azure/logic-apps/expression-functions-reference |
| Install and configure on-premises data gateway for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/install-on-premises-data-gateway-workflows |
| Author and extend Logic Apps JSON workflow definitions | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-author-definitions |
| Configure content-type handling in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-content-type |
| Configure B2B agreements between partners in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-agreements |
| Configure AS2 messaging in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2 |
| Reference AS2 agreement message settings in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-message-settings |
| Reference EDIFACT agreement message settings in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-message-settings |
| Configure Liquid templates for JSON and XML transforms | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-liquid-transform |
| Add and configure maps for Logic Apps transforms | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-maps |
| Add metadata to B2B artifacts in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-metadata |
| Define B2B trading partners in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-partners |
| Add and use schemas in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-schemas |
| Configure X12 agreement message settings in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-message-settings |
| Configure callable HTTPS endpoints for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-http-endpoint |
| Define Logic Apps triggers and actions in WDL | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-workflow-actions-triggers |
| Reference for Logic Apps monitoring data and logs | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-logic-apps-reference |
| Configure B2B message monitoring for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-messages-consumption |
| Configure B2B transaction tracking for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-transactions-standard |
| Configure Logic Apps diagnostic logging with Azure Monitor | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-workflows-collect-diagnostic-data |
| Configure document parsing and text chunking in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/parse-document-chunk-text |
| Configure Standard Logic Apps as MCP servers | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-model-context-protocol-server-standard |
| Configure SQL database storage for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-sql-database-storage-standard |
| Define B2B tracking schemas for Logic Apps Consumption | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-consumption |
| Understand B2B tracking tables for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-standard |
| Author Logic Apps workflow JSON using WDL schema | https://learn.microsoft.com/en-us/azure/logic-apps/workflow-definition-language-schema |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Logic Apps workflows as actions in Foundry agents | https://learn.microsoft.com/en-us/azure/logic-apps/add-agent-action-create-run-workflow |
| Add Logic Apps connector tools to AI agents | https://learn.microsoft.com/en-us/azure/logic-apps/add-agent-tools-connector-actions |
| Execute inline C# scripts in Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-csharp-scripts |
| Execute inline PowerShell scripts in Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-powershell-scripts |
| Integrate Logic Apps workflows with Azure OpenAI and AI Search | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/azure-ai |
| Use built-in service provider connectors in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/ |
| Run Python code in Logic Apps agent workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/code-interpreter-python-container-apps-session |
| Use Azure OpenAI prompt templates in Logic Apps chat workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/create-chat-completions-prompt-template |
| Use Microsoft Dataverse connector in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/dataverse |
| Connect Logic Apps workflows to IBM Informix databases | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/informix |
| Integrate healthcare systems via HL7 connector in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/integrate-healthcare-systems |
| Build common SAP integration workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-create-example-scenario-workflows |
| Generate SAP IDoc and BAPI schemas via Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-generate-schemas-for-artifacts |
| Automate Azure resource management with Logic Apps tasks | https://learn.microsoft.com/en-us/azure/logic-apps/create-automation-tasks-azure-resources |
| Build custom built-in connectors for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-custom-built-in-connector-standard |
| Create Logic Apps–driven MCP servers via API Center | https://learn.microsoft.com/en-us/azure/logic-apps/create-mcp-server-api-center |
| Query Logic Apps telemetry with Kusto in Azure Monitor | https://learn.microsoft.com/en-us/azure/logic-apps/create-monitoring-tracking-queries |
| Run inline .NET code from Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-run-custom-code-functions |
| Integrate Logic Apps with custom web and REST APIs | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-host-deploy-call |
| Apply Logic Apps data operation code samples | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-data-operations-code-samples |
| Build Logic Apps workflows for B2B message exchange | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b |
| Send and receive EDIFACT messages with Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact |
| Exchange RosettaNet messages in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-rosettanet |
| Exchange X12 messages in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12 |
| Build fact creators and retrievers for Logic Apps Rules Engine | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/build-fact-creators-retrievers |
| Handle non-Unicode text encoding in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/support-non-unicode-character-encoding |
| Mock Logic Apps actions with ActionMock | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/action-mock-class-definition |
| Use Azure Logic Apps Automated Test SDK | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/automated-test-sdk |
| Run Logic Apps data map tests with DataMapTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/data-map-test-executor-class-definition |
| Access unit test action context in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-action-execution-context-class-definition |
| Manage Logic Apps unit test execution context | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-execution-context-class-definition |
| Work with loop iteration items in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-iteration-item-class-definition |
| Inspect Logic Apps workflow outputs in unit tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-output-parameter-class-definition |
| Handle loop action results in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-repetition-result-class-definition |
| Read Logic Apps action results in unit tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-result-class-definition |
| Access full Logic Apps workflow run data in tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-class-definition |
| Inspect Logic Apps trigger results in unit tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-trigger-result-class-definition |
| Use TestWorkflowStatus enum for Logic Apps test states | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-status-enum-definition |
| Mock Logic Apps triggers with TriggerMock | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/trigger-mock-class-definition |
| Execute Logic Apps unit tests with UnitTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/unit-test-executor-class-definition |

### Deployment
| Topic | URL |
|-------|-----|
| Automate build and release for Standard logic apps | https://learn.microsoft.com/en-us/azure/logic-apps/automate-build-deployment-standard |
| Create Standard logic apps for hybrid deployment | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-hybrid-deployment |
| Develop and deploy Standard Logic Apps with VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-visual-studio-code |
| Use ARM templates to deploy Logic Apps Consumption | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-azure-resource-manager-templates-overview |
| Create ARM templates for Logic Apps Consumption | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-azure-resource-manager-templates |
| Deploy Logic Apps ARM templates in Azure | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-deploy-azure-resource-manager-templates |
| Move Logic Apps across subscriptions, groups, and regions | https://learn.microsoft.com/en-us/azure/logic-apps/move-logic-app-resources |
| Deploy Consumption Logic Apps with ARM templates | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-azure-resource-manager-template |
| Deploy Consumption Logic Apps with Bicep templates | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-bicep |
| Configure Deployment Center CD for Standard logic apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-cd-deployment-center-standard |
| Configure deployment slots for Standard logic apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-deployment-slots |
| Set up DevOps deployment for Standard logic apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-devops-deployment-single-tenant-azure-logic-apps |
| Prepare infrastructure for hybrid Logic Apps deployment | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-standard-workflows-hybrid-deployment-requirements |