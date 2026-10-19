---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with MCP tools, Azure OpenAI/Claude, Agent 365, voice/telephony, or Terraform, and other Microsoft Foundry related development tasks. Not for Content Safety in Foundry Control Plane (use azure-content-safety), Azure Content Understanding in Foundry Tools (use azure-content-understanding), Azure Speech in Foundry Tools (use azure-speech), Microsoft Foundry Classic (use microsoft-foundry-classic).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
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
| Troubleshooting | L37-L52 | Diagnosing and fixing Foundry agent issues: health checks, publishing to Copilot/Teams, auth errors, training/eval failures, Azure OpenAI HTTP/webhook problems, debugging, tracing, and recovery. |
| Best Practices | L53-L73 | Best practices for building, operating, and optimizing Foundry agents: prompts, tools, safety, routing, voice, evaluations, fine-tuning, reliability, performance, and production operations. |
| Decision Making | L74-L126 | Guides for choosing models, deployments, networking, billing modes, and governance, plus planning migrations, lifecycle/retirement, DR, and rollout strategies for Microsoft Foundry and agents |
| Architecture & Design Patterns | L127-L134 | Designing scalable, resilient Foundry agents: networking in BYO VNets, runtime/component choices, data isolation, shared sessions, auto-trigger routines, and toolbox search patterns. |
| Limits & Quotas | L135-L158 | Quotas, limits, and rate controls for Foundry agents and models: token/TPM caps, sessions/timeouts, vector/durable stores, region support, and Azure OpenAI/Claude/Fireworks-specific limits. |
| Security | L159-L211 | Securing Foundry agents and models: auth, RBAC, networking, isolation, guardrails, data privacy, compliance, and governance for tools, traces, MCP, Agent 365, and control plane. |
| Configuration | L212-L301 | Configuring Microsoft Foundry: hosted agents, models, tools, networking, security, monitoring, evaluations, and integrations (Azure OpenAI, voice, MCP, storage, Terraform, and dev tools). |
| Integrations & Coding Patterns | L302-L395 | Patterns and APIs for integrating Foundry agents and models with tools, data, voice/telephony, MCP, LangChain/LangGraph, Azure OpenAI, tracing, evaluations, and external/enterprise systems. |
| Deployment | L396-L423 | Deploying and operating Foundry agents/models: infra setup (azd, Bicep, Terraform), CI/CD, regional/ACR options, long‑running/steerable agents, evaluations, healthcare models, and outage recovery. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Check hosted agent project health with agent doctor | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-doctor |
| Troubleshoot Microsoft Foundry hosted agent issues | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/debug-hosted-agent |
| Troubleshoot publishing Foundry agents to Copilot and Teams | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/troubleshoot-publish-copilot |
| Resolve authorization errors for Foundry agents in Copilot | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/troubleshoot-publish-copilot-authorization |
| Troubleshoot Foundry interactive training errors | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/interactive-post-training/troubleshoot |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Debug Foundry agents with Agent Inspector in VS Code | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/vs-code-agent-inspector |
| Collect and analyze Foundry agent traces in VS Code | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/vs-code-tracing |
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Troubleshoot HTTP errors for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/troubleshoot-errors |
| Set up and troubleshoot Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Resolve known issues and workarounds for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Apply best practices for Microsoft Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/voice-agent-best-practice |
| Create evaluation datasets for Foundry agent optimizer | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/create-optimizer-dataset |
| Optimize instructions and prompts for Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/optimize-voice-agent-instructions |
| Recover long-running Foundry agents after crashes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/recover-long-running-work |
| Steer in-flight turns for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/steer-hosted-agent |
| Use Task Adherence signals for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/task-adherence |
| Use Foundry Skill prompts for common workflows | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/foundry-skills-scenarios-example-prompts |
| Fine-tune MedImageInsight Premium for medical imaging | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/fine-tune-medimageinsight-premium |
| Plan high availability and resiliency for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Use Insights to analyze Foundry agent behavior | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/agent-insights |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Understand and optimize Foundry model router behavior | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-router-how-it-works |
| Apply safety system message templates in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Apply vision fine-tuning best practices in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |
| Operate provisioned throughput deployments in production | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose networking options for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/networking-options |
| Understand pricing for Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/voice-agent-pricing |
| Plan migration to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Decide and migrate to new Foundry agent model | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-agent-applications |
| Migrate from Voice Live to Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-from-voice-live |
| Choose the right web grounding tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Choose the right Microsoft Foundry capability | https://learn.microsoft.com/en-us/azure/foundry/concepts/capabilities |
| Use Foundry in Azure Government regions and endpoints | https://learn.microsoft.com/en-us/azure/foundry/concepts/foundry-azure-government |
| Plan general availability adoption of Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/general-availability |
| Compare Foundry models using benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Plan Microsoft Foundry rollout topology and governance | https://learn.microsoft.com/en-us/azure/foundry/concepts/planning |
| Estimate and manage Foundry fine-tuning costs | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/cost-management |
| Use Foundry to generate synthetic training data | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Understand interactive training options in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/interactive-post-training/overview |
| Choose fine-tuning methods and tiers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/overview |
| Choose and compare Claude models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models |
| Plan and understand Claude CCU billing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-billing |
| Compare Azure and Anthropic hosting for Claude models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-hosting-comparison |
| Choose Foundry model deployment types by scenario | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Select Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Plan and execute model migration in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-migration |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Choose and manage model version policies in Foundry Gov | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
| Choose partner and community Foundry models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Select Azure-sold Foundry models by capabilities and regions | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Choose Azure Government Foundry models by region and type | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-gov |
| Migrate applications from GitHub Models to Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Use Foundry model leaderboard for selection | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Choose Microsoft Foundry SDKs and project endpoints | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Select and use healthcare AI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/healthcare-ai-models |
| Choose and implement Foundry app integration patterns | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Plan and execute migration from Foundry classic portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Upgrade Azure OpenAI resources to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Choose content streaming mode for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Choose GPT Realtime Transcribe for low-latency streaming | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/gpt-realtime-whisper |
| Plan for Foundry model retirement and replacements | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule |
| Use Azure Government model retirement schedule for migrations | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirement-schedule-gov |
| Plan around Foundry Models lifecycle and retirements | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Plan for Foundry model lifecycle in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements-gov |
| Enable and evaluate priority processing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Decide when to use Azure OpenAI prompt transformation | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/prompt-transformation |
| Choose PTU billing mode and manage costs | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput-billing |
| Identify retired Foundry models and alternatives | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/retired-models |
| Evaluate model router for quality, cost, and latency | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/evaluate-model-router |
| Choose and use Flex processing for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/flex-processing |
| Use model router with Foundry agents effectively | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router-agents |
| Size provisioned throughput units for Foundry workloads | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-sizing |
| Migrate from preview to GA GPT Realtime API protocol | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan Foundry Agent Service networking in BYO VNet | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agents-networking-deep-dive |
| Design resilient long-running hosted agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/long-running-agent-resilience |
| Set up standard agent resources with data isolation | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Design scalable tool search patterns for Foundry toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-search |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Evaluate agent optimizer cost and token usage | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-optimizer-costs |
| Understand durable state store limits for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-state-store |
| Quotas and limits for Microsoft Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Understand vector store limits and expiration in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage Foundry hosted agents and lifecycle | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Manage hosted agent sessions and timeouts | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-sessions |
| Use function calling with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Evaluate Foundry with region support and rate limits | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Set AI Gateway token limits and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Configure token rate limits and quotas in Foundry Control Plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Understand Claude model quotas and rate limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-quotas-limits |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Compare Fireworks model catalog limits and regions | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/fireworks-model-catalog |
| Fine-tune and deploy CxrReportGen Premium with quotas | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/fine-tune-cxrreportgen-premium |
| Manage Foundry model deployment quotas and TPM limits | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Manage provisioned throughput quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Use Azure OpenAI global batch processing quotas | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Manage Azure OpenAI quota and rate limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/quota |
| Reference quotas and limits for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in US Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |

### Security
| Topic | URL |
|-------|-----|
| Integrate Foundry agents with Microsoft Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-365-integration |
| Configure agent identities and RBAC in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Configure authentication for Agent2Agent tools in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Reference permissions for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Set up secure environment for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Attach RAI guardrails to Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-hosted-agent-guardrails |
| Publish and secure Microsoft Foundry agent applications | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Configure Agent 365 data collection for Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-365-data-collection |
| Assign Agent 365 observability app role in Entra | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/grant-agent-365-permissions |
| Isolate Microsoft Foundry hosted agent sessions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/isolate-sessions-per-user |
| Control and disable Grounding with Bing access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure authentication for MCP servers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Multiplex users safely in Foundry agent sessions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/multiplex-session-users |
| Migrate Foundry agent isolation keys to identities | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/pass-isolation-keys |
| Secure private container registries for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-registry-connections |
| Securely use the computer use tool in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Ground Foundry agents with SharePoint while preserving access controls | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Configure toolbox authentication for Microsoft Foundry tools | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-authentication |
| Configure network-isolated toolboxes for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox-network-isolation |
| Implement on-behalf-of flow for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-on-behalf-of-flow |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Map elevated Azure roles to Foundry admin tasks | https://learn.microsoft.com/en-us/azure/foundry/concepts/administrator-guide |
| Configure authentication and RBAC for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Configure VNet support for Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-virtual-network |
| Configure RBAC roles and scopes in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Configure compliance and security for Foundry control plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Create and apply Foundry guardrail policies | https://learn.microsoft.com/en-us/azure/foundry/control-plane/quickstart-create-guardrail-policy |
| Configure Entra ID keyless auth for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Understand default safety policies in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/default-safety-policies |
| Configure guided safety and security guardrails for agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/guided-set-up |
| Add Microsoft Foundry resources to network security perimeters | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Create custom Azure Policies for Microsoft Foundry governance | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Apply Foundry Content Safety middleware in LangChain | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-middleware |
| Restrict preview features in Microsoft Foundry environments | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Configure managed virtual networks for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Use built-in Azure Policies to govern Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Govern Foundry model router deployments with Azure Policy | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-router-policy |
| Apply security and governance to Foundry MCP Server tools | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Control and govern trace data collection in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/concepts/trace-data |
| Assign roles for Microsoft Foundry evaluation workflows | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-permissions |
| Configure Entra auth for Foundry trace ingestion | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-ingestion-entra-authentication |
| Restrict access to sensitive content in Foundry traces | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/traces-sensitive-content |
| Design safety system messages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Apply safety evaluation to fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-safety-evaluation |
| Configure data privacy and security for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Understand data privacy for Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data privacy and security for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Define Foundry hosted agents with agent.yaml schema | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-yaml-reference |
| Configure hosted agents with azure.yaml in azd | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/azure-yaml-reference |
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Implement hosted agent runtime contract in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-contract |
| Monitor and evaluate Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/voice-agent-observability |
| Add human-in-the-loop pauses to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-human-in-the-loop |
| Inspect local Foundry agents with Agent Inspector | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-inspector |
| Author azure.yaml configuration for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/author-azure-yaml |
| Configure Foundry project context for azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/cli-project-context |
| Configure and share Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Configure environment variables for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-env-variables |
| Configure OpenTelemetry export for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-telemetry |
| Configure Microsoft Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-voice-agent |
| Configure Connected Foundry Models in Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/connected-models |
| Disable classic agents and assistants in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/disable-classic-agents |
| Configure private inbound connectivity for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-inbound |
| Configure private outbound dependencies for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-outbound |
| Initialize a hosted agent project with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/init-agent-project |
| Install and verify azd Foundry AI extensions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/install-cli-foundry-extensions |
| Configure durable state for long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-task-state |
| Stream and filter logs for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/monitor-hosted-agent-logs |
| Configure a private skill catalog for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-skill-catalog |
| Create a private MCP tool catalog with API Center | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Publish Foundry agents to Microsoft 365 and Teams via REST | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot-virtual-network |
| Register external agents for Foundry observability | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/register-external-agent |
| Configure local run settings for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/run-hosted-agent-locally |
| Configure reconnectable streaming for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/stream-with-reconnect |
| Configure structured inputs for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Configure custom MCP code interpreter for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Author and manage skills for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/skills |
| Configure and manage Microsoft Foundry toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Configure and manage toolboxes for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Update Foundry hosted agent endpoints via azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-agent-endpoint-cli |
| Reconfigure model deployment for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-hosted-agent-model |
| Automate azd AI usage with coding agents and scripts | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-cli-with-coding-agents |
| Configure and manage Foundry agent routines | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-routines |
| Configure subagents within Microsoft Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-subagent-voice-first-agent |
| Configure Foundry Agent Service with your own Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Publish and share Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/voice-agent-channels-publish |
| Configure customer-managed keys for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Register and configure custom agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/register-custom-agent |
| Configure Claude Code CLI and VS Code for Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Configure Claude Desktop to use Microsoft Foundry inference | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-desktop |
| Configure monitoring for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Deploy and use FLUX image models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-flux |
| Configure and use MAI-Thinking-1 in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-mai-thinking |
| Configure guardrails and controls in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Connect Microsoft Foundry to customer-managed storage | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Configure BYOS storage for Foundry Speech and Language | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Configure Private Link network isolation for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Configure and add connections in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/connections-add |
| Create and configure Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-projects |
| Provision Microsoft Foundry resources with Terraform | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Prepare a development environment for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/install-cli-sdk |
| Use Microsoft Foundry Skill with coding agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/use-microsoft-foundry-skill |
| Configure diagnostic logging for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/diagnostic-logging |
| Run evaluations from Microsoft Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-generative-ai-app |
| View and analyze evaluation results in Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-results |
| Enable and configure Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Import and deploy custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Configure health and performance alerts for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/stay-informed-service-health |
| Configure and run benchmark evaluations in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/benchmark-evaluations |
| Set up cloud evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation |
| Evaluate deployed interactions via Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-deployed-interactions |
| Retrieve and interpret Foundry cloud evaluation results | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-results |
| Use Foundry evaluation dataset schema and fields | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-dataset-schema |
| Prepare and structure Foundry evaluation datasets | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-datasets |
| Monitor Foundry agents with Agent Monitoring Dashboard | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Set up human evaluation for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/human-evaluation |
| Configure end user feedback logging with OpenTelemetry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/log-end-user-feedback |
| Analyze agent traces with Trace Replay in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-replay |
| Set up tracing for AI agents with Application Insights | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Convert Foundry agent traces into evaluation datasets | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/traces-to-dataset |
| Configure and run evaluations for a hosted agent | https://learn.microsoft.com/en-us/azure/foundry/observability/quickstarts/quickstart-evaluate-hosted-agent |
| Configure and use Azure OpenAI v1 API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Configure groundedness detection for RAG in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Configure GPT-Live events and session settings | https://learn.microsoft.com/en-us/azure/foundry/openai/gpt-live-reference |
| Automate Azure OpenAI deployments and TPM quota settings | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/automate-quota-deployments |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Configure GPT-Live delegation and client actions | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-live-delegation |
| Configure and use model router in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Inspect model router metadata for routing analysis | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/monitor-model-router |
| Create and manage reusable skills for Responses API shell | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/skills |
| Configure spillover traffic management for provisioned Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |
| Monitor Azure OpenAI Foundry with Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |
| Configure Azure OpenAI Realtime API events in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use long-running AgentServer SDK APIs for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/long-running-agent-reference |
| Add Responses or Invocations protocol adapters to hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-protocol-adapter |
| Connect enterprise AI gateways to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Build real-time voice agents with Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/build-voice-agent |
| Cancel in-flight turns on hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/cancel-hosted-agent-turn |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Validate private agentic retrieval with Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-retrieval |
| Invoke Microsoft Foundry hosted agents with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/invoke-hosted-agent |
| Enable agent optimizer integration for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/make-agent-optimizer-ready |
| Send image input to Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/send-image-input-voice-agent |
| Integrate Foundry agents with remote A2A agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Connect Azure AI Search indexes to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Use Bing Search grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Automate web browsing with Foundry Browser Automation Tool | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Use Code Interpreter tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Add managed connector MCP servers to agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/connectors |
| Use Microsoft Fabric data agent with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Connect Foundry agents to Fabric IQ data | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric-iq |
| Configure file search tool for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Use Foundry image generation tool in agent workflows | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Connect Foundry agents to MCP server endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Connect OpenAPI tools to Foundry agents securely | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Use reminder_preview tool for self-scheduling agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/reminder-tool |
| Connect hosted agents to toolboxes via MCP | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/use-toolbox-hosted-agent |
| Use the Foundry web search tool with agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Connect Foundry agents to Microsoft 365 via Work IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/work-iq |
| Connect telephony channels to Microsoft Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/voice-agent-telephony-channels |
| Connect Foundry IQ knowledge base to hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-foundry-iq-hosted-agent |
| Call Foundry Responses API to build agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/responses-api |
| Map interactive training loops to Foundry Python SDK | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/interactive-post-training/sdk-cheatsheet |
| Generate text with Foundry Models via Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Deploy and call Hugging Face models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/hugging-face-models |
| Call Foundry reasoning models via Chat Completions | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-chat-reasoning |
| Deploy and integrate Claude models with Foundry apps | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-claude |
| Deploy and call Grok 4.7 with Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-grok |
| Deploy and call MAI image models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-mai-image |
| Deploy and call Microsoft-Decision-1 in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-microsoft-decision |
| Deploy and call DeepSeek reasoning models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/tutorials/get-started-deepseek-r1 |
| Integrate third-party safety guardrails with Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Route Foundry managed network traffic to on-premises | https://learn.microsoft.com/en-us/azure/foundry/how-to/access-on-premises-resources |
| Deploy LoRA adapters on Foundry managed compute | https://learn.microsoft.com/en-us/azure/foundry/how-to/deploy-lora-managed-compute |
| Host Microsoft Agent Framework agents on Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/framework-hosted-agents |
| Integrate LangChain/LangGraph with Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain |
| Integrate LangGraph and LangChain with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Host LangGraph agents on Foundry hosted agent service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-hosted-agents |
| Use Foundry Memory with LangChain and LangGraph | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Integrate LangChain with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Use Foundry Toolbox tools in LangChain agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-toolbox |
| Emit OpenTelemetry traces from LangChain apps to Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Run AI Red Teaming Agent scans locally | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Fine-tune premium healthcare AI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/fine-tune-premium-healthcare-models |
| Migrate Azure AI Inference SDK calls to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Set up Azure Key Vault connections for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Build a voice-first agent using a hosted agent | https://learn.microsoft.com/en-us/azure/foundry/how-to/voice-first-with-hosted-agent |
| Use Foundry MCP Server tools and example prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Integrate custom MCP servers with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Evaluate datasets with Foundry SDK cloud evaluations | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-datasets |
| Evaluate models and agents with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-targets |
| Use admin-connected models in Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-admin-connected-models |
| Instrument Foundry agents with client-side OpenTelemetry tracing | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-client-side |
| Configure OpenTelemetry tracing for AI agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Instrument hosted agents with OpenTelemetry tracing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/quickstarts/quickstart-tracing-hosted-agent |
| Use Azure OpenAI audio completions API | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Implement Azure OpenAI chat completions in apps | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Call o3-deep-research via Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Fine-tune Azure OpenAI tool calling behavior | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-functions |
| Use function calling with Foundry chat models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Connect and stream audio with GPT-Live WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-live |
| Call Azure OpenAI vision-enabled chat models via API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Configure JSON mode responses for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Optimize latency with predicted outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Integrate GPT Realtime API for speech and audio | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Integrate GPT Realtime API using SIP | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Connect GPT Realtime API via WebRTC | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Use GPT Realtime API over WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Use Azure OpenAI Responses API with tools and agents | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Use Responses API with auto and direct routing | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses-model-routing |
| Implement multi-agent orchestration with Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses-multi-agent |
| Run shell commands with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/shells |
| Define and use structured outputs with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Use tool search with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/tool-search |
| Use Azure OpenAI Responses API web_search tool | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Use WebSocket mode with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/websockets |
| Use Azure OpenAI image and audio REST APIs (GA) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference |
| Use Azure OpenAI image and audio REST APIs (preview) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview |
| Use Azure OpenAI image, audio, and video REST APIs (preview) | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview-latest |
| Use Azure OpenAI SDKs across supported languages | https://learn.microsoft.com/en-us/azure/foundry/openai/supported-languages |
| Use Azure OpenAI transcription models for speech to text | https://learn.microsoft.com/en-us/azure/foundry/openai/whisper-quickstart |

### Deployment
| Topic | URL |
|-------|-----|
| Check Foundry Agent Service features in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/azure-government |
| Develop and deploy agents with Azure Developer CLI | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/cli-agent-development |
| Understand azd infrastructure for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/cli-infrastructure |
| Deploy containerized Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Deploy Foundry hosted agents with private Azure Container Registry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-private-azure-container-registry |
| Promote Foundry hosted agents to production | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-production |
| Deploy Foundry hosted agents using Terraform | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-terraform |
| Deploy crash-resilient long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-resilient-agent |
| Deploy steerable long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-steerable-agent |
| Migrate Foundry hosted agents to latest backend | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Set up CI/CD for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/set-up-ci-cd-cli |
| Deploy a hosted agent with browser automation | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation-hosted-agent-quickstart |
| Set up GitHub Actions CI/CD for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/set-up-cicd-hosted-agent |
| Deploy fine-tuned models on Foundry runtimes | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/deploy-fine-tuned-models |
| Select Foundry model deployments by Azure region | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-region-availability |
| Deploy Foundry model endpoints with CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Deploy Microsoft Foundry resources using Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-template |
| Deploy open-source models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/foundry/how-to/deploy-models-managed |
| Run AI Red Teaming Agent scans in cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run Foundry agent evaluations in Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry agent evaluations in GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Deploy CxrReportGen Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-cxrreportgen-premium |
| Deploy MedImageInsight Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-medimageinsight-premium |
| Run Foundry agent evaluations with azd CLI | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/azure-developer-cli-evaluation |