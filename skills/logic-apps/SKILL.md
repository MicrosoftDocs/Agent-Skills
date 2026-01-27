---
name: logic-apps
description: Expert knowledge for Logic Apps development including deployment, configuration, integrations & coding patterns, architecture & design patterns, security, comparing x vs. y, limits & quotas, best practices, and troubleshooting. Use when building, debugging, or optimizing Logic Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Logic Apps Skill

This skill provides expert guidance for Logic Apps development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design Logic Apps workflows using AI agents and LLM loops | https://learn.microsoft.com/en-us/azure/logic-apps/agent-workflows-concepts |
| Apply Rules Engine for decision management in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/rules-engine-overview |
| Implement prompt chaining with sequential AI agents in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-prompt-chain-agent-workflow |
| Design autonomous AI agent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-autonomous-agent-workflows |
| Build conversational AI agent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-conversational-agent-workflows |
| Design web and REST API patterns for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-api-app |
| Design replication workflows for Azure resource continuity | https://learn.microsoft.com/en-us/azure/logic-apps/create-replication-tasks-azure-resources |
| Configure zone-redundant Logic Apps for high availability | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-zone-redundancy-availability-zones |
| Implement handoff multi‑agent workflows while preserving chat context | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-handoff-agent-workflow |
| Design multi-region disaster recovery for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/multi-region-disaster-recovery |
| Design end-to-end B2B integrations with Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b |
| Implement sequential convoy pattern for Service Bus | https://learn.microsoft.com/en-us/azure/logic-apps/send-related-messages-sequential-convoy |
| Plan cross-region disaster recovery for Logic Apps B2B | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-business-continuity |
| Choose single vs multiple AI agent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-versus-multiple-agents |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Logic Apps rules with control functions | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/add-rules-control-functions |
| Generate unit tests from Logic Apps Standard workflow definitions | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/create-unit-tests-standard-workflow-definitions-visual-studio-code |
| Create unit tests from Logic Apps Standard workflow runs | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/create-unit-tests-standard-workflow-runs-visual-studio-code |
| Apply error and exception handling patterns in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/error-exception-handling |
| Plan migration from BizTalk Server to Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-approaches |
| Optimize Azure Logic Apps Rules Engine execution | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/rules-engine-optimization |
| Handle non-Unicode encodings in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/support-non-unicode-character-encoding |
| Test Logic Apps workflows using mock outputs and static results | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-logic-apps-mock-data-static-results |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Understand Logic Apps metering and pricing models | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-pricing |
| Evaluate migrating Power Automate flows to Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/power-automate-migration |
| Choose between Standard and Consumption Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-tenant-overview-compare |
| Choose Azure integration services for enterprise scenarios | https://learn.microsoft.com/en-us/azure/logic-apps/azure-integration-services-choose-capabilities |
| Assess migration from BizTalk Server to Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Reference AS2 agreement message settings in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-message-settings |
| Add triggers and actions to build Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/add-trigger-action-workflow |
| Add arithmetic and logical operators to Logic Apps rules | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/add-rules-operators |
| Perform advanced operations on Logic Apps rulesets | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/perform-advanced-ruleset-tasks |
| Configure B2B agreements between partners in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-agreements |
| Tag B2B artifacts with metadata in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-metadata |
| Manage Logic Apps workflows using Azure CLI commands | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-logic-apps-azure-cli |
| Create Logic Apps using Azure CLI script sample | https://learn.microsoft.com/en-us/azure/logic-apps/sample-logic-apps-cli-script |
| Manage Logic Apps workflows with Azure PowerShell | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-logic-apps-azure-powershell |
| Create and join parallel branches in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-branches |
| Configure conditional control flow in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-conditional-statement |
| Create and manage vocabularies for Logic Apps rulesets | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/create-manage-vocabularies |
| Create business rules with Microsoft Rules Composer for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/create-rules |
| Configure integration accounts for Logic Apps B2B | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Create Azure Monitor log queries for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-monitoring-tracking-queries |
| Reference EDIFACT agreement message settings in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-message-settings |
| Configure app and host settings for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/edit-app-settings-host-settings |
| Configure Health Check for Logic Apps Standard workflows | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-health-standard-workflows |
| Enable and tune enhanced telemetry for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/enable-enhanced-telemetry-standard-workflows |
| Configure AS2 messaging in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2 |
| Configure EDIFACT messaging in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact |
| Configure RosettaNet messaging in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-rosettanet |
| Configure X12 messaging in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12 |
| Configure content types and conversions in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-content-type |
| Configure For each and Until loops in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-loops |
| Create and configure integration accounts for B2B Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Configure maps for XML and Liquid transforms in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-maps |
| Configure Logic Apps diagnostics with Azure Monitor Logs | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-workflows-collect-diagnostic-data |
| Configure B2B message monitoring for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-messages-consumption |
| Set up B2B transaction tracking in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-transactions-standard |
| Configure monitoring and diagnostics for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-logic-apps-overview |
| Reference monitoring data and logs for Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-logic-apps-reference |
| Use Parse document and Chunk text actions in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/parse-document-chunk-text |
| Use Workflow Definition Language expression functions | https://learn.microsoft.com/en-us/azure/logic-apps/expression-functions-reference |
| Add and manage schemas for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-schemas |
| Configure SQL database as storage for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-sql-database-storage-standard |
| Use Switch actions to route Logic Apps workflow paths | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-switch-statement |
| Define B2B tracking schemas for Logic Apps Consumption | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-consumption |
| Understand B2B tracking tables for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-standard |
| Define B2B trading partners in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-partners |
| Schema reference for Logic Apps triggers and actions | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-workflow-actions-triggers |
| Workflow Definition Language JSON schema for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/workflow-definition-language-schema |
| Configure X12 agreement message settings in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-message-settings |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Consumption Logic Apps with ARM templates | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-azure-resource-manager-template |
| Use ARM templates to define and deploy Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-azure-resource-manager-templates-overview |
| Automate build and deployment of Standard Logic Apps with Azure DevOps | https://learn.microsoft.com/en-us/azure/logic-apps/automate-build-deployment-standard |
| Deploy Consumption Logic Apps with Bicep templates | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-bicep |
| Clone Consumption Logic Apps workflows to Standard | https://learn.microsoft.com/en-us/azure/logic-apps/clone-consumption-logic-app-to-standard-workflow |
| Develop and deploy Standard Logic Apps with VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-visual-studio-code |
| Create and deploy Standard Logic Apps workflows in hybrid environments | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-hybrid-deployment |
| Create and deploy Logic Apps Rules Engine projects with VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/create-rules-engine-project |
| Create and publish reusable Logic Apps workflow templates | https://learn.microsoft.com/en-us/azure/logic-apps/create-publish-workflow-templates |
| Create ARM templates for deploying Consumption Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-azure-resource-manager-templates |
| Deploy Logic Apps ARM templates across environments | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-deploy-azure-resource-manager-templates |
| Overview of DevOps deployment for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/devops-deployment-single-tenant-azure-logic-apps |
| Export Consumption Logic Apps workflows to Standard using VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/export-from-consumption-to-standard-logic-app |
| Export and manage Standard Logic Apps in VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/export-standard-logic-app-to-visual-studio-code |
| Install on-premises data gateway for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/install-on-premises-data-gateway-workflows |
| Move Logic Apps and integration accounts across subscriptions and regions | https://learn.microsoft.com/en-us/azure/logic-apps/move-logic-app-resources |
| Configure continuous deployment for Standard Logic Apps via Deployment Center | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-cd-deployment-center-standard |
| Set up DevOps pipelines for Standard Logic Apps from VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-devops-deployment-single-tenant-azure-logic-apps |
| Configure deployment slots for zero‑downtime Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-deployment-slots |
| Set up infrastructure requirements for hybrid‑deployed Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-standard-workflows-hybrid-deployment-requirements |
| Develop and deploy Standard Logic Apps with VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-visual-studio-code |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AI services with Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/ai-resources |
| Mock Logic Apps actions with ActionMock in tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/action-mock-class-definition |
| Run Logic Apps workflows as Azure AI Foundry actions | https://learn.microsoft.com/en-us/azure/logic-apps/add-agent-action-create-run-workflow |
| Expose Logic Apps connector actions as agent tools | https://learn.microsoft.com/en-us/azure/logic-apps/add-agent-tools-connector-actions |
| Execute inline C# scripts in Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-csharp-scripts |
| Execute inline PowerShell scripts in Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-powershell-scripts |
| Integrate Logic Apps workflows with Azure OpenAI and AI Search | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/azure-ai |
| Build fact creators and retrievers for Logic Apps Rules Engine | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/build-fact-creators-retrievers |
| Reference for Logic Apps Standard built-in connectors | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/ |
| Compose XML from JSON using schemas in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-compose |
| Connect Logic Apps to on-premises data sources | https://learn.microsoft.com/en-us/azure/logic-apps/connect-on-premises-data-sources |
| Integrate Logic Apps with Functions and Storage for email processing | https://learn.microsoft.com/en-us/azure/logic-apps/tutorial-process-email-attachments-workflow |
| Create MCP servers from Logic Apps workflows via API Center | https://learn.microsoft.com/en-us/azure/logic-apps/create-mcp-server-api-center |
| Run inline .NET code from Standard Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/create-run-custom-code-functions |
| Create chat completions with Azure OpenAI prompt templates in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/create-chat-completions-prompt-template |
| Build common SAP integration workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-create-example-scenario-workflows |
| Build custom built-in connectors for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-custom-built-in-connector-standard |
| Create data transformation maps in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/create-maps-data-transformation-visual-studio-code |
| Use Logic Apps data operations with workflow code samples | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-data-operations-code-samples |
| Test Logic Apps data maps with DataMapTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/data-map-test-executor-class-definition |
| Call custom web and REST APIs from Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-host-deploy-call |
| Generate SAP IDoc and BAPI schemas via Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-generate-schemas-for-artifacts |
| Integrate healthcare systems via HL7 in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/integrate-healthcare-systems |
| Connect Logic Apps workflows to IBM Informix databases | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/informix |
| Create automation tasks for Azure resources using Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-automation-tasks-azure-resources |
| Access Microsoft Dataverse from Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/dataverse |
| Parse XML with XSD schemas in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-parse |
| Configure SAP connectivity for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap |
| Encode and decode flat-file XML in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-flatfile |
| Run Python code with Code Interpreter in agent workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/code-interpreter-python-container-apps-session |
| Configure Standard Logic Apps as remote MCP servers | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-model-context-protocol-server-standard |
| Use Azure Logic Apps Automated Test SDK for workflows | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/automated-test-sdk |
| Use TestActionExecutionContext in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-action-execution-context-class-definition |
| Handle detailed test errors with TestErrorInfo | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-info-class-definition |
| Use TestErrorResponseAdditionalInfo for workflow test errors | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-response-additional-info-class-definition |
| Manage workflow test state with TestExecutionContext | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-execution-context-class-definition |
| Work with loop items using TestIterationItem | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-iteration-item-class-definition |
| Access workflow outputs via TestWorkflowOutputParameter | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-output-parameter-class-definition |
| Work with TestWorkflowRun for Logic Apps test executions | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-class-definition |
| Inspect loop action results with TestWorkflowRunActionRepetitionResult | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-repetition-result-class-definition |
| Analyze action results with TestWorkflowRunActionResult | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-result-class-definition |
| Inspect trigger results with TestWorkflowRunTriggerResult | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-trigger-result-class-definition |
| Use TestWorkflowStatus enum for workflow test states | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-status-enum-definition |
| Convert JSON and XML using Liquid templates in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-liquid-transform |
| Transform XML with maps in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-transform |
| Mock Logic Apps triggers with TriggerMock in tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/trigger-mock-class-definition |
| Execute Logic Apps workflow unit tests with UnitTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/unit-test-executor-class-definition |
| Validate XML messages with schemas in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-validation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use inline JavaScript with Logic Apps limits | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-javascript |
| Estimate Azure Storage costs for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/estimate-storage-costs |
| Configure pagination to exceed Logic Apps page limits | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-exceed-default-page-size-with-pagination |
| Handle large Logic Apps messages with chunking limits | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-handle-large-messages |
| Control SQL result size and timeouts in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/handle-long-running-stored-procedures-sql-connector |
| Plan and manage Azure Logic Apps costs | https://learn.microsoft.com/en-us/azure/logic-apps/plan-manage-costs |
| Logic Apps limits, quotas, and configuration settings | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config |

### Security
| Topic | URL |
|-------|-----|
| Authenticate Logic Apps connections using managed identities | https://learn.microsoft.com/en-us/azure/logic-apps/authenticate-with-managed-identity |
| Configure OAuth 2.0 On-Behalf-Of flow for agent tools | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-on-behalf-of-user-flow |
| Apply Azure Policy built-ins to govern Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/policy-reference |
| Block cross-tenant connections for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-across-tenants |
| Block specific connector usage in Logic Apps with Azure Policy | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-connectors |
| Use certificates to secure Logic Apps B2B messages | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-certificates |
| Deploy Standard Logic Apps to private storage accounts | https://learn.microsoft.com/en-us/azure/logic-apps/deploy-single-tenant-logic-apps-private-storage-account |
| Configure Microsoft Entra auth for Logic Apps custom APIs | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-authentication |
| Configure Security Center logging for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/healthy-unhealthy-resource |
| Protect conversational agent workflows with Easy Auth | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-authentication-agent-workflows |
| Secure Logic Apps workflow access, data, and management | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-securing-a-logic-app |
| Secure Standard Logic Apps with private endpoints and VNet integration | https://learn.microsoft.com/en-us/azure/logic-apps/secure-single-tenant-workflow-virtual-network-private-endpoint |
| Apply Azure Policy compliance controls to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/security-controls-policy |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Handle AS2 MDN acknowledgments in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-mdn-acknowledgment |
| Interpret EDIFACT CONTRL acknowledgments and error codes | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-contrl-acknowledgment |
| Troubleshoot Logic Apps throttling and HTTP 429 errors | https://learn.microsoft.com/en-us/azure/logic-apps/handle-throttling-problems-429-errors |
| Test and validate Logic Apps rulesets with Rules Composer | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/test-rulesets |
| Troubleshoot common B2B Logic Apps errors | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-list-errors-solutions |
| Diagnose and troubleshoot Logic Apps workflow failures | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-diagnosing-failures |
| Inspect Logic Apps run history and configure alerts | https://learn.microsoft.com/en-us/azure/logic-apps/view-workflow-status-run-history |
| Use X12 997 acknowledgments and error codes in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-997-acknowledgment |
| Interpret X12 TA1 acknowledgments and error codes | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-ta1-acknowledgment |

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
