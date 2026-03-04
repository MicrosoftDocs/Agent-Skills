---
name: azure-language-service
description: Expert knowledge for Azure AI Language development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure AI Language applications. Not for Azure AI Search (use azure-cognitive-search), Azure AI Speech (use azure-speech), Azure Translator (use azure-translator), Azure AI Immersive Reader (use azure-immersive-reader).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure AI Language Skill

This skill provides expert guidance for Azure AI Language. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Diagnosing and fixing common errors, low-accuracy results, and configuration issues in custom text classification and custom question answering projects in Azure AI Language. |
| Best Practices | L43-L60 | Best practices for designing, labeling, and evaluating CLU, custom NER, text classification, and CQA projects, including multilingual handling, emojis, schemas, and autolabeling. |
| Decision Making | L61-L69 | Guidance on when and how to migrate or transition Azure Language workloads (LUIS, QnA Maker, Text Analytics, Language Studio) and how to choose/manage resources for conversational QA. |
| Architecture & Design Patterns | L70-L76 | Architectural guidance for CLU and custom text classification: choosing CLU vs orchestration workflows, and designing regional backup, redundancy, and failover strategies. |
| Limits & Quotas | L77-L94 | Limits, quotas, and language/region support for Azure AI Language: rate/data caps, CLU and CQA model/job/container limits, per-call constraints, and supported languages for each feature. |
| Security | L95-L104 | Security for Azure AI Language: encryption at rest, customer-managed keys, RBAC, managed identities, SAS tokens, and network isolation/Private Link for CQA resources. |
| Configuration | L105-L131 | Configuring Azure AI Language projects and containers: CLU, NER, text classification, CQA, sentiment, summarization, and health—data formats, training, metrics, resources, and runtime options. |
| Integrations & Coding Patterns | L132-L164 | How to call Azure Language/CLU/Health/Summarization/CQA APIs and SDKs, wire them into bots, Power Automate, and Foundry, and correctly handle async, parameters, and outputs |
| Deployment | L165-L175 | How to deploy Azure AI Language models and projects (custom text/Q&A, NER, language detection, key phrases) across regions, containers, and AKS, including moving Q&A projects between resources. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common issues in custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/faq |
| Troubleshoot common issues in custom question answering | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Handle multilingual and emoji offsets in Language | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/multilingual-emoji-support |
| Apply CLU conversational design best practices | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/best-practices |
| Implement multilingual CLU projects effectively | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/multiple-languages |
| Design effective CLU project schemas | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/build-schema |
| Tag and label utterances for CLU training | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/tag-utterances |
| Interpret and stabilize CLU model evaluations | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/view-model-evaluation |
| Prepare data and design schemas for custom NER | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/design-schema |
| Label data effectively for custom NER training | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/tag-data |
| Use autolabeling to accelerate custom NER annotation | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/use-autolabeling |
| Prepare data and design schemas for text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/design-schema |
| Label data effectively for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/tag-data |
| Implement best practices for CQA project quality | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/best-practices |
| Apply project authoring best practices in CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/best-practices |
| Apply document format guidelines for CQA imports | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/reference/document-format-guidelines |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand Azure Language model lifecycle policies | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/model-lifecycle |
| Plan migration from Language Studio to Foundry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/migration-studio-to-foundry |
| Choose and manage Azure resources for CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/azure-resources |
| Decide when to migrate from LUIS or QnA Maker | https://learn.microsoft.com/en-us/azure/ai-services/language-service/reference/migrate |
| Migrate from Text Analytics to Azure Language API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/reference/migrate-language-service-latest |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose CLU vs orchestration workflow architecture | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/app-architecture |
| Design CLU regional backup and failover | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/fail-over |
| Design regional fail-over for custom text classification solutions | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/fail-over |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure Language data and rate limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/data-limits |
| Train and manage CLU model jobs and limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/train-model |
| Apply CLU Docker container request limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/use-containers |
| Apply CLU data, region, and throughput limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/service-limits |
| Check language and region support for custom NER | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/language-support |
| Language support matrix for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/language-support |
| Review custom text classification data and rate limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/service-limits |
| Check language support for entity linking API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/entity-linking/language-support |
| Check language support for key phrase extraction | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/language-support |
| Review language detection supported languages and codes | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/language-support |
| Review language support for Named Entity Recognition | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/language-support |
| Review orchestration workflow data and throughput limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/service-limits |
| Apply PII container per-call character and document limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/how-to/use-containers |
| Service limits and boundaries for CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/limits |

### Security
| Topic | URL |
|-------|-----|
| Understand Language service data-at-rest encryption | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/encryption-data-at-rest |
| Apply Azure RBAC to Azure Language resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/role-based-access-control |
| Use managed identities for Language Blob access | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/managed-identities |
| Create SAS tokens for Language Blob access | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/shared-access-signatures |
| Configure data-at-rest encryption and CMK for CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/encrypt-data-at-rest |
| Configure network isolation and Private Link for CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/network-isolation |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure resources for CLU fine-tuning | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/configure-azure-resources |
| Configure Azure Language service containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/configure-containers |
| Format data correctly for CLU projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/data-formats |
| Configure and use CLU None intent | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/none-intent |
| Use CLU prebuilt entity components | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/prebuilt-component-reference |
| Create custom NER projects and configure Azure resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/create-project |
| Use required data formats for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/concepts/data-formats |
| Set up resources and create custom text classification projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/create-project |
| Configure and run training jobs for text classification models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/train-model |
| View and interpret evaluation metrics for text classification models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/view-model-evaluation |
| Map NER entity types and tags across API versions | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/concepts/ga-preview-mapping |
| Configure NER skill parameters and inference options | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to/skill-parameters |
| Understand and configure confidence scores in CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/confidence-score |
| Enable diagnostics and run analytics for CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/analytics |
| Customize default answer behavior in CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/change-default-answer |
| Add and configure chitchat personas in CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/chit-chat |
| Configure Azure resources and permissions for CQA fine-tuning | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/configure-azure-resources |
| Configure smart URL refresh for CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/smart-url-refresh |
| Use supported markdown formats in CQA answers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/reference/markdown-format |
| Run Sentiment Analysis Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/how-to/use-containers |
| Run Summarization Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/use-containers |
| Configure Text Analytics for health containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/configure-containers |
| Run Text Analytics for health containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/use-containers |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Language SDK and REST APIs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/developer-guide |
| Use Azure Language tools and agents in Foundry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/foundry-tools-agents |
| Use Azure Language features asynchronously | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/use-asynchronously |
| Call CLU prediction APIs and SDKs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/call-api |
| Integrate CLU with Bot Framework SDK | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/tutorials/bot-framework |
| Start building custom NER models via Foundry or REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/quickstart |
| Send prediction requests to custom text classification deployments | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/call-api |
| Call the entity linking API with correct parameters | https://learn.microsoft.com/en-us/azure/ai-services/language-service/entity-linking/how-to/call-api |
| Call entity linking via SDKs and REST API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/entity-linking/quickstart |
| Call the key phrase extraction API correctly | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/how-to/call-api |
| Use key phrase extraction via .NET client library | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/quickstart |
| Call language detection API and interpret results | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/how-to/call-api |
| Implement language detection using SDKs and REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/quickstart |
| Call the NER API to extract named entities | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to-call |
| Use the NER client library to extract entities | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/quickstart |
| Use native document support with Language APIs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/overview |
| Use the CQA Authoring API for automated management | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/authoring |
| Call the prebuilt CQA API for ad-hoc answering | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/prebuilt |
| Call Sentiment and Opinion Mining APIs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/how-to/call-api |
| Call Sentiment Analysis via SDK and REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/quickstart |
| Call conversation summarization API for chats | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/conversation-summarization |
| Summarize native documents via API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/document-summarization |
| Use extractive text summarization API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/text-summarization |
| Use Azure Summarization via SDK and REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/quickstart |
| Enable FHIR structuring in health API output | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/concepts/fhir |
| Interpret relation extraction JSON output | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/concepts/relation-extraction |
| Call Text Analytics for health API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/call-api |
| Quickstart Text Analytics for health via SDK/REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/quickstart |
| Use Azure Language in Power Automate flows | https://learn.microsoft.com/en-us/azure/ai-services/language-service/tutorials/power-automate |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy custom language projects to multiple regions | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/custom-features/multi-region-deployment |
| Deploy custom text classification models for prediction | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/deploy-model |
| Run key phrase extraction in Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/how-to/use-containers |
| Deploy language detection with Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/how-to/use-containers |
| Deploy NER with Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to/use-containers |
| Create and deploy a custom Q&A agent in Foundry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/deploy-agent |
| Move custom question answering projects between resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/migrate-knowledge-base |
| Deploy Language containers to Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/ai-services/language-service/tutorials/use-kubernetes-service |