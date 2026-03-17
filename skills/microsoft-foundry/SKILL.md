---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry (aka Azure AI Foundry) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Microsoft Foundry applications. Not for Azure AI Foundry Local (use azure-ai-foundry-local), Azure Foundry Classic (use azure-foundry-classic), Azure Machine Learning (use azure-machine-learning), Azure Databricks (use azure-databricks).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-17"
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
| Best Practices | L43-L56 | Best practices for prompts, tools, safety, evals, latency/cost, synthetic data, and fine-tuning so you can design, optimize, and operate high‑quality Foundry AI agents |
| Decision Making | L57-L82 | Guides for choosing models, deployment types, data isolation, and upgrades, plus migration paths, cost/capacity planning, and feature availability across Foundry and Azure OpenAI. |
| Architecture & Design Patterns | L83-L88 | Designing resilient Foundry solutions, including high availability patterns, redundancy, and disaster recovery strategies for Foundry Agent Service and project architectures. |
| Limits & Quotas | L89-L105 | Quotas, rate limits, timeouts, and capacity constraints for Foundry agents, models, vector stores, evals, batch jobs, fine-tuning, Sora, and Azure OpenAI, plus how to request more. |
| Security | L106-L135 | Security, identity, and compliance for Foundry: auth (Entra ID, keyless, tools/MCP), RBAC and policies, networking/isolation, data privacy, safety settings, and secure agent/model configuration. |
| Configuration | L136-L185 | Configuring and operating Foundry agents and models: hosting, workflows, tools, memory, evaluators, safety/guardrails, storage, monitoring, tracing, red teaming, and Azure OpenAI integration. |
| Integrations & Coding Patterns | L186-L252 | Integrating Foundry models and agents into apps via SDKs/APIs, wiring tools/data sources (Search, SharePoint, MCP, LangChain, audio), and configuring tracing, fine-tuning, and Azure OpenAI features. |
| Deployment | L253-L268 | Deploying and automating Foundry agents/models: hosting options (containerized, provisioned, fine-tuned), publishing to M365/Teams, CI/CD, Terraform, MCP servers, and outage recovery. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Review Microsoft Foundry known issues and workarounds | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply tool usage best practices for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-best-practice |
| Generate synthetic training data in Foundry (Preview) | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
| Evaluate Foundry AI agents with built-in evaluators | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/evaluate-agent |
| Optimize Foundry agent prompts with Prompt Optimizer | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/prompt-optimizer |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/advanced-prompt-engineering |
| Apply safety system message templates for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/safety-system-message-templates |
| Fine-tune GPT-4o and GPT-4.1 with vision data | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI latency and throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/latency |
| Reduce cost and latency with prompt caching | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/prompt-caching |
| Apply responsible AI practices in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-use-of-ai-overview |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and configure standard agent setup for data isolation | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/standard-agent-setup |
| Migrate to the new Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate |
| Choose the right web grounding tool for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Plan general availability adoption of Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/general-availability |
| Compare models using Foundry benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Plan for Foundry model deprecation and retirement | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-lifecycle-retirement |
| Use Ask AI to optimize model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Choose Foundry deployment types and data residency | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Choose and manage model versioning policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/model-versions |
| Decide between GPT-5 and GPT-4.1 in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/model-choice-guide |
| Upgrade from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Select models with Foundry model leaderboard comparison | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Enable and choose Fireworks models within Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/enable-fireworks-models |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Plan migration from classic to new Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/how-to/navigate-from-classic |
| Decide when and how to upgrade Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Use Ask AI to upgrade or switch Foundry models | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/optimization-model-upgrade |
| Choose content streaming and filtering modes in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Enable and use priority processing for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
| Plan PTU costs and capacity for Foundry provisioned throughput | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-throughput-onboarding |
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
| Review quotas and limits for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/limits-quotas-regions |
| Understand vector store ingestion limits and policies | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Use function calling tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/function-calling |
| Review evaluation rate limits and regional support | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Capabilities and constraints of partner Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-from-partners |
| Quotas, rate limits, and timeouts for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/quotas-limits |
| Manage and request quota increases for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Reference retired Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/legacy-models |
| Track Azure OpenAI model deprecations and retirements | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/model-retirements |
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
| Use computer use tool securely with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/computer-use |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Configure private networking for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/virtual-networks |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Use customer-managed keys with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/encryption-keys-portal |
| Apply role-based access control in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Govern Foundry agent infrastructure as Entra admin | https://learn.microsoft.com/en-us/azure/foundry/control-plane/govern-agent-infrastructure-entra-admin |
| Configure compliance and security for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Securely configure Claude Code with Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-claude-code |
| Set up keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Add Microsoft Foundry resources to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Configure private endpoint network isolation for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/configure-private-link |
| Create custom Azure Policy definitions for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Restrict Foundry preview features with tags and RBAC | https://learn.microsoft.com/en-us/azure/foundry/how-to/disable-preview-features |
| Enable managed virtual networks for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Use built-in Azure Policy to govern Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Apply security best practices to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Understand default safety policies for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Configure safety system messages in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Review data privacy and security for Azure AI Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Understand data privacy and security for Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |
| Understand data privacy and security for Azure Direct Models | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/openai/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Enable and control Grounding with Bing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Manage lifecycle configuration for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-hosted-agent |
| Configure and manage Foundry agent long-term memory | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/memory-usage |
| Create and configure a private tool catalog in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure custom code interpreter runtime for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/custom-code-interpreter |
| Configure Foundry Agent Service to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure declarative agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Create and deploy hosted Foundry agent workflows | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-pro-code |
| Configure and use Foundry built-in evaluators | https://learn.microsoft.com/en-us/azure/foundry/concepts/built-in-evaluators |
| Configure agent evaluators for Azure AI agents | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/agent-evaluators |
| Use Azure OpenAI graders in Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/azure-openai-graders |
| Create custom evaluators in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/custom-evaluators |
| Configure general-purpose evaluators for AI quality | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/general-purpose-evaluators |
| Configure RAG evaluators for relevance and grounding | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/rag-evaluators |
| Apply risk and safety evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/risk-safety-evaluators |
| Use textual similarity evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/textual-similarity-evaluators |
| Enable and configure AI Gateway token governance | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Configure token rate limits and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Configure and use Microsoft Foundry Models inference endpoints | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/endpoints |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Configure guardrails and controls in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure bring-your-own storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Bind custom storage to Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Add and configure connections in Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/connections-add |
| Configure and run AI Red Teaming Agent scans in Foundry cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run local AI Red Teaming Agent scans | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Import and configure custom model weights in Foundry using Fireworks runtime | https://learn.microsoft.com/en-us/azure/foundry/how-to/fireworks/import-custom-models |
| Configure Azure Key Vault connections for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Connect VS Code to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Understand and configure agent tracing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/concepts/trace-agent-concept |
| Configure and interpret Foundry Agent Monitoring Dashboard | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/how-to-monitor-agents-dashboard |
| Set up human evaluation workflows for agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/human-evaluation |
| Set up tracing for AI agents in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Use groundedness detection for RAG in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Configure Prompt Shields for Foundry deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Configure OpenAI image generation models in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Use vision-enabled chat models in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Configure JSON mode for Azure OpenAI chat completions | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/json-mode |
| Configure and call model router in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Configure predicted outputs to reduce chat completion latency | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/predicted-outputs |
| Use GPT Realtime API for low-latency speech in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Stream GPT Realtime audio via WebRTC in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Configure spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/spillover-traffic-management |
| Manage Azure OpenAI models in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/working-with-models |
| Reference metrics and logs for Azure OpenAI monitoring | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use agents, conversations, and responses via SDKs | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/runtime-components |
| Configure and use tools in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/tool-catalog |
| Connect enterprise AI gateways to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Invoke Foundry agent applications via Responses API | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-responses |
| Add Agent2Agent endpoints for cross-agent calls | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Connect Azure AI Search indexes to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Use Bing grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Automate browser workflows with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Use Code Interpreter tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Connect Microsoft Fabric data agent to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Configure file search tool for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Use image generation tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Connect Foundry agents to MCP server endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Integrate OpenAPI tools with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Ground Foundry agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/sharepoint |
| Configure web search tool in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Use azd fine-tuning extension for Foundry models | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/fine-tune-cli |
| Generate text with Foundry Models using the Responses API | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/generate-responses |
| Deploy and call Claude models via Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-claude |
| Run cloud batch evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/cloud-evaluation |
| Integrate LangChain and LangGraph with Microsoft Foundry via langchain-azure-ai | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain |
| Build LangGraph and LangChain agents with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-agents |
| Add long-term Foundry Memory to LangChain and LangGraph apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-memory |
| Use LangChain with OpenAI-compatible models deployed in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-models |
| Trace LangChain and LangGraph apps with Foundry and Azure Monitor | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/langchain-traces |
| Select and use Microsoft Foundry SDKs and endpoints for models and agents | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/sdk-overview |
| Integrate Microsoft Foundry endpoints into external apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Use Foundry MCP Server tools with example prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Configure OpenTelemetry tracing for popular agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Use Azure OpenAI v1 API in Microsoft Foundry for cross-provider model calls | https://learn.microsoft.com/en-us/azure/foundry/openai/api-version-lifecycle |
| Get started with Azure OpenAI audio generation | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Authoring preview REST API for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/authoring-reference-preview |
| Call chat completion models with the Foundry API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Use Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Use o3-deep-research with the Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Generate and use embeddings with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/embeddings |
| Fine-tune Foundry models via Python, REST, and portal | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Implement function calling with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Connect GPT Realtime audio via SIP in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Use Azure OpenAI GPT Realtime audio via WebSockets | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Use Azure OpenAI reasoning models for complex problem-solving | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reasoning |
| Integrate with Azure OpenAI Responses API in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/responses |
| Enforce structured outputs with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Enable web search tool in the Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Configure Azure OpenAI webhooks in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
| Azure OpenAI v1 REST API reference for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/latest |
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
| Deploy containerized hosted agents with Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Publish Foundry agents to Microsoft 365 Copilot and Teams | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-copilot |
| Deploy a containerized hosted agent to Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/quickstart-hosted-agent |
| Deploy Foundry Models with Azure CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models using the Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Automate Microsoft Foundry deployment using Terraform | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-terraform |
| Integrate Foundry evaluations into Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Integrate Foundry evaluations into GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Build and deploy custom MCP servers for Foundry | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Deploy and host fine-tuned models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |
| Create and manage provisioned deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |