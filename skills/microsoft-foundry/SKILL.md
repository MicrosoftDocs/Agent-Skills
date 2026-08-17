---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with Foundry IQ, AI Gateway, Entra auth, VNet/private access, or M365/Teams apps, and other Microsoft Foundry related development tasks. Not for Content Safety in Foundry Control Plane (use azure-content-safety), Azure Content Understanding in Foundry Tools (use azure-content-understanding), Azure Speech in Foundry Tools (use azure-speech), Microsoft Foundry Classic (use microsoft-foundry-classic).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
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
| Troubleshooting | L37-L46 | Diagnosing and fixing hosted agent, evaluation/observability, webhook, and service issues, including health checks, recovery from data loss, and known bugs/workarounds. |
| Best Practices | L47-L61 | Best practices for configuring and tuning Foundry agents: tools, routing, system messages, safety, evaluation, latency/throughput, and operating provisioned deployments. |
| Decision Making | L62-L104 | Guidance for choosing models, deployments, networking, billing modes, and upgrade paths, plus planning migrations, DR, lifecycle/retirements, and cost/performance optimization for Foundry. |
| Architecture & Design Patterns | L105-L112 | Design patterns for secure, scalable Foundry agents: VNet networking, private retrieval with Foundry IQ, shared session pooling, and high availability architectures. |
| Limits & Quotas | L113-L133 | Quotas, rate limits, and capacity rules for agents, sessions, vector stores, models (Claude, Azure OpenAI, partners), AI Gateway, and evaluation workloads, plus region and gov cloud specifics. |
| Security | L134-L182 | Identity, access, networking, encryption, and guardrails for securing Foundry agents, tools, models, data, and traces, including RBAC, Entra auth, isolation, and compliance controls. |
| Configuration | L183-L251 | Configuring and running Foundry agents and models: agent/azure.yaml schemas, networking, tools/skills, storage, monitoring, OpenTelemetry, evaluations, OpenAI/Fireworks setup, and IDE/CLI integration. |
| Integrations & Coding Patterns | L252-L341 | Patterns and code for integrating Foundry agents and models with tools, MCP, LangChain/LangGraph, Azure/OpenAI APIs, search, speech, tracing, fine-tuning, and external systems. |
| Deployment | L342-L366 | Deploying and updating Foundry hosted agents/models (incl. private ACR, healthcare models), setting up CI/CD, publishing to M365/Teams, and running cloud evals/red teaming. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Check hosted agent project health with agent doctor | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-doctor |
| Troubleshoot Microsoft Foundry hosted agent issues | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/debug-hosted-agent |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Set up and troubleshoot Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Known issues and workarounds for Microsoft Foundry services | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Optimize hosted agent instructions, tools, skills, and models | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/optimize-agent-targets |
| Optimize toolbox tool search to reduce context costs | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-search |
| Use Task Adherence signals for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/task-adherence |
| Evaluate Microsoft Foundry AI agents with built-in evaluators | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply routing modes and best practices for model router | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router-how-it-works |
| Apply safety system message templates in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Apply best practices for vision fine-tuning | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |
| Operate provisioned throughput deployments in production | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |

### Decision Making
| Topic | URL |
|-------|-----|
| Check Foundry Agent Service feature availability in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/azure-government |
| Choose networking options for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/networking-options |
| Plan migration from Assistants API to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Decide and migrate to new Foundry agent model | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-agent-applications |
| Migrate Foundry hosted agents from preview to latest backend | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Choose the right web grounding tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Choose the right Microsoft Foundry build approach | https://learn.microsoft.com/en-us/azure/foundry/concepts/choose-build-approach |
| Decide when and how to adopt Microsoft Foundry GA | https://learn.microsoft.com/en-us/azure/foundry/concepts/general-availability |
| Plan and manage Microsoft Foundry cost usage | https://learn.microsoft.com/en-us/azure/foundry/concepts/manage-costs |
| Optimize Foundry model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Plan and understand Claude CCU billing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-billing |
| Choose Azure vs Anthropic hosting for Claude | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-hosting-comparison |
| Choose the right Foundry deployment type | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Choose Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Choose and manage model version policies in Foundry Gov | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
| Select Azure-sold Foundry Models by capability and region | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Select Foundry Models by Azure region and deployment type | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-region-availability |
| Decide when to upgrade from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Use Foundry model leaderboard for selection | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Choose Microsoft Foundry SDKs and endpoints for projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Interpret and compare Foundry evaluation results | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-results |
| Select and use healthcare AI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/healthcare-ai-models |
| Choose integration patterns for Microsoft Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Plan and execute migration from Foundry classic portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Upgrade Azure OpenAI resources to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Use Ask AI to upgrade or switch Foundry models | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/optimization-model-upgrade |
| Choose GPT Realtime Transcribe for low-latency streaming | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-realtime-whisper |
| Use Foundry model retirement schedule for migrations | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule |
| Use Azure Government model retirement schedule for migrations | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule-gov |
| Plan around Foundry Models lifecycle and retirements | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Plan for Foundry model lifecycle in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements-gov |
| Decide when to use Azure OpenAI prompt transformation | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/prompt-transformation |
| Choose PTU billing mode and manage costs | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput-billing |
| Identify retired Foundry models and alternatives | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/retired-models |
| Estimate and manage fine-tuning costs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-cost-management |
| Size provisioned throughput units for Foundry model workloads | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-sizing |
| Migrate from preview to GA GPT Realtime API protocol | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design networking for Foundry Agent Service with BYO VNet | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agents-networking-deep-dive |
| Design private agentic retrieval architecture with Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-overview |
| Pool multiple users onto shared Foundry agent sessions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/multiplex-session-users |
| Design high availability for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Foundry Agent Service quotas and limits | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Manage vector store limits and file search behavior | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage hosted agents and lifecycle constraints in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Manage hosted agent sessions and persistence limits | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-sessions |
| Evaluation rate limits, regions, and enterprise options in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Set AI Gateway token limits and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Configure token rate limits and quotas in Foundry Control Plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Compare Claude models, quotas, and regions in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models |
| Use partner and community models in Foundry catalog | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Manage Foundry model deployment quotas and TPM limits | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Manage provisioned throughput quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Use Azure OpenAI global batch processing and quotas | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Manage Azure OpenAI quota and rate limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/quota |
| Use reinforcement fine-tuning with cost safeguards | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in US Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |

### Security
| Topic | URL |
|-------|-----|
| Configure Agent 365 identity and governance for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-365-integration |
| Configure and govern agent identities in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure authentication for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Reference permissions for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Configure RBAC roles and environment for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Understand Foundry Agent Service data and access | https://learn.microsoft.com/en-us/azure/foundry/agents/faq |
| Attach RAI guardrail policies to Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-hosted-agent-guardrails |
| Publish and secure Microsoft Foundry agent applications | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Configure Agent 365 data collection for Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-365-data-collection |
| Assign Agent 365 observability app role in Entra | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/grant-agent-365-permissions |
| Isolate user sessions and data in Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/isolate-sessions-per-user |
| Control and disable Grounding with Bing access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure MCP server authentication in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Use isolation keys for Foundry hosted agent partitioning | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/pass-isolation-keys |
| Securely configure the computer use tool for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Configure toolbox authentication and identity passthrough | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-authentication |
| Configure network-isolated toolboxes for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox-network-isolation |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Map elevated roles to admin tasks in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/administrator-guide |
| Configure authentication and authorization in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Set up customer-managed keys for Foundry encryption | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Use Microsoft Foundry in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/concepts/foundry-azure-government |
| Apply role-based access control in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Configure compliance and security for Foundry control plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create and apply Foundry guardrail policies | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure Entra ID keyless auth for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Configure guided safety and security guardrails for agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/guided-set-up |
| Configure private endpoints for Foundry network isolation | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Create custom Azure Policy rules for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Restrict Microsoft Foundry preview features with RBAC and tags | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Secure Foundry with managed virtual network isolation | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Apply built-in policies for Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Enforce Foundry model router choices with Azure Policy | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-router-policy |
| Secure Foundry MCP Server with RBAC and policies | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Control and govern trace data collection in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/concepts/trace-data |
| Configure Entra auth for Foundry trace ingestion | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-ingestion-entra-authentication |
| Secure sensitive Microsoft Foundry trace data with RBAC | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/traces-sensitive-content |
| Understand default Guardrail safety policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Design safety system messages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Apply safety evaluation to fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-safety-evaluation |
| Configure data privacy and security for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Understand data privacy for Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data privacy and security for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Define Foundry hosted agents with agent.yaml schema | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-yaml-reference |
| Configure hosted agents with azure.yaml reference | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/azure-yaml-reference |
| Configure and troubleshoot Foundry capability hosts for data routing | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Implement the Foundry hosted agent runtime contract | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-contract |
| Inspect local hosted agents with Agent Inspector | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-inspector |
| Author azure.yaml configuration for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/author-azure-yaml |
| Configure Foundry project context for azd AI commands | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/cli-project-context |
| Configure stable endpoints and sharing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Configure environment variables for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-env-variables |
| Configure OpenTelemetry export for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-telemetry |
| Configure Connected Foundry Models in Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/connected-models |
| Configure optimizer evaluation datasets and evaluators | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/create-optimizer-dataset |
| Disable classic agents and assistants in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/disable-classic-agents |
| Enable Agent2Agent incoming endpoints for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/enable-agent-to-agent-endpoint |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Configure private inbound connectivity for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-inbound |
| Configure private outbound dependencies for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-outbound |
| Install and verify azd Foundry AI extensions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/install-cli-foundry-extensions |
| Create and manage memory stores in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Stream and filter logs for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/monitor-hosted-agent-logs |
| Configure private skill catalogs in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-skill-catalog |
| Configure private tool catalogs with Azure API Center | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Register external agents for Foundry observability and evaluation | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/register-external-agent |
| Run Foundry hosted agents locally with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/run-hosted-agent-locally |
| Configure structured inputs for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Author and attach skills to Foundry agent toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/skills |
| Create and manage toolboxes for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Create and configure toolboxes for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Reconfigure model deployment for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-hosted-agent-model |
| Automate azd AI usage with coding agents and scripts | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-cli-with-coding-agents |
| Configure Foundry Agent Service to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Reference built-in evaluators and parameters in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Register and configure custom agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/register-custom-agent |
| Configure synthetic data generation in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Configure Claude Code CLI and VS Code for Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Configure Claude Desktop to use Microsoft Foundry inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-desktop |
| Configure and use MAI-Thinking-1 in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-mai-thinking |
| Configure guardrails and controls in Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure Foundry managed network access to on-premises | https://learn.microsoft.com/en-us/azure/foundry/how-to/access-on-premises-resources |
| Configure bring-your-own storage for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Set up BYOS for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Use the Microsoft Foundry Skill with coding agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/use-microsoft-foundry-skill |
| Configure diagnostic logging for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/diagnostic-logging |
| Run model and agent evaluations in Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-generative-ai-app |
| Enable and configure Fireworks models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Configure health and performance alerts for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/stay-informed-service-health |
| Run Foundry agent evaluations with azd CLI | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/azure-developer-cli-evaluation |
| Configure and use Foundry agent monitoring dashboard | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Log end user feedback with OpenTelemetry in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/log-end-user-feedback |
| Use Ask AI to interpret Foundry monitoring dashboards | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/optimization-dashboard |
| Analyze agent traces with Trace Replay in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-replay |
| Configure OpenTelemetry tracing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Annotate Foundry traces with human feedback signals | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-annotations |
| Configure evaluation test suites for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/observability/quickstarts/quickstart-evaluate-hosted-agent |
| Configure and use Azure OpenAI v1 API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure priority processing tiers for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Automate Azure OpenAI deployments and TPM quota settings | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/automate-quota-deployments |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Configure direct preference optimization fine-tuning | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-direct-preference-optimization |
| Create and manage reusable skills for Responses API shell | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/skills |
| Configure spillover traffic management for provisioned Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |
| Monitor Azure OpenAI Foundry with Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |
| Configure Azure OpenAI Realtime API events in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |
| Set up core Microsoft Foundry resources and access | https://learn.microsoft.com/en-us/azure/foundry/tutorials/quickstart-create-foundry-resources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add Responses or Invocations protocol adapters to hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-protocol-adapter |
| Connect enterprise AI gateways to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Build real-time voice agents using Foundry WebSockets | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/build-voice-agent |
| Validate private agentic retrieval with Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-retrieval |
| Invoke Foundry hosted agents using azd commands | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/invoke-hosted-agent |
| Enable agent optimizer integration for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/make-agent-optimizer-ready |
| Connect Foundry agents to remote A2A endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Integrate Azure AI Search indexes with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Use Bing grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Configure browser automation tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Deploy a Foundry hosted agent with browser automation | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation-hosted-agent-quickstart |
| Use Code Interpreter tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Use managed MCP connector namespaces from Foundry Tools Catalog | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/connectors |
| Connect Microsoft Fabric data agents to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Connect Foundry agents to Fabric IQ data | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric-iq |
| Configure file search tool and vector stores for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Implement function calling with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Configure image generation tool in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Integrate Foundry agents with MCP server endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Integrate OpenAPI tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Use reminder_preview tool for self-scheduling agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/reminder-tool |
| Ground Foundry agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Connect hosted agents to Foundry toolboxes over MCP | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/use-toolbox-hosted-agent |
| Configure and use the web search tool in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Integrate Work IQ and Microsoft 365 with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/work-iq |
| Add declarative agent workflows using Foundry VS Code toolkit | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Connect Foundry IQ knowledge base to hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-foundry-iq-hosted-agent |
| Use Foundry memory store for persistent agent memory | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-memory-hosted-agent |
| Integrate web search and Learn MCP tools via Foundry toolbox | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-toolbox-agent |
| Call Foundry Responses API from application code | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/responses-api |
| Run fine-tuning jobs with azd extension | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Generate text with Foundry Models via Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Deploy and call Hugging Face models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/hugging-face-models |
| Deploy and integrate Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-claude |
| Deploy and use FLUX image models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-flux |
| Deploy and call MAI image models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-mai-image |
| Deploy and call DeepSeek reasoning models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Integrate third-party safety guardrails with Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Configure and manage Microsoft Foundry connections | https://learn.microsoft.com/en-us/azure/foundry/how-to/connections-add |
| Use admin-connected gateway models in evaluations | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/evaluate-admin-connected-models |
| Host Microsoft Agent Framework agents on Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/framework-hosted-agents |
| Integrate LangGraph and LangChain with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Host LangGraph agents on Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-hosted-agents |
| Add Foundry long-term memory to LangChain apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Integrate Foundry Content Safety middleware in LangChain | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-middleware |
| Use Foundry Toolbox tools and skills in LangChain | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-toolbox |
| Trace LangChain apps with Foundry and Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent scans locally | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Migrate Azure AI Inference SDK calls to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Integrate Azure Key Vault with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Use Foundry MCP Server tools and prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Build and register custom MCP servers with Azure Functions | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Connect VS Code to Foundry MCP Server securely | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Add OpenTelemetry client-side tracing to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-client-side |
| Configure OpenTelemetry tracing for AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Instrument hosted agents with OpenTelemetry tracing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/quickstarts/quickstart-tracing-hosted-agent |
| Use Azure OpenAI audio completions API | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Implement Azure OpenAI chat completions | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Configure and use Codex CLI with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Call o3-deep-research via Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Fine-tune Foundry models via Python and REST | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Fine-tune Azure OpenAI tool calling behavior | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-functions |
| Implement function calling with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Call Azure OpenAI vision-enabled chat models via API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Configure JSON mode responses for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Optimize latency with predicted outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Integrate GPT Realtime API for low-latency audio | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Connect GPT Realtime API to SIP endpoints | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Stream GPT Realtime audio via WebRTC in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Connect to GPT Realtime API via WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Use the Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Call Foundry models via Responses API with routing | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses-model-routing |
| Implement multi-agent orchestration with Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses-multi-agent |
| Run shell commands with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/shells |
| Apply structured outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Use tool search with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/tool-search |
| Enable and configure web search tool in Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Use WebSocket mode with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/websockets |
| Use Azure OpenAI image and audio REST APIs (GA) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference |
| Use Azure OpenAI image and audio REST APIs (preview) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview |
| Use Azure OpenAI image, audio, and video REST APIs (preview) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview-latest |
| Use Azure OpenAI SDKs across supported languages | https://learn.microsoft.com/en-us/azure/foundry/openai/supported-languages |
| Use Azure OpenAI transcription models for speech to text | https://learn.microsoft.com/en-us/azure/foundry/openai/whisper-quickstart |
| Get started coding with the Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/quickstarts/get-started-code |

### Deployment
| Topic | URL |
|-------|-----|
| Scaffold and customize hosted agent infrastructure with azd Bicep | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/cli-infrastructure |
| Deploy Foundry hosted agents via azd, SDK, or REST | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Deploy Foundry hosted agents with private Azure Container Registry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-private-azure-container-registry |
| Initialize Foundry hosted agent projects with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/init-agent-project |
| Publish Foundry agents to Microsoft 365 Copilot and Teams | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot |
| Publish private-network Foundry agents to Microsoft 365 and Teams via REST | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot-virtual-network |
| Configure CI/CD pipelines for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/set-up-ci-cd-cli |
| Deploy custom code interpreter with Dynamic Sessions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Update Foundry hosted agent endpoints and cards with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-agent-endpoint-cli |
| Create and deploy hosted agent workflows from VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-pro-code |
| Deploy existing Python agent code to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-deploy-own-code |
| Set up GitHub Actions CI/CD for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/set-up-cicd-hosted-agent |
| Deploy Foundry model endpoints with CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Deploy open-source models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/foundry/how-to/deploy-models-managed |
| Run cloud evaluations with Foundry SDK in CI/CD | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/cloud-evaluation |
| Run AI Red Teaming Agent scans in the cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run Foundry agent evaluations in Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry agent evaluations in GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Deploy CxrReportGen Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-cxrreportgen-premium |
| Deploy MedImageInsight Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-medimageinsight-premium |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |