---
name: azure-speech
description: Expert knowledge for Azure Speech in Foundry Tools development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Speech STT/TTS, avatars, containers/Kubernetes, Voice Live, or telephony/WebRTC integrations, and other Azure Speech in Foundry Tools related development tasks. Not for Azure Content Understanding in Foundry Tools (use azure-content-understanding), Azure Translator (use azure-translator), Azure AI Vision (use azure-ai-vision), Azure AI Video Indexer (use azure-video-indexer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
  generator: "docs2skills/1.0.0"
---
# Azure Speech in Foundry Tools Skill

This skill provides expert guidance for Azure Speech in Foundry Tools. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L44 | Diagnosing and fixing common Azure Speech issues in Foundry (TTS/STT errors, SDK and container problems, deployment failures, and how to collect session/transcription IDs for support). |
| Best Practices | L45-L62 | Best practices for audio/video prep, transcription quality, custom voice/avatars, latency and memory tuning, keyword/phrase accuracy, CRL issues, and Voice Live reliability/evaluation |
| Decision Making | L63-L78 | Guides for choosing APIs, telephony options, and evaluating devices/voice types, plus step-by-step migrations between Speech/voice REST versions and from retired features to newer services. |
| Limits & Quotas | L79-L85 | Managing custom speech/voice models and endpoints, plus quotas, capacity limits, and scaling constraints for Azure Speech workloads. |
| Security | L86-L99 | Securing Azure AI Speech: auth (Entra, RBAC), network isolation (VNet, Private Link, sovereign clouds), encryption/BYOK/BYOS, compliance/consent, and secure custom/voice/avatar model integration. |
| Configuration | L100-L133 | Configuring Azure Speech/Voice features: recognition, TTS, avatars, containers, logging, storage, phonetics/SSML, audio inputs, diagnostics, and Voice Live/CLI runtime and output options. |
| Integrations & Coding Patterns | L134-L168 | Patterns and APIs for integrating Azure Speech (STT, TTS, avatars, translation) and Voice Live with telephony, agents, REST/SDK, WebRTC/WebSockets, and automation tools like Power Automate. |
| Deployment | L169-L179 | Deploying and running Azure Speech services (STT, TTS, language ID) via containers, Kubernetes/Helm, and batch APIs, including custom models and on-premises setups. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure text-to-speech issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/faq-tts |
| Retrieve Speech to text session and transcription IDs for support | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-get-speech-session-id |
| Resolve common Azure Speech in Foundry issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/known-issues |
| Troubleshoot Azure Speech containers deployment issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-faq |
| Diagnose and fix common Azure Speech SDK issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Prepare and locate audio data for batch transcription | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-audio-data |
| Create high-quality human-labeled speech transcriptions | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-human-labeled-transcriptions |
| Prepare training data for professional custom voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-voice-training-data |
| Apply best practices to reduce Speech synthesis latency | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-lower-speech-synthesis-latency |
| Track and manage Azure Speech SDK memory usage | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-track-speech-sdk-memory-usage |
| Handle interrupted responses in Voice Live chat history | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-auto-truncation |
| Evaluate Voice Live agents with Foundry harness | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-evaluate |
| Use phrase lists to improve Azure Speech accuracy | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/improve-accuracy-phrase-list |
| Apply keyword recognition design and accuracy guidelines | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/keyword-recognition-guidelines |
| Mitigate Azure AI Speech SDK CRL compatibility issue | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-sdk-1-48-2 |
| Record high-quality samples for custom voice training | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/record-custom-voice-samples |
| Back up and recover custom Speech and Voice resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/resiliency-and-recovery-plan |
| Design microphone arrays optimized for Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-sdk-microphone |
| Prepare high-quality video samples for custom avatars | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/custom-avatar-record-video-samples |

### Decision Making
| Topic | URL |
|-------|-----|
| Evaluate custom voice lite before professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/custom-neural-voice-lite |
| Evaluate device suitability for embedded speech models | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/embedded-speech-performance-evaluations |
| Choose MAI-Transcribe-2-Streaming API option | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/mai-transcribe-2-streaming |
| Migrate Speech to text REST API from v3.2 to 2024-11-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-2024-11-15 |
| Migrate Speech to text REST API 2024-11-15 to 2025-10-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-2025-10-15 |
| Migrate from retired Speech intent recognition to Language or OpenAI | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-intent-recognition |
| Migrate from Long Audio API to Batch synthesis | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-batch-synthesis |
| Migrate from v3 text-to-speech to custom voice REST API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-custom-voice-api |
| Migrate Speech-to-text REST from v3.0 to v3.1 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-v3-0-to-v3-1 |
| Migrate Speech to text REST API v3.1 to v3.2 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-v3-1-to-v3-2 |
| Evaluate Voice Live API for real-time agents | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live |
| Choose telephony integration for Foundry voice agents | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-telephony |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage custom speech model and endpoint lifecycle | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-model-and-endpoint-lifecycle |
| Custom voice endpoint limits for Speech service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-deploy-endpoint |
| Review quotas and limits for Azure Speech workloads | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-services-quotas-and-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure BYOS storage for Azure Speech resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/bring-your-own-storage-speech-resource |
| Integrate custom models with Voice Live BYOM | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-bring-your-own-model |
| Configure Microsoft Entra auth for Azure AI Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-configure-azure-ad-auth |
| Configure consent and compliance for personal voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-create-consent |
| Assign Azure RBAC roles for Speech resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/role-based-access-control |
| Configure Speech service in Azure sovereign clouds | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/sovereign-clouds |
| Manage Speech service data-at-rest encryption and keys | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-encryption-of-data-at-rest |
| Secure Speech service with Virtual Network service endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-service-vnet-service-endpoint |
| Secure Azure AI Speech with Private Link endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-services-private-link |
| Use content credentials for Azure avatar videos | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/content-credentials |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Batch synthesis properties for text-to-speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-synthesis-properties |
| Check status and retrieve batch transcription results | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-get |
| Configure BYOS storage for Speech to text | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/bring-your-own-storage-speech-resource-speech-to-text |
| Configure language ID and diarization in Azure Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/configure-language-identification-diarization |
| Define UPS phonetic pronunciations for Speech to text | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/customize-pronunciation |
| Configure OpenSSL on Linux for Azure Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-configure-openssl-linux |
| Control and monitor Speech SDK service connections | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-control-connections |
| Configure post-processing options for Azure speech recognition | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-post-processing |
| Configure real-time speech recognition with Azure Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-recognize-speech |
| Select and configure audio input devices in Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-select-audio-input-devices |
| Use visemes for facial animation with Speech service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-speech-synthesis-viseme |
| Configure Speech SDK audio input streams | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-audio-input-streams |
| Configure compressed audio input for Speech SDK and CLI | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-codec-compressed-audio-input-streams |
| Enable and configure Speech SDK diagnostic logging | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-logging |
| Configure interim responses for Voice Live tools | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-interim-response |
| Configure OpenTelemetry tracing for Voice Live SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-telemetry |
| Configure audio and transcription logging for Speech recognition | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/logging-audio-transcription |
| Upload and validate training datasets for professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-create-training-set |
| Configure Azure Speech text-to-speech avatar options | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/quickstarts/get-started-text-to-speech-avatar |
| Use correct Azure Speech regional endpoints and IDs | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/regions |
| Configure Azure Speech containers runtime settings | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-configuration |
| Configure and run Azure Speech language ID containers | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-lid |
| Configure Redis cache for speech diarization containers | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-speech-to-text-diarization-cache |
| Control speech output using SSML configuration | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup |
| Configure pronunciation with SSML phonemes and lexicons | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-pronunciation |
| Structure SSML documents and events for Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-structure |
| Configure Speech CLI datastore search order and files | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/spx-data-store-configuration |
| Configure output destinations for Speech CLI results | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/spx-output-options |
| Configure batch synthesis properties for TTS avatars | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/batch-synthesis-avatar-properties |
| Configure languages and locales for Voice Live API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-language-support |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Speech service with call center telephony | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/call-center-telephony-integration |
| Call Azure Speech fast transcription API in Foundry | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/fast-transcription-create |
| Use Speech SDK APIs to handle recognition results | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/get-speech-recognition-results |
| Implement text-to-speech synthesis with Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-speech-synthesis |
| Translate speech using Azure Speech APIs | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-translate-speech |
| Integrate Voice Live with Foundry text agents | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-agent-integration |
| Implement function calling in Voice Live sessions | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-function-calling |
| Integrate Voice Live with Foundry hosted agents | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-hosted-agent-integration |
| Connect MCP servers to Voice Live sessions | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-mcp-server |
| Add proactive greeting messages to Voice Live agents | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-proactive-messages |
| Integrate MAI-Transcribe-2-Streaming via Realtime API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/mai-transcribe-2-streaming-realtime |
| Integrate MAI-Transcribe-2-Streaming with Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/mai-transcribe-2-streaming-speech-sdk |
| Integrate Azure Speech with Azure OpenAI chat | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/openai-speech |
| Integrate personal voice speaker profiles in apps | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-how-to-use |
| Use Power Automate connector for Speech batch transcription | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/power-automate-batch-transcription |
| Use Speech to text REST API endpoints and parameters | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-speech-to-text |
| Call Azure Speech-to-text short audio REST API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-speech-to-text-short |
| Call Speech text to speech REST API endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-text-to-speech |
| Use SSML phonetic alphabets with Azure Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-ssml-phonetic-sets |
| Use SSML to customize Azure Speech voices | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-voice |
| Generate Speech service REST clients from Swagger | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/swagger-documentation |
| Control text to speech avatar gestures with SSML | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/avatar-gestures-with-ssml |
| Implement real-time text-to-speech avatar streaming | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/real-time-synthesis-avatar |
| Connect Voice Live to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-agents-quickstart |
| Integrate advanced Voice Live API 2025-10-01 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2025-10-01 |
| Use preview Voice Live API 2026-01-01 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2026-01-01-preview |
| Use Voice Live API 2026-04-10 for streaming | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2026-04-10 |
| Adopt preview Voice Live API 2026-06-01 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2026-06-01-preview |
| Implement real-time Voice Live WebSocket events | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2026-07-15 |
| Implement real-time agents with Voice Live API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-how-to |
| Use Voice Live WebRTC API for real-time audio | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-webrtc |

### Deployment
| Topic | URL |
|-------|-----|
| Use Batch synthesis API for long-form text-to-speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-synthesis |
| Deploy custom speech models and endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-deploy-model |
| Run custom speech to text containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-cstt |
| Deploy fast transcription speech containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-ft |
| Deploy and run Speech containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-howto |
| Run Speech containers on Kubernetes with Helm | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-howto-on-premises |
| Deploy neural text to speech containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-ntts |
| Deploy speech-to-text containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-stt |