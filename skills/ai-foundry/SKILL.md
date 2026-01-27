---
name: ai-foundry
description: Expert knowledge for Ai Foundry development including security, limits & quotas, comparing x vs. y, configuration, deployment, troubleshooting, integrations & coding patterns, best practices, and architecture & design patterns. Use when building, debugging, or optimizing Ai Foundry applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Ai Foundry Skill

This skill provides expert guidance for Ai Foundry development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Plan BCDR architecture for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/business-continuity-disaster-recovery?view=foundry-classic |
| Design multi-agent systems using connected agents in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/connected-agents?view=foundry-classic |
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-disaster-recovery?view=foundry-classic |
| Decide when and how to fine-tune Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/fine-tuning-overview?view=foundry-classic |
| Design HA and disaster recovery for Foundry hub projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-disaster-recovery?view=foundry-classic |
| Design high availability and resiliency for Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/high-availability-resiliency?view=foundry-classic |
| Plan organization-wide rollout of Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/planning?view=foundry-classic |
| Recover Foundry Agent Service from platform outages | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-platform-disaster-recovery?view=foundry-classic |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-operator-disaster-recovery?view=foundry-classic |

### Best Practices
| Topic | URL |
|-------|-----|
| Format prompts with document embedding for safety | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-document-embedding?view=foundry-classic |
| Manage and estimate Azure OpenAI fine-tuning costs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-cost-management?view=foundry-classic |
| Deploy and use DeepSeek-R1 reasoning model in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/tutorials/get-started-deepseek-r1?view=foundry-classic |
| Optimize Azure OpenAI performance and latency | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/latency?view=foundry-classic |
| Apply safety system message templates in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/safety-system-message-templates?view=foundry-classic |
| Securely configure Foundry playground chat on your data | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/secure-data-playground?view=foundry-classic |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/advanced-prompt-engineering?view=foundry-classic |
| Improve tool calling via Azure OpenAI fine-tuning | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-functions?view=foundry-classic |
| Apply best practices for On Your Data usage | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/on-your-data-best-practices?view=foundry-classic |
| Tune prompts using variants in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-tune-prompts-using-variants?view=foundry-classic |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between GPT-5 and GPT-4.1 in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/model-choice-guide?view=foundry-classic |

### Configuration
| Topic | URL |
|-------|-----|
| Configure GPT-4 Turbo with Vision tool in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/azure-open-ai-gpt-4v-tool?view=foundry-classic |
| Reference Azure Monitor metrics and logs for OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/monitor-openai-reference?view=foundry-classic |
| Configure Azure Blob Storage for OpenAI Batch I/O | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/batch-blob-storage?view=foundry-classic |
| Create and use vector indexes in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/index-add?view=foundry-classic |
| Configure and manage capability hosts for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/capability-hosts?view=foundry-classic |
| Configure and use Code Interpreter in Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/code-interpreter?view=foundry-classic |
| Configure AI projects to use Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/quickstart-ai-project?view=foundry-classic |
| Configure and customize content filters for Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-content-filters?view=foundry-classic |
| Configure Foundry Models project connection settings | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-project-connection?view=foundry-classic |
| Configure cross-project access to serverless APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless-connect?view=foundry-classic |
| Configure Microsoft Foundry content filters | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/content-filters?view=foundry-classic |
| Configure content filtering for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/content-filter?view=foundry-classic |
| Configure content streaming and filtering modes | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-streaming?view=foundry-classic |
| Set up continuous evaluation for AI agents in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/continuous-evaluation-agents?view=foundry-classic |
| Monitor generative AI applications with Foundry tools | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/monitor-applications?view=foundry-classic |
| Build and configure flows with prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-develop?view=foundry-classic |
| Configure Azure Storage accounts for Foundry evaluations | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluations-storage-account?view=foundry-classic |
| Configure and manage compute instances in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-manage-compute?view=foundry-classic |
| Create and manage compute sessions for prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-manage-compute-session?view=foundry-classic |
| Reference metrics and logs for monitoring Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/reference/monitor-service?view=foundry-classic |
| Configure Azure AI Search for OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/azure-search?view=foundry-classic |
| Configure Cosmos DB vCore for OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/cosmos-db?view=foundry-classic |
| Configure Elasticsearch as an OpenAI On Your Data source | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/elasticsearch?view=foundry-classic |
| Configure MongoDB Atlas for OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/mongo-db?view=foundry-classic |
| Configure Pinecone for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/pinecone?view=foundry-classic |
| Use default safety policies and controls in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/default-safety-policies?view=foundry-classic |
| Develop custom evaluation flows for prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-develop-evaluation?view=foundry-classic |
| Use the Embedding tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/embedding-tool?view=foundry-classic |
| Enable tracing and feedback for deployed flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-production-sdk?view=foundry-classic |
| Configure and use endpoints for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/endpoints?view=foundry-classic |
| Configure environment prerequisites for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/environment-setup?view=foundry-classic |
| Configure and run model evaluations in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/evaluations?view=foundry-classic |
| Configure customer storage for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/bring-your-own-azure-storage-speech-language-services?view=foundry-classic |
| Configure and call Azure model router in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/model-router?view=foundry-classic |
| Configure and use Azure OpenAI image models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dall-e?view=foundry-classic |
| Configure the Index Lookup tool for RAG flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/index-lookup-tool?view=foundry-classic |
| Configure JSON mode for chat completions | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/json-mode?view=foundry-classic |
| Configure the LLM tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/llm-tool?view=foundry-classic |
| Configure monitoring and logging for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/monitor-openai?view=foundry-classic |
| Configure monitoring and logging for Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/monitor-models?view=foundry-classic |
| Monitor quality and token usage for prompt flow apps | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/monitor-quality-safety?view=foundry-classic |
| Configure file search to ground Foundry agents with external documents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/file-search?view=foundry-classic |
| Connect and configure your own storage for Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/bring-your-own-azure-storage-foundry?view=foundry-classic |
| Configure predicted outputs for faster responses | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/predicted-outputs?view=foundry-classic |
| Configure prompt caching in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/prompt-caching?view=foundry-classic |
| Use and configure built-in prompt flow tools | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/prompt-flow-tools-overview?view=foundry-classic |
| Configure the Prompt tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/prompt-tool?view=foundry-classic |
| Configure spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/spillover-traffic-management?view=foundry-classic |
| Use the Python tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/python-tool?view=foundry-classic |
| Enable reproducible output in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reproducible-output?view=foundry-classic |
| Use the Rerank tool to improve RAG search | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/rerank-tool?view=foundry-classic |
| Use Risks & Safety monitoring dashboards | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/risks-safety-monitor?view=foundry-classic |
| Configure Azure Monitor metrics for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/metrics?view=foundry-classic |
| Set up development environment for Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/install-cli-sdk?view=foundry-classic |
| Run batch evaluations and analyze prompt flow performance | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-bulk-test-evaluation?view=foundry-classic |
| View and configure OpenTelemetry traces for AI apps | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-application?view=foundry-classic |
| Configure custom block lists in Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/use-blocklists?view=foundry-classic |
| Create and manage custom blocklists in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-blocklists?view=foundry-classic |
| Configure Foundry Agent Service to use your own Azure resources | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/use-your-own-resources?view=foundry-classic |

### Deployment
| Topic | URL |
|-------|-----|
| Azure OpenAI API version lifecycle and retirement | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/api-version-lifecycle?view=foundry-classic |
| Review Foundry Models sold directly by Azure | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/models-sold-directly-by-azure?view=foundry-classic |
| Use Azure OpenAI in Azure Government cloud | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/azure-government?view=foundry-classic |
| Deploy and invoke CXRReportGen healthcare model | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-cxrreportgen?view=foundry-classic |
| Deploy Microsoft Foundry hubs using Bicep templates | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-azure-ai-hub-template?view=foundry-classic |
| Create hub-based projects in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-create-projects?view=foundry-classic |
| Provision Foundry hubs and projects with Terraform | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-hub-terraform?view=foundry-classic |
| Create Microsoft Foundry hubs via SDK and CLI | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/create-hub-project-sdk?view=foundry-classic |
| Create Microsoft Foundry projects in the portal | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-projects?view=foundry-classic |
| Deploy Microsoft Foundry resources using Bicep templates | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-resource-template?view=foundry-classic |
| Provision Microsoft Foundry resources with Terraform | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-resource-terraform?view=foundry-classic |
| Deploy Foundry Models using Azure CLI and Bicep | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/create-model-deployments?view=foundry-classic |
| Deploy prompt flows as managed online endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-deploy?view=foundry-classic |
| Deploy an enterprise chat web app in Foundry playground | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/deploy-chat-web-app?view=foundry-classic |
| Deploy partner Foundry models with pay-as-you-go | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-managed-pay-go?view=foundry-classic |
| Deploy models with managed compute in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-managed?view=foundry-classic |
| Deploy models as serverless APIs in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless?view=foundry-classic |
| Deploy fine-tuned Azure OpenAI models with Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-deploy?view=foundry-classic |
| Evaluate deployment options for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/deployments-overview?view=foundry-classic |
| Understand deployment types for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/deployment-types?view=foundry-classic |
| Run Foundry evaluations in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluation-azure-devops?view=foundry-classic |
| Run Foundry evaluations in GitHub Actions CI | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluation-github-action?view=foundry-classic |
| Check Microsoft Foundry feature availability by region | https://learn.microsoft.com/en-us/azure/ai-foundry/reference/region-support?view=foundry-classic |
| Deploy fine-tuned models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/fine-tune-managed-compute?view=foundry-classic |
| Deploy fine-tuned models via Foundry serverless API | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/fine-tune-serverless?view=foundry-classic |
| Create provisioned deployments for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/provisioned-get-started?view=foundry-classic |
| Use supported languages and SDKs for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/supported-languages?view=foundry-classic |
| Deploy MedImageInsight medical image embedding model | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-medimageinsight?view=foundry-classic |
| Deploy MedImageParse medical image segmentation models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-medimageparse?view=foundry-classic |
| Migrate hub-based projects to Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/migrate-project?view=foundry-classic |
| Select supported models and regions for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/model-region-support?view=foundry-classic |
| Check regional availability for serverless model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless-availability?view=foundry-classic |
| Understand Azure OpenAI model deprecations and retirements | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/model-retirements?view=foundry-classic |
| Create and deploy Azure OpenAI resources | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/create-resource?view=foundry-classic |
| Upgrade Azure OpenAI resources to Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/upgrade-azure-openai?view=foundry-classic |
| Deploy Azure OpenAI On Your Data with azd | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/azure-developer-cli?view=foundry-classic |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call Azure OpenAI Foundry REST inference APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference?view=foundry-classic |
| Authoring preview REST API for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/authoring-reference-preview?view=foundry-classic |
| Preview REST API for Azure OpenAI inference | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Preview REST API for Azure OpenAI inference | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Implement function calling with Azure Assistants | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/assistant-functions?view=foundry-classic |
| Use Realtime and Voice Live audio events APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/realtime-audio-reference?view=foundry-classic |
| Generate audio with Azure OpenAI audio models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/audio-completions-quickstart?view=foundry-classic |
| Integrate Azure OpenAI On Your Data via REST/Python | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/on-your-data?view=foundry-classic |
| Use Azure OpenAI graders with Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/evaluation-evaluators/azure-openai-graders?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Work with Azure OpenAI chat completion models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/chatgpt?view=foundry-classic |
| Deploy and invoke Anthropic Claude models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-foundry-models-claude?view=foundry-classic |
| Configure and use Assistants Code Interpreter | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/code-interpreter?view=foundry-classic |
| Use Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/codex?view=foundry-classic |
| Use Computer Use tool in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/computer-use?view=foundry-classic |
| Add and configure connections in Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/connections-add?view=foundry-classic |
| Create and manage hub-scoped connections in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-connections-add?view=foundry-classic |
| Create custom evaluators with Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/evaluation-evaluators/custom-evaluators?view=foundry-classic |
| Use o3-deep-research with Responses API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/deep-research?view=foundry-classic |
| Use the Azure OpenAI sample web app | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/use-web-app?view=foundry-classic |
| Test fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tune-test?view=foundry-classic |
| Integrate LangChain with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/langchain?view=foundry-classic |
| Integrate LlamaIndex with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/llama-index?view=foundry-classic |
| Build Semantic Kernel apps with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/semantic-kernel?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Generate embeddings with Azure OpenAI API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/embeddings?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Assistants file search with your data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/file-search?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Fine-tune Foundry models using Python, REST, and portal | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Fine-tune gpt-4o-mini in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/tutorials/fine-tune?view=foundry-classic |
| Implement function calling with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/function-calling?view=foundry-classic |
| Implement function calling with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/function-calling?view=foundry-classic |
| Integrate Azure OpenAI Assistants with Logic Apps | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/assistants-logic-apps?view=foundry-classic |
| Generate synthetic and simulated data with Foundry tools | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/simulator-interaction-data?view=foundry-classic |
| Create Azure OpenAI Assistants with tools | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/assistant?view=foundry-classic |
| Use Azure OpenAI global batch processing API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/batch?view=foundry-classic |
| Upload and manage files for Foundry file search tool | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/file-search-upload-files?view=foundry-classic |
| Use Azure AI Search tool patterns with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-ai-search-samples?view=foundry-classic |
| Connect Foundry agents to Azure Functions via Storage Queues | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-functions-samples?view=foundry-classic |
| Use Computer Use tool with Azure AI Projects SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/computer-use-samples?view=foundry-classic |
| Integrate Deep Research tool with Foundry agents via SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/deep-research-samples?view=foundry-classic |
| Apply Custom Bing Search samples with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-custom-search-samples?view=foundry-classic |
| Use Bing Search grounding code samples with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-code-samples?view=foundry-classic |
| Use MCP tool code samples with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/model-context-protocol-samples?view=foundry-classic |
| Implement OpenAPI tool integrations with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/openapi-spec-samples?view=foundry-classic |
| Use SharePoint tool samples to ground Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/sharepoint-samples?view=foundry-classic |
| Run browser automation samples with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/browser-automation-samples?view=foundry-classic |
| Generate images with Azure OpenAI image APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/dall-e-quickstart?view=foundry-classic |
| Use serverless API inference examples for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/models-inference-examples?view=foundry-classic |
| Integrate Microsoft Foundry endpoints with external apps | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/integrate-with-other-apps?view=foundry-classic |
| Integrate Logic Apps workflows with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/logic-apps?view=foundry-classic |
| Preview REST API for Azure OpenAI inference | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Connect Microsoft Fabric data agents to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/fabric?view=foundry-classic |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/model-inference-to-openai-migration?view=foundry-classic |
| Migrate from Azure.AI.OpenAI .NET 1.0 beta | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dotnet-migration?view=foundry-classic |
| Migrate Azure OpenAI apps to JavaScript v4 | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/migration-javascript?view=foundry-classic |
| Migrate Azure OpenAI apps to Python v1.x | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/migration?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Switch Python code between OpenAI and Azure | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/switching-endpoints?view=foundry-classic |
| Integrate Azure AI Search indexes with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-ai-search?view=foundry-classic |
| Integrate Azure Functions as custom tools for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-functions?view=foundry-classic |
| Integrate Grounding with Bing Search into Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-grounding?view=foundry-classic |
| Configure Custom Bing Search grounding for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-custom-search?view=foundry-classic |
| Connect Model Context Protocol servers to Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/model-context-protocol?view=foundry-classic |
| Ground Foundry agents with SharePoint content securely | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/sharepoint?view=foundry-classic |
| Build a RAG chat app with the Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/copilot-sdk-build-rag?view=foundry-classic |
| Evaluate and deploy a chat app with Azure AI SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/copilot-sdk-evaluate?view=foundry-classic |
| Process and use images in prompt flow pipelines | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-process-image?view=foundry-classic |
| Build a chat app with Foundry hub SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/quickstarts/hub-get-started-code?view=foundry-classic |
| Use GPT Realtime API for low-latency audio | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/realtime-audio-quickstart?view=foundry-classic |
| Integrate GPT Realtime API for speech and audio | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio?view=foundry-classic |
| Use GPT Realtime API via SIP in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-sip?view=foundry-classic |
| Use GPT Realtime API via WebRTC in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-webrtc?view=foundry-classic |
| Use GPT Realtime API via WebSockets in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-websockets?view=foundry-classic |
| Use Azure OpenAI reasoning models (GPT-5, o3, o1) | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reasoning?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI Responses API for stateful interactions | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/responses?view=foundry-classic |
| Call Foundry Models Responses API for text generation | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/generate-responses?view=foundry-classic |
| Evaluate AI agents with the Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/agent-evaluate-sdk?view=foundry-classic |
| Run cloud evaluations with the Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/cloud-evaluation?view=foundry-classic |
| Run local evaluations with Azure AI Evaluation SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/evaluate-sdk?view=foundry-classic |
| Run AI Red Teaming Agent in the cloud with Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/run-ai-red-teaming-cloud?view=foundry-classic |
| Run AI Red Teaming Agent locally with Evaluation SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/run-scans-ai-red-teaming-agent?view=foundry-classic |
| Preview REST API for Azure OpenAI inference | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Integrate SerpAPI search within Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/serp-api-tool?view=foundry-classic |
| Convert speech to text with Azure OpenAI Whisper | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/whisper-quickstart?view=foundry-classic |
| Use stored completions and distillation datasets | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/stored-completions?view=foundry-classic |
| Use structured outputs with JSON Schema | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/structured-outputs?view=foundry-classic |
| Use Azure OpenAI text-to-speech with OpenAI voices | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/text-to-speech-quickstart?view=foundry-classic |
| Preview REST API for Azure OpenAI inference | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Trace and observe Foundry agents with OpenTelemetry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-agents-sdk?view=foundry-classic |
| Trigger Microsoft Foundry agents from Logic Apps | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/triggers?view=foundry-classic |
| Use MCP server tools with Foundry agents in VS Code | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/vs-code-agents-mcp?view=foundry-classic |
| Generate structured outputs with Foundry chat models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-structured-outputs?view=foundry-classic |
| Develop Foundry agents inside Visual Studio Code | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/vs-code-agents?view=foundry-classic |
| Use your own data with Azure OpenAI models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/use-your-data-quickstart?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Generate video clips with Sora in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/video-generation-quickstart?view=foundry-classic |
| Fine-tune Azure OpenAI models with image inputs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-vision?view=foundry-classic |
| Use vision-enabled chat models in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/gpt-v-quickstart?view=foundry-classic |
| Call vision-enabled chat models with images | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/gpt-with-vision?view=foundry-classic |
| Enable web search tool in Responses API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/web-search?view=foundry-classic |
| Implement Azure OpenAI webhooks for events | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/webhooks?view=foundry-classic |
| Integrate Azure OpenAI fine-tuning with Weights & Biases | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/weights-and-biases-integration?view=foundry-classic |
| Use Microsoft Foundry VS Code extension for projects and models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/get-started-projects-vs-code?view=foundry-classic |
| Generate image embeddings with Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-image-embeddings?view=foundry-classic |
| Use image-to-text models from the Foundry catalog | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/use-image-models?view=foundry-classic |
| Process images and audio in chat with Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-chat-multi-modal?view=foundry-classic |
| Use reasoning models with Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-chat-reasoning?view=foundry-classic |
| Generate text embeddings with Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-embeddings?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI Foundry v1 preview REST API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview-latest?view=foundry-classic |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Adopt August 2024 updates to provisioned throughput | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/provisioned-migration?view=foundry-classic |
| Use dynamic quota for Azure OpenAI throughput | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dynamic-quota?view=foundry-classic |
| Review quotas and limits for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/quotas-limits?view=foundry-classic |
| Check retired Azure OpenAI model availability | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/legacy-models?view=foundry-classic |
| Manage and request quotas for Foundry hub resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-quota?view=foundry-classic |
| Manage Azure OpenAI quota and rate limits | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/quota?view=foundry-classic |
| Manage and increase Microsoft Foundry resource quotas | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/quota?view=foundry-classic |
| Use priority processing for low-latency Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/priority-processing?view=foundry-classic |
| Azure OpenAI quotas and limits in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/quotas-limits?view=foundry-classic |
| Review quotas and limits for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/quotas-limits?view=foundry-classic |
| Use reinforcement fine-tuning with cost safeguards | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reinforcement-fine-tuning?view=foundry-classic |
| Calculate costs for provisioned throughput units in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/provisioned-throughput-onboarding?view=foundry-classic |
| Understand provisioned throughput limits for Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/provisioned-throughput?view=foundry-classic |

### Security
| Topic | URL |
|-------|-----|
| Understand abuse monitoring in Azure Direct Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/abuse-monitoring?view=foundry-classic |
| Apply Azure Policy to secure Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/azure-policy?view=foundry-classic |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/authentication-authorization-foundry?view=foundry-classic |
| Control AI model deployment in Foundry with built-in policies | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/built-in-policy-model-deployment?view=foundry-classic |
| Use built-in Azure Policies to govern Foundry model deployment | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/model-deployment-policy?view=foundry-classic |
| Set up Entra ID keyless authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-entra-id?view=foundry-classic |
| Configure private endpoints for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/configure-private-link?view=foundry-classic |
| Configure the Content Safety tool in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/content-safety-tool?view=foundry-classic |
| Use content credentials for AI-generated images | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-credentials?view=foundry-classic |
| Interpret Guardrail annotations for safety filters | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-annotations?view=foundry-classic |
| Configure Azure OpenAI content filter policies | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-configurability?view=foundry-classic |
| Use Azure OpenAI content filtering system | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter?view=foundry-classic |
| Set up Azure Key Vault connections for Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/set-up-key-vault-connection?view=foundry-classic |
| Create secure Microsoft Foundry hubs with managed VNets | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-secure-ai-hub?view=foundry-classic |
| Create custom Azure Policies for Microsoft Foundry resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/custom-policy-definition?view=foundry-classic |
| Configure and secure Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-azure-ai-resource?view=foundry-classic |
| Create custom deployment control policies for Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-deployment-policies?view=foundry-classic |
| Implement copyright mitigations for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/openai/customer-copyright-commitment?view=foundry-classic |
| Use customer-managed keys for Foundry hub encryption | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/hub-encryption-keys-portal?view=foundry-classic |
| Review data, privacy, and security for Direct Models | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/openai/data-privacy?view=foundry-classic |
| Data handling, privacy, and security for Azure AI Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/agents/data-privacy-security?view=foundry-classic |
| Understand data privacy and security for Claude models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/claude-models/data-privacy?view=foundry-classic |
| Understand data handling and security for Foundry model catalog | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/concept-data-privacy?view=foundry-classic |
| Apply default safety policies in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/default-safety-policies?view=foundry-classic |
| Block Foundry preview features using custom RBAC roles | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/disable-preview-features-with-rbac?view=foundry-classic |
| Disable shared key access for Foundry hub storage accounts | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/disable-local-auth?view=foundry-classic |
| Understand Azure OpenAI data-at-rest encryption | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/encrypt-data-at-rest?view=foundry-classic |
| Use groundedness detection for LLM outputs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-groundedness?view=foundry-classic |
| Configure guardrails and content safety for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/model-catalog-content-safety?view=foundry-classic |
| Configure private link networking for Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-configure-private-link?view=foundry-classic |
| Understand limited access policy for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/openai/limited-access?view=foundry-classic |
| Authenticate to Azure OpenAI with Entra ID | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/managed-identity?view=foundry-classic |
| Configure managed network isolation for Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/configure-managed-network?view=foundry-classic |
| Enable managed virtual networks for Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/managed-virtual-network?view=foundry-classic |
| Configure network and access for On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/on-your-data-configuration?view=foundry-classic |
| Add Microsoft Foundry to an Azure network security perimeter | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/add-foundry-to-network-security-perimeter?view=foundry-classic |
| Add Azure OpenAI to a security perimeter | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/network-security-perimeter?view=foundry-classic |
| Configure secure browser automation for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/browser-automation?view=foundry-classic |
| Configure and secure the Computer Use tool for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/computer-use?view=foundry-classic |
| Securely integrate external APIs via OpenAPI tools in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/openapi-spec?view=foundry-classic |
| Use PII filter for LLM-generated content | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-personal-information?view=foundry-classic |
| Configure prompt shields for attack detection | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-prompt-shields?view=foundry-classic |
| Understand DALL-E 3 prompt transformation safety | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/prompt-transformation?view=foundry-classic |
| Configure protected material detection filters | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-protected-material?view=foundry-classic |
| Configure RBAC roles for Microsoft Foundry access | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/rbac-foundry?view=foundry-classic |
| Configure Azure RBAC for Azure OpenAI access | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/role-based-access-control?view=foundry-classic |
| Configure RBAC for Microsoft Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/hub-rbac-foundry?view=foundry-classic |
| Apply safety evaluation to Foundry fine-tuned models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-safety-evaluation?view=foundry-classic |
| Allow Foundry managed networks to access on-premises resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/access-on-premises-resources?view=foundry-classic |
| Understand standard agent setup and enterprise data control | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/standard-agent-setup?view=foundry-classic |
| Configure customer-managed keys for Microsoft Foundry encryption | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/encryption-keys-portal?view=foundry-classic |
| Configure private virtual networks for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/virtual-networks?view=foundry-classic |
| Secure Azure OpenAI with VNets and endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/network?view=foundry-classic |
| Understand vulnerability management for Foundry hub images | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/vulnerability-management?view=foundry-classic |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Marketplace access issues for Foundry partner models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-marketplace?view=foundry-classic |
| Resolve common Microsoft Foundry known issues | https://learn.microsoft.com/en-us/azure/ai-foundry/reference/foundry-known-issues?view=foundry-classic |
| Troubleshoot deployments and monitors in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/troubleshoot-deploy-and-monitor?view=foundry-classic |
| Troubleshoot compute sessions and issues in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-troubleshoot?view=foundry-classic |
| Troubleshoot private endpoint connectivity for Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/troubleshoot-secure-connection-project?view=foundry-classic |
| Troubleshoot Azure OpenAI fine-tuning issues in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-troubleshoot?view=foundry-classic |

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
