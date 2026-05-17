---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Foundry agents with Azure OpenAI, MCP tools, VNet isolation, CI/CD deployments, or cost/quota controls, and other Microsoft Foundry related development tasks. Not for Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry Tools (use microsoft-foundry-tools).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-17"
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
| Troubleshooting | L37-L44 | Diagnosing and fixing Foundry agent outages, data/resource loss, evaluation/observability issues, Azure OpenAI webhook failures, and known platform bugs with workarounds. |
| Best Practices | L45-L58 | Best practices for prompts, system messages, safety, tool use, routing, evaluation, and fine-tuning (incl. vision models) to improve Foundry/Azure AI agent quality. |
| Decision Making | L59-L97 | Guidance on choosing models, deployments, costs, and SDKs, plus migration, lifecycle, and disaster recovery decisions for Foundry, Gov, and related agent/model services. |
| Architecture & Design Patterns | L98-L105 | Designing Foundry agent architectures: VNet/subnet sizing, isolated deployments, high availability patterns, and spillover traffic strategies for provisioned workloads. |
| Limits & Quotas | L106-L126 | Limits, quotas, regions, and cost controls for Foundry agents and models, including sessions, vector/file search, function calls, evals, batch, caching, fine-tuning, and Azure OpenAI policies. |
| Security | L127-L161 | Security, privacy, and compliance for Foundry: auth/RBAC, agent identities, Agent 365 governance, network isolation, keys, policies/guardrails, content safety, and secure MCP/agent tooling. |
| Configuration | L162-L217 | Configuring and operating Foundry agents and models: endpoints, tools, memory, workflows, security/guardrails, networking, monitoring, Azure OpenAI, and deployment/quotas. |
| Integrations & Coding Patterns | L218-L271 | Integrating Foundry agents and models with tools, APIs, and external systems (MCP, LangChain, LangGraph, Azure services, OpenAI features), plus coding patterns for routing, tracing, and fine-tuning. |
| Deployment | L272-L284 | Deploying and running models and agents in Foundry: portal/CLI/Bicep deployment, hosted agent migration and recovery, CI/CD evaluations, red teaming scans, and custom/fine-tuned model hosting. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Set up and troubleshoot Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Known issues and workarounds for Microsoft Foundry services | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Evaluate Azure AI agents with task-specific metrics | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/agent-evaluators |
| Evaluate Foundry AI agents with built-in evaluators | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Improve Foundry agent prompts with Prompt Optimizer | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/prompt-optimizer |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply prompt engineering techniques for vision-enabled GPT models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-4-v-prompt-engineering |
| Apply routing modes and best practices for model router | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router-how-it-works |
| Apply safety system message templates in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Author safety-focused system messages in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Fine-tune GPT-4 vision models with images | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide how to migrate to the new Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Decide and migrate from legacy Agent Applications to new Foundry model | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-agent-applications |
| Use Bing grounding tools with agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Choose the right web grounding tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Plan and manage Microsoft Foundry cost usage | https://learn.microsoft.com/en-us/azure/foundry/concepts/manage-costs |
| Plan Microsoft Foundry rollout and environment strategy | https://learn.microsoft.com/en-us/azure/foundry/concepts/planning |
| Optimize Foundry model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Choose Foundry deployment types and data residency options | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Choose Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Choose and manage model version policies in Foundry Gov | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
| Choose Foundry models sold directly by Azure | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Select Foundry models sold directly by Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-gov |
| Choose Foundry Models regions and deployment types | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-region-availability |
| Decide between GPT-5 and GPT-4.1 for your use case | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/model-choice-guide |
| Upgrade workloads from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Use Foundry model leaderboard to compare and choose models | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Select Foundry SDKs and endpoints for scenarios | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Interpret and compare Foundry evaluation results | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-results |
| Enable and choose Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Choose integration patterns for Microsoft Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Plan migration from classic to current Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Decide and execute upgrade from Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Choose content streaming and filtering modes in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Use Foundry model retirement schedule for migrations | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule |
| Use the Foundry Gov model retirement schedule for migration | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule-gov |
| Plan around Foundry model lifecycle and support | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Plan around Foundry model lifecycle and retirements in Gov | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements-gov |
| Choose and size provisioned throughput for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Identify retired Foundry models and alternatives | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/retired-models |
| Estimate and manage fine-tuning costs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-cost-management |
| Plan PTU costs, billing, and capacity for Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-onboarding |
| Migrate from preview to GA Realtime API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design networking and subnet sizing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agents-networking-deep-dive |
| Plan standard agent setup with isolated resources | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Design high availability for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Design spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quotas, limits, and regions for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Use vector stores and file search limits in agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage hosted agents and lifecycle behavior in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Manage hosted agent sessions and time-based limits | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-sessions |
| Use function calling and run time limits in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Understand Foundry evaluation limits and regions | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Configure token rate limits and quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Generate synthetic training data in Foundry (Preview) | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Capabilities and availability of partner Foundry models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Use Azure OpenAI global batch processing and quotas | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Use prompt caching to reduce Azure OpenAI costs | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/prompt-caching |
| Manage Azure OpenAI quota and rate limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/quota |
| Use reinforcement fine-tuning with cost safeguards | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Reference Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |
| Understand limited access policy for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/limited-access |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Agent 365 integration for Foundry agent governance | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-365-integration |
| Configure and govern agent identities in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure authentication methods for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Reference hosted agent permissions and RBAC in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Configure environment and RBAC for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Govern and manage Foundry agents with Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-365 |
| Publish Foundry agents as secure Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Configure Agent 365 data collection for Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-365-data-collection |
| Control and disable Grounding with Bing access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure authentication for MCP servers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Configure computer use tool securely for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Deploy private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Configure authentication and authorization in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Configure customer-managed keys for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Use RBAC roles and scopes in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Manage Foundry compliance and security integrations | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create and apply Foundry guardrail policies | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Create custom Azure Policy rules for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Apply Azure AI Content Safety in LangChain agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-middleware |
| Disable preview features in Microsoft Foundry using tags and RBAC | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Secure Foundry with managed virtual network isolation | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Use built-in Azure Policy to govern Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Secure Foundry MCP Server with RBAC and policies | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Understand default guardrail safety policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Apply safety evaluation to fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-safety-evaluation |
| Understand data privacy and security in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Configure data privacy and security for Claude in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data, privacy, and security for Azure Direct Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Configure and publish Microsoft Foundry agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Configure and manage memory in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Configure a private tool catalog for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure structured inputs to customize agent behavior | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Configure Browser Automation tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Configure custom MCP-based code interpreter for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Configure toolbox integrations for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Configure and use web search tool in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Configure Foundry agents to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure declarative agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Use built-in evaluators in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Configure AI Gateway token limits and quotas | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Register and configure custom agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/register-custom-agent |
| Use Foundry Models endpoints and authentication correctly | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/endpoints |
| Configure Claude Code CLI and VS Code for Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Configure Claude Desktop to use Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-desktop |
| Generate text with Foundry Models using the Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Configure guardrails and controls in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure Foundry managed network access to on-premises | https://learn.microsoft.com/en-us/azure/foundry/how-to/access-on-premises-resources |
| Configure bring-your-own storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Set up BYOS for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Configure Private Link network isolation for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Provision Microsoft Foundry resources using Terraform | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Run model and agent evaluations in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-generative-ai-app |
| Connect VS Code to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Configure Agent Monitoring Dashboard for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Configure human evaluation workflows for agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/human-evaluation |
| Configure tracing for LangChain and other AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Configure tracing for Microsoft Foundry AI agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Configure and use Azure OpenAI v1 API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure Prompt Shields for Foundry model security | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Configure priority processing for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Automate Azure OpenAI deployments and TPM quota settings | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/automate-quota-deployments |
| Call chat completion models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Configure DPO fine-tuning for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-direct-preference-optimization |
| Call vision-enabled chat models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Create and tune provisioned deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |
| Use Azure OpenAI Responses API with tools and streaming | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Monitor Foundry OpenAI with Azure Monitor data | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |
| Configure Azure OpenAI Realtime API events in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use agents, conversations, and responses in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/runtime-components |
| Integrate BYO model gateways with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Enable Agent2Agent endpoints for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/enable-agent-to-agent-endpoint |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Connect Foundry agents to external A2A agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Connect Azure AI Search indexes to agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Enable Code Interpreter tool for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Connect Microsoft Fabric data agent to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Integrate file search tool with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Use image generation tool in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Integrate Foundry agents with Model Context Protocol servers | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Connect OpenAPI tools to Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Integrate Foundry agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Use SKILL-based tools with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/skills |
| Run fine-tuning jobs with azd extension | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Deploy and call DeepSeek-R1 in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Build LangGraph agents with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Add Foundry long-term memory to LangChain apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Call Foundry models using LangChain integrations | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Trace LangChain apps with Foundry and Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent scans locally | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Integrate Azure Key Vault with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Use Foundry MCP Server tools and prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Build and register custom MCP servers for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Add OpenTelemetry client-side tracing to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-client-side |
| Call Azure OpenAI audio models via API | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Authoring operations for Foundry OpenAI REST API | https://learn.microsoft.com/en-us/azure/foundry/openai/authoring-reference-preview |
| Use groundedness detection with Foundry OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Configure and use Codex CLI with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Call o3-deep-research via Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Fine-tune Foundry models via SDK and REST | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Fine-tune tool calling behavior in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-functions |
| Implement function calling with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Configure JSON mode responses for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Call Foundry model router via chat APIs | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Optimize latency with predicted outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Implement GPT Realtime audio with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Use GPT Realtime API over SIP | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Use GPT Realtime API over WebRTC | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Use GPT Realtime API over WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Call Foundry models via Responses API and routing | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses-model-routing |
| Use structured outputs and JSON schema with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Enable and configure web search tool in Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Use WebSocket mode with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/websockets |
| Call Azure OpenAI inference REST APIs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/reference |
| Use Foundry OpenAI preview inference REST API | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview |
| Call Foundry OpenAI v1 preview REST endpoints | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview-latest |
| Use Azure OpenAI Whisper for speech to text | https://learn.microsoft.com/en-us/azure/foundry/openai/whisper-quickstart |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy containerized hosted agents to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Migrate hosted agents to the refreshed Foundry preview | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Deploy Foundry Models using Azure CLI and Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models via Foundry portal for inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Run AI Red Teaming Agent scans in the cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run Foundry evaluations in Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry evaluations in GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |