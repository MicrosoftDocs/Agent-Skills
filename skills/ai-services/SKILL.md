---
name: ai-services
description: Expert knowledge for Ai Services development including configuration, architecture & design patterns, integrations & coding patterns, security, limits & quotas, deployment, troubleshooting, comparing x vs. y, and best practices. Use when building, debugging, or optimizing Ai Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Ai Services Skill

This skill provides expert guidance for Ai Services development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Configure Azure Marketplace access for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-marketplace?view=foundry-classic |
| Troubleshoot Microsoft Foundry prompt flow issues | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-troubleshoot?view=foundry-classic |
| Troubleshoot Foundry deployments and monitoring issues | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/troubleshoot-deploy-and-monitor?view=foundry-classic |
| Diagnose private endpoint connectivity for Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/troubleshoot-secure-connection-project?view=foundry-classic |
| Azure OpenAI FAQ for common usage issues | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/faq?view=foundry-classic |
| Diagnose and resolve Azure OpenAI fine-tuning issues | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-troubleshoot?view=foundry-classic |
| Set up and troubleshoot Azure OpenAI webhooks | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/webhooks?view=foundry-classic |
| Resolve common Microsoft Foundry known issues | https://learn.microsoft.com/en-us/azure/ai-foundry/reference/foundry-known-issues?view=foundry-classic |

### Configuration
| Topic | URL |
|-------|-----|
| Configure capability hosts for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/concepts/capability-hosts?view=foundry-classic |
| Configure Azure Monitor metrics for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/metrics?view=foundry-classic |
| Configure and use Code Interpreter in Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/code-interpreter?view=foundry-classic |
| Configure Foundry Agent Service with your own resources | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/use-your-own-resources?view=foundry-classic |
| Use Azure Monitor metrics for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/reference/monitor-service?view=foundry-classic |
| Configure content filtering for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/content-filter?view=foundry-classic |
| Apply default safety policies in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/default-safety-policies?view=foundry-classic |
| Configure and use endpoints for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/endpoints?view=foundry-classic |
| Configure and customize Foundry content filters | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-content-filters?view=foundry-classic |
| Configure Foundry Models project connections | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-project-connection?view=foundry-classic |
| Configure Foundry model deployments with CLI and Bicep | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/create-model-deployments?view=foundry-classic |
| Configure monitoring and logging for Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/monitor-models?view=foundry-classic |
| Configure AI projects to use Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/quickstart-ai-project?view=foundry-classic |
| Create and manage blocklists in Foundry content filters | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-blocklists?view=foundry-classic |
| Select SDKs and languages for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/supported-languages?view=foundry-classic |
| Allow Foundry managed network to reach on-premises resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/access-on-premises-resources?view=foundry-classic |
| Configure customer-managed storage for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/bring-your-own-azure-storage-foundry?view=foundry-classic |
| Configure customer storage for Speech and Language in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/bring-your-own-azure-storage-speech-language-services?view=foundry-classic |
| Configure managed network isolation for Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/configure-managed-network?view=foundry-classic |
| Configure Private Link for Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/configure-private-link?view=foundry-classic |
| Create and configure compute sessions for prompt flow runs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-manage-compute-session?view=foundry-classic |
| Configure and manage compute instances in Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-manage-compute?view=foundry-classic |
| Configure cross-project access to serverless APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless-connect?view=foundry-classic |
| Configure OpenTelemetry tracing for Foundry AI agents | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-agents-sdk?view=foundry-classic |
| View and configure OpenTelemetry traces for Foundry AI apps | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-application?view=foundry-classic |
| Enable tracing and feedback for Foundry flow deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/trace-production-sdk?view=foundry-classic |
| Configure Azure Storage accounts for Foundry evaluations | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluations-storage-account?view=foundry-classic |
| Create and use vector indexes in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/index-add?view=foundry-classic |
| Enable managed virtual network for Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/managed-virtual-network?view=foundry-classic |
| Configure monitoring and token usage tracking for prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/monitor-quality-safety?view=foundry-classic |
| Configure Azure OpenAI GPT-4 Turbo with Vision tool | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/azure-open-ai-gpt-4v-tool?view=foundry-classic |
| Configure the LLM tool in Microsoft Foundry flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/llm-tool?view=foundry-classic |
| Configure and reference prompt flow tools in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/prompt-flow-tools-overview?view=foundry-classic |
| Set up and use the Prompt tool in Foundry flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/prompt-tool?view=foundry-classic |
| Configure the Python tool for Microsoft Foundry flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/python-tool?view=foundry-classic |
| Use Azure OpenAI audio models via realtime and audio APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/audio?view=foundry-classic |
| Interpret Azure OpenAI guardrail annotations and results | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-annotations?view=foundry-classic |
| Configure Azure OpenAI content filter policies and thresholds | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-configurability?view=foundry-classic |
| Configure Azure Blob Storage for OpenAI Batch I/O | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/batch-blob-storage?view=foundry-classic |
| Configure and use Azure OpenAI image generation models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dall-e?view=foundry-classic |
| Configure and run evaluations for Azure OpenAI models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/evaluations?view=foundry-classic |
| Test fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tune-test?view=foundry-classic |
| Configure and run fine-tuning for Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning?view=foundry-classic |
| Configure JSON mode for Azure OpenAI chat completions | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/json-mode?view=foundry-classic |
| Configure and call the Foundry model router | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/model-router?view=foundry-classic |
| Configure monitoring and logging for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/monitor-openai?view=foundry-classic |
| Configure predicted outputs to reduce latency | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/predicted-outputs?view=foundry-classic |
| Configure prompt caching for Azure OpenAI requests | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/prompt-caching?view=foundry-classic |
| Migrate Azure OpenAI Realtime API from beta to GA | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-preview-api-migration-guide?view=foundry-classic |
| Configure reproducible output for Azure OpenAI models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reproducible-output?view=foundry-classic |
| Configure spillover traffic management for provisioned deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/spillover-traffic-management?view=foundry-classic |
| Manage Azure OpenAI model deployments and lifecycle | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/working-with-models?view=foundry-classic |
| Azure OpenAI monitoring data schema in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/monitor-openai-reference?view=foundry-classic |
| Configure Azure AI Search options for On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/azure-search?view=foundry-classic |
| Configure Cosmos DB options for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/cosmos-db?view=foundry-classic |
| Configure Elasticsearch options for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/elasticsearch?view=foundry-classic |
| Configure MongoDB Atlas options for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/mongo-db?view=foundry-classic |
| Configure Pinecone options for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/pinecone?view=foundry-classic |
| Use SDKs and languages for Azure OpenAI in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/supported-languages?view=foundry-classic |
| Use Azure OpenAI language SDKs in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/supported-languages?view=foundry-classic |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure AI Search index with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-ai-search-samples?view=foundry-classic |
| Configure Azure AI Search tool for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-ai-search?view=foundry-classic |
| Connect Foundry agents to Azure Functions via Storage Queues | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-functions-samples?view=foundry-classic |
| Integrate Azure Functions as custom tools for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/azure-functions?view=foundry-classic |
| Bing Search grounding code samples for agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-code-samples?view=foundry-classic |
| Custom Bing Search grounding code samples | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-custom-search-samples?view=foundry-classic |
| Use Custom Bing Search with Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-custom-search?view=foundry-classic |
| Configure Bing Search grounding for Azure Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/bing-grounding?view=foundry-classic |
| Run Browser Automation tool samples with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/browser-automation-samples?view=foundry-classic |
| Use Computer Use tool with Azure AI Projects SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/computer-use-samples?view=foundry-classic |
| Implement deep research tool with Azure AI SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/deep-research-samples?view=foundry-classic |
| Integrate Deep Research web tool with Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/deep-research?view=foundry-classic |
| Use Microsoft Fabric data agents with Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/fabric?view=foundry-classic |
| Upload files using Azure Agents file search | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/file-search-upload-files?view=foundry-classic |
| Integrate Azure AI Agents with file search | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/file-search?view=foundry-classic |
| Use function calling with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/function-calling?view=foundry-classic |
| Integrate Logic Apps with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/logic-apps?view=foundry-classic |
| Model Context Protocol tool code samples | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/model-context-protocol-samples?view=foundry-classic |
| Connect Model Context Protocol servers to Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/model-context-protocol?view=foundry-classic |
| OpenAPI tool code samples for Foundry Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/openapi-spec-samples?view=foundry-classic |
| Configure OpenAPI tools for Azure AI Agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/openapi-spec?view=foundry-classic |
| SharePoint grounding tool usage examples | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/sharepoint-samples?view=foundry-classic |
| Ground Azure AI Agents with SharePoint content | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/sharepoint?view=foundry-classic |
| Trigger Foundry agents from Logic Apps events | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/triggers?view=foundry-classic |
| Use Azure OpenAI graders in Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/evaluation-evaluators/azure-openai-graders?view=foundry-classic |
| Create custom evaluators with Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/evaluation-evaluators/custom-evaluators?view=foundry-classic |
| Serverless API inference examples for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/models-inference-examples?view=foundry-classic |
| Call the Responses API for Foundry text generation | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/generate-responses?view=foundry-classic |
| Integrate image and audio with Foundry chat completions | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-chat-multi-modal?view=foundry-classic |
| Use reasoning models via Foundry chat APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-chat-reasoning?view=foundry-classic |
| Generate text embeddings with Foundry Models APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-embeddings?view=foundry-classic |
| Deploy and invoke Anthropic Claude models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-foundry-models-claude?view=foundry-classic |
| Generate image embeddings with Foundry Models APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-image-embeddings?view=foundry-classic |
| Use structured outputs with Foundry chat models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/use-structured-outputs?view=foundry-classic |
| Evaluate AI agents using Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/agent-evaluate-sdk?view=foundry-classic |
| Run cloud evaluations with Microsoft Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/cloud-evaluation?view=foundry-classic |
| Run local evaluations with Azure AI Evaluation SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/evaluate-sdk?view=foundry-classic |
| Integrate LangChain with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/langchain?view=foundry-classic |
| Integrate LlamaIndex with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/llama-index?view=foundry-classic |
| Run AI Red Teaming Agent in the cloud with Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/run-ai-red-teaming-cloud?view=foundry-classic |
| Run AI Red Teaming Agent locally with Evaluation SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/run-scans-ai-red-teaming-agent?view=foundry-classic |
| Use Semantic Kernel with Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/semantic-kernel?view=foundry-classic |
| Use MCP server tools with Foundry agents in VS Code | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/vs-code-agents-mcp?view=foundry-classic |
| Deploy and invoke CXRReportGen healthcare model | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-cxrreportgen?view=foundry-classic |
| Deploy and call MedImageInsight embeddings API | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-medimageinsight?view=foundry-classic |
| Use MedImageParse models for image segmentation | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/healthcare-ai/deploy-medimageparse?view=foundry-classic |
| Create and manage hub-scoped connections in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-connections-add?view=foundry-classic |
| Integrate Microsoft Foundry endpoints into external applications | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/integrate-with-other-apps?view=foundry-classic |
| Migrate from Azure AI Inference SDK to OpenAI SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/model-inference-to-openai-migration?view=foundry-classic |
| Apply Content Safety tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/content-safety-tool?view=foundry-classic |
| Use Embedding tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/embedding-tool?view=foundry-classic |
| Use Index Lookup tool in Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/index-lookup-tool?view=foundry-classic |
| Configure Rerank tool for Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/rerank-tool?view=foundry-classic |
| Integrate Serp API tool with Foundry prompt flows | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/prompt-flow-tools/serp-api-tool?view=foundry-classic |
| Call image-to-text models from Foundry catalog | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/use-image-models?view=foundry-classic |
| Generate audio with Azure OpenAI audio models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/audio-completions-quickstart?view=foundry-classic |
| Authoring preview REST APIs for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/authoring-reference-preview?view=foundry-classic |
| Generate images with Azure OpenAI DALL·E APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/dall-e-quickstart?view=foundry-classic |
| Call Azure OpenAI vision-enabled chat models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/gpt-v-quickstart?view=foundry-classic |
| Use function calling with Azure OpenAI Assistants | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/assistant-functions?view=foundry-classic |
| Implement Azure OpenAI Assistants with tools and functions | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/assistant?view=foundry-classic |
| Integrate Azure OpenAI Assistants with Logic Apps workflows | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/assistants-logic-apps?view=foundry-classic |
| Work with Azure OpenAI chat completion models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/chatgpt?view=foundry-classic |
| Configure and use Azure OpenAI Assistants Code Interpreter | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/code-interpreter?view=foundry-classic |
| Use Codex CLI and VS Code with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/codex?view=foundry-classic |
| Enable and use Computer Use in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/computer-use?view=foundry-classic |
| Use o3-deep-research with Responses API sources | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/deep-research?view=foundry-classic |
| Migrate from Azure.AI.OpenAI .NET 1.0 beta to 2.0 | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dotnet-migration?view=foundry-classic |
| Generate embeddings with Azure OpenAI embeddings API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/embeddings?view=foundry-classic |
| Configure Azure OpenAI Assistants file search | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/file-search?view=foundry-classic |
| Fine-tune Azure OpenAI models for improved tool calling | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-functions?view=foundry-classic |
| Prepare and format image data for Azure OpenAI vision fine-tuning | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-vision?view=foundry-classic |
| Implement function calling with Azure OpenAI models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/function-calling?view=foundry-classic |
| Call vision-enabled chat models with images | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/gpt-with-vision?view=foundry-classic |
| Migrate Azure OpenAI apps to OpenAI JavaScript v4.x | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/migration-javascript?view=foundry-classic |
| Migrate Azure OpenAI apps to OpenAI Python v1.x | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/migration?view=foundry-classic |
| Use GPT Realtime API over SIP in Azure | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-sip?view=foundry-classic |
| Use GPT Realtime API over WebRTC in Azure | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-webrtc?view=foundry-classic |
| Use GPT Realtime API over WebSockets in Azure | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio-websockets?view=foundry-classic |
| Implement GPT Realtime API for speech and audio | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/realtime-audio?view=foundry-classic |
| Use Azure OpenAI advanced reasoning models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reasoning?view=foundry-classic |
| Use Azure OpenAI Responses API for stateful workflows | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/responses?view=foundry-classic |
| Use stored completions and distillation in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/stored-completions?view=foundry-classic |
| Use structured outputs with JSON Schema in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/structured-outputs?view=foundry-classic |
| Switch Python code between OpenAI and Azure OpenAI endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/switching-endpoints?view=foundry-classic |
| Use and customize the Azure OpenAI web chat app | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/use-web-app?view=foundry-classic |
| Enable web_search_preview tool in Responses API | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/web-search?view=foundry-classic |
| Integrate Azure OpenAI fine-tuning runs with Weights & Biases | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/weights-and-biases-integration?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Call Azure OpenAI v1 REST API in Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/latest?view=foundry-classic |
| Use GPT Realtime API for low-latency audio chat | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/realtime-audio-quickstart?view=foundry-classic |
| Use Realtime and Voice Live audio events with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/realtime-audio-reference?view=foundry-classic |
| Use Azure OpenAI Foundry v1 preview REST APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview-latest?view=foundry-classic |
| Use Azure OpenAI Foundry preview REST APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI Foundry preview REST APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI Foundry preview REST APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI Foundry preview REST APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Use Azure OpenAI Foundry preview REST APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference-preview?view=foundry-classic |
| Call Azure OpenAI Foundry REST inference APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/reference?view=foundry-classic |
| Integrate Azure OpenAI On Your Data via REST and Python | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/references/on-your-data?view=foundry-classic |
| Use Azure OpenAI text-to-speech with OpenAI voices | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/text-to-speech-quickstart?view=foundry-classic |
| Use your own data with Azure OpenAI models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/use-your-data-quickstart?view=foundry-classic |
| Generate video clips with Azure OpenAI Sora | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/video-generation-quickstart?view=foundry-classic |
| Convert speech to text with Azure OpenAI Whisper | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/whisper-quickstart?view=foundry-classic |
| Build a RAG chat app with the Foundry SDK | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/copilot-sdk-build-rag?view=foundry-classic |
| Provision resources for a Foundry RAG chat app | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/copilot-sdk-create-resources?view=foundry-classic |
| Evaluate and iterate on a Foundry chat app | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/copilot-sdk-evaluate?view=foundry-classic |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review quotas and limits for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/quotas-limits?view=foundry-classic |
| Use partner and community Foundry models by region | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/models-from-partners?view=foundry-classic |
| Check Azure-sold Foundry model availability and types | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/models-sold-directly-by-azure?view=foundry-classic |
| Apply quotas and limits for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/quotas-limits?view=foundry-classic |
| Manage and increase quotas for Microsoft Foundry hub resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-quota?view=foundry-classic |
| Manage and adjust Microsoft Foundry resource quotas | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/quota?view=foundry-classic |
| Use priority processing for Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/priority-processing?view=foundry-classic |
| Understand provisioned throughput limits for Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/provisioned-throughput?view=foundry-classic |
| Run large-scale batch processing with Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/batch?view=foundry-classic |
| Use Azure OpenAI dynamic quota for burst capacity | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/dynamic-quota?view=foundry-classic |
| Calculate costs for provisioned throughput units in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/provisioned-throughput-onboarding?view=foundry-classic |
| Manage Azure OpenAI quota and rate limits | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/quota?view=foundry-classic |
| Configure and control reinforcement fine-tuning for reasoning models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/reinforcement-fine-tuning?view=foundry-classic |
| Azure OpenAI quotas and limits in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/quotas-limits?view=foundry-classic |

### Security
| Topic | URL |
|-------|-----|
| Securely configure Browser Automation tool for Foundry agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/browser-automation?view=foundry-classic |
| Configure and govern the Computer Use tool in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/tools-classic/computer-use?view=foundry-classic |
| Use virtual networks with Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/virtual-networks?view=foundry-classic |
| Configure authentication and RBAC for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/authentication-authorization-foundry?view=foundry-classic |
| Block Foundry preview features with custom RBAC roles | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/disable-preview-features-with-rbac?view=foundry-classic |
| Configure customer-managed keys for Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/encryption-keys-portal?view=foundry-classic |
| Use customer-managed keys with Foundry hub projects | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/hub-encryption-keys-portal?view=foundry-classic |
| Configure RBAC for Microsoft Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/hub-rbac-foundry?view=foundry-classic |
| Configure guardrails and content safety for models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/model-catalog-content-safety?view=foundry-classic |
| Configure RBAC roles for Microsoft Foundry access | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/rbac-foundry?view=foundry-classic |
| Understand vulnerability management for Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/vulnerability-management?view=foundry-classic |
| Restrict Foundry and Azure OpenAI deployments with custom policy | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-deployment-policies?view=foundry-classic |
| Set up Entra ID keyless auth for Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/configure-entra-id?view=foundry-classic |
| Add Microsoft Foundry to a network security perimeter | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/add-foundry-to-network-security-perimeter?view=foundry-classic |
| Apply Azure Policy to Microsoft Foundry hubs and projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/azure-policy?view=foundry-classic |
| Control AI model deployment in Foundry with built-in policies | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/built-in-policy-model-deployment?view=foundry-classic |
| Understand data handling and privacy for Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/concept-data-privacy?view=foundry-classic |
| Create and manage Microsoft Foundry hubs securely | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-azure-ai-resource?view=foundry-classic |
| Secure Microsoft Foundry hubs with managed virtual networks | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-secure-ai-hub?view=foundry-classic |
| Create custom Azure Policy for Microsoft Foundry resources | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/custom-policy-definition?view=foundry-classic |
| Disable shared key access for Foundry hub storage | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/disable-local-auth?view=foundry-classic |
| Configure Private Link for Microsoft Foundry hubs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/hub-configure-private-link?view=foundry-classic |
| Use built-in Azure Policy for Foundry model deployment | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/model-deployment-policy?view=foundry-classic |
| Secure Foundry playground chat on your own data | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/secure-data-playground?view=foundry-classic |
| Configure Azure Key Vault connection for Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/set-up-key-vault-connection?view=foundry-classic |
| Use Azure OpenAI in Azure Government cloud | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/azure-government?view=foundry-classic |
| Understand abuse monitoring for Azure Direct Models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/abuse-monitoring?view=foundry-classic |
| Use Azure OpenAI content credentials for image provenance | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-credentials?view=foundry-classic |
| Configure and interpret Azure OpenAI content filtering | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter?view=foundry-classic |
| Apply Azure OpenAI default safety and control policies | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/default-safety-policies?view=foundry-classic |
| Understand encryption of Azure OpenAI data at rest | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/encrypt-data-at-rest?view=foundry-classic |
| Configure Azure OpenAI content filters and gated changes | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/content-filters?view=foundry-classic |
| Apply safety evaluation to Azure OpenAI fine-tuned models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-safety-evaluation?view=foundry-classic |
| Configure Entra ID and managed identity for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/managed-identity?view=foundry-classic |
| Add Azure OpenAI to a network security perimeter | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/network-security-perimeter?view=foundry-classic |
| Secure Azure OpenAI with VNets and private endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/network?view=foundry-classic |
| Configure network and access for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/on-your-data-configuration?view=foundry-classic |
| Use Risks & Safety monitoring for Azure OpenAI filters | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/risks-safety-monitor?view=foundry-classic |
| Apply Azure RBAC roles to Azure OpenAI resources | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/role-based-access-control?view=foundry-classic |
| Create and manage custom block lists in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/use-blocklists?view=foundry-classic |
| Data handling, privacy, and security for Azure AI Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/agents/data-privacy-security?view=foundry-classic |
| Understand data handling for Claude models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/claude-models/data-privacy?view=foundry-classic |
| Implement copyright mitigations for Azure OpenAI usage | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/openai/customer-copyright-commitment?view=foundry-classic |
| Understand data handling and privacy for Azure Direct Models | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/openai/data-privacy?view=foundry-classic |
| Comply with limited access policy for Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/responsible-ai/openai/limited-access?view=foundry-classic |

### Deployment
| Topic | URL |
|-------|-----|
| Select deployment options for Microsoft Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/deployments-overview?view=foundry-classic |
| Understand Foundry model deployment types and constraints | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/deployment-types?view=foundry-classic |
| Capabilities and regions for Azure-sold Foundry Models | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/concepts/models-sold-directly-by-azure?view=foundry-classic |
| Provision Microsoft Foundry hubs via Bicep templates | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-azure-ai-hub-template?view=foundry-classic |
| Provision Foundry hubs and projects with Terraform | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-hub-terraform?view=foundry-classic |
| Deploy Microsoft Foundry resources using Bicep templates | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-resource-template?view=foundry-classic |
| Automate Microsoft Foundry setup with Terraform | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/create-resource-terraform?view=foundry-classic |
| Deploy partner models with pay-as-you-go billing | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-managed-pay-go?view=foundry-classic |
| Deploy models with managed compute in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-managed?view=foundry-classic |
| Check regional availability for serverless models | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless-availability?view=foundry-classic |
| Deploy models as serverless APIs in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/deploy-models-serverless?view=foundry-classic |
| Create Microsoft Foundry hubs using SDK and CLI | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/develop/create-hub-project-sdk?view=foundry-classic |
| Run Foundry evaluations in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluation-azure-devops?view=foundry-classic |
| Run Foundry evaluations in GitHub Actions pipelines | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/evaluation-github-action?view=foundry-classic |
| Deploy fine-tuned models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/fine-tune-managed-compute?view=foundry-classic |
| Deploy fine-tuned models using Foundry serverless APIs | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/fine-tune-serverless?view=foundry-classic |
| Deploy Foundry prompt flows as managed online endpoints | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/flow-deploy?view=foundry-classic |
| Upgrade Azure OpenAI resources to Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/upgrade-azure-openai?view=foundry-classic |
| Azure OpenAI API version lifecycle in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/api-version-lifecycle?view=foundry-classic |
| Azure OpenAI model deprecations and retirements | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/model-retirements?view=foundry-classic |
| Deploy Azure OpenAI On Your Data resources with azd | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/azure-developer-cli?view=foundry-classic |
| Deploy fine-tuned Azure OpenAI models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/fine-tuning-deploy?view=foundry-classic |
| Quickstart: Deploy models and chat apps in Foundry hub projects | https://learn.microsoft.com/en-us/azure/ai-foundry/quickstarts/hub-get-started-code?view=foundry-classic |
| Check Microsoft Foundry feature availability by region | https://learn.microsoft.com/en-us/azure/ai-foundry/reference/region-support?view=foundry-classic |
| Deploy an enterprise chat web app in Foundry playground | https://learn.microsoft.com/en-us/azure/ai-foundry/tutorials/deploy-chat-web-app?view=foundry-classic |

### Best Practices
| Topic | URL |
|-------|-----|
| Deploy and use DeepSeek-R1 reasoning model in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/tutorials/get-started-deepseek-r1?view=foundry-classic |
| Design system messages for safe, consistent Azure OpenAI chats | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/advanced-prompt-engineering?view=foundry-classic |
| Format document-embedded prompts for Azure OpenAI guardrails | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-filter-document-embedding?view=foundry-classic |
| Choose and configure Azure OpenAI content streaming modes | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/content-streaming?view=foundry-classic |
| Plan and evaluate fine-tuning with Microsoft Foundry models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/fine-tuning-considerations?view=foundry-classic |
| Design effective image prompts for Azure vision chat models | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/gpt-4-v-prompt-engineering?view=foundry-classic |
| Apply text prompt engineering patterns in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/prompt-engineering?view=foundry-classic |
| Use prompt transformation safely with DALL-E 3 in Azure | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/prompt-transformation?view=foundry-classic |
| Apply safety system message templates in Azure OpenAI | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/concepts/safety-system-message-templates?view=foundry-classic |
| Optimize Azure OpenAI performance and latency | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/latency?view=foundry-classic |
| Apply best practices for Azure OpenAI On Your Data | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/on-your-data-best-practices?view=foundry-classic |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between GPT-5 and GPT-4.1 in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/foundry-models/how-to/model-choice-guide?view=foundry-classic |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design multi-agent systems using connected agents | https://learn.microsoft.com/en-us/azure/ai-foundry/agents/how-to/connected-agents?view=foundry-classic |
| Decide when and how to fine-tune models in Foundry | https://learn.microsoft.com/en-us/azure/ai-foundry/concepts/fine-tuning-overview?view=foundry-classic |
| Design disaster recovery for Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-disaster-recovery?view=foundry-classic |
| Recover Foundry Agent Service from resource and data loss | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-operator-disaster-recovery?view=foundry-classic |
| Recover Foundry Agent Service from platform outages | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/agent-service-platform-disaster-recovery?view=foundry-classic |
| Plan high availability and resiliency for Foundry projects | https://learn.microsoft.com/en-us/azure/ai-foundry/how-to/high-availability-resiliency?view=foundry-classic |
| Design BCDR architecture for Azure OpenAI deployments | https://learn.microsoft.com/en-us/azure/ai-foundry/openai/how-to/business-continuity-disaster-recovery?view=foundry-classic |
