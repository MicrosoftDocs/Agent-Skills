---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents with Responses API, MCP tools, SDK/REST hosting, voice/telephony, or CI/CD deployments, and other Microsoft Foundry related development tasks. Not for Content Safety in Foundry Control Plane (use azure-content-safety), Azure Content Understanding in Foundry Tools (use azure-content-understanding), Azure Speech in Foundry Tools (use azure-speech), Microsoft Foundry Classic (use microsoft-foundry-classic).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
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

| Category | Location | Description |
|----------|----------|-------------|
| Troubleshooting | L37-L79 | Monitoring, debugging, and fixing Foundry agents: logs, traces, evaluations, voice agent data, Agent Insights, sessions, deletions, webhooks, HTTP/auth errors, and recovery from failures. |
| Best Practices | L80-L103 | Best practices for building and running Foundry agents: prompts, tools, voice, latency, resiliency, safety, routing, memory, testing, and Azure OpenAI performance/fine-tuning. |
| Decision Making | L104-L154 | Guides for choosing models, hosting, billing, networking, and migration paths in Foundry, including agents, Azure Gov, lifecycle/retirement, and cost/throughput planning. |
| Architecture & Design Patterns | L155-L165 | Patterns for agent networking, isolation, resilience, human-in-the-loop flows, scalable tool search, network-isolated toolboxes, and programmatic tool calling with the Responses API. |
| Limits & Quotas | L166-L198 | Quotas, limits, and rate caps for agents, models, storage, uploads, audio/WS sessions, and regions, plus how to monitor, configure, and optimize token and throughput usage. |
| Security | L199-L260 | Securing Foundry agents and models: auth/authorization, identities, RBAC, networks, guardrails, data privacy, trace controls, and Azure/Entra governance for tools and hosted agents. |
| Configuration | L261-L357 | Configuring and operating Foundry agents and infrastructure: schemas, networking, security, tools, evaluations, monitoring, model/router settings, and voice/telephony setup. |
| Integrations & Coding Patterns | [integrations.md](integrations.md) | Integrating agents, tools, models, and telephony with Foundry: SDK and REST APIs for agent hosting, MCP/tool wiring, external services, evaluations, fine-tuning, and realtime voice/audio/video. |
| Deployment | [deployment.md](deployment.md) | Deploying and promoting Foundry agents and models: container/source deployments, CI/CD (azd, GitHub, Azure DevOps), Terraform/Bicep, browser automation, regions, resilience, and evaluations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor and trace voice agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/voice-agent-observability |
| Check hosted agent project health with agent doctor | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-doctor |
| Inspect local Foundry agents with Agent Inspector | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-inspector |
| Diagnose and fix Microsoft Foundry hosted agent issues | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/debug-hosted-agent |
| Monitor and troubleshoot Foundry hosted agent logs with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/monitor-hosted-agent-logs |
| Monitor and troubleshoot Foundry Browser automation runs | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation-manage-troubleshoot |
| Troubleshoot publishing Foundry agents to Copilot and Teams | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/troubleshoot-publish-copilot |
| Resolve authorization errors for Foundry agents in Copilot | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/troubleshoot-publish-copilot-authorization |
| Troubleshoot Programmed Training issues in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/programmed-training/troubleshoot |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Debug Foundry agents with Agent Inspector in VS Code | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/vs-code-agent-inspector |
| Collect and analyze Foundry agent traces in VS Code | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/vs-code-tracing |
| Retrieve and troubleshoot Foundry cloud evaluation results | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-results |
| Troubleshoot Foundry evaluation and observability issues | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/troubleshooting |
| Troubleshoot HTTP errors for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/troubleshoot-errors |
| Set up and troubleshoot Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Resolve known issues and workarounds for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |
| Get audio metadata for voice agent conversation items | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-audio-item |
| Retrieve generated audio metadata for interrupted playback | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-generated-audio-item |
| Retrieve specific voice agent conversation items via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-item |
| Get detailed voice agent conversation response data | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-response |
| List output items from a voice agent response | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-list-agent-conversation-response-items |
| List model responses in a voice agent conversation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-list-agent-conversation-responses |
| Cancel Agent Insights monitoring runs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-cancel-run |
| Delete Agent Insights monitors and associated data | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-delete |
| Get full insight details from an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-get-insight |
| Get details of an Agent Insights run | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-get-run |
| List current insights from an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-list-insights |
| List Agent Insights runs for a monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-list-runs |
| Reset Agent Insights monitor overview and checkpoints | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-reset |
| Cancel Foundry agent invocations via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-invocations-cancel-agent-invocation |
| Retrieve Foundry agent invocations and handle 404s | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-invocations-get-agent-invocation |
| Cancel optimization jobs and handle terminal state conflicts | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-jobs-cancel |
| Delete files and directories in agent session sandboxes | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-session-files-delete-session-file |
| Delete agents with active session conflict handling | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-delete-agent |
| Delete agent versions with active session handling | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-delete-agent-version |
| Delete hosted agent sessions and interpret 204 responses | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-delete-session |
| Stream SSE console logs for hosted agent sessions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-get-session-log-stream |
| Stop hosted agent sessions and handle termination responses | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-stop-session |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Apply best practices for Microsoft Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/voice-agent-best-practice |
| Reduce Microsoft Foundry hosted agent startup latency | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/optimize-hosted-agent-latency |
| Optimize instructions and prompts for Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/optimize-voice-agent-instructions |
| Make Foundry hosted agents crash-recoverable | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/recover-long-running-work |
| Test Microsoft Foundry hosted agents across levels | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/test-hosted-agent |
| Use Browser automation tool safely with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Enable memory snapshots to cut hosted agent cold starts | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-hosted-agent-memory-snapshots |
| Optimize Foundry prompt agents using portal wizard | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-optimize-prompt-agent |
| Use Task Adherence signals for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/guardrails/task-adherence |
| Use Foundry Skill prompts for common workflows | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/foundry-skills-scenarios-example-prompts |
| Fine-tune MedImageInsight Premium for medical imaging | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/fine-tune-medimageinsight-premium |
| Plan high availability and resiliency for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Use groundedness detection filter for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
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
| Migrate Voice Live integrations to Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-from-voice-live |
| Choose the right web grounding tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Choose the right Microsoft Foundry capability | https://learn.microsoft.com/en-us/azure/foundry/concepts/capabilities |
| Use Foundry in Azure Government regions and endpoints | https://learn.microsoft.com/en-us/azure/foundry/concepts/foundry-azure-government |
| Plan general availability adoption of Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/general-availability |
| Compare Foundry models using benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Plan organizational rollout and governance for Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/planning |
| Estimate and compare fine-tuning costs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/cost-management |
| Use Foundry to generate synthetic training data | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Choose fine-tuning options in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/overview |
| Decide when to use Programmed Training in Foundry | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/programmed-training/overview |
| Choose and compare Claude models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models |
| Plan Claude CCU billing for Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-billing |
| Choose Azure vs Anthropic Claude hosting in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-hosting-comparison |
| Choose Foundry model deployment types by scenario | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Select Foundry deployment types in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types-gov |
| Plan and execute model migration in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-migration |
| Manage model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Choose and manage model version policies in Foundry Gov | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions-gov |
| Choose partner and community Foundry models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
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
| Design resilient long-running Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/long-running-agent-resilience |
| Set up standard agent resources with data isolation | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Design human-in-the-loop workflows for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-human-in-the-loop |
| Design scalable tool search patterns for Foundry toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-search |
| Design network-isolated toolboxes for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox-network-isolation |
| Choose programmatic tool calling with Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/programmatic-tool-calling |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Evaluate agent optimizer cost and token usage | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-optimizer-costs |
| Use Foundry durable state store with limits | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-state-store |
| Review quotas and limits for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Understand vector store limits and expiration in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Manage Microsoft Foundry hosted agents and idle timeouts | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Manage Foundry hosted agent sessions and lifetimes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-sessions |
| Use function calling tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Evaluate Foundry with region support and rate limits | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Set AI Gateway token limits and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Configure token rate limits and quotas in Foundry Control Plane | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Understand Claude model quotas and rate limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/claude-models-quotas-limits |
| Model availability and deployment options for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Compare Fireworks model catalog limits and regions | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/fireworks-model-catalog |
| Fine-tune and deploy CxrReportGen Premium with quotas | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/fine-tune-cxrreportgen-premium |
| Manage Foundry model deployment quotas and TPM limits | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Manage provisioned throughput quotas for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/provisioned-throughput |
| Use Azure OpenAI global batch processing quotas | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Use prompt caching with Azure OpenAI models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/prompt-caching |
| Manage Azure OpenAI quota in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/quota |
| Review Azure OpenAI quotas and limits in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |
| Reference quotas and limits for Azure OpenAI in US Government | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits-gov |
| Stream WAV audio for voice agent conversation items | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-audio-item-content |
| Stream generated WAV audio for voice agent responses | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-generated-audio-item-content |
| Upload files to agent session sandboxes with size limits | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-session-files-upload-session-file |
| Establish WebSocket connections to hosted Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-websocket-connect-endpoint-websocket |
| Create code-based agents with upload size limits | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-create-agent-agents-create-agent-from-code |
| Create agent versions from code with upload limits | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-create-agent-version-agents-create-agent-version-from-code |
| Update agents and code with upload limits and dedup | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-update-agent-agents-update-agent-from-code |

### Security
| Topic | URL |
|-------|-----|
| Integrate Foundry agents with Microsoft Agent 365 | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-365-integration |
| Choose authorization options for Foundry agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-endpoint-authorization |
| Configure and govern Microsoft Foundry agent identities | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Choose authentication methods for A2A tools in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Manage Entra consent for delegated agent access | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/entra-delegated-access-consent |
| Reference permissions for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-permissions |
| Use the Microsoft Foundry hosted agent token service securely | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-token-service |
| Select user delegation methods for Foundry tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/user-delegation |
| Set up secure environment for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/environment-setup |
| Attach RAI guardrails to Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-hosted-agent-guardrails |
| Publish and secure Microsoft Foundry agent applications | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-applications |
| Configure Agent 365 data collection for Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-365-data-collection |
| Configure endpoint authorization for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent-endpoint-authorization |
| Configure user delegation for Foundry agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-user-delegation |
| Assign Agent 365 observability app role in Entra | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/grant-agent-365-permissions |
| Isolate Microsoft Foundry hosted agent sessions per user | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/isolate-sessions-per-user |
| Control and disable Grounding with Bing access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure MCP server authentication for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Multiplex users safely in Foundry agent sessions | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/multiplex-session-users |
| Migrate Foundry hosted agent isolation keys to user identity | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/pass-isolation-keys |
| Configure private CA trust for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-certificate-authority |
| Secure private container registries for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-registry-connections |
| Securely use the computer use tool in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Ground Foundry agents with SharePoint while preserving access controls | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Configure toolbox authentication and identity passthrough | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/tool-authentication |
| Securely configure Copilot harness tools and skills | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-tools-skills-copilot-harness |
| Map elevated Azure roles to Foundry admin tasks | https://learn.microsoft.com/en-us/azure/foundry/concepts/administrator-guide |
| Configure authentication and RBAC for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Use customer-managed keys in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/customer-managed-keys |
| Configure VNet support for Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-virtual-network |
| Configure RBAC roles and scopes in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Control Foundry agent availability with Entra governance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
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
| Assign Foundry evaluation roles and permissions | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluation-permissions |
| Configure Entra auth for Foundry trace ingestion | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-ingestion-entra-authentication |
| Restrict access to sensitive content in Foundry traces | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/traces-sensitive-content |
| Design safety system messages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Apply safety evaluation to fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-safety-evaluation |
| Create hosted agent sessions with version and ownership enforcement | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-create-session |
| Retrieve SAS credentials for Azure Foundry datasets | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/datasets-get-credentials |
| Get temporary storage credentials for Azure Foundry model assets | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-get-credentials |
| Understand data privacy and security for Foundry Agents | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Configure data privacy and security for Claude in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data privacy and security for Foundry models sold by Azure | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure hosted agents with the Foundry agent.yaml schema | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-yaml-reference |
| Configure hosted agents with azd azure.yaml reference | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/azure-yaml-reference |
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Implement the hosted agent runtime contract in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agent-contract |
| Author azure.yaml configuration for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/author-azure-yaml |
| Configure and use cancel operations on hosted agent turns | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/cancel-hosted-agent-turn |
| Set Microsoft Foundry project context for azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/cli-project-context |
| Configure and share Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-agent |
| Configure environment variables for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-env-variables |
| Configure OpenTelemetry export for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-hosted-agent-telemetry |
| Configure Microsoft Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/configure-voice-agent |
| Configure connected models for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/connected-models |
| Configure steerable long-running agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-steerable-agent |
| Disable classic agents and assistants in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/disable-classic-agents |
| Configure private inbound connectivity for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-inbound |
| Configure private outbound dependencies for Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-outbound |
| Configure durable state for long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-task-state |
| Configure a private skill catalog for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-skill-catalog |
| Create a private MCP tool catalog with API Center | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure REST publishing and public endpoint for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot-virtual-network |
| Register and configure external agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/register-external-agent |
| Configure steering for in-flight hosted agent turns | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/steer-hosted-agent |
| Configure structured inputs for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/structured-inputs |
| Configure custom MCP code interpreter for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Attach skills to shell tool workflows in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/skills-shell-tool |
| Configure and manage Microsoft Foundry toolboxes | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Create and configure toolboxes for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/toolbox |
| Update Foundry hosted agent endpoints and agent cards with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-agent-endpoint-cli |
| Change model deployments for Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/update-hosted-agent-model |
| Configure azd AI usage for coding agents and scripts | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-cli-with-coding-agents |
| Configure and manage Foundry agent routines | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-routines |
| Configure subagents within Microsoft Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-subagent-voice-first-agent |
| Configure Foundry Agent Service with your own Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Publish and share Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/voice-agent-channels-publish |
| Configure customer-managed keys for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
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
| Provision Microsoft Foundry resources with Terraform | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Prepare a development environment for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/install-cli-sdk |
| Use Microsoft Foundry Skill with coding agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/use-microsoft-foundry-skill |
| Configure diagnostic logging for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/diagnostic-logging |
| Run evaluations from Microsoft Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-generative-ai-app |
| View and analyze evaluation results in Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluate-results |
| Import and configure custom models with Fireworks in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Configure health and performance alerts for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/stay-informed-service-health |
| Configure and use Insights for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/agent-insights |
| Configure and run benchmark evaluations in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/benchmark-evaluations |
| Evaluate deployed interactions via Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/cloud-evaluation-deployed-interactions |
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
| Configure GPT-Live events and session settings | https://learn.microsoft.com/en-us/azure/foundry/openai/gpt-live-reference |
| Automate Azure OpenAI deployments and TPM quota settings | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/automate-quota-deployments |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Configure GPT-Live delegation and client actions | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-live-delegation |
| Configure and use model router in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Inspect model router metadata for routing analysis | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/monitor-model-router |
| Configure Azure OpenAI reasoning model parameters | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reasoning |
| Create and manage reusable skills for Responses API shell | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/skills |
| Configure spillover traffic management for provisioned Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |
| Monitor Azure OpenAI Foundry with Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |
| Configure Azure OpenAI Realtime API events in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |
| Create Agent Insights monitors for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-create |
| Start Agent Insights runs for monitoring agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-create-run |
| Get configuration details for an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-get |
| List Agent Insights monitors for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-list |
| Update Agent Insights monitor settings and state | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-update |
| Update lifecycle status of Agent Insights insights | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-update-insight |
| List files and directories in agent session sandboxes | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-session-files-list-session-files |
| List telephony bindings for Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-list-telephony-bindings |
| Disable Foundry agents and drain active sessions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-disable-agent |
| Enable Foundry agents to accept new sessions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-enable-agent |
| Get details of hosted agent sessions by name and ID | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-get-session |
| List hosted sessions for a Foundry agent endpoint | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-list-sessions |
| Apply merge-patch updates to agent endpoints | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-patch-agent-object |
| Get default settings for publishing agents to Microsoft 365 | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/microsoft365-publishing-get-microsoft365-publish-defaults |
| Configure Microsoft Foundry projects and model deployments | https://learn.microsoft.com/en-us/azure/foundry/tutorials/quickstart-create-foundry-resources |
