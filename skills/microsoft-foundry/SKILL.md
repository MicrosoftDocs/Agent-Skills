---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with model gateways, RAG/vector stores, Azure OpenAI, Teams apps, or CI/CD deployments, and other Microsoft Foundry related development tasks. Not for Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry Tools (use microsoft-foundry-tools).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-26"
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
| Troubleshooting | L37-L42 | Diagnosing evaluation/observability problems in Foundry (metrics, logging, tracing) and resolving known platform issues with documented workarounds. |
| Best Practices | L43-L54 | Best practices for prompts, tools, evaluation, safety, latency, and fine-tuning (incl. vision models) to design, optimize, and assess high-quality Foundry agents |
| Decision Making | L55-L86 | Guidance on choosing models, SDKs, deployment types, costs, and upgrade policies, plus step‑by‑step migrations from legacy/OpenAI/GitHub/preview agents and APIs to Foundry. |
| Architecture & Design Patterns | L87-L99 | Architectural guidance for Foundry agents: standard setup, RAG/indexing patterns, HA/DR, recovery from failures, model routing, provisioned throughput, and spillover traffic design. |
| Limits & Quotas | L100-L116 | Quotas, rate limits, regions, and capacity rules for Foundry models, agents, evaluations, vector stores, batch/fine-tuning jobs, including Azure OpenAI and government/partner offerings |
| Security | L117-L151 | Security, identity, RBAC, networking, encryption, guardrails, safety policies, and compliance for Foundry agents, tools, models, and data (auth, keys, private link, policies, content safety). |
| Configuration | L152-L203 | Configuring and operating Foundry agents and models: hosting, tools, storage, security/guardrails, monitoring, Azure/OpenAI integration, performance tuning, and environment setup. |
| Integrations & Coding Patterns | L204-L269 | Integrating Foundry agents and OpenAI with tools, APIs, and runtimes: model gateways, tools/MCP, LangChain/LangGraph, audio/realtime, search/KBs, fine-tuning, tracing, security, and webhooks. |
| Deployment | L270-L279 | Deploying agents and models: infra setup, hosting, publishing to Azure/M365/Teams, CI/CD, workflows, custom/fine-tuned/Fireworks models, and managing deployment lifecycle. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Troubleshoot Microsoft Foundry known issues and workarounds | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Evaluate Azure AI agents with task-specific metrics | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/agent-evaluators |
| Evaluate Foundry agents with built-in quality and safety tests | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Improve Foundry agent prompts with Prompt Optimizer | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/prompt-optimizer |
| Design effective system messages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply prompt engineering techniques for vision-enabled GPT models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-4-v-prompt-engineering |
| Fine-tune GPT-4 vision models with images | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Assistants API to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Decide and migrate from legacy Agent Applications to new Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-agent-applications |
| Migrate hosted agents to refreshed preview backend | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Use Bing grounding tools with agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Choose web grounding tools for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Use Foundry model benchmarks and leaderboards for selection | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Plan Microsoft Foundry rollout and environment strategy | https://learn.microsoft.com/en-us/azure/foundry/concepts/planning |
| Optimize Foundry model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Choose Foundry deployment types and data residency options | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Choose Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Decide on model versioning and upgrade policies in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
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
| Plan migrations using Foundry model retirement schedule | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule |
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
| Plan high availability and resiliency for Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Understand Foundry model router architecture and routing logic | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router-how-it-works |
| Plan provisioned throughput architecture for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Design spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quotas, limits, and regions for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Use vector stores and file search limits in agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage hosted agents and traffic in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Rate limits and regional support for Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Configure token rate limits and quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Capabilities and availability of partner Foundry models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Model catalog details for Azure-sold Foundry models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Use Azure OpenAI global batch processing efficiently | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Use reinforcement fine-tuning with cost limits | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Reference Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in US Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |
| Understand limited access policy for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/limited-access |

### Security
| Topic | URL |
|-------|-----|
| Configure and govern agent identities in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure authentication methods for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Understand hosted agent permissions and RBAC in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Govern and secure Foundry agents with Microsoft Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-365 |
| Configure authentication for MCP servers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Configure computer use tool securely for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools with an AI gateway in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Configure customer-managed keys for Microsoft Foundry encryption | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Configure RBAC roles and scopes for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Administer Foundry agent infrastructure with Entra roles | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Manage Foundry compliance and security integrations | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create guardrail policies for model deployments | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Add Microsoft Foundry resources to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Configure private link network isolation for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
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
| Understand data handling and security for Claude in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data, privacy, and security for Azure Direct Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Configure environment and infrastructure for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Configure and publish Foundry agent applications | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Configure stable endpoints and sharing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Manage and disable Grounding with Bing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure and manage memory in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Configure a private tool catalog with Azure API Center | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure structured inputs for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Configure custom MCP-based code interpreter runtime | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Configure file search tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Configure and manage SKILL.md-based skills for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/skills |
| Configure intent-based toolboxes for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Configure and use web search tool in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Configure Foundry Agent Service to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure declarative agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
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
| Configure Foundry Agent Monitoring Dashboard and metrics | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Configure tracing for LangChain and other AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Configure tracing for Microsoft Foundry AI agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Use Azure OpenAI v1 API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure Prompt Shields for Foundry model security | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Configure priority processing for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Call chat completion models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Configure and use OpenAI image generation models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
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
| Integrate BYO model gateways with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Deploy containerized hosted agents via SDK or REST | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Create and manage hosted agent sessions via APIs | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-sessions |
| Connect Foundry agents to external A2A endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Connect Azure AI Search indexes to agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Use Browser Automation tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Enable Code Interpreter tool for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Connect Microsoft Fabric data agent to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Use function calling tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Use image generation tool in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Integrate Foundry agents with MCP server endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Connect OpenAPI tools to Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Integrate Foundry agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Run fine-tuning jobs with azd extension | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Configure Claude Code CLI and VS Code with Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Deploy and call DeepSeek-R1 in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Integrate third-party safety tools with Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Run cloud evaluations with Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/cloud-evaluation |
| Integrate LangChain and LangGraph with Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain |
| Build LangGraph agents with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Add Foundry long-term memory to LangChain apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Use LangChain models with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Trace LangChain apps with Foundry and Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent scans via Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
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
| Use Foundry model router via chat completions API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Implement GPT Realtime audio with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Use GPT Realtime API over SIP | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Use GPT Realtime API over WebRTC | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Use GPT Realtime API over WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Use web_search tool with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
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

### Deployment
| Topic | URL |
|-------|-----|
| Create and deploy hosted Foundry agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-pro-code |
| Deploy Foundry Models using Azure CLI and Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models via Foundry portal for inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Run Foundry evaluations in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry evaluations in GitHub Actions CI | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Deploy fine-tuned models on Foundry hosting | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |