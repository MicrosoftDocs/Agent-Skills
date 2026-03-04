---
name: azure-speech
description: Expert knowledge for Azure AI Speech development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure AI Speech applications. Not for Azure Communication Services (use azure-communication-services), Azure AI Bot Service (use azure-bot-service), Azure AI Immersive Reader (use azure-immersive-reader), Azure Translator (use azure-translator).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure AI Speech Skill

This skill provides expert guidance for Azure AI Speech. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L45 | Diagnosing and fixing common Azure Speech issues (SDK, text-to-speech, containers, Foundry), including CRL/compatibility problems and how to collect session/transcription IDs for support. |
| Best Practices | L46-L62 | Best practices for speech recognition, custom voice data and recording, latency and memory tuning, Voice Live interactions, keyword/language detection, and microphone array design. |
| Decision Making | L63-L82 | Guidance on choosing speech features, evaluating models and devices, planning large-scale/batch use, and migrating between Speech/Voice API versions and related services |
| Limits & Quotas | L83-L91 | Quotas, limits, and usage patterns for Azure Speech: batch TTS, custom/pro voice training & deployment, and short audio STT, plus throttling and capacity planning guidance. |
| Security | L92-L103 | Securing Azure AI Speech: auth with Entra ID, RBAC, network isolation (VNet, Private Link, sovereign clouds), BYOS storage, encryption/keys, and voice talent consent management. |
| Configuration | L104-L140 | Configuring Azure AI Speech behavior: audio inputs/outputs, batch jobs, storage and logging, SSML/phonemes, custom/fine-tuned voices, Voice Live settings, and regional/data residency options. |
| Integrations & Coding Patterns | L141-L162 | Patterns and APIs for integrating Azure Speech (STT, TTS, avatars) with apps, telephony, Voice Live, OpenAI, function calling, batch flows, and custom/personal voice models. |
| Deployment | L163-L174 | Deploying and scaling Azure AI Speech: Docker/Kubernetes containers, on-prem STT/TTS, custom speech models/endpoints, language ID, and batch/long-form synthesis workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure text to speech issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/faq-tts |
| Retrieve Speech to text session and transcription IDs for support | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-get-speech-session-id |
| Resolve common Azure Speech in Foundry issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/known-issues |
| Resolve Azure AI Speech SDK CRL compatibility issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-sdk-1-48-2 |
| Troubleshoot Speech service container deployments | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-faq |
| Troubleshoot common Azure Speech SDK issues | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Create high-quality human-labeled speech transcriptions | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-human-labeled-transcriptions |
| Prepare training data for professional custom voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-voice-training-data |
| Apply best practices to reduce Speech synthesis latency | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-lower-speech-synthesis-latency |
| Track and manage Azure Speech SDK memory usage | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-track-speech-sdk-memory-usage |
| Handle user interruptions and chat truncation in Voice Live | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-auto-truncation |
| Use interim responses to reduce Voice Live latency | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-interim-response |
| Configure proactive greetings for Voice Live agents | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-proactive-messages |
| Improve speech recognition with phrase lists | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/improve-accuracy-phrase-list |
| Apply keyword recognition design and accuracy guidelines | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/keyword-recognition-guidelines |
| Use language identification efficiently in speech apps | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/language-identification |
| Record high-quality samples for custom voice training | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/record-custom-voice-samples |
| Back up and recover custom Speech and Voice resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/resiliency-and-recovery-plan |
| Design microphone arrays optimized for Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-sdk-microphone |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan large-scale transcription with batch processing | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription |
| Evaluate custom voice lite before professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/custom-neural-voice-lite |
| Choose Embedded Speech for offline and hybrid scenarios | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/embedded-speech |
| Evaluate device suitability for embedded speech models | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/embedded-speech-performance-evaluations |
| Decide when and how to use fast transcription API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/fast-transcription-create |
| Evaluate and compare custom speech model accuracy | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-inspect-data |
| Train custom speech models and understand cost behavior | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-train-model |
| Migrate Speech to text REST API from v3.2 to 2024-11-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-2024-11-15 |
| Migrate Speech-to-text REST from 2024-11-15 to 2025-10-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-2025-10-15 |
| Migrate from retired Speech intent recognition to Language or OpenAI | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-intent-recognition |
| Migrate from Long Audio API to Batch synthesis | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-batch-synthesis |
| Migrate from v3 text-to-speech to custom voice REST API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-to-custom-voice-api |
| Migrate Speech-to-text REST from v3.0 to v3.1 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-v3-0-to-v3-1 |
| Migrate Speech-to-text REST from v3.1 to v3.2 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/migrate-v3-1-to-v3-2 |
| Assess capabilities and regions for personal voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-overview |
| Decide when to use Whisper for speech tasks | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/whisper-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage custom speech model and endpoint lifecycle | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-model-and-endpoint-lifecycle |
| Deploy professional voice models to custom endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-deploy-endpoint |
| Train professional voice models and understand duration | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-train-voice |
| Use Speech-to-text REST API for short audio | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-speech-to-text-short |
| Apply Azure Speech quotas, limits, and throttling guidance | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-services-quotas-and-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure BYOS storage for Azure Speech resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/bring-your-own-storage-speech-resource |
| Configure Microsoft Entra authentication for Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-configure-azure-ad-auth |
| Manage voice talent consent for professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-create-consent |
| Assign Azure RBAC roles for Speech resources | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/role-based-access-control |
| Use Azure Speech service in sovereign clouds | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/sovereign-clouds |
| Manage Speech service data-at-rest encryption and keys | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-encryption-of-data-at-rest |
| Secure Speech service with Virtual Network service endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-service-vnet-service-endpoint |
| Configure Azure Private Link for Speech service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-services-private-link |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Microsoft Audio Stack in Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/audio-processing-speech-sdk |
| Configure Batch synthesis properties for text-to-speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-synthesis-properties |
| Configure audio data locations for batch transcription | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-audio-data |
| Create and submit Azure Speech batch transcription jobs | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-create |
| Check status and retrieve batch transcription results | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-transcription-get |
| Configure BYOS storage for Speech to text | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/bring-your-own-storage-speech-resource-speech-to-text |
| Define UPS phonetic pronunciations for Speech to text | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/customize-pronunciation |
| Configure OpenSSL on Linux for Azure Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-configure-openssl-linux |
| Control and monitor Speech SDK service connections | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-control-connections |
| Create and manage custom speech fine-tuning projects | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-create-project |
| Prepare and upload datasets for custom speech training | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-upload-data |
| Configure real-time speech recognition inputs and options | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-recognize-speech |
| Select and configure audio input devices in Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-select-audio-input-devices |
| Use visemes for facial animation with Speech service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-speech-synthesis-viseme |
| Configure Speech SDK audio input streams | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-audio-input-streams |
| Configure compressed audio input for Speech SDK and CLI | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-codec-compressed-audio-input-streams |
| Enable and configure Speech SDK diagnostic logging | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-use-logging |
| Check Azure Speech language and voice availability | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/language-support |
| Configure audio and transcription logging for Speech recognition | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/logging-audio-transcription |
| Upload and validate training datasets for professional voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/professional-voice-create-training-set |
| Use Azure Speech regional endpoints and data residency | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/regions |
| Configure Speech containers storage, logging, and security | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-configuration |
| Use Speech phonetic alphabets and IPA in SSML | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-ssml-phonetic-sets |
| Control speech output using SSML configuration | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup |
| Configure pronunciation with SSML phonemes and lexicons | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-pronunciation |
| Structure SSML documents and events for Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-structure |
| Configure voice and sound using SSML in Speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-synthesis-markup-voice |
| Configure Speech CLI datastore search order and files | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/spx-data-store-configuration |
| Configure output destinations for Speech CLI results | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/spx-output-options |
| Configure batch synthesis properties for TTS avatars | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/batch-synthesis-avatar-properties |
| Reference Voice Live API events, models, and settings (2025-10-01) | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2025-10-01 |
| Reference Voice Live API events and settings (2026-01-01-preview) | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-api-reference-2026-01-01-preview |
| Customize Voice Live models and performance settings | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-how-to-customize |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Speech service with call center telephony | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/call-center-telephony-integration |
| Use Speech SDK APIs to handle recognition results | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/get-speech-recognition-results |
| Integrate custom models with Voice Live BYOM | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-bring-your-own-model |
| Implement text-to-speech synthesis with Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-speech-synthesis |
| Implement speech translation with Azure Speech SDK | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-translate-speech |
| Build real-time voice agents with Voice Live and Foundry Agent Service | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-agent-integration |
| Implement function calling with Voice Live API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-voice-live-function-calling |
| Use LLM-powered speech API for transcription and translation | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/llm-speech |
| Integrate Azure Speech with Azure OpenAI chat | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/openai-speech |
| Add and manage user consent for personal voice | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-create-consent |
| Create personal voice projects via Custom Voice API | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-create-project |
| Integrate batch transcription with Power Automate and Logic Apps | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/power-automate-batch-transcription |
| Integrate with Speech-to-text REST API 2025-10-15 | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-speech-to-text |
| Call Text-to-speech REST API for voice synthesis | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/rest-text-to-speech |
| Generate Speech service REST clients from Swagger | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/swagger-documentation |
| Control text to speech avatar gestures with SSML | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/text-to-speech-avatar/avatar-gestures-with-ssml |
| Use Voice Live WebSocket events and properties | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-how-to |
| Integrate Voice Live with telephony using Call Center Accelerator | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/voice-live-telephony |

### Deployment
| Topic | URL |
|-------|-----|
| Use Batch synthesis API for long-form text-to-speech | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/batch-synthesis |
| Deploy custom speech models and endpoints | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/how-to-custom-speech-deploy-model |
| Scale Speech containers with batch processing kit | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-batch-processing |
| Run custom speech to text containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-cstt |
| Deploy and run Speech containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-howto |
| Run Speech containers on Kubernetes with Helm | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-howto-on-premises |
| Deploy language identification containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-lid |
| Deploy neural text to speech containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-ntts |
| Deploy speech to text containers for on-premises use | https://learn.microsoft.com/en-us/azure/ai-services/speech-service/speech-container-stt |