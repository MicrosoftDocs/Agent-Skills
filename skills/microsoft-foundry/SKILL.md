---
name: microsoft-foundry
description: Provides expert guidance on Microsoft Foundry architecture, configuration, security, deployment, integrations, limits, troubleshooting, and decision-making for agents and models across the full lifecycle. Use this skill when you need to design or review Foundry Agent Service architectures, choose models and regions, configure networking and safety, integrate via SDKs/APIs, optimize cost/latency, understand quotas, or diagnose production issues and outages. Not for general Azure OpenAI, GitHub Models, or non-Foundry architecture questions unless they are specifically part of a Foundry-based solution or migration path.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Skill

This skill provides expert guidance for Microsoft Foundry. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Troubleshooting Foundry issues: Azure Marketplace purchase/deployment problems, recovering Agent Service after data/resource loss, and known platform bugs with workarounds. |
| Best Practices | L43-L58 | Best practices for prompts, system messages, safety, evals, synthetic data, fine-tuning with vision, latency/throughput, cost optimization, spillover, and responsible AI in Foundry. |
| Decision Making | L59-L86 | Guides for choosing models, deployments, agents, regions, and features (cost, performance, isolation), plus migration paths between Foundry, Azure OpenAI, GitHub Models, and related services. |
| Architecture & Design Patterns | L87-L92 | Designing resilient Foundry solutions, including high availability patterns, redundancy, and disaster recovery strategies for Foundry Agent Service and project architectures. |
| Limits & Quotas | L93-L110 | Limits, quotas, regions, and timeouts for Foundry agents and models, including Azure OpenAI/Sora, batch jobs, fine-tuning costs, model lifecycle, and how to request quota changes |
| Security | L111-L138 | Security, identity, and compliance for Foundry: auth (Entra ID, keys, keyless), RBAC, network isolation, policies, safety/privacy, and secure use/governance of tools, agents, and models. |
| Configuration | L139-L186 | Configuring and operating Foundry agents and models: networking, storage, tools, evaluators, tracing/monitoring, safety/guardrails, token governance, and Azure OpenAI/GPT Realtime setup. |
| Integrations & Coding Patterns | L187-L255 | Integrating Foundry agents and models into apps: SDKs, APIs, tools (search, browser, code, speech, image), gateways, LangChain/LangGraph, Azure OpenAI, tracing, safety, and batch evaluations. |
| Deployment | L256-L273 | Deploying and managing Foundry agents/models (hosted or containerized), integrating with M365/Teams, IaC (Bicep/Terraform), CI/CD, MCP servers, and recovery from outages |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Review Microsoft Foundry known issues and workarounds | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool configuration best practices in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Generate synthetic training data in Foundry (Preview) | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Evaluate Microsoft Foundry agents with built-in evaluators | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Optimize Foundry agent prompts with Prompt Optimizer | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/prompt-optimizer |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply safety system message templates for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Fine-tune GPT-4o and GPT-4.1 with vision data | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |
| Optimize latency with predicted outputs in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Reduce cost and latency with prompt caching | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/prompt-caching |
| Configure spillover traffic for provisioned OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |
| Apply responsible AI practices in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-use-of-ai-overview |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to use hosted agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/hosted-agents |
| Choose and configure standard agent setup for data isolation | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Migrate to the new Foundry Agent Service from Assistants API | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Choose the right web grounding tool for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Plan migration to the GA Microsoft Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/concepts/general-availability |
| Compare models using Foundry benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Plan for Foundry model deprecation and retirement | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-lifecycle-retirement |
| Use Ask AI to optimize model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Choose Foundry deployment types and data residency | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Choose and manage model versioning in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Select Foundry models sold directly by Azure | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Decide between GPT-5 and GPT-4.1 in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/model-choice-guide |
| Upgrade from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Select models with Foundry model leaderboard comparison | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Enable and use Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Plan migration from classic to new Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Decide when and how to upgrade Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Use Ask AI to upgrade or switch Foundry models | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/optimization-model-upgrade |
| Choose content streaming and filtering modes in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Enable and use priority processing for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Plan PTU costs and capacity for Foundry deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-onboarding |
| Migrate from Realtime API preview to GA protocol | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-preview-api-migration-guide |
| Check Microsoft Foundry feature availability by cloud region | https://learn.microsoft.com/en-us/azure/foundry/reference/region-support |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan disaster recovery strategy for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-disaster-recovery |
| Design high availability and resiliency for Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/high-availability-resiliency |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Quotas, limits, and regions for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Understand vector store ingestion limits and policies | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Extend Foundry agents with function calling tools | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Review evaluation rate limits and regional support | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Capabilities and constraints of partner Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Quotas, rate limits, and timeouts for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Latest features and supported models in Foundry model router | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/whats-new-model-router |
| Manage and request quota increases for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Reference retired Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/legacy-models |
| Azure OpenAI model availability and retirements in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
| Understand Sora video generation capabilities and limits | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/video-generation |
| Run large-scale jobs with Azure OpenAI Batch API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Understand RFT fine-tuning training cost limits | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Review Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |

### Security
| Topic | URL |
|-------|-----|
| Manage Foundry agent identities with Entra ID | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Choose authentication methods for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Configure authentication for MCP servers in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/mcp-authentication |
| Publish Microsoft Foundry agents with secure access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-agent |
| Securely use the computer use tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Configure customer-managed keys for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Apply role-based access control in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Configure compliance and security for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Securely configure Claude Code with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Set up keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Add Microsoft Foundry resources to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Create custom Azure Policy definitions for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Restrict Foundry preview features with tags and RBAC | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Enable managed virtual networks for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Use built-in Azure Policy to govern Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Apply security best practices to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Understand default safety policies for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Configure safety system messages in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Review data privacy and security for Azure AI Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Understand data privacy and security for Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Data handling, privacy, and security for Azure Direct Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Enable and control Grounding with Bing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Configure and use Foundry Agent memory storage | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Create and configure a private tool catalog in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure custom MCP-based code interpreter environments for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Configure Foundry Agent Service to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Configure declarative agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Create and deploy hosted Foundry agent workflows | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-pro-code |
| Reference built-in evaluators in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Evaluate Azure AI agents with agent evaluators | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/agent-evaluators |
| Create custom evaluators in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/custom-evaluators |
| Configure general-purpose evaluators for AI quality | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/general-purpose-evaluators |
| Configure RAG evaluators for relevance and grounding | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/rag-evaluators |
| Configure risk and safety evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/risk-safety-evaluators |
| Use textual similarity evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/textual-similarity-evaluators |
| Enable and configure AI Gateway token governance | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Configure token rate limits and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Configure and use Microsoft Foundry Models endpoints | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/endpoints |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Configure guardrails and controls in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure bring-your-own storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Bind custom storage to Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Configure private endpoints for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Add and configure connections in Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/connections-add |
| Run local AI Red Teaming Agent scans | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Import and configure custom Fireworks models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Configure Azure Key Vault connections for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Connect VS Code to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Understand and configure agent tracing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/concepts/trace-agent-concept |
| Monitor Foundry agents with Agent Monitoring Dashboard | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Set up human evaluation workflows for agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/human-evaluation |
| Set up tracing for AI agents in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Use groundedness detection for RAG in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Configure Prompt Shields for Foundry deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Configure OpenAI image generation models in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Use vision-enabled chat models in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Configure JSON mode for Azure OpenAI chat responses | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Configure and call model router in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Use GPT Realtime API for low-latency speech in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Stream GPT Realtime audio via WebRTC in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Stream GPT Realtime audio via WebSockets in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Work with Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/working-with-models |
| Reference metrics and logs for Azure OpenAI monitoring | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate agents, conversations, and responses via Foundry SDKs | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/runtime-components |
| Configure and use tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-catalog |
| Connect enterprise AI gateways to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Invoke Foundry agent applications via Responses API | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-responses |
| Configure Agent2Agent endpoints for cross-agent communication | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Connect Azure AI Search indexes as tools for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Use Bing Search grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Automate browser workflows with Foundry Browser Automation tool | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Use Code Interpreter tool with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Connect Microsoft Fabric data agent to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Configure file search tool and vector stores for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Use image generation tool with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Connect Foundry agents to MCP server endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Integrate OpenAPI tools with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Use SharePoint content with Foundry agent API | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Integrate web search tool for real-time grounding in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Apply Azure OpenAI graders with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/azure-openai-graders |
| Use azd fine-tuning extension for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Generate text with Foundry Models using Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Deploy and call Anthropic Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-claude |
| Implement Task Adherence in Foundry agent workflows | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-task-adherence |
| Integrate third-party safety tools with Foundry guardrails | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Run batch cloud evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/cloud-evaluation |
| Integrate LangChain and LangGraph with Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain |
| Build LangGraph agents with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Add Foundry Memory to LangChain and LangGraph apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Use LangChain with Foundry-deployed models | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Trace LangChain and LangGraph apps with Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Choose and use Microsoft Foundry SDKs and endpoints | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Integrate Microsoft Foundry endpoints into external apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Use Foundry MCP Server tools with example prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Configure OpenTelemetry tracing for popular agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Use Azure OpenAI v1 API in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Get started with Azure OpenAI audio generation | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Authoring preview REST API for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/authoring-reference-preview |
| Call chat completion models via Foundry API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Use Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Use o3-deep-research with the Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Generate and use embeddings with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/embeddings |
| Fine-tune Foundry models via Python, REST, and portal | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Implement function calling with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Connect GPT Realtime audio via SIP in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Use Azure OpenAI reasoning models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reasoning |
| Use the Azure OpenAI Responses API with Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Enforce structured outputs with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Enable web search tool in the Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Configure Azure OpenAI webhooks in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Use realtime audio events with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/realtime-audio-reference |
| Use Azure OpenAI inference REST endpoints | https://learn.microsoft.com/en-us/azure/foundry/openai/reference |
| Azure OpenAI preview REST API reference | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview |
| Use Azure OpenAI v1 preview REST API | https://learn.microsoft.com/en-us/azure/foundry/openai/reference-preview-latest |
| Build document search using embeddings API tutorial | https://learn.microsoft.com/en-us/azure/foundry/openai/tutorials/embeddings |
| Call Microsoft Foundry REST APIs programmatically | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-project |
| Use Microsoft Foundry Project REST API preview | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-project-rest-preview |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Foundry hosted agents as Agent 365 digital workers | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/agent-365 |
| Deploy custom containerized agents with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Manage lifecycle of hosted agent deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Publish Foundry agents to Microsoft 365 Copilot and Teams | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot |
| Deploy containerized hosted agents to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-hosted-agent |
| Deploy Foundry Models with Azure CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models using the Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Deploy Microsoft Foundry resources using Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-template |
| Provision Microsoft Foundry with Terraform IaC | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Integrate Foundry evaluations into Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Integrate Foundry evaluations into GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Build and deploy custom MCP servers for Foundry | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Deploy and host fine-tuned models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |
| Create and manage provisioned deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |