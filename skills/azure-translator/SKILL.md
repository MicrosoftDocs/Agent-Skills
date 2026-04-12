---
name: azure-translator
description: Expert knowledge for Azure Translator development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Translator text/document APIs, custom models, glossaries, Docker containers, or Power Automate flows, and other Azure Translator related development tasks. Not for Azure AI Language (use azure-language-service), Azure AI Speech (use azure-speech), Azure AI Immersive Reader (use azure-immersive-reader), Azure AI Search (use azure-cognitive-search).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
  generator: "docs2skills/1.0.0"
---
# Azure Translator Skill

This skill provides expert guidance for Azure Translator. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Diagnosing and fixing Azure Translator/Foundry errors, including HTTP status codes, API error messages, and common runtime or configuration issues. |
| Best Practices | L42-L51 | Best practices for custom translation: managing containers, glossaries, dataset splits, Foundry/custom models, and document translation usage, FAQs, and operational guidance. |
| Decision Making | L52-L59 | Guidance on choosing standard vs Custom Translator, evaluating custom models with BLEU, and migrating apps between Translator API versions and platforms. |
| Limits & Quotas | L60-L71 | Limits, formats, and data size requirements for Custom Translator training/documents, character and request quotas, and language/locale support for Translator and Document Translation. |
| Security | L72-L84 | Configuring Azure Translator security: encryption, auth (keys, Entra ID, managed identities, SAS), VNets/firewalls, secure workspaces, and protecting data in document translation. |
| Configuration | L85-L95 | Configuring Azure Translator behavior: resource setup, Docker/container settings, profanity filters, content exclusion, dynamic dictionaries, word alignment, and monitoring usage metrics. |
| Integrations & Coding Patterns | L96-L135 | Using Translator REST/SDK/containers for text & document translation: endpoints, params, async jobs, status, formats, custom models, preview features, Power Automate, and dictionary/transliteration APIs. |
| Deployment | L136-L141 | Running Translator in Docker containers and deploying or copying custom translation models across regions and Foundry projects for scalable, portable translation setups. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and resolve Azure Translator Foundry issues | https://learn.microsoft.com/en-us/azure/ai-services/translator/reference/known-issues |
| Interpret Azure Translator HTTP status and error codes | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/status-response-codes |

### Best Practices
| Topic | URL |
|-------|-----|
| Deploy and manage user glossaries in Translator containers | https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/deploy-user-managed-glossary |
| FAQ and operational guidance for Translator containers | https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/faq |
| FAQ and guidance for Foundry custom translation | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/faq |
| Train custom translation models with proper dataset splits | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/train-model |
| FAQ and usage tips for Translator document translation | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/faq |
| Create and apply glossaries for Translator document translation | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/create-use-glossaries |

### Decision Making
| Topic | URL |
|-------|-----|
| Evaluate custom translation models using BLEU scores | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/test-model |
| Decide between standard and Custom Translator models | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/test-your-model |
| Migrate from Translator v3 to Foundry preview API | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/migrate-to-preview |
| Migrate applications from Translator v2 to v3 | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/migrate-to-v3 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check Custom Translator document formats and limits | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/document-formats-naming-convention |
| Review Custom Translator document formats and constraints | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/document-formats-naming-convention |
| Understand Custom Translator training data requirements | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/model-training |
| Prepare and upload Custom Translator training documents | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/create-manage-training-documents |
| Train Custom Translator models with required data sizes | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/train-custom-model |
| Use Document translation in Language Studio preview | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/language-studio |
| Azure Translator character and request limits | https://learn.microsoft.com/en-us/azure/ai-services/translator/service-limits |
| Check language and locale support for Translator Pro | https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/translator-pro/language-support |

### Security
| Topic | URL |
|-------|-----|
| Configure encryption at rest for Azure Translator | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/concepts/encrypt-data-at-rest |
| Configure and share Custom Translator workspaces securely | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/create-manage-workspace |
| Secure Custom Translator with Azure VNets | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/enable-vnet-service-endpoint |
| Create SAS tokens for Translator document storage access | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/create-sas-tokens |
| Configure managed identities for Translator document translation | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/create-use-managed-identities |
| Enable Microsoft Entra ID auth for Translator | https://learn.microsoft.com/en-us/azure/ai-services/translator/how-to/microsoft-entra-id-auth |
| Configure firewall access for Azure Translator | https://learn.microsoft.com/en-us/azure/ai-services/translator/how-to/use-firewalls |
| Secure Azure Translator data and deployments | https://learn.microsoft.com/en-us/azure/ai-services/translator/secure-deployment |
| Authenticate and authorize Azure Translator requests | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/authentication |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Translator containers with docker run settings | https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/configuration |
| Create and configure Azure Translator resources | https://learn.microsoft.com/en-us/azure/ai-services/translator/how-to/create-translator-resource |
| Prevent specific content from translation | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/prevent-translation |
| Use Translator dynamic dictionary markup | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-dynamic-dictionary |
| Configure profanity filtering in Translator | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-profanity-filtering |
| Enable word alignment in Translator responses | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/word-alignment |
| Monitor Azure Translator with usage metrics | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/metrics |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call translate document operation in Translator containers | https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/translate-document-parameters |
| Translator container translate text API parameters | https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/translate-text-parameters |
| Use transliterate text parameters for Translator containers | https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/transliterate-text-parameters |
| Configure adaptive custom translation API parameters in Foundry | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/concepts/adaptive-custom-translation |
| Call Translator API using custom translation models | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/translate-with-model |
| Call Azure Translator API with custom models | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/how-to/translate-with-custom-model |
| Programmatically use Translator document translation REST APIs | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/how-to-guides/use-rest-api-programmatically |
| Use Translator document translation SDKs in .NET and Python | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/quickstarts/client-library-sdks |
| Call Translator document translation via REST API | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/quickstarts/rest-api |
| Cancel an in-progress Translator document translation | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/cancel-translation |
| Get status for a specific document in a translation job | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-document-status |
| List document statuses in a batch translation job | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-documents-status |
| Retrieve supported document formats for Translator | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-supported-document-formats |
| Retrieve supported glossary formats for Translator | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-supported-glossary-formats |
| Get status of a single document translation request | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-translation-status |
| Get status of Translator batch translation jobs | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/get-translations-status |
| Reference Document translation REST API methods | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/rest-api-guide |
| Start asynchronous batch document translation via REST | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/start-batch-translation |
| Synchronous Translator document translation REST API reference | https://learn.microsoft.com/en-us/azure/ai-services/translator/document-translation/reference/translate-document |
| Build Power Automate flows with Translator v3 connector | https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/connector/document-translation-flow |
| Configure Power Automate flows with Translator v3 connector | https://learn.microsoft.com/en-us/azure/ai-services/translator/solutions/connector/text-translator-flow |
| Use Azure Translator neural dictionary in apps | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-neural-dictionary |
| Use Translator REST APIs with core options | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/how-to/use-rest-api |
| Call Translator preview languages REST method | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/get-languages |
| Use text translation preview REST APIs in Foundry | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/rest-api-guide |
| Invoke Translator preview text translate method | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/translate-api |
| Use Translator preview transliterate REST method | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/preview/transliterate-api |
| Text translation REST API operations guide | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/rest-api-guide |
| Identify sentence boundaries with BreakSentence API | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/break-sentence |
| Detect language with Translator detect API | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/detect |
| Use Translator dictionary examples API | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/dictionary-examples |
| Use Translator dictionary lookup API | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/dictionary-lookup |
| Use the Translator languages API method | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/languages |
| Translator v3 REST API parameter reference | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/reference |
| Call the Translator text translate API | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/translate |
| Use the Translator transliterate API method | https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/transliterate |

### Deployment
| Topic | URL |
|-------|-----|
| Install and run Azure Translator containers with Docker | https://learn.microsoft.com/en-us/azure/ai-services/translator/containers/install-run |
| Copy custom translation models between Foundry projects | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/copy-model |
| Deploy custom translation models across regions | https://learn.microsoft.com/en-us/azure/ai-services/translator/custom-translator/azure-ai-foundry/how-to/deploy-model |