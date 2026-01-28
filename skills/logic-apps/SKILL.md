---
name: logic-apps
description: Expert knowledge for Logic Apps development including integrations & coding patterns, configuration, limits & quotas, security, deployment, architecture & design patterns, best practices, comparing x vs. y, and troubleshooting. Use when building, debugging, or optimizing Logic Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Logic Apps Skill

This skill provides expert guidance for Logic Apps development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Select Azure integration services for enterprise scenarios | https://learn.microsoft.com/en-us/azure/logic-apps/azure-integration-services-choose-capabilities |
| Use Logic Apps replication tasks for Azure resources | https://learn.microsoft.com/en-us/azure/logic-apps/create-replication-tasks-azure-resources |
| Implement Batch Message Processing Patterns in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-batch-process-send-receive-messages |
| Design Web API and REST API Patterns for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-api-app |
| Design disaster recovery for Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-business-continuity |
| Design multi-region disaster recovery for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/multi-region-disaster-recovery |
| Use Sequential Convoy Pattern for Ordered Service Bus Messages | https://learn.microsoft.com/en-us/azure/logic-apps/send-related-messages-sequential-convoy |
| Design handoff multiagent chat workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-handoff-agent-workflow |
| Implement prompt-chaining multiagent workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-prompt-chain-agent-workflow |
| Configure zone redundancy for Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-zone-redundancy-availability-zones |
| Choose single vs multiple AI agents in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-versus-multiple-agents |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply migration best practices from BizTalk to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-approaches |
| Apply Error and Exception Handling Patterns in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/error-exception-handling |
| Optimize Logic Apps rules with control functions | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/add-rules-control-functions |
| Perform advanced operations on Logic Apps rulesets | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/perform-advanced-ruleset-tasks |
| Optimize Azure Logic Apps Rules Engine execution | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/rules-engine-optimization |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Evaluate migration from BizTalk Server to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/biztalk-server-migration-overview |
| Understand Logic Apps metering, billing, and pricing models | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-pricing |
| Compare Power Automate flows with Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/power-automate-migration |
| Choose between Standard and Consumption Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/single-tenant-overview-compare |

### Configuration
| Topic | URL |
|-------|-----|
| Execute inline C# scripts in Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-csharp-scripts |
| Execute inline PowerShell scripts in Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-powershell-scripts |
| Configure Azure Logic Apps to access on-premises data | https://learn.microsoft.com/en-us/azure/logic-apps/connect-on-premises-data-sources |
| Run inline .NET code in Standard Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/create-run-custom-code-functions |
| Edit app and host runtime settings for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/edit-app-settings-host-settings |
| Enable enhanced telemetry in Application Insights for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/enable-enhanced-telemetry-standard-workflows |
| Create and manage integration accounts for Logic Apps B2B | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Configure and manage Logic Apps integration accounts | https://learn.microsoft.com/en-us/azure/logic-apps/enterprise-integration/create-integration-account |
| Use Workflow Definition Language expression functions | https://learn.microsoft.com/en-us/azure/logic-apps/expression-functions-reference |
| Install on-premises data gateway for Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/install-on-premises-data-gateway-workflows |
| Author and Extend Logic Apps JSON Workflow Definitions | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-author-definitions |
| Configure Content-Type Handling in Logic Apps Workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-content-type |
| Configure B2B agreements between partners in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-agreements |
| Configure AS2 message settings in Logic Apps agreements | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-message-settings |
| Configure EDIFACT message settings in Logic Apps agreements | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-message-settings |
| Configure maps for XML and Liquid transforms in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-maps |
| Add metadata to B2B artifacts in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-metadata |
| Define B2B trading partners in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-partners |
| Add and manage schemas for Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-schemas |
| Configure X12 message handling settings in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-message-settings |
| Configure Logic Apps trigger and action schema types | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-workflow-actions-triggers |
| Set up Health Check for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-health-standard-workflows |
| Reference monitoring data for Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-logic-apps-reference |
| Configure B2B message monitoring for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-messages-consumption |
| Monitor and track B2B transactions in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-track-b2b-transactions-standard |
| Configure Logic Apps diagnostic logging with Azure Monitor | https://learn.microsoft.com/en-us/azure/logic-apps/monitor-workflows-collect-diagnostic-data |
| Configure document parsing and text chunking in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/parse-document-chunk-text |
| Configure Standard Logic Apps as remote MCP servers | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-model-context-protocol-server-standard |
| Configure SQL database storage for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-sql-database-storage-standard |
| Configure static results to test Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-logic-apps-mock-data-static-results |
| Use TestWorkflowStatus enum for Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-status-enum-definition |
| Define B2B tracking schemas for Logic Apps Consumption | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-consumption |
| Understand B2B tracking schemas for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/tracking-schemas-standard |
| Author Logic Apps workflow JSON using WDL schema | https://learn.microsoft.com/en-us/azure/logic-apps/workflow-definition-language-schema |

### Deployment
| Topic | URL |
|-------|-----|
| Automate build and release for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/automate-build-deployment-standard |
| Create and deploy hybrid Logic Apps Standard workflows | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-hybrid-deployment |
| Create and deploy Standard Logic Apps with VS Code | https://learn.microsoft.com/en-us/azure/logic-apps/create-standard-workflows-visual-studio-code |
| Use ARM templates to deploy Logic Apps (overview) | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-azure-resource-manager-templates-overview |
| Create ARM templates for Consumption Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-create-azure-resource-manager-templates |
| Deploy Logic Apps ARM templates in Azure | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-deploy-azure-resource-manager-templates |
| Move Logic Apps across subscriptions, groups, and regions | https://learn.microsoft.com/en-us/azure/logic-apps/move-logic-app-resources |
| Deploy Consumption Logic Apps with ARM templates | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-azure-resource-manager-template |
| Deploy Consumption Logic Apps with Bicep | https://learn.microsoft.com/en-us/azure/logic-apps/quickstart-create-deploy-bicep |
| Create Logic Apps using Azure CLI script | https://learn.microsoft.com/en-us/azure/logic-apps/sample-logic-apps-cli-script |
| Configure Deployment Center CD for Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-cd-deployment-center-standard |
| Configure deployment slots for Standard logic apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-deployment-slots |
| Set up DevOps deployment for Standard logic apps | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-devops-deployment-single-tenant-azure-logic-apps |
| Prepare infrastructure for hybrid Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-standard-workflows-hybrid-deployment-requirements |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run Logic Apps workflows as Azure AI agent actions | https://learn.microsoft.com/en-us/azure/logic-apps/add-agent-action-create-run-workflow |
| Integrate Logic Apps tools as agent MCP servers | https://learn.microsoft.com/en-us/azure/logic-apps/add-agent-tools-connector-actions |
| Integrate Azure Functions with Logic Apps Workflows | https://learn.microsoft.com/en-us/azure/logic-apps/call-azure-functions-from-workflows |
| Export Logic Apps as Custom Connectors for Power Apps | https://learn.microsoft.com/en-us/azure/logic-apps/call-from-power-apps |
| Integrate Logic Apps workflows with Azure OpenAI and AI Search | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/azure-ai |
| Reference for Logic Apps Standard built-in connectors | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/built-in/reference/ |
| Run Python code with Code Interpreter in agent workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/code-interpreter-python-container-apps-session |
| Use Azure OpenAI prompt templates in Logic Apps chat workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/create-chat-completions-prompt-template |
| Access Microsoft Dataverse from Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/dataverse |
| Connect Logic Apps workflows to IBM Informix databases | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/informix |
| Integrate healthcare systems via HL7 in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/integrate-healthcare-systems |
| Configure SAP connectivity for Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap |
| Build common SAP integration workflows in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-create-example-scenario-workflows |
| Generate SAP IDoc and BAPI schemas via Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/connectors/sap-generate-schemas-for-artifacts |
| Build custom built-in connectors for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-custom-built-in-connector-standard |
| Create data transformation maps in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/create-maps-data-transformation-visual-studio-code |
| Create Logic Apps–driven MCP servers via API Center | https://learn.microsoft.com/en-us/azure/logic-apps/create-mcp-server-api-center |
| Create Azure Monitor log queries for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/create-monitoring-tracking-queries |
| Host and Call Custom Web APIs from Logic Apps via App Service | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-host-deploy-call |
| Use Logic Apps data operations with code samples | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-data-operations-code-samples |
| Send and receive AS2 messages in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2 |
| Automate B2B messaging with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b |
| Send and receive EDIFACT messages in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact |
| Encode and decode flat-file XML in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-flatfile |
| Convert JSON and XML using Liquid templates in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-liquid-transform |
| Exchange RosettaNet messages in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-rosettanet |
| Transform XML using maps in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-transform |
| Exchange X12 messages in Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12 |
| Compose XML with schemas in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-compose |
| Parse XML with schemas in Logic Apps Standard | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-parse |
| Validate XML with schemas in Logic Apps B2B workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-xml-validation |
| Create and Call HTTPS Endpoints in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-http-endpoint |
| Build fact creators and retrievers for Logic Apps rules | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/build-fact-creators-retrievers |
| Handle non-Unicode encodings in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/support-non-unicode-character-encoding |
| Mock Logic Apps actions with ActionMock class | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/action-mock-class-definition |
| Use Azure Logic Apps Automated Test SDK | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/automated-test-sdk |
| Run Logic Apps data map tests with DataMapTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/data-map-test-executor-class-definition |
| Access unit test action context in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-action-execution-context-class-definition |
| Manage Logic Apps test execution context | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-execution-context-class-definition |
| Work with loop iteration items in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-iteration-item-class-definition |
| Inspect workflow output parameters in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-output-parameter-class-definition |
| Handle loop action repetition results in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-repetition-result-class-definition |
| Read action execution results in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-action-result-class-definition |
| Access Logic Apps workflow run data in tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-class-definition |
| Inspect trigger execution results in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-workflow-run-trigger-result-class-definition |
| Mock Logic Apps triggers with TriggerMock class | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/trigger-mock-class-definition |
| Execute Logic Apps unit tests with UnitTestExecutor | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/unit-test-executor-class-definition |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Inline JavaScript with Logic Apps Limits | https://learn.microsoft.com/en-us/azure/logic-apps/add-run-javascript |
| Estimate storage usage and costs for Standard Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/estimate-storage-costs |
| Control SQL Result Size and Timeouts in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/handle-long-running-stored-procedures-sql-connector |
| Configure loop behavior and limits in Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-control-flow-loops |
| Configure Pagination to Exceed Connector Page Size Limits | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-exceed-default-page-size-with-pagination |
| Handle Large Messages and Chunking Limits in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-handle-large-messages |
| Logic Apps limits and configuration reference | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-limits-and-config |

### Security
| Topic | URL |
|-------|-----|
| Use managed identities to authenticate Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/authenticate-with-managed-identity |
| Block cross-tenant access for Logic Apps connections | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-across-tenants |
| Block specific Logic Apps connectors with Azure Policy | https://learn.microsoft.com/en-us/azure/logic-apps/block-connections-connectors |
| Deploy Logic Apps Standard to private storage accounts | https://learn.microsoft.com/en-us/azure/logic-apps/deploy-single-tenant-logic-apps-private-storage-account |
| Configure Security Center logging for Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/healthy-unhealthy-resource |
| Configure Microsoft Entra Authentication for Custom APIs | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-custom-api-authentication |
| Use certificates to secure B2B messages in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-certificates |
| Configure security for Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-securing-a-logic-app |
| Apply Azure Policy built-ins for Logic Apps governance | https://learn.microsoft.com/en-us/azure/logic-apps/policy-reference |
| Secure Standard Logic Apps with private endpoints and VNet integration | https://learn.microsoft.com/en-us/azure/logic-apps/secure-single-tenant-workflow-virtual-network-private-endpoint |
| Apply Azure Policy compliance controls to Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/security-controls-policy |
| Protect Logic Apps agent workflows with Easy Auth | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-authentication-agent-workflows |
| Configure OAuth OBO flow for Logic Apps agents | https://learn.microsoft.com/en-us/azure/logic-apps/set-up-on-behalf-of-user-flow |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Throttling and HTTP 429 Errors in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/handle-throttling-problems-429-errors |
| Diagnose and troubleshoot Azure Logic Apps workflow failures | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-diagnosing-failures |
| Handle AS2 MDN acknowledgments in Azure Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-as2-mdn-acknowledgment |
| Troubleshoot common B2B errors in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-b2b-list-errors-solutions |
| Use EDIFACT CONTRL acknowledgments and error codes in Logic Apps | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-edifact-contrl-acknowledgment |
| Interpret X12 997 acknowledgments and error codes | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-997-acknowledgment |
| Interpret X12 TA1 acknowledgments and error codes | https://learn.microsoft.com/en-us/azure/logic-apps/logic-apps-enterprise-integration-x12-ta1-acknowledgment |
| Test and debug Logic Apps rulesets with Rules Composer | https://learn.microsoft.com/en-us/azure/logic-apps/rules-engine/test-rulesets |
| Interpret extended error info in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-info-class-definition |
| Use additional error response info in Logic Apps tests | https://learn.microsoft.com/en-us/azure/logic-apps/testing-framework/test-error-response-additional-info-class-definition |
| Check Logic Apps run status and alerts | https://learn.microsoft.com/en-us/azure/logic-apps/view-workflow-status-run-history |
