---
name: microsoft-foundry-classic
description: Expert knowledge for Microsoft Foundry Classic (aka Azure AI Foundry classic) development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Foundry agents, prompt flows, model routers, RAG/search tools, or Azure OpenAI deployments, and other Microsoft Foundry Classic related development tasks. Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry Local (use microsoft-foundry-local), Microsoft Foundry Tools (use microsoft-foundry-tools).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Classic Skill

This skill provides expert guidance for Microsoft Foundry Classic. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L46 | Diagnosing and fixing Foundry issues: prompt flow compute/usage, deployments and monitoring, private endpoints, Azure OpenAI fine-tuning, safety/risk monitoring, and known bugs/workarounds. |
| Best Practices | L47-L60 | Best practices for prompts, safety messages, tool-calling, performance, DR planning, fine-tuning (incl. vision), DeepSeek-R1, and evaluating/improving Foundry chat apps. |
| Decision Making | L61-L94 | Strategic choices for Foundry and Azure OpenAI: model/region selection, versions and deprecations, cost/PTU planning, rollouts, migrations, SDK/endpoints, and benchmarking/evaluation. |
| Architecture & Design Patterns | L95-L103 | Architectural guidance for Foundry: multi-agent design, model router, HA/resiliency, and full BCDR planning and recovery for Agent Service and Azure OpenAI workloads |
| Limits & Quotas | L104-L119 | Quotas, rate limits, regions, and capacity for Foundry Agents, models, and Azure OpenAI (deployments, batch, fine-tuning), plus how to view, manage, and request increases. |
| Security | L120-L165 | Security, networking, auth, RBAC, keys, policies, guardrails, and privacy for Foundry hubs/projects, Browser/Computer Use tools, and Azure OpenAI/Direct Models. |
| Configuration | L166-L224 | Configuring and monitoring Foundry agents, models, tools, evaluators, storage, networking, and Azure OpenAI (metrics, tracing, safety, RAG, BYO resources, performance, and deployment tuning). |
| Integrations & Coding Patterns | L225-L345 | Patterns and code to integrate Foundry/ Azure OpenAI models and agents with tools, data sources, search/grounding, evaluations, real‑time APIs, and external apps/services. |
| Deployment | L346-L368 | Deploying Foundry hubs, models, agents, and prompt flows using Bicep, Terraform, CLI, portal, serverless APIs, managed compute, and pipelines, plus region/feature availability and outage recovery. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot compute and usage issues in prompt flow | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-troubleshoot |
| Troubleshoot Foundry deployments and monitoring issues | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/troubleshoot-deploy-and-monitor |
| Troubleshoot Foundry private endpoint connection errors | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/troubleshoot-secure-connection-project |
| Troubleshoot Azure OpenAI fine-tuning issues in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-troubleshoot |
| Monitor and troubleshoot Risks & Safety in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/risks-safety-monitor |
| Resolve known issues and workarounds in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/reference/foundry-known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Deploy and use DeepSeek-R1 reasoning model in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/tutorials/get-started-deepseek-r1 |
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/agent-service-disaster-recovery |
| Design effective system messages for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/advanced-prompt-engineering |
| Apply safety system message templates in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/safety-system-message-templates |
| Author safety-focused system messages in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/system-message |
| Improve Azure OpenAI tool calling via fine-tuning | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-functions |
| Fine-tune GPT-4 vision models with images in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-vision |
| Optimize Azure OpenAI performance and latency | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/latency |
| Apply best practices for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/on-your-data-best-practices |
| Evaluate and improve Foundry-based chat apps with SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/tutorials/copilot-sdk-evaluate |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure OpenAI models and regions for agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/concepts/model-region-support |
| Decide when and how to fine-tune models in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/fine-tuning-overview |
| Plan and manage Microsoft Foundry cost usage | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/manage-costs |
| Use Foundry model benchmarks and leaderboards | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/model-benchmarks |
| Plan for Foundry model deprecation and retirement | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/model-lifecycle-retirement |
| Plan organizational rollout of Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/planning |
| Choose the right Azure resource type for Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/resource-types |
| Choose Microsoft Foundry deployment types and residency | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/deployment-types |
| Decide and manage Microsoft Foundry model versions | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/model-versions |
| Plan and manage model versioning in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/model-versions |
| Assess partner and community Foundry model options | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/models-from-partners |
| Evaluate partner and community Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/models-from-partners |
| Select Azure-sold models in Foundry catalog | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/models-sold-directly-by-azure |
| Decide between GPT-5 and GPT-4.1 in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/model-choice-guide |
| Upgrade from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/quickstart-github-models |
| Compare models with Foundry leaderboards | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/benchmark-model-in-catalog |
| Plan and manage costs for Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/costs-plan-manage |
| Choose Microsoft Foundry SDKs and endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/sdk-overview |
| Migrate from hub-based to new Foundry projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/migrate-project |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/model-inference-to-openai-migration |
| Decide when and how to upgrade Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/upgrade-azure-openai |
| Choose content streaming and filtering modes in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-streaming |
| Plan around Azure OpenAI model deprecations | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/model-retirements |
| Enable and evaluate Foundry priority processing tiers | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/priority-processing |
| Evaluate 2024 Azure OpenAI provisioned throughput updates | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/provisioned-migration |
| Understand provisioned throughput for Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/provisioned-throughput |
| Plan using your data with Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/use-your-data |
| Plan PTU costs, billing, and capacity for Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/provisioned-throughput-onboarding |
| Migrate from preview to GA Realtime API protocol | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-preview-api-migration-guide |
| Use Azure OpenAI reasoning models effectively | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/reasoning |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design multi-agent systems with Foundry connected agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/connected-agents |
| Understand Microsoft Foundry resource and service architecture | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/architecture |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/agent-service-operator-disaster-recovery |
| Design high availability and resiliency for Foundry projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/high-availability-resiliency |
| Design BCDR architecture for Azure OpenAI workloads | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/business-continuity-disaster-recovery |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review quotas and limits for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/quotas-limits |
| Check Foundry evaluation regions, limits, and VNet support | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-regions-limits-virtual-network |
| Reference quotas and limits for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/quotas-limits |
| Manage and request quotas for Microsoft Foundry hub resources | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/hub-quota |
| Manage and increase model deployment quotas in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/quota |
| Review retired Azure OpenAI model availability | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/legacy-models |
| Azure OpenAI FAQ with model limits and quotas | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/faq |
| Use Azure OpenAI global batch processing | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/batch |
| Use dynamic quota for Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/dynamic-quota |
| Manage Azure OpenAI quota and rate limits | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/quota |
| Use reinforcement fine-tuning for reasoning models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/reinforcement-fine-tuning |
| Azure OpenAI quotas and limits in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/quotas-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure Browser Automation tool securely for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/browser-automation |
| Securely use Foundry Computer Use tool with agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/computer-use |
| Set up private networking and VNet integration for Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/virtual-networks |
| Configure authentication and authorization in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/authentication-authorization-foundry |
| Configure customer-managed keys for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/encryption-keys-portal |
| Configure customer-managed keys for Foundry hub projects | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/hub-encryption-keys-portal |
| Configure RBAC for Microsoft Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/hub-rbac-foundry |
| Configure guardrails for Azure-sold Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/model-catalog-content-safety |
| Use RBAC roles for Microsoft Foundry access control | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/rbac-foundry |
| Understand vulnerability management for Microsoft Foundry images | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/vulnerability-management |
| Understand default safety and guardrail policies in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/default-safety-policies |
| Create custom Azure Policies to restrict Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/configure-deployment-policies |
| Configure keyless Entra ID authentication for Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/configure-entra-id |
| Allow Foundry managed networks to access on-premises resources | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/access-on-premises-resources |
| Add Microsoft Foundry resources to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/add-foundry-to-network-security-perimeter |
| Apply Azure Policy to govern Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/azure-policy |
| Control Foundry model deployments with Azure Policy | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/built-in-policy-model-deployment |
| Understand data handling and privacy in Foundry model catalog | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/concept-data-privacy |
| Configure managed network isolation for Foundry hubs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/configure-managed-network |
| Configure Private Link for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/configure-private-link |
| Create and manage a Microsoft Foundry hub securely | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-azure-ai-resource |
| Create a secure Microsoft Foundry hub with managed VNet | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-secure-ai-hub |
| Create custom Azure Policy definitions for Foundry resources | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/custom-policy-definition |
| Disable shared key access to Foundry hub storage | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/disable-local-auth |
| Configure storage accounts and access for Foundry evaluations | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/evaluations-storage-account |
| Configure Private Link for Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/hub-configure-private-link |
| Set up managed virtual network for Foundry projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/managed-virtual-network |
| Use built-in Azure Policy to govern Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/model-deployment-policy |
| Configure the Content Safety tool in prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/content-safety-tool |
| Secure configuration for Foundry playground chat on your data | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/secure-data-playground |
| Set up Azure Key Vault connection for Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/set-up-key-vault-connection |
| Use Content Credentials for Azure OpenAI images | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-credentials |
| Use the PII content filter in Foundry OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-personal-information |
| Use default Guardrail safety policies in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/default-safety-policies |
| Configure Azure OpenAI content filters and gating | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/content-filters |
| Configure Microsoft Entra ID auth for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/managed-identity |
| Secure Azure OpenAI with virtual networks and private endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/network |
| Add Azure OpenAI to a network security perimeter | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/network-security-perimeter |
| Apply Azure RBAC roles to Azure OpenAI resources | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/role-based-access-control |
| Configure custom block lists for Azure OpenAI safety | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/use-blocklists |
| Understand data handling and privacy for Azure Direct Models | https://learn.microsoft.com/en-us/azure/foundry-classic/responsible-ai/openai/data-privacy |
| Understand limited access policy for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/responsible-ai/openai/limited-access |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and troubleshoot capability hosts in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/concepts/capability-hosts |
| Configure standard agent setup with customer-managed resources | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/concepts/standard-agent-setup |
| Monitor Foundry Agent Service with Azure Monitor and KQL | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/metrics |
| Configure Foundry agents to use custom Azure resources | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/use-your-own-resources |
| Use Azure Monitor metrics and logs for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/reference/monitor-service |
| Configure and use built-in Foundry evaluators | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/built-in-evaluators |
| Configure agent evaluators for Azure AI agents | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/agent-evaluators |
| Use Azure OpenAI graders for model evaluation | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/azure-openai-graders |
| Create and configure custom evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/custom-evaluators |
| Configure general-purpose evaluators for generative AI | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/general-purpose-evaluators |
| Configure RAG evaluators for relevance and groundedness | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/rag-evaluators |
| Configure risk and safety evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/risk-safety-evaluators |
| Use textual similarity evaluators in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/evaluation-evaluators/textual-similarity-evaluators |
| Configure and use endpoints for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/concepts/endpoints |
| Configure Foundry model content filters and gated changes | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/configure-content-filters |
| Configure Foundry Models project connections | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/configure-project-connection |
| Configure Azure Monitor for Foundry model deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/monitor-models |
| Configure AI projects to use Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/quickstart-ai-project |
| Select SDKs and languages for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/supported-languages |
| Configure bring-your-own Azure Storage for Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/bring-your-own-azure-storage-foundry |
| Configure BYOS for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/bring-your-own-azure-storage-speech-language-services |
| Set up continuous evaluation for AI agents in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/continuous-evaluation-agents |
| Configure and manage prompt flow compute sessions | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-manage-compute-session |
| Add and manage data in Foundry hub-based projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/data-add |
| Configure cross-project access to serverless APIs | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/deploy-models-serverless-connect |
| Generate synthetic and simulated data for Foundry evaluation | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/simulator-interaction-data |
| Trace and observe Foundry agents with OpenTelemetry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/trace-agents-sdk |
| Enable tracing and feedback for prompt flow deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/trace-production-sdk |
| Hide Foundry preview features using Azure tags | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/disable-preview-features |
| Create and use vector indexes for RAG in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/index-add |
| Configure continuous monitoring for Foundry AI applications | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/monitor-applications |
| Monitor quality and token usage for prompt flow apps | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/monitor-quality-safety |
| Use GPT-4 Turbo with Vision tool in prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/azure-open-ai-gpt-4v-tool |
| Configure the Embedding tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/embedding-tool |
| Configure the Index Lookup tool for RAG flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/index-lookup-tool |
| Configure the LLM tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/llm-tool |
| Configure the Prompt tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/prompt-tool |
| Configure the Python tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/python-tool |
| Configure the Rerank tool to improve search results | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/rerank-tool |
| Configure Azure OpenAI in Azure Government cloud | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/azure-government |
| Enable and interpret Prompt Shields in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-prompt-shields |
| Configure Azure Blob Storage for OpenAI Batch I/O | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/batch-blob-storage |
| Configure o3-deep-research with Azure OpenAI Responses API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/deep-research |
| Configure and run Azure OpenAI model evaluations | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/evaluations |
| Apply direct preference optimization to Azure OpenAI models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-direct-preference-optimization |
| Configure monitoring and logging for Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/monitor-openai |
| Configure network and access for On Your Data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/on-your-data-configuration |
| Use predicted outputs to optimize Azure OpenAI latency | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/predicted-outputs |
| Configure prompt caching for Azure OpenAI chat prompts | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/prompt-caching |
| Create and tune provisioned deployments in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/provisioned-get-started |
| Configure reproducible output for Azure OpenAI chats | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/reproducible-output |
| Configure spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/spillover-traffic-management |
| Use stored completions and distillation in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/stored-completions |
| Enable and configure web_search tool in Responses API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/web-search |
| Configure Azure OpenAI monitoring data and metrics | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/monitor-openai-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Foundry agents to existing Azure AI Search indexes | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-ai-search |
| Ground Foundry agents with Azure AI Search content | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-ai-search-samples |
| Integrate Azure Functions tools with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-functions |
| Use Azure Functions with Storage Queues for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/azure-functions-samples |
| Use Bing Search grounding tool with code samples | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-code-samples |
| Configure Custom Bing Search grounding for agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-custom-search |
| Call Custom Bing Search grounding tool from code | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-custom-search-samples |
| Ground Foundry agents with Bing Search results | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/bing-grounding |
| Automate website tasks with Foundry Browser Automation tool | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/browser-automation-samples |
| Run Python code with Foundry Code Interpreter tool | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/code-interpreter |
| Call Computer Use tool via Azure AI Projects SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/computer-use-samples |
| Configure deprecated Deep Research tool for agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/deep-research |
| Integrate Deep Research tool using Azure AI SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/deep-research-samples |
| Use Fabric data agent with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/fabric |
| Configure and use Foundry file search tool | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/file-search |
| Upload files to Foundry file search from code | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/file-search-upload-files |
| Implement function calling with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/function-calling |
| Integrate Logic Apps workflows with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/logic-apps |
| Connect Foundry agents to external MCP servers | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/model-context-protocol |
| MCP server integration code samples for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/model-context-protocol-samples |
| Configure OpenAPI tools and auth for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/openapi-spec |
| Use OpenAPI-based tools with Foundry agents in code | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/openapi-spec-samples |
| Ground Foundry agents with SharePoint content | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/sharepoint |
| Use SharePoint grounding tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/tools-classic/sharepoint-samples |
| Trigger Foundry agents from Logic Apps events | https://learn.microsoft.com/en-us/azure/foundry-classic/agents/how-to/triggers |
| Serverless API inference examples for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/models-inference-examples |
| Call Foundry Models Responses API for text generation | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/generate-responses |
| Process images and audio in Foundry chat completions | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-chat-multi-modal |
| Use reasoning models with Foundry Models service | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-chat-reasoning |
| Generate text embeddings with Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-embeddings |
| Deploy and integrate Anthropic Claude models in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-foundry-models-claude |
| Generate image embeddings with Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-image-embeddings |
| Use structured outputs with Foundry chat models | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/use-structured-outputs |
| Configure connections for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/connections-add |
| Evaluate AI agents using the Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/agent-evaluate-sdk |
| Run scalable cloud evaluations with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/cloud-evaluation |
| Create Foundry classic hub via AML SDK and CLI | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/create-hub-project-sdk |
| Run local evaluations with Azure AI Evaluation SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/evaluate-sdk |
| Build LangChain apps with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/langchain |
| Connect LangGraph and LangChain apps to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/langchain-agents |
| Integrate LlamaIndex with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/llama-index |
| Run AI Red Teaming Agent in the cloud with Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/run-ai-red-teaming-cloud |
| Run AI Red Teaming Agent locally with Evaluation SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/run-scans-ai-red-teaming-agent |
| Use Semantic Kernel with Foundry model catalog | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/semantic-kernel |
| View OpenAI SDK traces with OpenTelemetry in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/trace-application |
| Configure MCP server tools for Foundry agents in VS Code | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/vs-code-agents-mcp |
| Deploy and use CXRReportGen healthcare AI model | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/healthcare-ai/deploy-cxrreportgen |
| Deploy and invoke MedImageInsight embeddings model | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/healthcare-ai/deploy-medimageinsight |
| Use MedImageParse medical image segmentation models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/healthcare-ai/deploy-medimageparse |
| Create and manage hub-scoped connections in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/hub-connections-add |
| Integrate Microsoft Foundry endpoints with applications | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/integrate-with-other-apps |
| Use the Serp API tool within Foundry prompt flows | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/prompt-flow-tools/serp-api-tool |
| Use image-to-text models from Foundry catalog | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/use-image-models |
| Use Azure OpenAI v1 API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/api-version-lifecycle |
| Get started with Azure OpenAI audio generation | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/audio-completions-quickstart |
| Use Azure OpenAI authoring preview REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/authoring-reference-preview |
| Interpret Guardrail annotations for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-annotations |
| Format prompts with document embeddings for Guardrails in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-document-embedding |
| Use groundedness detection for RAG in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-groundedness |
| Apply protected material detection to LLM outputs in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/concepts/content-filter-protected-material |
| Create Azure OpenAI Assistants with tools in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/assistant |
| Implement Assistants function calling in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/assistant-functions |
| Trigger Azure Logic Apps from Foundry Assistants | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/assistants-logic-apps |
| Work with Azure OpenAI chat completion models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/chatgpt |
| Configure Assistants Code Interpreter in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/code-interpreter |
| Implement Computer Use agents in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/computer-use |
| Use Azure OpenAI image generation and editing APIs | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/dall-e |
| Migrate from Azure.AI.OpenAI .NET 1.x beta to 2.x | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/dotnet-migration |
| Generate and configure embeddings in Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/embeddings |
| Use Assistants file search with external knowledge | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/file-search |
| Test fine-tuned models using Chat Completions and Evaluations | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tune-test |
| Fine-tune Foundry models via Python, REST, or portal | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning |
| Use function calling with Azure OpenAI models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/function-calling |
| Use Azure OpenAI vision-enabled chat models via API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/gpt-with-vision |
| Configure Azure OpenAI JSON mode responses | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/json-mode |
| Migrate Azure OpenAI apps to OpenAI Python v1.x | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/migration |
| Migrate Azure OpenAI apps to OpenAI JavaScript v4 | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/migration-javascript |
| Integrate and call model router in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/model-router |
| Use GPT Realtime API for low-latency audio | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio |
| Connect to GPT Realtime API via SIP | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-sip |
| Connect to GPT Realtime API via WebRTC | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-webrtc |
| Connect to GPT Realtime API via WebSockets | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/realtime-audio-websockets |
| Call Azure OpenAI Responses API with tools and streaming | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/responses |
| Call Azure OpenAI structured outputs with JSON schema | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/structured-outputs |
| Switch Python code between OpenAI and Azure OpenAI endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/switching-endpoints |
| Configure Azure OpenAI webhooks for API events | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/webhooks |
| Integrate Azure OpenAI fine-tuning with Weights & Biases | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/weights-and-biases-integration |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/latest |
| Use Realtime audio events with Azure OpenAI APIs | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/realtime-audio-reference |
| Use GA Realtime audio events with Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/realtime-audio-reference-ga |
| Integrate with Azure OpenAI REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI preview REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview |
| Use Azure OpenAI v1 preview REST API in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/reference-preview-latest |
| Call Azure OpenAI on Azure Search data via API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/azure-search |
| Use Azure OpenAI with Azure Cosmos DB data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/cosmos-db |
| Use Azure OpenAI with Elasticsearch data via API | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/elasticsearch |
| Use Azure OpenAI with MongoDB Atlas data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/mongo-db |
| Call Azure OpenAI On Your Data via Python and REST | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/on-your-data |
| Use Azure OpenAI with Pinecone vector data | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/references/pinecone |
| Convert text to speech with Azure OpenAI voices | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/text-to-speech-quickstart |
| Fine-tune gpt-4o-mini on Azure OpenAI | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/tutorials/fine-tune |
| Transcribe speech with Azure OpenAI Whisper | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/whisper-quickstart |
| Use Foundry SDK to deploy a model and chat app | https://learn.microsoft.com/en-us/azure/foundry-classic/quickstarts/hub-get-started-code |
| Call Microsoft Foundry REST APIs (classic) for projects | https://learn.microsoft.com/en-us/azure/foundry-classic/reference/foundry-project |
| Build a RAG chat app with Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/foundry-classic/tutorials/copilot-sdk-build-rag |

### Deployment
| Topic | URL |
|-------|-----|
| Evaluate deployment options for Foundry Models | https://learn.microsoft.com/en-us/azure/foundry-classic/concepts/deployments-overview |
| Deploy Foundry Models using Azure CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/create-model-deployments |
| Deploy Foundry Models via Microsoft Foundry portal | https://learn.microsoft.com/en-us/azure/foundry-classic/foundry-models/how-to/deploy-foundry-models |
| Recover Foundry Agent Service from platform outages | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/agent-service-platform-disaster-recovery |
| Deploy Foundry classic hub with Bicep template | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-azure-ai-hub-template |
| Provision Foundry classic hub and resources with Terraform | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-hub-terraform |
| Deploy Microsoft Foundry resources using Bicep templates | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-resource-template |
| Provision Microsoft Foundry resources with Terraform | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/create-resource-terraform |
| Deploy models with managed compute in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/deploy-models-managed |
| Deploy protected partner models with pay-as-you-go | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/deploy-models-managed-pay-go |
| Deploy models as serverless APIs in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/deploy-models-serverless |
| Check region availability for serverless models | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/deploy-models-serverless-availability |
| Create, configure, and deploy Foundry agents in VS Code | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/develop/vs-code-agents |
| Run Foundry evaluations in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/evaluation-azure-devops |
| Run Foundry evaluations in GitHub Actions pipelines | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/evaluation-github-action |
| Deploy fine-tuned models with managed GPU compute | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/fine-tune-managed-compute |
| Deploy fine-tuned models via serverless API in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/fine-tune-serverless |
| Deploy prompt flows as managed online endpoints | https://learn.microsoft.com/en-us/azure/foundry-classic/how-to/flow-deploy |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/foundry-classic/openai/how-to/fine-tuning-deploy |
| Check Microsoft Foundry feature availability by cloud region | https://learn.microsoft.com/en-us/azure/foundry-classic/reference/region-support |