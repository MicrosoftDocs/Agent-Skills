---
name: microsoft-foundry-classic
description: Provides expert guidance on Microsoft Foundry Classic across troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use this skill when designing or operating Foundry Classic agents and hub projects, choosing models/regions, optimizing cost and performance, securing and monitoring workloads, integrating with Azure OpenAI and external systems, or resolving configuration, connectivity, and runtime issues. Not for Copilot Studio, Azure AI Studio, or non-Foundry Classic OpenAI deployments.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Classic Skill

This skill provides expert guidance for Microsoft Foundry Classic. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L45 | Diagnosing and fixing Foundry issues: Prompt Flow compute, deployments/monitoring, private endpoint connectivity, Azure OpenAI fine-tuning errors, and known bugs/workarounds. |
| Best Practices | L46-L68 | Best practices for prompt/safety design, fine-tuning (incl. vision/reasoning), performance/latency/cost optimization, and HA/DR for Foundry and Azure OpenAI workloads |
| Decision Making | L69-L99 | Guides for strategic choices: model/region selection, versioning, migration from Azure OpenAI/GitHub, cost and capacity planning, governance, BCDR, and handling deprecations/retirements. |
| Architecture & Design Patterns | L100-L105 | RAG/indexing design patterns in Foundry and how to architect hub projects for high availability, failover, and disaster recovery. |
| Limits & Quotas | L106-L120 | Quotas, rate limits, and regional availability for Foundry agents/models and Azure OpenAI, plus how to request more capacity, priority processing, and run large batch jobs. |
| Security | L121-L170 | Securing Foundry and Azure OpenAI: auth/RBAC, keys & encryption, network isolation/Private Link, content safety & guardrails, Azure Policy governance, and data privacy/handling. |
| Configuration | L171-L215 | Configuring and monitoring Foundry agents, models, tools, storage, networking, tracing, and Azure OpenAI (incl. gov, batch, evals, fine-tuning) for secure, observable AI apps. |
| Integrations & Coding Patterns | L216-L327 | Integrating Foundry classic and Azure OpenAI with external tools, data, and SDKs: search, files, MCP, Logic Apps, LangChain, embeddings, function calling, realtime/voice, and medical models. |
| Deployment | L328-L348 | Guides for deploying and operating Foundry agents/models: infra templates, CI/CD, evaluations, fine-tuned/OOAI endpoints, private networking, recovery, and regional availability. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot compute sessions and issues in Prompt Flow | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-troubleshoot |
| Troubleshoot Foundry deployments and monitoring issues | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/troubleshoot-deploy-and-monitor |
| Troubleshoot private endpoint connectivity for Foundry projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/troubleshoot-secure-connection-project |
| Troubleshoot Azure OpenAI fine-tuning in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-troubleshoot |
| Resolve known issues and workarounds in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply safety evaluation best practices in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/safety-evaluations-transparency-note |
| Deploy and use DeepSeek-R1 reasoning model in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/tutorials/get-started-deepseek-r1 |
| Plan Disaster Recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/agent-service-disaster-recovery |
| Design High Availability and Resiliency for Foundry Projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/high-availability-resiliency |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/advanced-prompt-engineering |
| Format document-embedded prompts for stronger Foundry guardrails | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-document-embedding |
| Apply fine-tuning considerations in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/fine-tuning-considerations |
| Engineer effective image prompts for vision models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/gpt-4-v-prompt-engineering |
| Use prompt engineering techniques for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/prompt-engineering |
| Use safety system message templates for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/safety-system-message-templates |
| Implement safety system messages in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/system-message |
| Improve Azure OpenAI tool calling via fine-tuning | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-functions |
| Apply safety evaluation to Foundry fine-tuned models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-safety-evaluation |
| Fine-tune GPT-4 vision models with images in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI performance and latency | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/latency |
| Apply best practices for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/on-your-data-best-practices |
| Optimize latency using predicted outputs in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/predicted-outputs |
| Reduce cost and latency with Azure OpenAI prompt caching | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/prompt-caching |
| Apply Azure OpenAI reasoning models for complex tasks | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/reasoning |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure OpenAI models and regions for agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/concepts/model-region-support |
| Decide when and how to fine-tune models in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/fine-tuning-overview |
| Use Foundry model benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/model-benchmarks |
| Plan for Foundry model deprecation and migration | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/model-lifecycle-retirement |
| Plan Microsoft Foundry rollout and governance | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/planning |
| Choose the right Azure resource type for Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/resource-types |
| Select Foundry deployment types and residency options | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/deployment-types |
| Choose model versioning and upgrade policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/model-versions |
| Choose and manage model versions in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/model-versions |
| Select Azure-sold Foundry models by region | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/models-sold-directly-by-azure |
| Choose between GPT-5 and GPT-4.1 in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/model-choice-guide |
| Upgrade AI apps from GitHub Models to Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/quickstart-github-models |
| Select SDKs and languages for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/supported-languages |
| Compare Foundry models with leaderboard tools | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/benchmark-model-in-catalog |
| Plan and manage Microsoft Foundry hub costs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/costs-plan-manage |
| Migrate from Hub-Based to New Foundry Projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/migrate-project |
| Decide when and how to upgrade Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/upgrade-azure-openai |
| Choose content streaming and filtering modes for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-streaming |
| Understand and handle retired Azure OpenAI models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/legacy-models |
| Plan around Azure OpenAI model deprecations and retirements | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/model-retirements |
| Adopt 2024 Updates for Provisioned Throughput in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/provisioned-migration |
| Plan using your data with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/use-your-data |
| Plan BCDR strategy for Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/business-continuity-disaster-recovery |
| Estimate and manage Foundry fine-tuning costs | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-cost-management |
| Plan Costs and Capacity for Provisioned Throughput Units | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/provisioned-throughput-onboarding |
| Migrate from preview to GA GPT Realtime API protocol | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-preview-api-migration-guide |
| Manage Azure OpenAI model lifecycle and updates | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/working-with-models |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply RAG and indexing patterns in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/retrieval-augmented-generation |
| Plan high availability and disaster recovery for Foundry hub projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/hub-disaster-recovery |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand quotas and limits for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/quotas-limits |
| Rate limits and regional support for Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-regions-limits-virtual-network |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/quotas-limits |
| Check regional availability matrix for serverless AI models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/deploy-models-serverless-availability |
| Manage and request quotas for Foundry hub resources | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/hub-quota |
| Manage and Increase Model Deployment Quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/quota |
| Enable Priority Processing for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/priority-processing |
| Run large-scale batch jobs with Azure OpenAI Batch API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/batch |
| Use Azure OpenAI dynamic quota for extra capacity | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/dynamic-quota |
| Manage Azure OpenAI quota and rate limits | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/quota |
| Reference quotas and limits for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/quotas-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure Browser Automation tool securely in Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/browser-automation |
| Securely use Foundry classic Computer Use tool | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/computer-use |
| Configure Authentication and Authorization in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/authentication-authorization-foundry |
| Configure customer‑managed keys for Foundry data | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/encryption-keys-portal |
| Use customer-managed keys with Foundry hub projects | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/hub-encryption-keys-portal |
| Configure RBAC for Microsoft Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/hub-rbac-foundry |
| Configure content safety guardrails for Azure-sold models | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/model-catalog-content-safety |
| Use Role-Based Access Control in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/rbac-foundry |
| Understand vulnerability management for Foundry hubs | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/vulnerability-management |
| Configure and use content filtering for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/content-filter |
| Use default safety policies and guardrails in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/default-safety-policies |
| Configure Foundry model content filters and gated safety changes | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/configure-content-filters |
| Create custom Azure Policies to restrict Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/configure-deployment-policies |
| Configure Keyless Entra ID Authentication for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/configure-entra-id |
| Allow secure on-premises access from Foundry managed networks | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/access-on-premises-resources |
| Add Microsoft Foundry Resources to a Network Security Perimeter | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/add-foundry-to-network-security-perimeter |
| Apply Azure Policy to Govern Foundry Hubs and Projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/azure-policy |
| Enforce Foundry model deployment with built-in Azure Policy | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/built-in-policy-model-deployment |
| Understand data handling and privacy for Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/concept-data-privacy |
| Configure managed network isolation for Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/configure-managed-network |
| Configure Private Link for Microsoft Foundry Projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/configure-private-link |
| Create a secure Foundry hub with managed virtual networks | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-secure-ai-hub |
| Create custom Azure Policy for Foundry governance | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/custom-policy-definition |
| Disable Shared-Key Access to Foundry Hub Storage | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/disable-local-auth |
| Control Foundry preview features with Azure tags | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/disable-preview-features |
| Secure storage accounts for Foundry evaluations with RBAC | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/evaluations-storage-account |
| Configure Private Link for Microsoft Foundry Hubs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/hub-configure-private-link |
| Configure Managed Virtual Networks for Foundry Projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/managed-virtual-network |
| Use Built-In Azure Policies for Foundry Model Deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/model-deployment-policy |
| Secure configuration for Foundry playground chat on your data | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/secure-data-playground |
| Configure Azure Key Vault Connections for Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/set-up-key-vault-connection |
| Interpret guardrail annotations for Azure OpenAI filters | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-annotations |
| Use groundedness detection filter for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-groundedness |
| Use the PII filter for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-personal-information |
| Enable and interpret Prompt Shields in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-prompt-shields |
| Use Protected Material Detection filter for LLM outputs | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-protected-material |
| Apply harm categories and severity levels in Foundry guardrails | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-severity-levels |
| Understand default Guardrail safety policies in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/default-safety-policies |
| Configure Azure OpenAI content filters and gating | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/content-filters |
| Configure Azure OpenAI access with Entra ID managed identity | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/managed-identity |
| Secure Azure OpenAI with VNets and private endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/network |
| Add Azure OpenAI to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/network-security-perimeter |
| Monitor Azure OpenAI risks and safety activity | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/risks-safety-monitor |
| Apply Azure RBAC to secure Azure OpenAI access | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/role-based-access-control |
| Create and manage block lists in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/use-blocklists |
| Understand data processing and privacy for Claude in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/responsible-ai/claude-models/data-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and troubleshoot capability hosts in Foundry classic | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/concepts/capability-hosts |
| Configure standard agent resources with data isolation | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/concepts/standard-agent-setup |
| Set up infrastructure for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/environment-setup |
| Configure Azure Monitor metrics for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/metrics |
| Configure Foundry classic agents to use your own Azure resources | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/use-your-own-resources |
| Reference metrics and logs for monitoring Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/reference/monitor-service |
| Configure Azure OpenAI graders in Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/azure-openai-graders |
| Configure and use Foundry Models inference endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/endpoints |
| Configure Foundry model deployments with CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/create-model-deployments |
| Configure Azure Monitor and logs for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/monitor-models |
| Configure Customer-Managed Storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/bring-your-own-azure-storage-foundry |
| Configure Customer Storage for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/bring-your-own-azure-storage-speech-language-services |
| Create and manage Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-azure-ai-resource |
| Create and configure compute instances in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-manage-compute |
| Configure and manage prompt flow compute sessions | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-manage-compute-session |
| Add and manage data in hub-based Foundry projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/data-add |
| Configure cross-project access to serverless Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/deploy-models-serverless-connect |
| Trace Foundry agents with OpenTelemetry configuration | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/trace-agents-sdk |
| Enable tracing and feedback for flow deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/trace-production-sdk |
| Create and use vector indexes in Foundry classic | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/index-add |
| Configure continuous monitoring for Foundry AI applications | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/monitor-applications |
| Monitor quality and token usage for prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/monitor-quality-safety |
| Configure GPT-4 Turbo with Vision tool in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/azure-open-ai-gpt-4v-tool |
| Configure Content Safety tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/content-safety-tool |
| Set up Embedding tool parameters for vector generation | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/embedding-tool |
| Configure Index Lookup tool for RAG in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/index-lookup-tool |
| Configure LLM tool nodes in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/llm-tool |
| Set up Prompt tool configuration in Foundry flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/prompt-tool |
| Use and configure the Python tool in prompt flow | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/python-tool |
| Tune Rerank tool settings for better document ranking | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/rerank-tool |
| Configure Serp API tool for web search in flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/serp-api-tool |
| Configure Azure OpenAI for Azure Government cloud environments | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/azure-government |
| Configure Azure Blob Storage for Azure OpenAI Batch | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/batch-blob-storage |
| Configure and run Azure OpenAI model evaluations | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/evaluations |
| Configure monitoring and logging for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/monitor-openai |
| Configure network and access for OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/on-your-data-configuration |
| Create and Configure Provisioned Deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/provisioned-get-started |
| Configure reinforcement fine-tuning for reasoning models in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/reinforcement-fine-tuning |
| Configure reproducible output for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/reproducible-output |
| Use stored completions and distillation in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/stored-completions |
| Reference monitoring metrics and logs for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/monitor-openai-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Foundry agents to existing Azure AI Search indexes | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-ai-search |
| Use Azure AI Search tool samples with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-ai-search-samples |
| Extend Foundry agents with Azure Functions tools | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-functions |
| Use Azure Functions and Storage Queues with agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-functions-samples |
| Bing Search grounding code samples for Foundry classic | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-code-samples |
| Use Bing Custom Search grounding with Foundry classic | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-custom-search |
| Bing Custom Search grounding code samples for agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-custom-search-samples |
| Ground Foundry classic agents with Bing Search | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-grounding |
| Implement Browser Automation tool with Foundry agent samples | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/browser-automation-samples |
| Run Python code with Foundry classic Code Interpreter | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/code-interpreter |
| Use Computer Use tool with Azure AI Projects SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/computer-use-samples |
| Call deprecated Deep Research tool via SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/deep-research-samples |
| Use Microsoft Fabric data agents with Foundry classic | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/fabric |
| Configure and use Foundry classic file search | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/file-search |
| Upload files with Foundry classic file search tool | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/file-search-upload-files |
| Implement function calling with Foundry classic agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/function-calling |
| Integrate Logic Apps with Foundry classic agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/logic-apps |
| Connect MCP servers to Foundry classic agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/model-context-protocol |
| MCP tool code samples for Foundry classic agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/model-context-protocol-samples |
| Configure OpenAPI tools with Foundry classic agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/openapi-spec |
| OpenAPI tool code samples for Foundry classic agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/openapi-spec-samples |
| Ground Foundry classic agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/sharepoint |
| SharePoint grounding tool examples for Foundry classic | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/sharepoint-samples |
| Trigger Foundry agents from Logic Apps events | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/triggers |
| Use serverless API inference examples for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/models-inference-examples |
| Process images and audio in Foundry chat completions | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-chat-multi-modal |
| Use reasoning models with Foundry APIs | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-chat-reasoning |
| Generate text embeddings with Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-embeddings |
| Generate image embeddings with Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-image-embeddings |
| Generate structured outputs from Foundry chat models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-structured-outputs |
| Add and Configure Connections in Foundry Projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/connections-add |
| Evaluate AI agents using the Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/agent-evaluate-sdk |
| Run local evaluations with Azure AI Evaluation SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/evaluate-sdk |
| Integrate LangChain with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/langchain |
| Connect LangGraph and LangChain apps to Foundry classic | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/langchain-agents |
| Integrate LlamaIndex with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/llama-index |
| Run AI Red Teaming Agent scans in Foundry cloud | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/run-ai-red-teaming-cloud |
| Run AI Red Teaming Agent locally with Evaluation SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/run-scans-ai-red-teaming-agent |
| Choose and use Microsoft Foundry SDK endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/sdk-overview |
| Use Semantic Kernel with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/semantic-kernel |
| Trace OpenAI SDK applications with OpenTelemetry in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/trace-application |
| Use MCP server tools with Foundry classic agents in VS Code | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/vs-code-agents-mcp |
| Deploy and invoke CXRReportGen chest X-ray report model | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/healthcare-ai/deploy-cxrreportgen |
| Deploy and call MedImageInsight medical image embeddings | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/healthcare-ai/deploy-medimageinsight |
| Use MedImageParse 2D/3D medical image segmentation models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/healthcare-ai/deploy-medimageparse |
| Use Foundry endpoints for third‑party integrations | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/integrate-with-other-apps |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/model-inference-to-openai-migration |
| Use image-to-text models from Foundry catalog | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/use-image-models |
| Use the Azure OpenAI v1 API in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/api-version-lifecycle |
| Generate audio with Azure OpenAI audio-enabled models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/audio-completions-quickstart |
| Use Azure OpenAI authoring preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/authoring-reference-preview |
| Create Azure OpenAI Assistants with tools | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/assistant |
| Implement Assistants function calling in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/assistant-functions |
| Integrate Azure OpenAI Assistants with Logic Apps | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/assistants-logic-apps |
| Use chat completion models with Azure OpenAI API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/chatgpt |
| Use Azure OpenAI Assistants Code Interpreter | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/code-interpreter |
| Use Codex CLI and VS Code extension with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/codex |
| Integrate and control Computer Use in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/computer-use |
| Use Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/dall-e |
| Use o3 deep research model via Responses API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/deep-research |
| Migrate from Azure.AI.OpenAI .NET 1.0 beta to 2.0 | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/dotnet-migration |
| Use Assistants file search with external data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/file-search |
| Test fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tune-test |
| Fine-tune Foundry models using Python, REST, or portal | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning |
| Implement function calling with Azure OpenAI chat models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/function-calling |
| Call Azure OpenAI vision-enabled chat models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/gpt-with-vision |
| Configure JSON mode responses for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/json-mode |
| Migrate Azure OpenAI apps to OpenAI Python v1.x | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/migration |
| Migrate Azure OpenAI apps to OpenAI JavaScript v4 | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/migration-javascript |
| Use GPT Realtime API for low-latency speech interactions | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio |
| Integrate GPT Realtime API over SIP for voice calls | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-sip |
| Integrate GPT Realtime API over WebRTC for audio | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-webrtc |
| Implement GPT Realtime audio via WebSockets in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-websockets |
| Call Azure OpenAI Responses API for stateful multi-turn interactions | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/responses |
| Implement structured outputs with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/structured-outputs |
| Switch Python code between OpenAI and Azure OpenAI endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/switching-endpoints |
| Configure web_search tool with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/web-search |
| Configure Azure OpenAI webhooks for events | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/webhooks |
| Configure Azure OpenAI fine-tuning with Weights & Biases | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/weights-and-biases-integration |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Call Azure OpenAI via Foundry Models v1 REST API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Realtime and Voice Live audio events with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/realtime-audio-reference |
| Use GA Realtime and Voice Live audio events | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/realtime-audio-reference-ga |
| Use Azure OpenAI inference REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI v1 preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview-latest |
| Use Azure OpenAI with Azure Search data APIs | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/azure-search |
| Integrate Azure OpenAI with Azure Cosmos DB data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/cosmos-db |
| Use Azure OpenAI with Elasticsearch data APIs | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/elasticsearch |
| Integrate Azure OpenAI with MongoDB Atlas data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/mongo-db |
| Use Azure OpenAI On Your Data via Python and REST | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/on-your-data |
| Integrate Azure OpenAI with Pinecone vector data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/pinecone |
| Convert text to speech using Azure OpenAI voices | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/text-to-speech-quickstart |
| Fine-tune gpt-4o-mini on Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/tutorials/fine-tune |
| Transcribe speech to text using Azure OpenAI Whisper | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/whisper-quickstart |
| Build first Foundry app with SDKs | https://learn.microsoft.com/en-us/azure/foundry-classic/quickstarts/get-started-code |
| Use Microsoft Foundry v1 REST API endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/reference/foundry-project |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Foundry Agent Service with private networking | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/virtual-networks |
| Recover Foundry Agent Service from Resource and Data Loss | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/agent-service-operator-disaster-recovery |
| Recover Foundry Agent Service from Platform Outages | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/agent-service-platform-disaster-recovery |
| Set up continuous evaluation for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/continuous-evaluation-agents |
| Deploy a Microsoft Foundry hub using Bicep | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-azure-ai-hub-template |
| Provision Foundry hubs and projects with Terraform | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-hub-terraform |
| Deploy Microsoft Foundry resources and projects with Terraform | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-resource-terraform |
| Run scalable cloud evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/cloud-evaluation |
| Create Foundry hubs via Azure ML SDK and CLI | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/create-hub-project-sdk |
| Create, test, and deploy Foundry classic agents in VS Code | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/vs-code-agents |
| Integrate Foundry evaluations into Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/evaluation-azure-devops |
| Integrate Foundry evaluations into GitHub Actions CI | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/evaluation-github-action |
| Deploy fine-tuned models with Foundry managed compute | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/fine-tune-managed-compute |
| Deploy fine-tuned models via Foundry serverless API | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/fine-tune-serverless |
| Deploy prompt flows as managed online endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/flow-deploy |
| Create and deploy Azure OpenAI resources and models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/create-resource |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-deploy |
| Check Microsoft Foundry feature availability by cloud region | https://learn.microsoft.com/en-us/azure/foundry-classic/reference/region-support |