---
name: microsoft-foundry
description: Expert knowledge for Microsoft Foundry development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Microsoft Foundry applications. Not for Azure AI Foundry Local (use azure-ai-foundry-local), Azure Foundry Classic (use azure-foundry-classic), Azure Machine Learning (use azure-machine-learning), Azure Databricks (use azure-databricks).
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
| Best Practices | L43-L53 | Best practices for prompts, tools, safety, fine-tuning (incl. vision), synthetic data, and optimizing Azure OpenAI latency, throughput, traffic, and cost in Foundry. |
| Decision Making | L54-L72 | Guidance on choosing and upgrading models, SDKs, and deployments, handling deprecations, data isolation, regions, and migrating between Azure OpenAI, GitHub Models, and Foundry services. |
| Architecture & Design Patterns | L73-L78 | Designing resilient Foundry solutions, including high availability patterns, redundancy, and disaster recovery strategies for Foundry Agent Service and project architectures. |
| Limits & Quotas | L79-L90 | Quotas, limits, and capacity for Foundry models, agents, vector stores, evals, batch jobs, Sora, fine-tuning, PTU costs, and how to manage or increase Azure OpenAI-related quotas. |
| Security | L91-L111 | Security, identity, and compliance for Foundry: auth (Entra ID, keyless, RBAC), private networking, encryption, policies, safety filters, and data privacy for models and Agent Service. |
| Configuration | L112-L144 | Configuring and operating Foundry agents and models: tools, workflows, storage, security, tracing, evaluation, monitoring, rate limits, and Azure/Anthropic/OpenAI integration. |
| Integrations & Coding Patterns | L145-L171 | Patterns and APIs for integrating Foundry agents with tools, data sources, Azure OpenAI, MCP, web search, speech, UI automation, tracing, and external apps/services. |
| Deployment | L172-L183 | Deploying and managing Foundry agents/models in production: hosting options, infra provisioning (CLI/Bicep/Terraform), CI/CD and evaluations, M365/Teams integration, and outage recovery. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-operator-disaster-recovery |
| Review Microsoft Foundry known issues and workarounds | https://learn.microsoft.com/en-us/azure/foundry/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Generate synthetic training data in Foundry (Preview) | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/data-generation |
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
| Choose the right web grounding tool for agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-overview |
| Compare models using Foundry benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry/concepts/model-benchmarks |
| Use Ask AI to optimize model cost and performance | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-optimize-cost-performance |
| Choose Foundry deployment types and data residency | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/deployment-types |
| Select Foundry models sold directly by Azure | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure |
| Decide between GPT-5 and GPT-4.1 in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/model-choice-guide |
| Upgrade from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/quickstart-github-models |
| Select models with Foundry model leaderboard comparison | https://learn.microsoft.com/en-us/azure/foundry/how-to/benchmark-model-in-catalog |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-inference-to-openai-migration |
| Decide when and how to upgrade Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/upgrade-azure-openai |
| Choose content streaming and filtering modes in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-streaming |
| Enable and use priority processing for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/priority-processing |
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
| Understand vector store ingestion limits and policies | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/vector-stores |
| Review evaluation rate limits and regional support | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-regions-limits-virtual-network |
| Manage and request quota increases for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/how-to/quota |
| Reference retired Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/legacy-models |
| Understand Sora video generation capabilities and limits | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/video-generation |
| Run large-scale jobs with Azure OpenAI Batch API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/batch |
| Understand RFT fine-tuning training cost limits | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/reinforcement-fine-tuning |
| Review Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/quotas-limits |

### Security
| Topic | URL |
|-------|-----|
| Manage Foundry agent identities with Entra ID | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-identity |
| Choose authentication methods for Agent2Agent tools | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/agent-to-agent-authentication |
| Publish Microsoft Foundry agents with secure access | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/publish-agent |
| Govern MCP tools via AI gateway and API Management | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/governance |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/authentication-authorization-foundry |
| Apply role-based access control in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/concepts/rbac-foundry |
| Configure compliance and security for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-manage-compliance-security |
| Set up keyless Entra ID authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/configure-entra-id |
| Add Microsoft Foundry resources to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry/how-to/add-foundry-to-network-security-perimeter |
| Create custom Azure Policy definitions for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry/how-to/custom-policy-definition |
| Enable managed virtual networks for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/managed-virtual-network |
| Use built-in Azure Policy to govern Foundry model deployment | https://learn.microsoft.com/en-us/azure/foundry/how-to/model-deployment-policy |
| Apply security best practices to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/security-best-practices |
| Understand default safety policies for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/default-safety-policies |
| Configure safety system messages in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/system-message |
| Review data privacy and security for Azure AI Agent Service | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/agents/data-privacy-security |
| Understand data privacy and security for Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/responsible-ai/claude-models/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/capability-hosts |
| Enable and control Grounding with Bing for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/manage-grounding-with-bing |
| Create and configure a private tool catalog in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/private-tool-catalog |
| Configure Foundry Agent Service to use existing Azure resources | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-your-own-resources |
| Configure declarative agent workflows in VS Code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-low-code |
| Create and deploy hosted Foundry agent workflows | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/vs-code-agents-workflow-pro-code |
| Configure RAG evaluators for relevance and grounding | https://learn.microsoft.com/en-us/azure/foundry/concepts/evaluation-evaluators/rag-evaluators |
| Enable and configure AI Gateway token governance | https://learn.microsoft.com/en-us/azure/foundry/configuration/enable-ai-api-management-gateway-portal |
| Configure token rate limits and quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry/control-plane/how-to-enforce-limits-models |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/monitor-models |
| Configure guardrails and controls in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/guardrails/how-to-create-guardrails |
| Configure bring-your-own storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-foundry |
| Bind custom storage to Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/bring-your-own-azure-storage-speech-language-services |
| Add and configure connections in Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry/how-to/connections-add |
| Run local AI Red Teaming Agent scans | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-scans-ai-red-teaming-agent |
| Configure Azure Key Vault connections for Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/set-up-key-vault-connection |
| Connect VS Code to Foundry MCP Server | https://learn.microsoft.com/en-us/azure/foundry/mcp/get-started |
| Understand and configure agent tracing in Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/concepts/trace-agent-concept |
| Set up human evaluation workflows for agents | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/human-evaluation |
| Set up tracing for AI agents in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-setup |
| Use groundedness detection for RAG in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-groundedness |
| Configure Prompt Shields for Foundry deployments | https://learn.microsoft.com/en-us/azure/foundry/openai/concepts/content-filter-prompt-shields |
| Configure OpenAI image generation models in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/dall-e |
| Use vision-enabled chat models in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/gpt-with-vision |
| Configure and call model router in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/model-router |
| Use GPT Realtime API for low-latency speech in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio |
| Stream GPT Realtime audio via WebRTC in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-webrtc |
| Stream GPT Realtime audio via WebSockets in Azure | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-websockets |
| Reference metrics and logs for Azure OpenAI monitoring | https://learn.microsoft.com/en-us/azure/foundry/openai/monitor-openai-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect enterprise AI gateways to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate third-party safety tools with Foundry guardrails | https://learn.microsoft.com/en-us/azure/foundry/guardrails/third-party-integrations |
| Integrate Microsoft Foundry endpoints into external apps | https://learn.microsoft.com/en-us/azure/foundry/how-to/integrate-with-other-apps |
| Use Foundry MCP Server tools with example prompts | https://learn.microsoft.com/en-us/azure/foundry/mcp/available-tools |
| Configure OpenTelemetry tracing for popular agent frameworks | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/trace-agent-framework |
| Get started with Azure OpenAI audio generation | https://learn.microsoft.com/en-us/azure/foundry/openai/audio-completions-quickstart |
| Authoring preview REST API for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/authoring-reference-preview |
| Use Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/codex |
| Use o3-deep-research with the Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/deep-research |
| Fine-tune Foundry models via Python, REST, and portal | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning |
| Implement function calling with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/function-calling |
| Connect GPT Realtime audio via SIP in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/realtime-audio-sip |
| Enforce structured outputs with Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/structured-outputs |
| Enable web search tool in the Responses API | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/web-search |
| Configure Azure OpenAI webhooks in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/webhooks |
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
| Deploy Foundry Models with Azure CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models using the Foundry portal | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/deploy-foundry-models |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Integrate Foundry evaluations into Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Integrate Foundry evaluations into GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Build and deploy custom MCP servers for Foundry | https://learn.microsoft.com/en-us/azure/foundry/mcp/build-your-own-mcp-server |
| Deploy and host fine-tuned models in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/fine-tuning-deploy |
| Create and manage provisioned deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/provisioned-get-started |