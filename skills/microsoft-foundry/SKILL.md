---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with Entra/Agent 365, Foundry IQ retrieval, OpenTelemetry, Azure OpenAI, or M365 Copilot, and other Microsoft Foundry related development tasks. Not for Content Safety in Foundry Control Plane (use azure-content-safety), Azure Content Understanding in Foundry Tools (use azure-content-understanding), Azure Speech in Foundry Tools (use azure-speech), Microsoft Foundry Classic (use microsoft-foundry-classic).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
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
| Troubleshooting | L37-L49 | Diagnosing and fixing hosted agent, evaluation, observability, routing, webhook, and known Foundry issues, including health checks, data loss recovery, and cloud result troubleshooting. |
| Best Practices | L50-L63 | Best practices for designing, running, and evaluating Foundry agents: tools, routing, prompts, safety, crash recovery, latency/throughput, and production operations. |
| Decision Making | L64-L110 | Guides for choosing Foundry models, deployments, hosting, billing, and migration paths, including agent optimizer, router, GA rollout, government regions, and disaster recovery decisions. |
| Architecture & Design Patterns | L111-L123 | Architectural patterns for Foundry agents: networking/VNet, hosted vs private agents, resilience/HA, shared sessions, tool search, model routing, and retrieval with Foundry IQ. |
| Limits & Quotas | L124-L145 | Limits, quotas, regions, and cost controls for agents and models, including token/TPM caps, timeouts, vector store limits, Azure OpenAI quotas, and rate-limit configuration. |
| Security | L146-L193 | Security, identity, RBAC, networking, guardrails, data privacy, and governance for Foundry agents, models, tools, traces, and integrations with Entra, Agent 365, SharePoint, and Azure Policy. |
| Configuration | L194-L289 | Configuring and operating Foundry agents and projects: agent/runtime YAML, tools/skills, storage/network, security, evaluations, monitoring, OpenTelemetry, Azure OpenAI, and environment setup. |
| Integrations & Coding Patterns | L290-L374 | Integrating Foundry agents and models into apps: SDK/API usage, tools/MCP, LangChain/LangGraph, voice/web search, OpenTelemetry, Azure/OpenAI services, gateways, and enterprise data sources. |
| Deployment | L375-L400 | Deploying and publishing Foundry agents and models: infrastructure scaffolding, CI/CD, container registries, long-running/steerable agents, M365 Copilot, private networks, and regional recovery. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| FAQ and troubleshooting for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/faq |
| Check hosted agent project health with agent doctor | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-doctor |
| Troubleshoot Microsoft Foundry hosted agent issues | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/debug-hosted-agent |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Retrieve and troubleshoot cloud evaluation results | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-results |
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Inspect per-request routing metadata for model router | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/monitor-model-router |
| Set up and troubleshoot Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Resolve known issues and workarounds for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Implement crash recovery for long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/recover-long-running-work |
| Use Task Adherence signals for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/task-adherence |
| Use Foundry Skill prompts for common workflows | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/foundry-skills-scenarios-example-prompts |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply routing modes and best practices for Foundry model router | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router-how-it-works |
| Apply safety system message templates in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Apply best practices for vision fine-tuning | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |
| Operate provisioned throughput deployments in production | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand and use Foundry agent optimizer | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-optimizer-overview |
| Choose networking options for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/networking-options |
| Plan migration from Assistants API to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Decide and migrate to new Foundry agent model | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-agent-applications |
| Choose the right web grounding tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Choose the right Microsoft Foundry capability | https://learn.microsoft.com/en-us/azure/foundry/concepts/capabilities |
| Use Foundry in Azure Government regions and endpoints | https://learn.microsoft.com/en-us/azure/foundry/concepts/foundry-azure-government |
| Plan general availability adoption of Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/general-availability |
| Compare Foundry models using benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Plan Microsoft Foundry rollout topology and governance | https://learn.microsoft.com/en-us/azure/foundry/concepts/planning |
| Plan and understand Claude CCU billing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-billing |
| Choose Azure vs Anthropic hosting for Claude | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-hosting-comparison |
| Choose Foundry model deployment types by scenario | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Select Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Plan and execute model migration in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-migration |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Choose and manage model version policies in Foundry Gov | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
| Use partner and community Foundry models by capabilities | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Select Azure-sold Foundry models by capabilities and regions | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Choose Azure Government Foundry models by region and type | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-gov |
| Choose Foundry model deployments by region and category | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-region-availability |
| Migrate applications from GitHub Models to Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Track new model router features and supported models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/whats-new-model-router |
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Use Foundry model leaderboard for selection | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Choose Microsoft Foundry SDKs and endpoints for projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Interpret and compare Foundry evaluation results | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-results |
| Select and use healthcare AI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/healthcare-ai-models |
| Choose and implement Foundry app integration patterns | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Plan and execute migration from Foundry classic portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Upgrade Azure OpenAI resources to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Choose GPT Realtime Transcribe for low-latency streaming | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-realtime-whisper |
| Plan migrations using Foundry model retirement schedule | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule |
| Use Azure Government model retirement schedule for migrations | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule-gov |
| Plan around Foundry Models lifecycle and retirements | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Plan for Foundry model lifecycle in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements-gov |
| Decide when to use Azure OpenAI prompt transformation | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/prompt-transformation |
| Choose PTU billing mode and manage costs | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput-billing |
| Identify retired Foundry models and alternatives | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/retired-models |
| Evaluate model router for quality, cost, and latency | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/evaluate-model-router |
| Estimate and manage fine-tuning costs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-cost-management |
| Estimate PTU sizing for Foundry workloads | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-sizing |
| Migrate from preview to GA GPT Realtime API protocol | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design networking for Foundry Agent Service with BYO VNet | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agents-networking-deep-dive |
| Design and use hosted agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agents |
| Design resilient long-running hosted agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/long-running-agent-resilience |
| Choose runtime components for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/runtime-components |
| Design private agentic retrieval architecture with Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-overview |
| Pool multiple users onto shared Foundry agent sessions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/multiplex-session-users |
| Design scalable tool search patterns for Foundry toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-search |
| Design high availability for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Apply model router patterns to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router-agents |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Evaluate agent optimizer cost and token usage | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-optimizer-costs |
| Quotas, limits, and regions for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Understand vector store limits and expiration in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage hosted agents and idle timeouts in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Configure hosted agent sessions and timeouts in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-sessions |
| Understand customer-managed key coverage and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/customer-managed-keys |
| Evaluate Foundry with region support and rate limits | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Set AI Gateway token limits and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Configure token rate limits and quotas in Foundry Control Plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Review Claude model capabilities and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Manage Foundry model deployment quotas and TPM limits | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Manage provisioned throughput quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Use Azure OpenAI global batch processing quotas | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Manage Azure OpenAI quota and rate limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/quota |
| Use reinforcement fine-tuning with cost safeguards | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Reference quotas and limits for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in US Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |

### Security
| Topic | URL |
|-------|-----|
| Integrate Foundry agents with Microsoft Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-365-integration |
| Configure agent identities and RBAC in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure Agent2Agent authentication in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Reference permissions for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Set up secure environment for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Attach Responsible AI guardrails to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-hosted-agent-guardrails |
| Publish and secure Microsoft Foundry agent applications | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Assign Agent 365 observability app role in Entra | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/grant-agent-365-permissions |
| Isolate user sessions and data in Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/isolate-sessions-per-user |
| Control and disable Grounding with Bing access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure authentication for MCP servers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Use isolation keys for Foundry hosted agent partitioning | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/pass-isolation-keys |
| Securely use the computer use tool in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Ground Foundry agents with SharePoint while preserving access controls | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Configure toolbox authentication and identity passthrough | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-authentication |
| Configure network-isolated toolboxes for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox-network-isolation |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Map elevated Azure roles to Foundry admin tasks | https://learn.microsoft.com/en-us/azure/foundry/concepts/administrator-guide |
| Configure authentication and RBAC for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Apply role-based access control in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Configure compliance and security for Foundry control plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create and apply Foundry guardrail policies | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure Entra ID keyless auth for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Apply safety and security guardrails in Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/guardrails-overview |
| Configure guided safety and security guardrails for agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/guided-set-up |
| Add Microsoft Foundry resources to network security perimeters | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Configure private endpoints for Foundry network isolation | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Create custom Azure Policies for Microsoft Foundry governance | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Restrict Microsoft Foundry preview features with RBAC and tags | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Enable and govern Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Use built-in Azure Policies to govern Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Govern Foundry model router deployments with Azure Policy | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-router-policy |
| Apply security and governance to Foundry MCP Server tools | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
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
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Implement hosted agent runtime contract in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-contract |
| Add human-in-the-loop pauses to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-human-in-the-loop |
| Inspect local hosted agents with Agent Inspector | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-inspector |
| Author azure.yaml configuration for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/author-azure-yaml |
| Configure Foundry project context for azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/cli-project-context |
| Configure and share stable endpoints for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Configure Microsoft Agent 365 data collection for Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-365-data-collection |
| Configure environment variables for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-env-variables |
| Configure OpenTelemetry export for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-telemetry |
| Configure Connected Foundry Models in Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/connected-models |
| Configure optimizer evaluation datasets and evaluators | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/create-optimizer-dataset |
| Disable classic agents and assistants in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/disable-classic-agents |
| Enable Agent2Agent endpoints for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/enable-agent-to-agent-endpoint |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Configure private inbound connectivity for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-inbound |
| Configure private outbound dependencies for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-outbound |
| Install and verify azd Foundry AI extensions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/install-cli-foundry-extensions |
| Manage durable state for long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-task-state |
| Create and manage memory stores in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Stream and filter logs for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/monitor-hosted-agent-logs |
| Create a private agent skill catalog in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-skill-catalog |
| Create a private MCP tool catalog with API Center | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Register external agents for Foundry observability | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/register-external-agent |
| Configure local run settings for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/run-hosted-agent-locally |
| Configure steering for in-flight Foundry agent turns | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/steer-hosted-agent |
| Configure reconnectable streaming for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/stream-with-reconnect |
| Configure structured inputs for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Configure browser automation tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Configure custom MCP code interpreter for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Author and attach skills to Foundry agent toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/skills |
| Configure and manage Microsoft Foundry toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Configure and manage toolboxes for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Update Foundry hosted agent endpoints via azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-agent-endpoint-cli |
| Reconfigure model deployment for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-hosted-agent-model |
| Automate azd AI usage with coding agents and scripts | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-cli-with-coding-agents |
| Configure Foundry Agent Service with your own Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure and use built-in Foundry evaluators | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Configure customer-managed keys for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Configure agent evaluators for Azure AI agents | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/agent-evaluators |
| Register and configure custom agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/register-custom-agent |
| Configure synthetic data generation in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Configure Claude Code CLI and VS Code for Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Configure Claude Desktop to use Microsoft Foundry inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-desktop |
| Deploy and use FLUX image models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-flux |
| Deploy and use Grok models with Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-grok |
| Configure and use MAI-Thinking-1 in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-mai-thinking |
| Configure guardrails and controls in Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure bring-your-own storage for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Configure BYOS storage for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Create and configure Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-projects |
| Automate Microsoft Foundry setup with Terraform | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Prepare a development environment for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/install-cli-sdk |
| Run AI Red Teaming Agent scans in the cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Use the Microsoft Foundry Skill with coding agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/use-microsoft-foundry-skill |
| Configure diagnostic logging for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/diagnostic-logging |
| Run model and agent evaluations in Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-generative-ai-app |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Configure managed virtual networks for Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Configure health and performance alerts for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/stay-informed-service-health |
| Run Foundry agent evaluations with azd CLI | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/azure-developer-cli-evaluation |
| Set up cloud evaluation workflows with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation |
| Evaluate conversation datasets at turn and session level | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-conversations |
| Evaluate JSONL and CSV datasets via Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-datasets |
| Evaluate production conversations from Application Insights | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-deployed-conversations |
| Evaluate deployed interactions using Foundry SDK traces | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-deployed-interactions |
| Simulate and evaluate conversations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-simulate-conversations |
| Generate synthetic test queries with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-synthetic-data |
| Configure model and agent target evaluations with SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-targets |
| Use admin-connected models in Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-admin-connected-models |
| Configure and run Foundry agent evaluations | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Use Foundry evaluation dataset schema and fields | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-dataset-schema |
| Generate synthetic evaluation datasets in Foundry studio | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-dataset-synthetic |
| Prepare and structure Foundry evaluation datasets | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-datasets |
| Configure and use Foundry agent monitoring dashboard | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Log end user feedback with OpenTelemetry in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/log-end-user-feedback |
| Add OpenTelemetry client-side tracing to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-client-side |
| Analyze agent traces with Trace Replay in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-replay |
| Configure OpenTelemetry tracing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Annotate Foundry traces with human feedback signals | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-annotations |
| Generate evaluation datasets from Foundry agent traces | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/traces-to-dataset |
| Configure and use Azure OpenAI v1 API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure priority processing tiers for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Automate Azure OpenAI deployments and TPM quota settings | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/automate-quota-deployments |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Configure direct preference optimization fine-tuning | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-direct-preference-optimization |
| Create and manage reusable skills for Responses API shell | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/skills |
| Configure spillover traffic management for provisioned Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |
| Monitor Azure OpenAI Foundry with Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |
| Configure Azure OpenAI Realtime API events in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AgentServer SDK APIs for long-running agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/long-running-agent-reference |
| Add Responses or Invocations protocol adapters to hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-protocol-adapter |
| Connect enterprise AI gateways to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Integrate real-time voice with Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/build-voice-agent |
| Validate private agentic retrieval with Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-retrieval |
| Invoke Foundry hosted agents using azd commands | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/invoke-hosted-agent |
| Enable agent optimizer integration for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/make-agent-optimizer-ready |
| Connect private container registries to Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-registry-connections |
| Connect Foundry agents to remote A2A agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Integrate Azure AI Search indexes with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Use Bing Grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Deploy a Foundry hosted agent with browser automation | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation-hosted-agent-quickstart |
| Use Code Interpreter tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Add managed connector MCP servers to agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/connectors |
| Connect Microsoft Fabric data agents to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Connect Foundry agents to Fabric IQ data | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric-iq |
| Configure file search tool and vector stores for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Implement function calling with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Use Foundry image generation tool in agent workflows | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Integrate Foundry agents with MCP server endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Connect OpenAPI tools to Foundry agents securely | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Use reminder_preview tool for self-scheduling agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/reminder-tool |
| Connect hosted agents to Foundry toolboxes over MCP | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/use-toolbox-hosted-agent |
| Use the web search tool with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Connect Foundry agents to Microsoft 365 via Work IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/work-iq |
| Add declarative agent workflows with VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Connect Foundry IQ knowledge base to hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-foundry-iq-hosted-agent |
| Use Foundry memory store for persistent agent memory | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-memory-hosted-agent |
| Integrate web search and Learn MCP tools via Foundry toolbox | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-toolbox-agent |
| Call Foundry Responses API from application code | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/responses-api |
| Run fine-tuning jobs with azd extension | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Generate text with Foundry Models via Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Deploy and call Hugging Face models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/hugging-face-models |
| Call Foundry reasoning models via Chat Completions | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-chat-reasoning |
| Deploy and call DeepSeek reasoning models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Integrate third-party safety guardrails with Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Route Foundry managed network traffic to on-premises | https://learn.microsoft.com/en-us/azure/foundry/how-to/access-on-premises-resources |
| Configure and manage Microsoft Foundry connections | https://learn.microsoft.com/en-us/azure/foundry/how-to/connections-add |
| Host Microsoft Agent Framework agents on Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/framework-hosted-agents |
| Integrate LangChain/LangGraph with Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain |
| Integrate LangGraph and LangChain with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Host LangGraph agents on Foundry hosted agent service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-hosted-agents |
| Use Foundry Memory with LangChain and LangGraph | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Integrate Foundry Content Safety middleware in LangChain | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-middleware |
| Integrate LangChain with Foundry OpenAI-compatible models | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Use Foundry Toolbox tools and skills in LangChain | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-toolbox |
| Emit OpenTelemetry traces from LangChain apps to Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent scans locally | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Migrate Azure AI Inference SDK calls to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Set up Azure Key Vault connections for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Use Foundry MCP Server tools and example prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Build and register custom MCP servers with Azure Functions | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Configure OpenTelemetry tracing for AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Instrument hosted agents with OpenTelemetry tracing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/quickstarts/quickstart-tracing-hosted-agent |
| Use Azure OpenAI audio completions API | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Implement Azure OpenAI chat completions in apps | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Call o3-deep-research via Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Fine-tune Azure OpenAI tool calling behavior | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-functions |
| Use function calling with Foundry chat models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Call Azure OpenAI vision-enabled chat models via API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Configure JSON mode responses for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Call Foundry model router via Chat Completions API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Optimize latency with predicted outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Integrate GPT Realtime API for low-latency audio | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Connect GPT Realtime API to SIP endpoints | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Stream GPT Realtime audio via WebRTC in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Connect to GPT Realtime API via WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Use Azure OpenAI Responses API with tools and streaming | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Implement multi-agent orchestration with Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses-multi-agent |
| Run shell commands with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/shells |
| Define and use structured outputs with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Use tool search with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/tool-search |
| Enable and configure web search tool in Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Use WebSocket mode with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/websockets |
| Use Azure OpenAI image and audio REST APIs (GA) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference |
| Use Azure OpenAI image and audio REST APIs (preview) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview |
| Use Azure OpenAI image, audio, and video REST APIs (preview) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview-latest |
| Use Azure OpenAI SDKs across supported languages | https://learn.microsoft.com/en-us/azure/foundry/openai/supported-languages |
| Use Azure OpenAI transcription models for speech to text | https://learn.microsoft.com/en-us/azure/foundry/openai/whisper-quickstart |

### Deployment
| Topic | URL |
|-------|-----|
| Foundry Agent Service features in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/azure-government |
| Use Azure Developer CLI for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/cli-agent-development |
| Scaffold and customize hosted agent infrastructure with azd Bicep | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/cli-infrastructure |
| Deploy containerized hosted agents to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Deploy Foundry hosted agents with private Azure Container Registry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-private-azure-container-registry |
| Deploy crash-resilient long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-resilient-agent |
| Deploy steerable long-running agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-steerable-agent |
| Initialize Foundry hosted agent projects with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/init-agent-project |
| Migrate Foundry hosted agents to latest backend | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Publish Foundry agents to Microsoft 365 Copilot | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot |
| Publish private-network agents via REST to M365 | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot-virtual-network |
| Configure CI/CD pipelines for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/set-up-ci-cd-cli |
| Create and deploy hosted agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-pro-code |
| Deploy existing Python agent code to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-deploy-own-code |
| Set up GitHub Actions CI/CD for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/set-up-cicd-hosted-agent |
| Deploy Foundry model endpoints with CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Deploy open-source models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/foundry/how-to/deploy-models-managed |
| Run Foundry agent evaluations in Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry agent evaluations in GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Deploy CxrReportGen Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-cxrreportgen-premium |
| Deploy MedImageInsight Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-medimageinsight-premium |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |