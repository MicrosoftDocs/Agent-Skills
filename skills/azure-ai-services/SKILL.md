---
name: azure-ai-services
description: Expert knowledge for Azure Ai Services development including configuration, decision making, security, integrations & coding patterns, limits & quotas, deployment, troubleshooting, best practices, and architecture & design patterns. Use when building, debugging, or optimizing Azure Ai Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Ai Services Skill

This skill provides expert guidance for Azure Ai Services development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L42 | Diagnosing and fixing Foundry/Azure OpenAI issues: marketplace access, deployments/monitors, prompt flow & compute, private endpoints, fine-tuning errors, and classic portal problems. |
| Best Practices | L43-L54 | Prompt engineering, safety, and performance best practices for Azure OpenAI/DeepSeek: reasoning models, image prompts, embeddings, Guardrails, latency tuning, and “On Your Data” usage. |
| Decision Making | L55-L86 | Guidance on choosing models, regions, hubs, SDKs, and streaming modes, plus planning cost, throughput, migration, HA/DR, and upgrades between Azure OpenAI and Foundry. |
| Architecture & Design Patterns | L87-L95 | BCDR, high availability, and resiliency patterns for Foundry Agent Service and Azure OpenAI, including disaster recovery planning and recovery from data, resource, and platform failures |
| Limits & Quotas | L96-L109 | Quotas, rate limits, and scaling for Foundry and Azure OpenAI: how limits work, how to request increases, batch/dynamic quota behavior, prompt caching, and cost-based safety controls. |
| Security | L110-L155 | Security, privacy, and governance for Foundry/Azure OpenAI: auth/RBAC, networks (VNet, Private Link, perimeters), encryption/keys, policies/guardrails, data handling, and abuse/copyright mitigations. |
| Configuration | L156-L212 | Configuring and monitoring Foundry agents/models and Azure OpenAI: networking, storage, content filters, evaluations, fine-tuning, On Your Data backends, logging/metrics, tracing, and prompt flow setup. |
| Integrations & Coding Patterns | L213-L309 | Patterns and code to integrate Foundry/Azure OpenAI models and agents with tools, APIs, RAG/search, embeddings, prompt flow, realtime/audio/video, and external services like Functions, SharePoint, and Fabric. |
| Deployment | L310-L333 | Deploying and hosting Foundry models and resources (Bicep/Terraform/CLI), serverless APIs, fine-tuned models, CI/CD evaluations, regional availability, and sample app deployments. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Configure and troubleshoot Azure Marketplace access for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-marketplace?view=foundry-classic |
| Troubleshoot common issues in prompt flow and compute sessions | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-troubleshoot?view=foundry-classic |
| Troubleshoot deployments and monitors in Microsoft Foundry portal | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/troubleshoot-deploy-and-monitor?view=foundry-classic |
| Troubleshoot Foundry private endpoint connectivity issues | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/troubleshoot-secure-connection-project?view=foundry-classic |
| Troubleshoot Azure OpenAI fine-tuning issues in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-troubleshoot?view=foundry-classic |
| Resolve common Microsoft Foundry classic portal issues | https://learn.microsoft.com/en-us/azure/ai-foundry/reference/foundry-known-issues?view=foundry-classic |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DeepSeek-R1 reasoning model best practices in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/tutorials/get-started-deepseek-r1?view=foundry-classic |
| Format prompts with document embeddings for Guardrails | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-document-embedding?view=foundry-classic |
| Engineer effective image prompts for vision chat models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/gpt-4-v-prompt-engineering?view=foundry-classic |
| Apply prompt engineering patterns for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/prompt-engineering?view=foundry-classic |
| Apply Azure OpenAI safety system message templates | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/safety-system-message-templates?view=foundry-classic |
| Optimize Azure OpenAI performance and latency | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/latency?view=foundry-classic |
| Apply best practices for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/on-your-data-best-practices?view=foundry-classic |
| Apply Azure OpenAI reasoning models for complex tasks | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reasoning?view=foundry-classic |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose supported models and regions for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/model-region-support?view=foundry-classic |
| Understand and decide on Foundry AI hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/ai-resources?view=foundry-classic |
| Decide when and how to fine-tune models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/fine-tuning-overview?view=foundry-classic |
| Plan and manage Microsoft Foundry cost usage | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/manage-costs?view=foundry-classic |
| Use Foundry model leaderboards for benchmark comparison | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/model-benchmarks?view=foundry-classic |
| Plan Microsoft Foundry rollout and environments | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/planning?view=foundry-classic |
| Choose Azure resource types for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/resource-types?view=foundry-classic |
| Choose partner and community Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/models-from-partners?view=foundry-classic |
| Select Azure-sold Foundry Models by capability and region | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/models-sold-directly-by-azure?view=foundry-classic |
| Decide between GPT-5 and GPT-4.1 in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/model-choice-guide?view=foundry-classic |
| Decide when to upgrade from GitHub Models to Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/quickstart-github-models?view=foundry-classic |
| Select supported languages and SDKs for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/supported-languages?view=foundry-classic |
| Benchmark and compare models in Foundry leaderboards | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/benchmark-model-in-catalog?view=foundry-classic |
| Plan and manage Microsoft Foundry hub costs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/costs-plan-manage?view=foundry-classic |
| Plan high availability and disaster recovery for Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-disaster-recovery?view=foundry-classic |
| Migrate hub-based projects to new Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/migrate-project?view=foundry-classic |
| Migrate from Azure AI Inference SDK to OpenAI SDK for Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/model-inference-to-openai-migration?view=foundry-classic |
| Decide when and how to upgrade Azure OpenAI to Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/upgrade-azure-openai?view=foundry-classic |
| Understand Azure OpenAI API version lifecycle and retirement | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/api-version-lifecycle?view=foundry-classic |
| Choose content streaming modes for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-streaming?view=foundry-classic |
| Evaluate Azure OpenAI model deprecations and retirements | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/model-retirements?view=foundry-classic |
| Use priority processing for low-latency Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/priority-processing?view=foundry-classic |
| Plan migration to updated Azure OpenAI provisioned throughput | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/provisioned-migration?view=foundry-classic |
| Understand and plan Foundry provisioned throughput deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/provisioned-throughput?view=foundry-classic |
| Migrate .NET apps from Azure.AI.OpenAI 1.x to 2.x | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dotnet-migration?view=foundry-classic |
| Plan and manage costs for Azure OpenAI fine-tuning | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-cost-management?view=foundry-classic |
| Understand and estimate costs for Foundry PTUs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/provisioned-throughput-onboarding?view=foundry-classic |
| Choose programming languages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/supported-languages?view=foundry-classic |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-disaster-recovery?view=foundry-classic |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-operator-disaster-recovery?view=foundry-classic |
| Recover Foundry Agent Service from platform outages | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-platform-disaster-recovery?view=foundry-classic |
| Design high availability and resiliency for Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/high-availability-resiliency?view=foundry-classic |
| Design BCDR architecture for Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/business-continuity-disaster-recovery?view=foundry-classic |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review quotas and limits for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/quotas-limits?view=foundry-classic |
| Reference quotas and limits for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/quotas-limits?view=foundry-classic |
| Manage and increase quotas for Foundry hub resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-quota?view=foundry-classic |
| Manage and request increased Foundry resource quotas | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/quota?view=foundry-classic |
| Run large-scale jobs with Azure OpenAI Batch API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/batch?view=foundry-classic |
| Configure Azure OpenAI dynamic quota and TPM behavior | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dynamic-quota?view=foundry-classic |
| Use prompt caching for long Azure OpenAI prompts | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/prompt-caching?view=foundry-classic |
| Manage Azure OpenAI quota and rate limits | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/quota?view=foundry-classic |
| Use reinforcement fine-tuning with cost-based limits | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reinforcement-fine-tuning?view=foundry-classic |
| Azure OpenAI quotas and limits in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/quotas-limits?view=foundry-classic |

### Security
| Topic | URL |
|-------|-----|
| Configure standard agent setup for enterprise readiness | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/standard-agent-setup?view=foundry-classic |
| Securely configure Browser Automation in Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/browser-automation?view=foundry-classic |
| Configure and govern Computer Use tool in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/computer-use?view=foundry-classic |
| Use private virtual networks with Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/virtual-networks?view=foundry-classic |
| Configure authentication and authorization for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/authentication-authorization-foundry?view=foundry-classic |
| Disable Foundry preview features using custom RBAC roles | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/disable-preview-features-with-rbac?view=foundry-classic |
| Use customer-managed keys for Microsoft Foundry encryption | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/encryption-keys-portal?view=foundry-classic |
| Use customer-managed keys for Foundry hub encryption | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/hub-encryption-keys-portal?view=foundry-classic |
| Configure RBAC for Microsoft Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/hub-rbac-foundry?view=foundry-classic |
| Configure guardrails and content safety for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/model-catalog-content-safety?view=foundry-classic |
| Assign and manage RBAC roles in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/rbac-foundry?view=foundry-classic |
| Vulnerability management responsibilities in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/vulnerability-management?view=foundry-classic |
| Apply default safety and guardrail policies in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/default-safety-policies?view=foundry-classic |
| Create custom deployment policies for Foundry and Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-deployment-policies?view=foundry-classic |
| Set up keyless Microsoft Entra ID auth for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-entra-id?view=foundry-classic |
| Add Microsoft Foundry resources to a network security perimeter | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/add-foundry-to-network-security-perimeter?view=foundry-classic |
| Apply Azure Policy to secure Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/azure-policy?view=foundry-classic |
| Control AI model deployment in Foundry with built-in policies | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/built-in-policy-model-deployment?view=foundry-classic |
| Understand data handling and privacy for Foundry model catalog | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/concept-data-privacy?view=foundry-classic |
| Configure managed network isolation for Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/configure-managed-network?view=foundry-classic |
| Configure Private Link for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/configure-private-link?view=foundry-classic |
| Create and secure a Microsoft Foundry hub | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-azure-ai-resource?view=foundry-classic |
| Create a secure Microsoft Foundry hub with VNet | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-secure-ai-hub?view=foundry-classic |
| Create custom Azure Policies for Microsoft Foundry resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/custom-policy-definition?view=foundry-classic |
| Disable shared key access for Foundry hub storage accounts | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/disable-local-auth?view=foundry-classic |
| Configure Private Link for Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-configure-private-link?view=foundry-classic |
| Enable managed virtual network for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/managed-virtual-network?view=foundry-classic |
| Govern Foundry model deployment with built-in Azure Policy | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/model-deployment-policy?view=foundry-classic |
| Configure the Content Safety tool in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/content-safety-tool?view=foundry-classic |
| Secure Microsoft Foundry playground chat on your data | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/secure-data-playground?view=foundry-classic |
| Securely connect Azure Key Vault to Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/set-up-key-vault-connection?view=foundry-classic |
| Use Azure OpenAI in Azure Government cloud | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/azure-government?view=foundry-classic |
| Understand Azure Direct Models abuse monitoring | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/abuse-monitoring?view=foundry-classic |
| Apply safety evaluation to Foundry fine-tuning workflows | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-safety-evaluation?view=foundry-classic |
| Configure Entra ID and managed identity for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/managed-identity?view=foundry-classic |
| Add Azure OpenAI to a network security perimeter | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/network-security-perimeter?view=foundry-classic |
| Secure Azure OpenAI with VNets and private endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/network?view=foundry-classic |
| Configure secure network and access for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/on-your-data-configuration?view=foundry-classic |
| Use Azure RBAC roles for Azure OpenAI access control | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/role-based-access-control?view=foundry-classic |
| Configure data privacy and security for Azure AI Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/agents/data-privacy-security?view=foundry-classic |
| Understand data handling and privacy for Claude in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/claude-models/data-privacy?view=foundry-classic |
| Implement required mitigations for Azure OpenAI copyright protection | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/openai/customer-copyright-commitment?view=foundry-classic |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and troubleshoot capability hosts in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/capability-hosts?view=foundry-classic |
| Configure Azure Monitor metrics for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/metrics?view=foundry-classic |
| Configure and use Code Interpreter in Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/code-interpreter?view=foundry-classic |
| Configure Foundry Agent Service to use existing resources | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/use-your-own-resources?view=foundry-classic |
| Reference metrics and logs for Foundry Agent Service monitoring | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/reference/monitor-service?view=foundry-classic |
| Configure content filtering for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/content-filter?view=foundry-classic |
| Configure and customize Foundry content filters | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-content-filters?view=foundry-classic |
| Configure project connections to Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-project-connection?view=foundry-classic |
| Configure Foundry model deployments using Azure CLI and Bicep | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/create-model-deployments?view=foundry-classic |
| Configure monitoring and logging for Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/monitor-models?view=foundry-classic |
| Configure AI projects to use Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/quickstart-ai-project?view=foundry-classic |
| Create and manage custom blocklists in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-blocklists?view=foundry-classic |
| Deploy and configure Anthropic Claude models in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-foundry-models-claude?view=foundry-classic |
| Configure Foundry managed network to reach on-premises | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/access-on-premises-resources?view=foundry-classic |
| Configure bring-your-own storage for Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/bring-your-own-azure-storage-foundry?view=foundry-classic |
| Configure customer-managed storage for Speech/Language | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/bring-your-own-azure-storage-speech-language-services?view=foundry-classic |
| Configure and add connections in Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/connections-add?view=foundry-classic |
| Configure continuous evaluation for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/continuous-evaluation-agents?view=foundry-classic |
| Configure and manage prompt flow compute sessions | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-manage-compute-session?view=foundry-classic |
| Create and manage compute instances in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-manage-compute?view=foundry-classic |
| Add and manage data in Foundry hub projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/data-add?view=foundry-classic |
| Configure cross-project access to serverless API deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless-connect?view=foundry-classic |
| Configure OpenTelemetry tracing for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-agents-sdk?view=foundry-classic |
| Enable tracing and feedback for prompt flow deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-production-sdk?view=foundry-classic |
| Configure Azure Storage accounts for Foundry evaluations | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluations-storage-account?view=foundry-classic |
| Configure batch runs and evaluation for prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-bulk-test-evaluation?view=foundry-classic |
| Create custom evaluation flows in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-develop-evaluation?view=foundry-classic |
| Configure and use vector indexes in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/index-add?view=foundry-classic |
| Monitor quality and token usage for deployed prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/monitor-quality-safety?view=foundry-classic |
| Reference of prompt flow tools in Foundry portal | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/prompt-flow-tools-overview?view=foundry-classic |
| Use the Prompt tool in Microsoft Foundry flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/prompt-tool?view=foundry-classic |
| Configure Azure OpenAI content filter policies and thresholds | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-configurability?view=foundry-classic |
| Configure Azure Blob Storage for OpenAI Batch I/O | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/batch-blob-storage?view=foundry-classic |
| Configure Azure OpenAI content filters and gated options | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/content-filters?view=foundry-classic |
| Configure Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dall-e?view=foundry-classic |
| Configure and run Azure OpenAI model evaluations | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/evaluations?view=foundry-classic |
| Test fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tune-test?view=foundry-classic |
| Configure fine-tuning to improve tool calling in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-functions?view=foundry-classic |
| Configure vision fine-tuning with image inputs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-vision?view=foundry-classic |
| Configure and run fine-tuning for Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning?view=foundry-classic |
| Configure and use model router in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/model-router?view=foundry-classic |
| Configure monitoring and logging for Azure OpenAI with Azure Monitor | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/monitor-openai?view=foundry-classic |
| Configure predicted outputs to reduce latency | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/predicted-outputs?view=foundry-classic |
| Migrate from beta to GA GPT Realtime protocol | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-preview-api-migration-guide?view=foundry-classic |
| Configure reproducible output in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reproducible-output?view=foundry-classic |
| Configure spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/spillover-traffic-management?view=foundry-classic |
| Configure and use custom block lists in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/use-blocklists?view=foundry-classic |
| Reference Azure OpenAI monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/monitor-openai-reference?view=foundry-classic |
| Configure Azure AI Search for On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/azure-search?view=foundry-classic |
| Configure Cosmos DB for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/cosmos-db?view=foundry-classic |
| Configure Elasticsearch for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/elasticsearch?view=foundry-classic |
| Configure MongoDB Atlas for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/mongo-db?view=foundry-classic |
| Configure Pinecone for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/pinecone?view=foundry-classic |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure AI Search tool with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-ai-search-samples?view=foundry-classic |
| Integrate Azure AI Search index with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-ai-search?view=foundry-classic |
| Connect Foundry agents to Azure Functions via queues | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-functions-samples?view=foundry-classic |
| Build custom Foundry tools with Azure Functions | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-functions?view=foundry-classic |
| Call Bing Search from Azure AI Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-code-samples?view=foundry-classic |
| Integrate Custom Bing Search with Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-custom-search-samples?view=foundry-classic |
| Run Browser Automation tool samples with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/browser-automation-samples?view=foundry-classic |
| Use Computer Use tool with Azure AI Projects SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/computer-use-samples?view=foundry-classic |
| Implement Deep Research tool via Azure AI SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/deep-research-samples?view=foundry-classic |
| Use Microsoft Fabric data agents with Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/fabric?view=foundry-classic |
| Upload files to Agents using file search | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/file-search-upload-files?view=foundry-classic |
| Implement function calling with Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/function-calling?view=foundry-classic |
| Connect Logic Apps workflows to Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/logic-apps?view=foundry-classic |
| MCP tool code samples for Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/model-context-protocol-samples?view=foundry-classic |
| Connect MCP servers to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/model-context-protocol?view=foundry-classic |
| Use OpenAPI-based tools with Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/openapi-spec-samples?view=foundry-classic |
| Configure OpenAPI tools with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/openapi-spec?view=foundry-classic |
| Configure and call the SharePoint tool in Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/sharepoint-samples?view=foundry-classic |
| Ground Foundry Agents with SharePoint content | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/sharepoint?view=foundry-classic |
| Use serverless API inference examples for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/models-inference-examples?view=foundry-classic |
| Integrate with Foundry Responses API to generate text | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/generate-responses?view=foundry-classic |
| Process images and audio with Foundry chat completions | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-chat-multi-modal?view=foundry-classic |
| Use reasoning models with Microsoft Foundry chat APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-chat-reasoning?view=foundry-classic |
| Generate text embeddings using Microsoft Foundry Models APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-embeddings?view=foundry-classic |
| Generate image embeddings with Microsoft Foundry Models APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-image-embeddings?view=foundry-classic |
| Implement structured outputs with Foundry chat models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-structured-outputs?view=foundry-classic |
| Integrate LangChain with Microsoft Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/langchain?view=foundry-classic |
| Integrate LlamaIndex with Microsoft Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/llama-index?view=foundry-classic |
| Integrate Semantic Kernel with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/semantic-kernel?view=foundry-classic |
| Trace AI applications with OpenAI SDK and OpenTelemetry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-application?view=foundry-classic |
| Use images with prompt flow in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-process-image?view=foundry-classic |
| Deploy and invoke CXRReportGen healthcare AI model | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-cxrreportgen?view=foundry-classic |
| Deploy and call MedImageInsight for medical image embeddings | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-medimageinsight?view=foundry-classic |
| Use MedImageParse models for medical image segmentation | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-medimageparse?view=foundry-classic |
| Create and manage hub connections in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-connections-add?view=foundry-classic |
| Integrate Foundry endpoints with external applications | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/integrate-with-other-apps?view=foundry-classic |
| Use Azure OpenAI GPT-4V tool in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/azure-open-ai-gpt-4v-tool?view=foundry-classic |
| Use the Embedding tool in Microsoft Foundry flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/embedding-tool?view=foundry-classic |
| Configure the Index Lookup tool for RAG flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/index-lookup-tool?view=foundry-classic |
| Configure the LLM tool in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/llm-tool?view=foundry-classic |
| Configure and use the Python tool in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/python-tool?view=foundry-classic |
| Use the Rerank tool to improve RAG search | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/rerank-tool?view=foundry-classic |
| Integrate Serp API search in prompt flow | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/serp-api-tool?view=foundry-classic |
| Use image-to-text models from the Foundry catalog | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/use-image-models?view=foundry-classic |
| Call Azure OpenAI audio generation APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/audio-completions-quickstart?view=foundry-classic |
| Authoring operations in Azure OpenAI REST API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/authoring-reference-preview?view=foundry-classic |
| Generate images with Azure OpenAI image APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/dall-e-quickstart?view=foundry-classic |
| Use GPT-4 Turbo with Vision in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/gpt-v-quickstart?view=foundry-classic |
| Work with Azure OpenAI chat completion models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/chatgpt?view=foundry-classic |
| Use Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/codex?view=foundry-classic |
| Use Computer Use tool with Azure OpenAI agents | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/computer-use?view=foundry-classic |
| Call o3-deep-research via Responses API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/deep-research?view=foundry-classic |
| Generate embeddings with Azure OpenAI API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/embeddings?view=foundry-classic |
| Implement function calling in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/function-calling?view=foundry-classic |
| Call vision-enabled chat models in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/gpt-with-vision?view=foundry-classic |
| Use JSON mode for structured chat completions | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/json-mode?view=foundry-classic |
| Migrate Azure OpenAI apps to OpenAI JavaScript v4.x | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/migration-javascript?view=foundry-classic |
| Migrate Azure OpenAI apps to OpenAI Python v1.x | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/migration?view=foundry-classic |
| Connect to GPT Realtime API via SIP | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-sip?view=foundry-classic |
| Connect to GPT Realtime API via WebRTC | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-webrtc?view=foundry-classic |
| Connect to GPT Realtime API via WebSockets | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-websockets?view=foundry-classic |
| Integrate GPT Realtime API for speech and audio | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio?view=foundry-classic |
| Use Azure OpenAI Responses API for stateful workflows | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/responses?view=foundry-classic |
| Use stored completions and distillation in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/stored-completions?view=foundry-classic |
| Use structured outputs with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/structured-outputs?view=foundry-classic |
| Switch Python code between OpenAI and Azure OpenAI endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/switching-endpoints?view=foundry-classic |
| Enable web search tool in Responses API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/web-search?view=foundry-classic |
| Implement and secure Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/webhooks?view=foundry-classic |
| Integrate Azure OpenAI fine-tuning with Weights & Biases | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/weights-and-biases-integration?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use GPT Realtime API for low-latency audio | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/realtime-audio-quickstart?view=foundry-classic |
| Use Realtime audio events with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/realtime-audio-reference?view=foundry-classic |
| Use Azure OpenAI v1 preview REST API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview-latest?view=foundry-classic |
| Use Azure OpenAI preview REST endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI preview REST endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI preview REST endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI preview REST endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI preview REST endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI REST inference API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference?view=foundry-classic |
| Integrate Azure OpenAI On Your Data API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/on-your-data?view=foundry-classic |
| Generate speech from text with Azure OpenAI voices | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/text-to-speech-quickstart?view=foundry-classic |
| Fine-tune gpt-4o-mini models in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/tutorials/fine-tune?view=foundry-classic |
| Use your own data with Azure OpenAI models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/use-your-data-quickstart?view=foundry-classic |
| Generate video clips with Sora on Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/video-generation-quickstart?view=foundry-classic |
| Convert speech to text with Azure OpenAI Whisper | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/whisper-quickstart?view=foundry-classic |

### Deployment
| Topic | URL |
|-------|-----|
| Choose deployment options for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/deployments-overview?view=foundry-classic |
| Understand Foundry model deployment types and hosting | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/deployment-types?view=foundry-classic |
| Review capabilities and deployment types for Foundry Models sold by Azure | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/models-sold-directly-by-azure?view=foundry-classic |
| Deploy a Microsoft Foundry hub via Bicep template | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-azure-ai-hub-template?view=foundry-classic |
| Provision Foundry hub and project with Terraform | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-hub-terraform?view=foundry-classic |
| Deploy Microsoft Foundry resource using Bicep | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-resource-template?view=foundry-classic |
| Provision Microsoft Foundry with Terraform templates | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-resource-terraform?view=foundry-classic |
| Deploy partner Foundry Models with pay-as-you-go billing | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-managed-pay-go?view=foundry-classic |
| Check regional availability for serverless API model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless-availability?view=foundry-classic |
| Deploy models as serverless APIs in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless?view=foundry-classic |
| Create a Foundry hub using SDK and Azure CLI | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/create-hub-project-sdk?view=foundry-classic |
| Run Foundry evaluations in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluation-azure-devops?view=foundry-classic |
| Integrate Foundry evaluations into GitHub Actions CI | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluation-github-action?view=foundry-classic |
| Deploy fine-tuned models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/fine-tune-managed-compute?view=foundry-classic |
| Deploy fine-tuned models via Foundry serverless API | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/fine-tune-serverless?view=foundry-classic |
| Deploy prompt flows as managed online endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-deploy?view=foundry-classic |
| Create a hub-based project in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-create-projects?view=foundry-classic |
| Automate Azure OpenAI On Your Data deployment with azd | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/azure-developer-cli?view=foundry-classic |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-deploy?view=foundry-classic |
| Check Microsoft Foundry feature availability by region | https://learn.microsoft.com/en-us/azure/ai-foundry/reference/region-support?view=foundry-classic |
| Deploy an enterprise chat web app in Microsoft Foundry playground | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/deploy-chat-web-app?view=foundry-classic |