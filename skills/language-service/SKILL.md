---
name: language-service
description: Expert knowledge for Language Service development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Language Service applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Language Service Skill

This skill provides expert guidance for Language Service. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L40 | Diagnosing and fixing common issues in custom text classification and custom question answering projects, including data, configuration, and runtime problems. |
| Best Practices | L41-L53 | Best practices for CLU and CQA: project design, data/schema prep, labeling, orchestration workflows, utterance tagging, evaluation, and document formatting for high‑quality models. |
| Decision Making | L54-L63 | Guidance on choosing and migrating between Azure Language services (CLU, orchestration, CQA, LUIS, QnA Maker, Text Analytics), resource combinations, and understanding model lifecycle policies. |
| Architecture & Design Patterns | L64-L71 | Designing and implementing regional backup and failover strategies for CLU, custom NER, text classification, and orchestration workflow models to ensure high availability and resilience. |
| Limits & Quotas | L72-L85 | Data size, rate, and throughput limits for Language services and containers, including CLU, orchestration workflows, PII detection, CQA, and custom text classification language support. |
| Security | L86-L95 | Securing Language resources: encryption at rest/CMK, RBAC, managed identities, SAS tokens for blob access, and network isolation/Private Link for Conversation Quality Analytics. |
| Configuration | L96-L123 | Configuring Language Service projects and containers: resources, data formats, training, thresholds, confidence scores, PII/NER/CQA tuning, and on-prem Docker setup and diagnostics |
| Integrations & Coding Patterns | L124-L149 | Patterns and code for calling Language APIs/SDKs (CLU, CQA, sentiment, health, summarization), integrating with bots, Power Automate, storage, and orchestrating multi-skill workflows. |
| Deployment | L150-L158 | Deploying custom Language models and containers across regions, AKS, Docker/on-prem, moving CQA/QA projects between resources, and using prediction APIs for NER and classification. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common issues in custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/faq |
| Troubleshoot common custom question answering issues | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply CLU project design and training best practices | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/best-practices |
| Interpret and stabilize CLU model evaluation results | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/view-model-evaluation |
| Prepare data and design schemas for text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/design-schema |
| Label data effectively for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/tag-data |
| Design effective orchestration workflow schemas and intents | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/how-to/build-schema |
| Tag and manage utterances for orchestration workflow training | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/how-to/tag-utterances |
| Implement best practices for CQA project quality | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/best-practices |
| Apply authoring best practices for CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/best-practices |
| Follow document format guidelines for CQA import | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/reference/document-format-guidelines |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand Azure Language model lifecycle policies | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/model-lifecycle |
| Choose CLU vs orchestration workflow for apps | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/app-architecture |
| Migrate Azure Language Studio projects to Foundry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/migration-studio-to-foundry |
| Choose and combine Azure resources for CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/azure-resources |
| Decide migration from LUIS and QnA Maker to Language | https://learn.microsoft.com/en-us/azure/ai-services/language-service/reference/migrate |
| Migrate from Text Analytics API to Language API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/reference/migrate-language-service-latest |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design CLU regional backup and failover strategy | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/fail-over |
| Design regional failover for custom NER models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/fail-over |
| Design regional failover for text classification models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/fail-over |
| Implement regional failover for orchestration workflow models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/concepts/fail-over |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Language data size and rate limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/data-limits |
| Train and evaluate CLU models with job limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/train-model |
| CLU Docker container per-call data limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/use-containers |
| Conversational Language Understanding data and throughput limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/service-limits |
| Check language support for custom text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/language-support |
| Review custom text classification data and rate limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/service-limits |
| Train orchestration workflow models and manage job limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/how-to/train-model |
| Review orchestration workflow data and throughput limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/service-limits |
| Run PII detection containers on-premises with request limits | https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/how-to/use-containers |
| Review limits and boundaries for CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/limits |

### Security
| Topic | URL |
|-------|-----|
| Understand Azure Language data-at-rest encryption | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/encryption-data-at-rest |
| Configure RBAC for Azure Language resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/role-based-access-control |
| Use managed identities for Language blob access | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/managed-identities |
| Create SAS tokens for Language blob access | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/shared-access-signatures |
| Configure encryption and CMK for CQA data | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/encrypt-data-at-rest |
| Configure network isolation and Private Link for CQA | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/network-isolation |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure resources for CLU fine-tuning | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/configure-azure-resources |
| Configure Azure Language containers for storage, logging, security | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/configure-containers |
| Use supported data formats for CLU projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/data-formats |
| Configure and use CLU None intent threshold | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/concepts/none-intent |
| Use prebuilt entity components in CLU projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/prebuilt-component-reference |
| Format data correctly for custom NER projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/concepts/data-formats |
| Set up resources and create text classification projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/create-project |
| Configure and run training jobs for text classification | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/train-model |
| View and interpret evaluation metrics for text models | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/view-model-evaluation |
| Configure Key Phrase Extraction Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/key-phrase-extraction/how-to/use-containers |
| Configure language detection Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/language-detection/how-to/use-containers |
| Configure Named Entity Recognition skill parameters | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to/skill-parameters |
| Configure NER Docker containers for on-premises use | https://learn.microsoft.com/en-us/azure/ai-services/language-service/named-entity-recognition/how-to/use-containers |
| Prepare and format data for orchestration workflow projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/concepts/data-formats |
| Configure and tune the None intent in orchestration workflow | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/concepts/none-intent |
| Customize PII detection with domain-specific entity synonyms | https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/how-to/adapt-to-domain-pii |
| Understand and configure CQA confidence scores | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/concepts/confidence-score |
| Enable diagnostics and analytics for CQA projects | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/analytics |
| Configure Azure resources for CQA fine-tuning | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/configure-azure-resources |
| Use supported markdown formats in CQA answers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/reference/markdown-format |
| Install and configure Sentiment Analysis containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/how-to/use-containers |
| Run Summarization Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/use-containers |
| Configure Text Analytics for health containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/configure-containers |
| Run Text Analytics for health containers | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/use-containers |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Language SDK and REST APIs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/developer-guide |
| Use Azure Language agents and MCP endpoints | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/foundry-tools-agents |
| Use Azure Language features asynchronously | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/use-asynchronously |
| Call CLU prediction API and SDK deployments | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/how-to/call-api |
| Integrate CLU with Bot Framework SDK dialogs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/conversational-language-understanding/tutorials/bot-framework |
| Call the custom text classification prediction API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/call-api |
| Use native document support with Language APIs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/native-document-support/overview |
| Integrate CLU and custom question answering via orchestration workflow | https://learn.microsoft.com/en-us/azure/ai-services/language-service/orchestration-workflow/tutorials/connect-services |
| Process native documents for PII using Azure Blob Storage | https://learn.microsoft.com/en-us/azure/ai-services/language-service/personally-identifiable-information/how-to/redact-document-pii |
| Automate CQA authoring with the REST Authoring API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/authoring |
| Use the CQA prebuilt API for on-the-fly answering | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/prebuilt |
| Call Sentiment and Opinion Mining APIs | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/how-to/call-api |
| Call Sentiment Analysis via SDK and REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/sentiment-opinion-mining/quickstart |
| Use conversation summarization API for chats | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/conversation-summarization |
| Summarize native documents via API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/document-summarization |
| Call extractive text summarization API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/how-to/text-summarization |
| Use Summarization via SDK and REST | https://learn.microsoft.com/en-us/azure/ai-services/language-service/summarization/quickstart |
| Request FHIR-structured output from health API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/concepts/fhir |
| Interpret relation extraction JSON output | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/concepts/relation-extraction |
| Call Text Analytics for health API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/how-to/call-api |
| Quickstart Text Analytics for health API usage | https://learn.microsoft.com/en-us/azure/ai-services/language-service/text-analytics-for-health/quickstart |
| Use Azure Language in Power Automate flows | https://learn.microsoft.com/en-us/azure/ai-services/language-service/tutorials/power-automate |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy custom language projects to multiple Azure regions | https://learn.microsoft.com/en-us/azure/ai-services/language-service/concepts/custom-features/multi-region-deployment |
| Deploy custom NER with Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-named-entity-recognition/how-to/use-containers |
| Deploy custom text classification models to prediction API | https://learn.microsoft.com/en-us/azure/ai-services/language-service/custom-text-classification/how-to/deploy-model |
| Create and deploy a CQA agent in Foundry | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/deploy-agent |
| Move custom question answering projects between resources | https://learn.microsoft.com/en-us/azure/ai-services/language-service/question-answering/how-to/migrate-knowledge-base |
| Deploy Language containers to Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/ai-services/language-service/tutorials/use-kubernetes-service |