---
name: azure-speech
description: Expert knowledge for Azure Speech development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Speech applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Speech Skill

This skill provides expert guidance for Azure Speech. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L41 | Diagnosing and fixing Azure Speech issues: getting session/transcription IDs, resolving Foundry integration errors, container deployment problems, and common Speech SDK failures. |
| Best Practices | L42-L59 | Best practices for optimizing Azure Speech apps: latency, memory, UX (interruptions, greetings, interim responses), audio/video quality, model evaluation, phrase/keyword use, and backup/recovery. |
| Decision Making | L60-L78 | Guidance on choosing speech features (batch vs fast STT, Whisper, embedded, personal/custom voice), evaluating accuracy/cost, and migrating between Speech API versions and retired features |
| Limits & Quotas | L79-L88 | Quotas, limits, and usage patterns for Azure Speech: batch TTS, custom/pro voice training & deployment, and short audio STT, plus throttling and capacity planning guidance. |
| Security | L89-L102 | Security, auth, and privacy for Speech: BYOS storage, encryption, RBAC, Entra auth, VNet/Private Link, and consent/access controls for custom and personal/professional voices. |
| Configuration | L103-L137 | Configuring Azure Speech behavior: audio inputs, batch jobs, logging, regions, SSML, pronunciation, custom/personal/professional voices, and Voice Live/avatars settings and performance |
| Integrations & Coding Patterns | L138-L157 | Patterns and code for integrating Azure Speech/Voice Live with telephony, REST/SDK, TTS/STT/translation, LLM/Function Calling, avatars, events, and automation via Power Automate/Logic Apps. |
| Deployment | L158-L168 | Deploying and scaling Azure Speech services and custom models using containers, Docker, Kubernetes/Helm, and on-premises setups for STT, TTS, and language identification. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Retrieve Speech to text session and transcription IDs for support | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-get-speech-session-id |
| Resolve common Azure Speech in Foundry issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/known-issues |
| Troubleshoot Speech service container deployments | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-faq |
| Diagnose and resolve common Azure Speech SDK issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Evaluate embedded speech model performance on devices | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/embedded-speech-performance-evaluations |
| Create high-quality human-labeled speech transcriptions | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-human-labeled-transcriptions |
| Lower text-to-speech latency with Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-lower-speech-synthesis-latency |
| Track and manage Azure Speech SDK memory usage | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-track-speech-sdk-memory-usage |
| Handle user interruptions and chat truncation in Voice Live | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-auto-truncation |
| Use interim responses to reduce Voice Live latency | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-interim-response |
| Configure proactive greetings for Voice Live agents | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-proactive-messages |
| Improve speech recognition with phrase lists | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/improve-accuracy-phrase-list |
| Apply keyword recognition design and UX guidelines | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/keyword-recognition-guidelines |
| Use language identification efficiently in speech apps | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/language-identification |
| Record high-quality samples for custom voice training | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/record-custom-voice-samples |
| Back up and recover custom Speech and voice resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/resiliency-and-recovery-plan |
| Design microphone arrays optimized for Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-sdk-microphone |
| Prepare high-quality video samples for custom avatars | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/custom-avatar-record-video-samples |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan large-scale transcription with batch processing | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription |
| Evaluate custom voice lite before professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/custom-neural-voice-lite |
| Choose Embedded Speech for offline and hybrid scenarios | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/embedded-speech |
| Decide when and how to use fast transcription API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/fast-transcription-create |
| Evaluate and compare custom speech model accuracy | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-inspect-data |
| Train custom speech models and understand cost behavior | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-train-model |
| Migrate Speech-to-text REST from v3.2 to 2024-11-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-2024-11-15 |
| Migrate Speech-to-text REST from 2024-11-15 to 2025-10-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-2025-10-15 |
| Migrate from retired Speech intent recognition to Language or OpenAI | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-intent-recognition |
| Migrate from Long Audio to Batch synthesis API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-batch-synthesis |
| Migrate from v3 TTS REST to custom voice REST API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-custom-voice-api |
| Migrate Speech-to-text REST from v3.0 to v3.1 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-v3-0-to-v3-1 |
| Migrate Speech-to-text REST from v3.1 to v3.2 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-v3-1-to-v3-2 |
| Assess capabilities and regions for personal voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-overview |
| Decide when to use Whisper for speech tasks | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/whisper-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use batch synthesis API for long-form text to speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-synthesis |
| Manage custom speech model and endpoint lifecycle | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-model-and-endpoint-lifecycle |
| Deploy professional voice models to custom endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-deploy-endpoint |
| Train professional voice models and understand duration | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-train-voice |
| Use Speech-to-text REST API for short audio | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-speech-to-text-short |
| Apply Azure Speech quotas, limits, and throttling guidance | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-services-quotas-and-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure BYOS storage for Azure Speech resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/bring-your-own-storage-speech-resource |
| Use BYOS Speech resources for speech-to-text scenarios | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/bring-your-own-storage-speech-resource-speech-to-text |
| Understand access and usage controls for custom voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/custom-neural-voice |
| Configure Microsoft Entra authentication for Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-configure-azure-ad-auth |
| Handle user consent for personal voice creation | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-create-consent |
| Manage voice talent consent for professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-create-consent |
| Assign Azure RBAC roles for Speech resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/role-based-access-control |
| Understand Speech service data-at-rest encryption options | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-encryption-of-data-at-rest |
| Use Virtual Network service endpoints with Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-service-vnet-service-endpoint |
| Configure Azure Private Link for Speech service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-services-private-link |

### Configuration
| Topic | URL |
|-------|-----|
| Enable and configure Microsoft Audio Stack in Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/audio-processing-speech-sdk |
| Configure batch synthesis properties for text to speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-synthesis-properties |
| Configure audio data locations for batch transcription | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-audio-data |
| Create and submit Azure Speech batch transcription jobs | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-create |
| Check status and retrieve batch transcription results | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-get |
| Configure UPS phonetic pronunciation for speech to text | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/customize-pronunciation |
| Configure OpenSSL on Linux for Azure Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-configure-openssl-linux |
| Create and manage custom speech fine-tuning projects | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-create-project |
| Prepare and upload datasets for custom speech training | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-upload-data |
| Configure real-time speech recognition inputs and options | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-recognize-speech |
| Select and configure audio input devices in Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-select-audio-input-devices |
| Get viseme data for facial animation from speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-speech-synthesis-viseme |
| Configure Speech SDK audio input streams | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-audio-input-streams |
| Use compressed audio input with Speech SDK and CLI | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-codec-compressed-audio-input-streams |
| Enable and configure Speech SDK diagnostic logging | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-logging |
| Check Azure Speech language and voice availability | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/language-support |
| Configure audio and transcription logging for Speech recognition | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/logging-audio-transcription |
| Create and manage personal voice projects via API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-create-project |
| Upload and validate training datasets for professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-create-training-set |
| Use Azure Speech regional endpoints and data residency | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/regions |
| Configure Speech containers storage, logging, and security | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-configuration |
| Use phonetic alphabets with SSML for speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-ssml-phonetic-sets |
| Control pronunciation with SSML in text to speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-pronunciation |
| Structure SSML documents and events for speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-structure |
| Configure voice and sound using SSML in Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-voice |
| Configure Speech CLI datastore search order and settings | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/spx-data-store-configuration |
| Configure Azure Speech CLI output formats and targets | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/spx-output-options |
| Configure batch synthesis properties for text to speech avatars | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/batch-synthesis-avatar-properties |
| Reference Voice Live API events, models, and settings (2025-10-01) | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2025-10-01 |
| Reference Voice Live API events and settings (2026-01-01-preview) | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2026-01-01-preview |
| Customize Voice Live models and performance settings | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-how-to-customize |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Speech service with call center telephony | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/call-center-telephony-integration |
| Integrate custom models with Voice Live BYOM | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-bring-your-own-model |
| Control and monitor Speech SDK service connections | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-control-connections |
| Implement text-to-speech synthesis with Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-speech-synthesis |
| Implement speech translation with Azure Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-translate-speech |
| Build real-time voice agents with Voice Live and Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-agent-integration |
| Implement function calling with Voice Live API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-function-calling |
| Use LLM-powered speech API for transcription and translation | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/llm-speech |
| Connect Azure Speech with Azure OpenAI chat | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/openai-speech |
| Integrate batch transcription with Power Automate and Logic Apps | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/power-automate-batch-transcription |
| Integrate with Speech-to-text REST API 2025-10-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-speech-to-text |
| Call Text-to-speech REST API for voice synthesis | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-text-to-speech |
| Generate Speech service REST clients from Swagger specs | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/swagger-documentation |
| Control avatar gestures using SSML bookmarks | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/avatar-gestures-with-ssml |
| Use Voice Live WebSocket events and properties | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-how-to |
| Integrate Voice Live with telephony using Call Center Accelerator | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-telephony |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy custom speech models and endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-deploy-model |
| Scale Speech containers with batch processing kit | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-batch-processing |
| Run custom speech to text containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-cstt |
| Deploy and run Speech containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-howto |
| Run Speech containers on Kubernetes with Helm | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-howto-on-premises |
| Deploy language identification containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-lid |
| Deploy neural text to speech containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-ntts |
| Deploy speech to text containers for on-premises use | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-stt |