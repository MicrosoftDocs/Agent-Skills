---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with Agent 365, Entra, MCP tools, Azure OpenAI/Fireworks, or Microsoft 365 Copilot, and other Microsoft Foundry related development tasks. Not for Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry Tools (use microsoft-foundry-tools).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-03"
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
| Troubleshooting | L37-L42 | Diagnosing evaluation/observability problems in Foundry (metrics, logging, tracing) and checking known product issues, limitations, and workarounds. |
| Best Practices | L43-L55 | Best practices for prompts, tools, routing, latency, fine-tuning, and evaluating Foundry/Azure AI agents with quality, safety, and task-specific metrics |
| Decision Making | L56-L89 | Guidance for choosing models, SDKs, deployment types, costs, and migration paths (Azure OpenAI, GitHub Models, legacy agents) when planning or upgrading Foundry-based solutions |
| Architecture & Design Patterns | L90-L100 | Architectural patterns for Foundry agents: standard/isolated setups, RAG/indexing design, high availability, spillover traffic, and disaster recovery/region-failover strategies. |
| Limits & Quotas | L101-L117 | Limits, quotas, regions, and availability for Foundry agents and models, including rate limits, batch/eval constraints, fine-tuning costs, and Azure OpenAI (incl. Gov) policies. |
| Security | L118-L156 | Securing Foundry agents and models: auth/RBAC, networking, keys, policies, guardrails, data privacy, compliance, and integrating Agent 365, Entra, MCP, and Azure security controls. |
| Configuration | L157-L209 | Configuring and operating Foundry agents and models: endpoints, tools, memory, storage, monitoring, guardrails, Azure OpenAI/Fireworks setup, workflows, tracing, and evaluation. |
| Integrations & Coding Patterns | L210-L272 | Integrating Foundry with models, tools, and apps: agents, tools/MCP, LangChain/LangGraph, Azure/OpenAI APIs, audio/realtime, search/KBs, fine-tuning, tracing, webhooks, and external services. |
| Deployment | L273-L282 | How to deploy and host Foundry/Fireworks models and fine-tunes, publish agents to Microsoft 365 Copilot, and run automated evaluations via Azure DevOps or GitHub Actions |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Troubleshoot Microsoft Foundry known issues and workarounds | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Evaluate Azure AI agents with task-specific metrics | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/agent-evaluators |
| Evaluate Foundry agents with built-in quality and safety tests | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Improve Foundry agent prompts with Prompt Optimizer | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/prompt-optimizer |
| Design effective system messages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply prompt engineering techniques for vision-enabled GPT models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-4-v-prompt-engineering |
| Apply routing modes and best practices for model router | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router-how-it-works |
| Fine-tune GPT-4 vision models with images | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Assistants API to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Decide and migrate from legacy Agent Applications to new Foundry model | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-agent-applications |
| Migrate Foundry hosted agents between preview backends | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Use Bing grounding tools with agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Choose web grounding tools for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Plan Microsoft Foundry rollout and environment strategy | https://learn.microsoft.com/en-us/azure/foundry/concepts/planning |
| Optimize Foundry model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Choose Foundry deployment types and data residency options | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Choose Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Decide on model versioning and upgrade policies in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
| Select Azure-direct Foundry models by capabilities and regions | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Select Foundry models sold by Azure in Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-gov |
| Decide between GPT-5 and GPT-4.1 for your use case | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/model-choice-guide |
| Upgrade workloads from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Use Foundry model leaderboard to compare and choose models | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Choose appropriate Microsoft Foundry SDKs and endpoints | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Choose integration patterns for Microsoft Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Plan migration from classic Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Decide and execute upgrade from Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Use Ask AI to upgrade or switch Foundry models | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/optimization-model-upgrade |
| Choose content streaming and filtering modes in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Use Foundry model retirement schedule for migrations | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule |
| Plan around Foundry model lifecycle and support | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Choose and size provisioned throughput for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Identify retired Foundry models and alternatives | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/retired-models |
| Estimate and manage fine-tuning costs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-cost-management |
| Plan and estimate PTU costs in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-onboarding |
| Migrate from preview to GA Realtime API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design standard agent setup with isolated resources | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Apply RAG and indexing patterns in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/retrieval-augmented-generation |
| Plan disaster recovery for Foundry Agent Service in standard mode | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Design high availability for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Design spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quotas, limits, and regions for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Use vector stores and file search limits in agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage hosted agents and idle timeout behavior in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Use function calling and run time limits in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Understand Foundry evaluation limits and regions | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Configure token rate limits and quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Capabilities and availability of partner Foundry models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Use Azure OpenAI global batch processing efficiently | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Use reinforcement fine-tuning with cost limits | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Reference Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |
| Understand limited access policy for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/limited-access |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Agent 365 integration for Foundry agent governance | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-365-integration |
| Configure and govern agent identities in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure authentication methods for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Reference hosted agent permissions and RBAC roles in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Configure environment and RBAC for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Govern and secure Foundry agents with Microsoft Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-365 |
| Publish Foundry agents as secure Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Configure Agent 365 data collection for Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-365-data-collection |
| Configure authentication for MCP servers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Configure computer use tool securely for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools with an AI gateway in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Deploy private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Configure customer-managed keys for Microsoft Foundry encryption | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Configure RBAC roles and scopes for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Manage Foundry compliance and security integrations | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create guardrail policies for model deployments | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Add Foundry resources to network security perimeters | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Configure private endpoint isolation for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Configure and manage Microsoft Foundry connections | https://learn.microsoft.com/en-us/azure/foundry/how-to/connections-add |
| Create custom Azure Policies to govern Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Apply Azure AI Content Safety in LangChain agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-middleware |
| Disable preview features in Microsoft Foundry using tags and RBAC | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Set up managed virtual networks for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Use built-in Azure Policy definitions for Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Secure Foundry MCP Server with RBAC and policies | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Understand default guardrail safety policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Use safety system message templates for Azure OpenAI apps | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Author safety-focused system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Apply safety evaluation to fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-safety-evaluation |
| Data privacy and security for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Configure data privacy and security for Claude in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data, privacy, and security for Azure Direct Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Configure and share Microsoft Foundry agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Manage and disable Grounding with Bing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure and manage memory in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Configure a private tool catalog with Azure API Center | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure structured inputs for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Configure Browser Automation tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Configure custom MCP-based code interpreter runtime | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Configure file search tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Configure and manage Foundry agent skills via Skills API | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/skills |
| Configure toolbox integrations for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Configure and use web search tool in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Configure Foundry Agent Service to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure declarative agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Use built-in evaluators in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Configure AI Gateway token controls in Foundry | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Register custom agents with Foundry Control Plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/register-custom-agent |
| Configure synthetic data generation in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Use Foundry Models endpoints and authentication correctly | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/endpoints |
| Configure Claude Desktop to use Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-desktop |
| Generate text with Foundry Models using the Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Configure guardrails and controls in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure bring-your-own storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Bind customer-managed storage to Foundry Speech and Language | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Provision Microsoft Foundry resources using Terraform | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Enable and configure Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Connect VS Code to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Configure Agent Monitoring Dashboard and Application Insights for Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Configure human evaluation for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/human-evaluation |
| Configure tracing for LangChain and other AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Configure tracing for Microsoft Foundry AI agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Use Azure OpenAI v1 API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure Prompt Shields for Foundry model security | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Configure priority processing for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Call chat completion models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Run deep research with o3-deep-research via Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Generate and use embeddings with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/embeddings |
| Configure DPO fine-tuning for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-direct-preference-optimization |
| Call vision-enabled chat models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Enable and tune JSON mode for Azure OpenAI chat completions | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Use predicted outputs to reduce Azure OpenAI latency | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Configure prompt caching for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/prompt-caching |
| Create and tune provisioned deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |
| Use Azure OpenAI Responses API with tools and streaming | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Enforce JSON schema with structured outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Work with Azure OpenAI model deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/working-with-models |
| Monitor Foundry OpenAI with Azure Monitor data | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use agents, conversations, and responses in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/runtime-components |
| Integrate BYO model gateways with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Connect Foundry agents to external A2A endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Connect Azure AI Search indexes to agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Enable Code Interpreter tool for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Connect Microsoft Fabric data agent to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Use image generation tool in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Integrate Foundry agents with Model Context Protocol servers | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Connect OpenAPI tools to Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Integrate Foundry agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Run fine-tuning jobs with azd extension | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Configure Claude Code CLI and VS Code with Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Deploy and call DeepSeek-R1 in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Integrate third-party safety tools with Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Run cloud evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/cloud-evaluation |
| Integrate LangChain and LangGraph with Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain |
| Build LangGraph agents with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Add Foundry long-term memory to LangChain apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Use LangChain models with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Trace LangChain apps with Foundry and Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent in Foundry cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run AI Red Teaming Agent scans locally | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Set up an Azure Key Vault connection for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Use Foundry MCP Server tools and prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Build and register custom MCP servers for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Add OpenTelemetry client-side tracing to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-client-side |
| Call Azure OpenAI audio models via API | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Authoring operations for Foundry OpenAI REST API | https://learn.microsoft.com/en-us/azure/foundry/openai/authoring-reference-preview |
| Use groundedness detection with Foundry OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Integrate Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Fine-tune Foundry models via SDK and REST | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Fine-tune tool calling behavior in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-functions |
| Implement function calling with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Call Foundry model router via chat APIs | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Implement GPT Realtime audio with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Use GPT Realtime API over SIP | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Use GPT Realtime API over WebRTC | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Use GPT Realtime API over WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Use web_search tool with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Set up and secure Azure OpenAI webhooks in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Use WebSocket mode with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/websockets |
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

### Deployment
| Topic | URL |
|-------|-----|
| Publish Microsoft Foundry agents to Microsoft 365 Copilot | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot |
| Deploy Foundry Models using Azure CLI and Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models via Foundry portal for inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Run Foundry evaluations in Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry evaluations in GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Deploy fine-tuned models on Foundry hosting | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |