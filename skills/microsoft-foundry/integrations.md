# Microsoft Foundry — Integrations & Coding Patterns

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use long-running AgentServer SDK APIs for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/long-running-agent-reference |
| Add Responses or Invocations protocol adapters to hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/add-protocol-adapter |
| Connect enterprise AI gateways to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/ai-gateway |
| Cancel in-flight turns on hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/cancel-hosted-agent-turn |
| Connect Foundry agents to Foundry IQ knowledge bases | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-connect |
| Validate private agentic retrieval with Foundry IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/foundry-iq-tutorial-private-retrieval |
| Invoke Microsoft Foundry hosted agents with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/invoke-hosted-agent |
| Enable agent optimizer integration for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/make-agent-optimizer-ready |
| Send image input to Foundry voice agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/send-image-input-voice-agent |
| Connect Foundry agents to remote A2A endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/agent-to-agent |
| Connect Azure AI Search indexes to Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/ai-search |
| Integrate Azure Speech MCP tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-ai-speech |
| Integrate Azure Functions as tools for Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/azure-functions |
| Use Bing Search grounding tools with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/bing-tools |
| Automate web browsing with Foundry Browser Automation Tool | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation |
| Use Code Interpreter tool with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/code-interpreter |
| Add managed connector MCP servers to agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/connectors |
| Use Microsoft Fabric data agent with Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric |
| Connect Foundry agents to Microsoft Fabric via Fabric IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/fabric-iq |
| Configure file search tool for Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/file-search |
| Use Foundry image generation tool in agent workflows | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/image-generation |
| Connect Foundry agents to MCP server endpoints | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/model-context-protocol |
| Integrate OpenAPI tools with Microsoft Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/openapi |
| Use reminder_preview tool for self-scheduling agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/reminder-tool |
| Connect hosted agents to toolboxes via MCP | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/use-toolbox-hosted-agent |
| Use the Foundry web search tool with agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/web-search |
| Connect Foundry agents to Microsoft 365 with Work IQ | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/work-iq |
| Forward user tokens to Foundry hosted-agent code | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/use-on-behalf-of-flow |
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
| Implement Azure OpenAI chat completions in apps | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/chatgpt |
| Call Azure OpenAI Decisions API with gpt-6-luna | https://learn.microsoft.com/en-us/azure/foundry/openai/how-to/decisions |
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
| Use Microsoft Foundry REST API endpoints | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/ |
| Delete a stored Foundry voice conversation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-delete-agent-conversation |
| Retrieve a single Foundry voice conversation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation |
| Get metadata for merged Foundry call recording | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-audio |
| Stream merged Foundry voice recording via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-audio-content |
| Get audio metadata for Foundry voice agent item | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-audio-item |
| Get generated audio metadata for voice agent item | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-generated-audio-item |
| Retrieve Azure Foundry voice agent conversation item | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-item |
| Retrieve a response from Azure Foundry voice agent conversation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-get-agent-conversation-response |
| List items in a Foundry voice conversation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-list-agent-conversation-items |
| List output items from Azure Foundry voice agent response | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-list-agent-conversation-response-items |
| List responses in Azure Foundry voice agent conversation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-list-agent-conversation-responses |
| List conversations for a Foundry voice agent | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-endpoint-conversations-list-agent-conversations |
| Cancel an Agent Insights run via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-cancel-run |
| Create Agent Insights monitor with Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-create |
| Start an Agent Insights run for a monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-create-run |
| Delete Agent Insights monitor and related data | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-delete |
| Get details of an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-get |
| Get full insight from an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-get-insight |
| Get details of an Agent Insights run | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-get-run |
| List Agent Insights monitors via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-list |
| List current insights for an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-list-insights |
| List Agent Insights runs for a monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-list-runs |
| Reset state for an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-reset |
| Update configuration of an Agent Insights monitor | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-update |
| Update lifecycle status of an Agent Insights insight | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-insight-monitors-update-insight |
| Cancel Azure Foundry agent invocation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-invocations-cancel-agent-invocation |
| Create an invocation for an Azure Foundry agent | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-invocations-create-agent-invocation |
| Retrieve Azure Foundry agent invocation by ID | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-invocations-get-agent-invocation |
| Get OpenAPI spec for Azure Foundry agent invocation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-invocations-get-agent-invocation-open-api-spec |
| Get optimization candidates for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-job-candidates-get-candidate |
| List optimization candidates for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-job-candidates-list-candidates |
| Promote optimization candidates to Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-job-candidates-promote-candidate |
| Cancel Azure Foundry agent optimization jobs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-jobs-cancel |
| Create optimization jobs for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-jobs-create |
| Delete Azure Foundry agent optimization jobs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-jobs-delete |
| Estimate Azure Foundry agent optimization jobs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-jobs-estimate |
| Get Azure Foundry agent optimization jobs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-jobs-get |
| List optimization jobs for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-optimization-jobs-list |
| Download file from Azure Foundry agent session sandbox | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-session-files-download-session-file |
| List files in Azure Foundry agent session sandbox | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-session-files-list-session-files |
| Cancel outbound telephony call jobs for agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-cancel-telephony-call-job |
| Create telephony bindings for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-create-telephony-binding |
| Create outbound telephony call jobs for agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-create-telephony-call-job |
| Delete telephony bindings for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-delete-telephony-binding |
| End active inbound telephony calls for agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-end-telephony-call |
| Retrieve telephony bindings for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-get-telephony-binding |
| Get inbound telephony call records for agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-get-telephony-call |
| Get outbound telephony call jobs for agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-get-telephony-call-job |
| List telephony transfer targets for Azure agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-get-telephony-transfer-targets |
| List telephony bindings for Azure Foundry voice agent | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-list-telephony-bindings |
| List inbound telephony calls for Azure agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-list-telephony-calls |
| Replace telephony transfer targets for Azure agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-replace-telephony-transfer-targets |
| Transfer active telephony calls for Azure agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-transfer-telephony-call |
| Update telephony bindings for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agent-telephony-update-telephony-binding |
| Create code-based Azure Foundry agents from uploads | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-create-agent-agents-create-agent-from-code |
| Create Azure Foundry agents from manifests | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-create-agent-from-manifest |
| Create agent versions from code in Azure Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-create-agent-version-agents-create-agent-version-from-code |
| Create agent versions from manifests in Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-create-agent-version-from-manifest |
| Delete Azure Foundry agents and handle active sessions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-delete-agent |
| Delete specific versions of Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-delete-agent-version |
| Delete hosted session for Azure Foundry agent | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-delete-session |
| Disable Azure Foundry agents via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-disable-agent |
| Download code archives for Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-download-agent-code |
| Enable Azure Foundry agents via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-enable-agent |
| Generate Azure Foundry agents from high-level inputs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-generate-agent |
| Get Azure Foundry agent definitions by name | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-get-agent |
| Get specific versions of Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-get-agent-version |
| Get details of Azure Foundry hosted agent session | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-get-session |
| List versions of Azure Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-list-agent-versions |
| List Azure Foundry agents via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-list-agents |
| List hosted sessions for an Azure Foundry agent endpoint | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-list-sessions |
| Patch Azure Foundry agent endpoint configurations | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-patch-agent-object |
| Stop Azure Foundry hosted agent session | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-stop-session |
| Update Azure Foundry agents and code-based versions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-update-agent-agents-update-agent-from-code |
| Update Azure Foundry agents from manifests | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/agents-update-agent-from-manifest |
| Use REST API to create Azure Foundry assistants | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/assistants-create-assistant |
| Use REST API to delete Azure Foundry assistants | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/assistants-delete-assistant |
| Retrieve Azure Foundry assistants via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/assistants-get-assistant |
| List Azure Foundry assistants with filters | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/assistants-list-assistants |
| Update Azure Foundry assistants using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/assistants-modify-assistant |
| Generate speech with Azure Foundry audio REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/audio-create-speech |
| Create transcriptions via Azure Foundry audio REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/audio-create-transcription |
| Create translations using Azure Foundry audio REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/audio-create-translation |
| Cancel Azure Foundry batch jobs through REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/batches-cancel-batch |
| Create Azure Foundry batch jobs using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/batches-create-batch |
| List Azure Foundry batch jobs via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/batches-list-batches |
| Retrieve Azure Foundry batch job details via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/batches-retrieve-batch |
| Cancel background model responses in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/cancel-response |
| Create chat completions via Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/chat-create-chat-completion |
| Delete chat completion resources using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/chat-generated-delete-chat-completion |
| Retrieve chat completion details via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/chat-generated-get-chat-completion |
| Get messages for a chat completion via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/chat-generated-get-chat-completion-messages |
| List chat completions with Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/chat-generated-list-chat-completions |
| Update chat completion resources through REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/chat-generated-update-chat-completion |
| Compact conversations with Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/compactconversation |
| Create text completions using Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/completions-create-completion |
| Retrieve connection configuration via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/connections-get |
| Get connection details including credentials via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/connections-get-with-credentials |
| List project connections and filters via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/connections-list |
| Create containers for Azure Foundry projects via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-create-container |
| Upload files to containers via multipart and JSON REST APIs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-create-container-file-multipart-containers-create-container-file-json |
| Delete Azure Foundry containers through REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-delete-container |
| Delete files from Azure Foundry containers using REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-delete-container-file |
| List files within Azure Foundry containers via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-list-container-files |
| List Azure Foundry containers using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-list-containers |
| Retrieve Azure Foundry container metadata via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-retrieve-container |
| Retrieve container file metadata via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-retrieve-container-file |
| Download container file content through REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/containers-retrieve-container-file-content |
| Create conversation resources using Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-conversation |
| Add items to conversations using Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-conversation-items |
| Create individual memory items in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-memory |
| Create memory stores via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-memory-store |
| Create or update routines via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-or-update-routine |
| Create multimodal model responses with tools via Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-response |
| Create skill versions from uploaded files via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-skill-version-create-skill-version-from-files |
| Create a new toolbox version using REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/create-toolbox-version |
| Cancel Azure Foundry data generation jobs via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/data-generation-jobs-cancel |
| Create Azure Foundry data generation jobs via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/data-generation-jobs-create |
| Delete Azure Foundry data generation jobs via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/data-generation-jobs-delete |
| Retrieve Azure Foundry data generation job status | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/data-generation-jobs-get |
| List data generation jobs via Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/data-generation-jobs-list |
| Create or update Azure Foundry dataset versions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/datasets-create-or-update-version |
| Delete a specific Azure Foundry dataset version | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/datasets-delete-version |
| Get a specific Azure Foundry dataset version | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/datasets-get-version |
| List latest Azure Foundry dataset versions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/datasets-list-latest |
| List all versions of an Azure Foundry dataset | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/datasets-list-versions |
| Start or retrieve pending Azure Foundry dataset uploads | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/datasets-start-pending-upload-version |
| Delete conversation resources via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-conversation |
| Delete items from conversations via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-conversation-item |
| Delete memory items from Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-memory |
| Delete memory stores using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-memory-store |
| Delete stored model responses in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-response |
| Delete routines using Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-routine |
| Delete scoped memories in Azure Foundry memory store | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-scope-memories |
| Delete specific skill versions via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-skill-version |
| Delete a toolbox using the REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-toolbox |
| Delete a specific toolbox version via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/delete-toolbox-version |
| Get details of an Azure Foundry deployment | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/deployments-get |
| List Azure Foundry model deployments via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/deployments-list |
| Disable routines with Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/disable-routine |
| Queue asynchronous routine dispatch via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/dispatch-routine-async |
| Create embeddings with Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/embeddings-create-embedding |
| Enable routines using Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/enable-routine |
| Cancel Azure Foundry evaluation runs via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-cancel-eval-run |
| Create evaluation configurations in Azure Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-create-eval |
| Create Azure Foundry evaluation runs asynchronously | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-create-eval-run |
| Delete Azure Foundry evaluation configurations via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-delete-eval |
| Delete Azure Foundry evaluation runs and results | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-delete-eval-run |
| Retrieve Azure Foundry evaluation configurations | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-get-eval |
| Get Azure Foundry evaluation run status and summary | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-get-eval-run |
| Get a specific output item from an Azure evaluation run | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-get-eval-run-output-item |
| List output items from Azure Foundry evaluation runs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-get-eval-run-output-items |
| List Azure Foundry evaluations with paging and sorting | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-list-evals |
| List runs for an Azure Foundry evaluation | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-list-runs |
| Update Azure Foundry evaluation configurations via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evals-update-eval |
| Create or update Azure Foundry evaluation rules | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-rules-create-or-update |
| Delete Azure Foundry evaluation rules programmatically | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-rules-delete |
| Get Azure Foundry evaluation rule configuration | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-rules-get |
| List Azure Foundry evaluation rules via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-rules-list |
| Create or replace Azure Foundry evaluation taxonomies | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-taxonomies-create |
| Delete Azure Foundry evaluation taxonomies programmatically | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-taxonomies-delete |
| Get Azure Foundry evaluation taxonomy definitions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-taxonomies-get |
| List Azure Foundry evaluation taxonomies via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-taxonomies-list |
| Update Azure Foundry evaluation taxonomies via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluation-taxonomies-update |
| Cancel Azure Foundry evaluator generation jobs via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluator-generation-jobs-cancel |
| Create Azure Foundry evaluator generation jobs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluator-generation-jobs-create |
| Delete Azure Foundry evaluator generation jobs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluator-generation-jobs-delete |
| Get Azure Foundry evaluator generation job details | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluator-generation-jobs-get |
| List Azure Foundry evaluator generation jobs | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluator-generation-jobs-list |
| Create evaluator versions with Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-create-version |
| Delete evaluator versions via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-delete-version |
| Get evaluator SAS credentials via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-get-credentials |
| Retrieve specific evaluator versions using REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-get-version |
| Use REST API to list latest evaluator versions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-list-latest-versions |
| Use REST API to list evaluator versions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-list-versions |
| Start or retrieve pending evaluator uploads | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-start-pending-upload |
| Update evaluator versions with REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/evaluators-update-version |
| Create files using Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/files-create-file |
| Delete files by identifier via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/files-delete-file |
| Download files with Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/files-download-file |
| List files with Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/files-list-files |
| Retrieve files by ID using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/files-retrieve-file |
| Cancel fine-tuning jobs with Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-cancel-fine-tuning-job |
| Create fine-tuning checkpoint permissions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-create-fine-tuning-checkpoint-permission |
| Create fine-tuning jobs using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-create-fine-tuning-job |
| Delete fine-tuning checkpoint permissions via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-delete-fine-tuning-checkpoint-permission |
| List fine-tuning checkpoint permissions via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-list-fine-tuning-checkpoint-permissions |
| List fine-tuning events using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-list-fine-tuning-events |
| List fine-tuning job checkpoints via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-list-fine-tuning-job-checkpoints |
| List paginated fine-tuning jobs with REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-list-paginated-fine-tuning-jobs |
| Pause fine-tuning jobs via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-pause-fine-tuning-job |
| Resume fine-tuning jobs using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-resume-fine-tuning-job |
| Retrieve fine-tuning jobs by ID via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/fine-tuning-retrieve-fine-tuning-job |
| Retrieve conversation metadata through REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-conversation |
| Retrieve a specific conversation item through REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-conversation-item |
| Retrieve memory items from Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-memory |
| Use REST API to retrieve Azure Foundry memory store configuration | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-memory-store |
| Retrieve stored model responses in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-response |
| Retrieve routine configuration with REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-routine |
| Download default skill version content via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-skill-content |
| Retrieve specific skill versions via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-skill-version |
| Download specific skill version ZIP content via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-skill-version-content |
| Retrieve toolbox configuration via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-toolbox |
| Retrieve a specific toolbox version via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-toolbox-version |
| Poll Azure Foundry memory store update results via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/get-update-result |
| Run graders via Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/graders-run-grader |
| Validate graders using REST in Azure Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/graders-validate-grader |
| Create images using Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/images-create-image |
| Create image edits via multipart and JSON REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/images-create-image-edit-multipart-images-create-image-edit-json |
| Create image variations with REST in Azure Foundry | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/images-create-image-variation |
| Create or update index versions using REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/indexes-create-or-update-version |
| Delete index versions and interpret 204 responses | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/indexes-delete-version |
| Retrieve specific index versions via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/indexes-get-version |
| List latest index versions via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/indexes-list-latest |
| List all index versions using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/indexes-list-versions |
| Generate insights reports using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/insights-generate |
| Retrieve insights reports and results via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/insights-get |
| List insights reports via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/insights-list |
| Invoke latest toolbox version through MCP endpoint | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/invoke-latest-toolbox-mcp |
| List items within a conversation via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-conversation-items |
| List conversations in Azure Foundry projects via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-conversations |
| Use List Input Items REST API for responses | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-input-items |
| List memory items from Azure Foundry memory stores | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-memories |
| List available memory stores with REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-memory-stores |
| List stored model responses in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-responses |
| List prior routine runs via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-routine-runs |
| List routines via Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-routines |
| List skill versions using Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-skill-versions |
| List versions of a toolbox via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-toolbox-versions |
| List available toolboxes in a project via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/list-toolboxes |
| Generate Microsoft Teams app package for Foundry agent | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/microsoft365-publishing-get-microsoft365-app-package |
| Retrieve Microsoft 365 publish defaults for Foundry agent | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/microsoft365-publishing-get-microsoft365-publish-defaults |
| Publish Azure Foundry agent to Microsoft 365 and Teams | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/microsoft365-publishing-publish-agent-to-microsoft365 |
| Create Azure Foundry model versions asynchronously with REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-create-async |
| Delete Azure Foundry model versions via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-delete-version |
| Retrieve Azure Foundry model version details via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-get-version |
| List latest Azure Foundry model versions via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-list-latest |
| List all versions of Azure Foundry models via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-list-versions |
| Start or retrieve pending uploads for Azure Foundry model versions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-start-pending-upload |
| Update Azure Foundry model versions via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/models-update-version |
| Create content moderation requests in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/moderations-create-moderation |
| Delete OpenAI models in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/open-ai-models-delete-model |
| List OpenAI models in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/open-ai-models-list-models |
| Retrieve OpenAI model details in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/open-ai-models-retrieve-model |
| Accept incoming SIP calls and configure Azure Foundry Realtime sessions | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/realtime-accept-realtime-call |
| Create WebRTC-based Realtime calls in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/realtime-create-realtime-call |
| End SIP or WebRTC Realtime calls in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/realtime-hangup-realtime-call |
| Transfer active SIP calls using Azure Foundry Realtime REFER API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/realtime-refer-realtime-call |
| Decline SIP calls with specific status codes via Azure Foundry Realtime | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/realtime-reject-realtime-call |
| Create and submit redteam runs in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/red-teams-create |
| Retrieve Azure Foundry redteam configuration details via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/red-teams-get |
| List available redteam configurations in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/red-teams-list |
| Create or update schedules via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/schedules-create-or-update |
| Delete schedules using Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/schedules-delete |
| Get schedule details via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/schedules-get |
| Retrieve a specific schedule run via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/schedules-get-run |
| List schedules with Azure Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/schedules-list |
| List schedule runs using REST filters | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/schedules-list-runs |
| Search conversation memories in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/search-memories |
| Delete skills and versions using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/skills-delete-skill |
| Retrieve skill configuration via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/skills-get-skill |
| List skills in a project via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/skills-list-skills |
| Cancel assistant runs using Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-cancel-run |
| Create assistant messages via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-create-message |
| Create assistant runs for threads via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-create-run |
| Create assistant threads via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-create-thread |
| Create a thread and run using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-create-thread-and-run |
| Delete assistant messages using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-delete-message |
| Delete assistant threads using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-delete-thread |
| Retrieve assistant messages via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-get-message |
| Retrieve assistant runs via Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-get-run |
| Retrieve a specific assistant run step via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-get-run-step |
| Retrieve assistant threads via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-get-thread |
| List assistant messages in threads via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-list-messages |
| Use REST API to list assistant run steps | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-list-run-steps |
| List assistant runs for threads via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-list-runs |
| Update assistant messages with REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-modify-message |
| Update assistant runs with REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-modify-run |
| Update assistant threads with REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-modify-thread |
| Submit tool outputs to an assistant run | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/threads-submit-tool-ouputs-to-run |
| Update conversation properties using Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/update-conversation |
| Start and manage memory store update operations via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/update-memories |
| Update memory items in Azure Foundry via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/update-memory |
| Update Azure Foundry memory store via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/update-memory-store |
| Update skill configuration with REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/update-skill |
| Update toolbox default version pointer via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/update-toolbox |
| Add a part to an upload via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/uploads-add-upload-part |
| Cancel an upload by identifier via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/uploads-cancel-upload |
| Complete an upload using the REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/uploads-complete-upload |
| Create an upload using Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/uploads-create-upload |
| Cancel a vector store file batch via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-cancel-vector-store-file-batch |
| Create a vector store using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-create-vector-store |
| Create a vector store file via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-create-vector-store-file |
| Create a vector store file batch via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-create-vector-store-file-batch |
| Delete a vector store via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-delete-vector-store |
| Delete a vector store file using REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-delete-vector-store-file |
| Retrieve a vector store by ID via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-get-vector-store |
| Retrieve a vector store file via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-get-vector-store-file |
| Get vector store file batch details via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-get-vector-store-file-batch |
| List files in a vector store batch via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-list-files-in-vector-store-batch |
| List vector store files using REST filters | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-list-vector-store-files |
| List vector stores with REST filters | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-list-vector-stores |
| Update vector store properties using REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-modify-vector-store |
| Retrieve vector store file content via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-retrieve-vector-store-file-content |
| Search a vector store using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-search-vector-store |
| Update vector store file attributes via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/vector-stores-update-vector-store-file-attributes |
| Create a video with Azure Foundry REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-create-video |
| Create a video character via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-create-video-character |
| Create video edits with Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-create-video-edit-multipart-video-generation-create-video-edit-json |
| Extend existing videos using Foundry REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-create-video-extend-multipart-video-generation-create-video-extend-json |
| Create a video remix using REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-create-video-remix |
| Delete a generated video via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-delete-video |
| Retrieve video metadata by ID via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-get-video |
| Retrieve video character details via REST API | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-get-video-character |
| List generated videos via REST filters | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-list-videos |
| Retrieve generated video content via REST | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/video-generation-retrieve-video-content |
| Connect to Foundry voice agents over WebSocket | https://learn.microsoft.com/en-us/azure/foundry/reference/rest/voice-agent-web-socket-connect-voice-agent |
