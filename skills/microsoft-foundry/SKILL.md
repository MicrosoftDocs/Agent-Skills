---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with MCP tools, Agent 365, Azure OpenAI/Claude, VNet routing, or CI/CD deployments, and other Microsoft Foundry related development tasks. Not for Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry Tools (use microsoft-foundry-tools).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-14"
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
| Troubleshooting | L37-L45 | Diagnosing and recovering from Foundry model/agent failures, evaluation and observability issues, Azure OpenAI webhook errors, and known platform bugs with workarounds. |
| Best Practices | L46-L59 | Best practices for prompts, tools, safety messages, routing, evaluation, and fine-tuning so you can design, operate, and measure high-quality Azure/Foundry AI agents in production |
| Decision Making | L60-L93 | Guidance on choosing Foundry models, regions, deployment types, costs, lifecycle/retirement, and migration/upgrade paths (Azure OpenAI, GitHub Models, legacy agents, preview→GA). |
| Architecture & Design Patterns | L94-L101 | Designing Foundry agent architectures: VNet/subnet sizing, isolated resource layouts, high availability patterns, and model router patterns for routing and scaling AI workloads. |
| Limits & Quotas | L102-L122 | Quotas, rate limits, regions, and cost controls for Foundry agents and models, including Azure OpenAI, Claude, sessions, PTU sizing, batch jobs, prompt caching, and fine-tuning. |
| Security | L123-L161 | Security, privacy, RBAC, networking, keys, guardrails, and policy controls for Foundry agents, models, MCP servers, and Agent 365 integration, including data handling and compliance. |
| Configuration | L162-L219 | Configuring and operating Foundry agents and models: endpoints, tools, memory, security/guardrails, monitoring, evaluations, Azure OpenAI/Fireworks setup, networking, storage, and IDE integrations. |
| Integrations & Coding Patterns | L220-L297 | Integrating and coding with Foundry agents and models: tools, external services (MCP, LangChain, Azure AI, M365), function calling, routing, fine-tuning, tracing, and REST/SDK usage. |
| Deployment | L298-L314 | Deploying and migrating Foundry agents/models (real-time, containerized, VNet, open-source, fine-tuned), plus CI/CD, cloud evals, red teaming, and outage recovery steps |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot and understand Foundry partner models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Set up and troubleshoot Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Known issues and workarounds for Microsoft Foundry services | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Evaluate Foundry AI agents with built-in evaluators | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Improve Foundry agent prompts with Prompt Optimizer | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/prompt-optimizer |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply prompt engineering techniques for vision-enabled GPT models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-4-v-prompt-engineering |
| Apply routing modes and best practices for model router | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router-how-it-works |
| Apply safety system message templates in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Author safety-focused system messages in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Fine-tune GPT-4 vision models with images | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Operate provisioned throughput deployments in production | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide how to migrate to the new Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Decide and migrate from legacy Agent Applications to new Foundry model | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-agent-applications |
| Choose the right web grounding tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Plan and manage Microsoft Foundry cost usage | https://learn.microsoft.com/en-us/azure/foundry/concepts/manage-costs |
| Plan and choose managed compute for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/concepts/managed-compute-overview |
| Optimize Foundry model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Choose Foundry deployment types and data residency options | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Choose Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Choose and manage model version policies in Foundry Gov | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
| Choose Foundry model deployment regions and types | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-region-availability |
| Upgrade workloads from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Use Foundry model leaderboard for selection | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Interpret and compare Foundry evaluation results | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-results |
| Select and understand healthcare AI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/healthcare-ai-models |
| Choose integration patterns for Microsoft Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Plan migration from classic to current Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Decide when to upgrade Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Use Ask AI to upgrade or switch models | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/optimization-model-upgrade |
| Choose content streaming and filtering modes in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Use Foundry model retirement schedule for migrations | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule |
| Use the Foundry Gov model retirement schedule for migration | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule-gov |
| Plan around Foundry model lifecycle and support | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Plan around Foundry model lifecycle and retirements in Gov | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements-gov |
| Plan and size provisioned throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Choose PTU billing mode and manage costs | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput-billing |
| Identify retired Foundry models and alternatives | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/retired-models |
| Estimate and manage fine-tuning costs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-cost-management |
| Migrate from preview to GA Realtime API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design networking and subnet sizing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agents-networking-deep-dive |
| Plan standard agent setup with isolated resources | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Design high availability for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Apply model router patterns with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router-agents |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quotas, limits, and regions for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Use vector stores and file search limits in agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage hosted agents and lifecycle behavior in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Manage hosted agent sessions and time-based limits | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-sessions |
| Evaluation rate limits and regional support in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Configure token rate limits and quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Generate synthetic training data in Foundry (Preview) | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Compare Claude model capabilities, quotas, and regions in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Manage Microsoft Foundry model deployment quotas | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Use Azure OpenAI global batch processing and quotas | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Use prompt caching to reduce Azure OpenAI costs | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/prompt-caching |
| Calculate PTU sizing using per-model throughput | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-sizing |
| Manage Azure OpenAI quota and rate limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/quota |
| Use reinforcement fine-tuning with cost safeguards | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |

### Security
| Topic | URL |
|-------|-----|
| Integrate Microsoft Agent 365 with Foundry for governance | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-365-integration |
| Configure and govern agent identities in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure authentication methods for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Reference hosted agent permissions and RBAC in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Configure environment and RBAC for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Understand Foundry Agent Service data and access | https://learn.microsoft.com/en-us/azure/foundry/agents/faq |
| Attach content safety guardrails to Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-hosted-agent-guardrails |
| Govern Foundry agents with Microsoft Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-365 |
| Publish Foundry agents as secure Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Configure Agent 365 data collection for Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-365-data-collection |
| Control and disable Grounding with Bing access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure authentication for MCP servers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Configure authentication and authorization in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Configure customer-managed keys for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Use RBAC roles and scopes in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Manage Foundry compliance and security integrations | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create and apply Foundry guardrail policies | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Configure guided safety and security guardrails for agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/guided-set-up |
| Configure private link network isolation for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Create custom Azure Policy rules for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Apply Azure AI Content Safety in LangChain agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-middleware |
| Disable preview features in Microsoft Foundry using tags and RBAC | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Secure Foundry with managed virtual network isolation | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Enforce Foundry model router choices with Azure Policy | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-router-policy |
| Secure Foundry MCP Server with RBAC and policies | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Configure tracing and data handling in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/concepts/trace-data |
| Understand default Guardrail safety policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Apply safety evaluation to fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-safety-evaluation |
| Understand data privacy and security in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Understand data privacy and security for Claude in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data privacy and security for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Configure and publish Microsoft Foundry agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Disable classic agents and assistants in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/disable-classic-agents |
| Configure and use memory in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Configure a private tool catalog for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure structured inputs to customize agent behavior | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Configure custom MCP-based code interpreter for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Configure tool search for large Foundry toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-search |
| Automate Foundry agents with routines | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-routines |
| Configure Foundry agents to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Use built-in evaluators in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Configure rubric evaluators for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/rubric-evaluators |
| Configure AI Gateway token limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Register and configure custom agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/register-custom-agent |
| Use Foundry Models endpoints and authentication correctly | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/endpoints |
| Configure Claude Code CLI and VS Code for Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Configure Claude Desktop to use Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-desktop |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Configure guardrails and controls in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure Foundry managed network access to on-premises | https://learn.microsoft.com/en-us/azure/foundry/how-to/access-on-premises-resources |
| Configure bring-your-own storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Set up BYOS for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Run model and agent evaluations in Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-generative-ai-app |
| Enable and configure Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Configure Azure Policy for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Connect VS Code to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Run Foundry agent evaluations with azd CLI | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/azure-developer-cli-evaluation |
| Generate synthetic evaluation datasets in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-dataset-synthetic |
| Configure Agent Monitoring Dashboard for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Configure human evaluation workflows for agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/human-evaluation |
| Analyze Foundry agent runs with Trace Replay | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-replay |
| Configure tracing for Foundry AI agents with App Insights | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Convert Foundry agent traces into evaluation datasets | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/traces-to-dataset |
| Configure and use Azure OpenAI v1 API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure Prompt Shields for Foundry model security | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Configure priority processing for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Automate Azure OpenAI deployments and TPM quota settings | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/automate-quota-deployments |
| Call chat completion models with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Configure DPO fine-tuning for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-direct-preference-optimization |
| Create and manage reusable skills for Responses API shell | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/skills |
| Configure spillover traffic for provisioned deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Monitor Azure OpenAI Foundry with Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |
| Configure Azure OpenAI Realtime API events in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use agents, conversations, and responses in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/runtime-components |
| Integrate external AI gateways with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Enable Agent2Agent endpoints for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/enable-agent-to-agent-endpoint |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Register external agents for Foundry observability | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/register-external-agent |
| Connect Foundry agents to external A2A endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Integrate Azure AI Search with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Use Bing grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Automate web browsing with Foundry browser tool | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Use Code Interpreter tool in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Integrate Foundry agents with computer use tool | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Add managed MCP connector servers to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/connectors |
| Connect Foundry agents to Microsoft Fabric data | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Connect Foundry agents to Fabric IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric-iq |
| Configure file search tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Implement function calling with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Use image generation tool in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Connect Foundry agents to MCP servers | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Connect OpenAPI tools to Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Ground Foundry agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Configure Foundry toolbox with external tools | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Enable web search tool in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Connect Foundry agents to Microsoft 365 via Work IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/work-iq |
| Call Foundry Responses API from application code | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/responses-api |
| Create custom evaluators in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/custom-evaluators |
| Run fine-tuning jobs with azd extension | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Generate text with Foundry Models via Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Deploy and invoke MAI image models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-mai |
| Deploy and call DeepSeek-R1 in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Integrate LangChain and LangGraph with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain |
| Build LangGraph agents with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Host LangGraph agents on Foundry hosted agent service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-hosted-agents |
| Add Foundry long-term memory to LangChain apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Call Foundry models using LangChain integrations | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Trace LangChain apps with Foundry and Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent scans locally | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Select and use Microsoft Foundry SDKs and endpoints | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Deploy and call CxrReportGen Premium for chest X-ray reports | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-cxrreportgen-premium |
| Deploy and call MedImageInsight Premium healthcare model | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-medimageinsight-premium |
| Migrate Azure AI Inference SDK calls to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Integrate Azure Key Vault with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Use Foundry MCP Server tools and prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Build and register custom MCP servers for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Log end user feedback with OpenTelemetry in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/log-end-user-feedback |
| Add OpenTelemetry client-side tracing to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-client-side |
| Configure OpenTelemetry tracing for AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Use Azure OpenAI audio completions API | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Authoring preview REST APIs for Azure OpenAI Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/authoring-reference-preview |
| Use groundedness detection with Foundry OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Configure and use Codex CLI with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Call o3-deep-research via Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Fine-tune Foundry models via SDK and REST | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Fine-tune tool calling behavior in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-functions |
| Implement function calling with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Call Azure OpenAI vision-enabled chat models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Configure JSON mode responses for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Call and configure Foundry model router | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Optimize latency with predicted outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Implement GPT Realtime audio with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Use GPT Realtime API over SIP | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Use GPT Realtime API over WebRTC | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Use GPT Realtime API over WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Use Azure OpenAI Responses API with Python and REST | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Call Foundry models via Responses API and routing | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses-model-routing |
| Run shell commands with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/shells |
| Use structured outputs and JSON schema with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Enable and configure web search tool in Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Use WebSocket mode with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/websockets |
| Use Azure OpenAI Foundry REST inference APIs | https://learn.microsoft.com/en-us/azure/foundry/openai/reference |
| Use Azure OpenAI Foundry preview REST APIs | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview |
| Call Azure OpenAI Foundry v1 preview REST APIs | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview-latest |
| Use Azure OpenAI Whisper for speech to text | https://learn.microsoft.com/en-us/azure/foundry/openai/whisper-quickstart |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy real-time voice agents with hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/build-voice-agent |
| Deploy containerized hosted agents with Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Deploy hosted Foundry agents from source code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-code |
| Migrate hosted agents to the refreshed Foundry preview | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Publish virtual network agents to Microsoft 365 and Teams | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot-virtual-network |
| Deploy Foundry Models using Azure CLI and Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models via Foundry portal for inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Deploy open-source models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/foundry/how-to/deploy-models-managed |
| Run cloud evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/cloud-evaluation |
| Run AI Red Teaming Agent scans in the cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run Foundry evaluations in Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry evaluations in GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |