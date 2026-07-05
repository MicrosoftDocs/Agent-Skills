---
name: azure-language-service
description: Expert knowledge for Azure AI Language development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using CLU, custom NER/PII, CQA agents, health containers, or Language REST/SDK APIs, and other Azure AI Language related development tasks. Not for Azure AI Search (use azure-cognitive-search), Azure AI Document Intelligence (use azure-document-intelligence), Azure AI Speech (use azure-speech), Azure Translator (use azure-translator).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-07-05"
  generator: "docs2skills/1.0.0"
---
# Azure AI Language Skill

This skill provides expert guidance for Azure AI Language. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Diagnosing and resolving common issues in Conversational Question Answering (CQA), including configuration errors, response problems, and typical runtime or API failures. |
| Best Practices | L42-L55 | Best practices for authoring CLU, custom NER, and CQA projects: data prep, labeling, autolabeling, personas, document formatting, and handling multilingual text and emoji offsets. |
| Decision Making | L56-L65 | Guides for choosing regions and app types, planning CQA solutions, and deciding or executing migrations from LUIS, QnA Maker, Text Analytics, and Language Studio to Azure Language/Fountry. |
| Architecture & Design Patterns | L66-L72 | Designing and implementing regional failover and resilience patterns for CLU, custom text classification, and orchestration workflow models in Azure AI Language. |
| Limits & Quotas | L73-L95 | Limits, quotas, and language support for Azure AI Language features (CLU, NER, text classification, PII, CQA), including data size, throughput, containers, and supported locales. |
| Security | L96-L106 | Securing Language/CQA resources: encryption at rest (including CMK), RBAC, managed identities, SAS for Blob, and network isolation/Private Link configuration. |
| Configuration | L107-L124 | Configuring Azure AI Language features: CLU fine-tuning, custom NER (cloud/on-prem), PII redaction, CQA behavior/telemetry, health containers, and related resource/container settings. |
| Integrations & Coding Patterns | L125-L146 | How to call Azure Language REST/SDK APIs (NER, sentiment, health, key phrases, language detection, CLU/CQA), pass parameters, handle async, and interpret JSON outputs in apps and workflows. |
| Deployment | L147-L157 | Guides for deploying Azure AI Language solutions: multi-region custom projects, CQA agents, and on-prem/AKS Docker containers for key phrases, language detection, NER, and sentiment. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common CQA issues and errors | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Handle multilingual and emoji offsets in Language | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/multilingual-emoji-support |
| Apply CLU project authoring best practices | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/best-practices |
| Prepare data and design schemas for custom NER | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/design-schema |
| Label data effectively for custom NER training | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/tag-data |
| Use autolabeling to accelerate custom NER annotation | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/use-autolabeling |
| Implement CQA project best practices | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/best-practices |
| Follow CQA project development lifecycle | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/project-development-lifecycle |
| Apply authoring best practices to CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/best-practices |
| Add chitchat personas to CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/chit-chat |
| Apply document formatting best practices for custom Q&A | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/reference/document-format-guidelines |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure regions for Language service features | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/regional-support |
| Choose CLU app vs orchestration workflow | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/app-architecture |
| Migrate Azure Language Studio projects to Microsoft Foundry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/migration-studio-to-foundry |
| Plan a CQA app and select Azure resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/plan |
| Decide migration from LUIS and QnA Maker to Azure Language | https://learn.microsoft.com/en-us/azure/ai-services/language-service/reference/migrate |
| Migrate Text Analytics apps to Azure Language API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/reference/migrate-language-service-latest |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design regional failover for CLU models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/fail-over |
| Design regional failover for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/fail-over |
| Implement regional failover for orchestration workflow models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/concepts/fail-over |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Data size and rate limits for Azure Language features | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/data-limits |
| Understand lifecycle timelines for Azure Language models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/model-lifecycle |
| Use CLU containers with on-premises limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/use-containers |
| Check CLU supported languages and locales | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/language-support |
| Reference CLU prebuilt entity components | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/prebuilt-component-reference |
| Review CLU data and throughput limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/service-limits |
| Check language and region support for custom NER | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/language-support |
| Check language support matrix for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/language-support |
| Review data and rate limits for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/service-limits |
| Check language support for entity linking | https://learn.microsoft.com/en-us/azure/ai-services/language-service/entity-linking/language-support |
| Review language support for Key Phrase Extraction | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/language-support |
| Review language detection supported languages and codes | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/language-support |
| Review language support for Named Entity Recognition | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/language-support |
| Check language support for orchestration workflow projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/language-support |
| Review data and throughput limits for orchestration workflow | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/service-limits |
| Apply PII container per-call character and document limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/how-to/use-containers |
| Check language support for Azure PII detection | https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/language-support |
| Understand CQA project and service limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/limits |
| Review language support for CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/language-support |

### Security
| Topic | URL |
|-------|-----|
| Understand Language service data-at-rest encryption | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/encryption-data-at-rest |
| Apply Azure RBAC to Azure Language resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/role-based-access-control |
| Use managed identities for Language Blob access | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/managed-identities |
| Create SAS tokens for Language Blob access | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/shared-access-signatures |
| Configure Azure resources for CQA fine-tuning | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/configure-azure-resources |
| Configure CMK encryption for CQA data at rest | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/encrypt-data-at-rest |
| Enable network isolation and Private Link for CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/network-isolation |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure resources for CLU fine-tune models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/configure-azure-resources |
| Configure Azure Language service containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/configure-containers |
| Create custom NER projects and configure Azure resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/create-project |
| Configure and run Custom NER Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/use-containers |
| Map NER entity types and tags across API versions | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/concepts/ga-preview-mapping |
| Configure NER skill parameters and inference options | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to/skill-parameters |
| Configure the None intent behavior in orchestration workflow | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/concepts/none-intent |
| Configure native document PII redaction with Azure Language | https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/how-to/redact-document-pii |
| Interpret and configure CQA confidence scores | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/confidence-score |
| Enable and query CQA analytics telemetry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/analytics |
| Configure default answer behavior in CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/change-default-answer |
| Manage CQA project settings and sources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/manage-knowledge-base |
| Configure Text Analytics for health containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/configure-containers |
| Run Text Analytics for health containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/use-containers |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Language SDK and REST APIs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/developer-guide |
| Use Azure Language features asynchronously | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/use-asynchronously |
| Start building custom NER models via Foundry or REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/quickstart |
| Call the entity linking API with correct parameters | https://learn.microsoft.com/en-us/azure/ai-services/language-service/entity-linking/how-to/call-api |
| Invoke the Key Phrase Extraction API correctly | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/how-to/call-api |
| Call language detection API and interpret results | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/how-to/call-api |
| Implement language detection using SDKs and REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/quickstart |
| Call the NER API to extract named entities | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to-call |
| Use the NER client library to extract entities | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/quickstart |
| Integrate CLU and custom Q&A via orchestration workflow | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/tutorials/connect-services |
| Automate CQA authoring with REST API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/authoring |
| Use the CQA prebuilt answering API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/prebuilt |
| Call sentiment analysis and opinion mining APIs correctly | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/how-to/call-api |
| Enable FHIR structuring in health API output | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/concepts/fhir |
| Interpret relation extraction JSON output | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/concepts/relation-extraction |
| Call Text Analytics for health API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/call-api |
| Call Text Analytics for Health via REST and SDKs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/quickstart |
| Use Azure Language in Power Automate flows | https://learn.microsoft.com/en-us/azure/ai-services/language-service/tutorials/power-automate |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy custom language projects to multiple regions | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/custom-features/multi-region-deployment |
| Deploy Key Phrase Extraction containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/how-to/use-containers |
| Deploy language detection with Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/how-to/use-containers |
| Deploy NER with Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to/use-containers |
| Create and deploy a CQA agent in Foundry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/deploy-agent |
| Move CQA projects between environments | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/migrate-knowledge-base |
| Deploy Sentiment Analysis containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/how-to/use-containers |
| Deploy Language containers to Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/ai-services/language-service/tutorials/use-kubernetes-service |