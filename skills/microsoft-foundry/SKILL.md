---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with Azure OpenAI, MCP/OpenAPI tools, RAG search, CI/CD deploys, or Teams integration, and other Microsoft Foundry related development tasks. Not for Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry Tools (use microsoft-foundry-tools).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Skill

This skill provides expert guidance for Microsoft Foundry. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Known issues, error codes, limitations, and current workarounds for Microsoft Foundry features, deployments, integrations, and runtime behavior. |
| Best Practices | L42-L52 | Best practices for configuring tools, prompts, system messages, vision models, fine-tuning, evaluation, and performance (latency/throughput) for Azure OpenAI agents in Foundry |
| Decision Making | L53-L80 | Guidance on choosing and upgrading models, SDKs, tiers, and deployment options, plus planning migrations, costs, and rollout strategy across Foundry and Azure OpenAI/GitHub Models |
| Architecture & Design Patterns | L81-L93 | Architectural patterns for Foundry agents: RAG/indexing design, HA/DR and regional recovery, isolated setups, model routing, and provisioned throughput with spillover traffic. |
| Limits & Quotas | L94-L109 | Quotas, rate limits, regions, caching, batch and fine-tuning cost caps, and model/tool constraints for Foundry agents, Azure OpenAI, vector stores, function tools, and partner models |
| Security | L110-L142 | Security, privacy, and governance for Foundry: auth/RBAC, networking, encryption, guardrails/safety, PII filtering, compliance, and secure use of agents, tools, MCP, and model providers. |
| Configuration | L143-L191 | Configuring and operating Foundry agents and models: hosts, workflows, storage, safety/guardrails, monitoring, tracing, Azure OpenAI usage, evaluators, quotas, and private tools. |
| Integrations & Coding Patterns | L192-L262 | Integrating Foundry with SDKs, REST APIs, tools, and external systems: agents, MCP/OpenAPI tools, search, speech, safety, fine-tuning, realtime audio, webhooks, and LangChain/LangGraph. |
| Deployment | L263-L280 | Deploying and managing Foundry agents/models: infra setup, CI/CD, Azure/M365/Teams integration, containers, Terraform/Bicep, regional availability, and hosting custom or fine-tuned models. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Review known issues and workarounds for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool configuration best practices for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Evaluate Foundry agents with built-in quality and safety tests | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Optimize Foundry agent prompts with Prompt Optimizer | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/prompt-optimizer |
| Design effective system messages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply prompt engineering techniques for vision-enabled GPT models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-4-v-prompt-engineering |
| Fine-tune GPT-4 vision models with images | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate to the new Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Choose web grounding tools for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Use Foundry model benchmarks and leaderboards for model selection | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Plan for Foundry model deprecation and retirement | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-lifecycle-retirement |
| Plan Microsoft Foundry rollout and environment strategy | https://learn.microsoft.com/en-us/azure/foundry/concepts/planning |
| Choose Foundry deployment types and data residency options | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Select Azure-sold Foundry Models by capabilities and regions | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Decide between GPT-5 and GPT-4.1 for your use case | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/model-choice-guide |
| Upgrade workloads from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Use Foundry model leaderboard to compare and choose models | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Choose appropriate Microsoft Foundry SDKs and endpoints | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Enable and use Fireworks models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Plan migration from classic to current Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Decide and execute upgrade from Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Use Ask AI to upgrade or switch Foundry models | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/optimization-model-upgrade |
| Choose content streaming and filtering modes in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Review retired Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/legacy-models |
| Track Azure OpenAI model deprecations and retirements | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Choose and enable priority processing tiers for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Estimate and manage fine-tuning costs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-cost-management |
| Estimate PTU costs and plan capacity for Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-onboarding |
| Migrate from preview to GA Realtime API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design standard agent setup with isolated resources | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Apply RAG and indexing patterns in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/retrieval-augmented-generation |
| Plan disaster recovery for Foundry Agent Service in standard mode | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Plan high availability and resiliency for Foundry projects and agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Use the model router for Foundry model selection and routing | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router |
| Plan provisioned throughput architecture for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Design spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quotas, limits, and regions for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Use vector stores and file search limits in agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Use function calling tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Evaluation regions, rate limits, and VNet support | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Configure token rate limits and quotas for models | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Capabilities and constraints of Foundry partner models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Use Azure OpenAI global batch processing efficiently | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Configure prompt caching and understand cache limits in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/prompt-caching |
| Use reinforcement fine-tuning with cost limits | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Azure OpenAI quotas, rate limits, and timeouts in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Understand limited access policy for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/limited-access |

### Security
| Topic | URL |
|-------|-----|
| Configure agent identities and RBAC in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure authentication methods for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Configure authentication for MCP servers in agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Securely use computer use tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools with an AI gateway in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Set up private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Configure customer-managed keys for Microsoft Foundry encryption | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Understand and apply RBAC roles in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Manage Foundry compliance and security integrations | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create guardrail policies for model deployments | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Add Microsoft Foundry resources to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Configure private endpoint network isolation for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Create custom Azure Policies to govern Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Disable preview features in Microsoft Foundry using tags and RBAC | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Set up managed virtual networks for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Use built-in Azure Policy definitions for Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Apply security and governance to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Configure and use PII content filtering in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-personal-information |
| Understand default guardrail safety policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Use safety system message templates for Azure OpenAI apps | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Author safety-focused system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Apply safety evaluation to fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-safety-evaluation |
| Data privacy and security for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Understand data privacy and security for Anthropic Claude in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Implement copyright mitigations for Foundry OpenAI | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/customer-copyright-commitment |
| Understand data, privacy, and security for Azure Direct Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Manage and disable Grounding with Bing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Create and manage long-term memory in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Configure a private tool catalog with Azure API Center | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure custom code interpreter runtime for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Configure Foundry Agent Service to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure declarative agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Create and deploy hosted Foundry agent workflows | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-pro-code |
| Reference for all Foundry built-in evaluators | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Evaluate AI agents with agent-specific evaluators | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/agent-evaluators |
| Create and configure custom evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/custom-evaluators |
| Configure general-purpose evaluators (coherence, fluency) | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/general-purpose-evaluators |
| Configure RAG evaluators for groundedness and completeness | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/rag-evaluators |
| Configure risk and safety evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/risk-safety-evaluators |
| Use textual similarity evaluators and metrics | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/textual-similarity-evaluators |
| Configure AI Gateway quotas in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Register custom agents with Foundry Control Plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/register-custom-agent |
| Configure synthetic data generation in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Use Foundry Models endpoints and authentication correctly | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/endpoints |
| Generate text with Foundry Models using the Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Configure Foundry guardrails and safety controls | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure Task Adherence signals for agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/task-adherence |
| Configure bring-your-own storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Bind customer-managed storage to Foundry Speech and Language | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Configure Visual Studio Code with Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Monitor Microsoft Foundry agents with the monitoring dashboard | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Configure OpenTelemetry tracing for AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Set up tracing for AI agents in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Use Azure OpenAI v1 API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure Prompt Shields for Foundry guardrails | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Call chat completion models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Generate and edit images with Azure OpenAI image models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Run deep research with o3-deep-research via Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Generate and use embeddings with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/embeddings |
| Configure DPO fine-tuning for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-direct-preference-optimization |
| Configure and use function calling with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Call vision-enabled chat models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Enable and tune JSON mode for Azure OpenAI chat completions | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Use predicted outputs to reduce Azure OpenAI latency | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Create and tune provisioned deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |
| Use Azure OpenAI Responses API with tools and streaming | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Enforce JSON schema with structured outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Work with Azure OpenAI model deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/working-with-models |
| Monitor Foundry OpenAI with Azure Monitor data | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement agents, conversations, and responses via SDKs | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/runtime-components |
| Connect enterprise AI gateways to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Invoke Foundry Agent Applications via Responses API protocol | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-responses |
| Add Agent2Agent endpoints to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Integrate Azure AI Search with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Use Bing grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Configure Browser Automation tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Use Code Interpreter tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Connect Microsoft Fabric data agent to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Configure file search tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Configure and use Foundry agent image generation tool | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Connect Foundry agents to MCP servers | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Connect OpenAPI tools to Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Use SharePoint content with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Configure and use web search tool in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Use Azure OpenAI graders in Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/azure-openai-graders |
| Run fine-tuning jobs with azd extension | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Configure Claude Code CLI and VS Code with Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Integrate and call Anthropic Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-claude |
| Integrate FLUX image generation models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-flux |
| Deploy and call DeepSeek-R1 in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Apply Task Adherence checks in agent workflows | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-task-adherence |
| Integrate third-party safety tools with Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Run batch cloud evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/cloud-evaluation |
| Connect LangGraph and LangChain agents to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Add Foundry long-term memory to LangChain apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Add Azure AI Content Safety middleware to LangChain agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-middleware |
| Integrate LangChain with Foundry chat and embedding models | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Trace LangChain apps with Foundry and Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent scans in cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run local AI Red Teaming scans with SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Integrate Foundry endpoints with external applications | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Set up an Azure Key Vault connection for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Use Foundry MCP Server tools with example prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Build and register custom MCP server for Foundry | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Call Azure OpenAI audio models via API | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Authoring operations for Foundry OpenAI REST API | https://learn.microsoft.com/en-us/azure/foundry/openai/authoring-reference-preview |
| Use groundedness detection with Foundry OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Integrate Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Fine-tune Foundry models via SDK and REST | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Fine-tune tool calling behavior in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-functions |
| Integrate GPT Realtime API for low-latency audio | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Use GPT Realtime API over SIP | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Use GPT Realtime API over WebRTC | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Use GPT Realtime API over WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Configure web_search tool with the Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Set up and secure Azure OpenAI webhooks in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Integrate with Azure OpenAI v1 REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Implement realtime audio events for Foundry OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |
| Call Azure OpenAI inference REST APIs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/reference |
| Use Foundry OpenAI preview inference REST API | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview |
| Call Foundry OpenAI v1 preview REST endpoints | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview-latest |
| Build document search with Azure OpenAI embeddings API | https://learn.microsoft.com/en-us/azure/foundry/openai/tutorials/embeddings |
| Use Azure OpenAI Whisper for speech to text | https://learn.microsoft.com/en-us/azure/foundry/openai/whisper-quickstart |
| Call Microsoft Foundry REST APIs for projects | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-project |
| Use Microsoft Foundry Project REST API (preview) | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-project-rest-preview |

### Deployment
| Topic | URL |
|-------|-----|
| Set up infrastructure for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Deploy Foundry agents as digital workers in Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-365 |
| Deploy custom hosted agents to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Manage lifecycle of hosted agent deployments | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Publish Foundry agents as managed Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-agent |
| Publish Foundry agents to Microsoft 365 Copilot and Teams | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot |
| Deploy containerized hosted agents to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-hosted-agent |
| Deploy Foundry Models using Azure CLI and Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models via Foundry portal for inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Provision Foundry with Terraform IaC templates | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Run Foundry evaluations in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry evaluations in GitHub Actions CI | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Deploy fine-tuned models on Foundry hosting | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |
| Check Foundry feature and model availability by region | https://learn.microsoft.com/en-us/azure/foundry/reference/region-support |