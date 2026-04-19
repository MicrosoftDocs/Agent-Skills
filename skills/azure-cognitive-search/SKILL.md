---
name: azure-cognitive-search
description: Expert knowledge for Azure AI Search development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when designing indexes/skillsets, vector/semantic search, RAG queries, indexers, or secure multi-tenant setups, and other Azure AI Search related development tasks. Not for Azure Cosmos DB (use azure-cosmos-db), Azure Data Explorer (use azure-data-explorer), Azure Synapse Analytics (use azure-synapse-analytics), Azure Data Factory (use azure-data-factory).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure AI Search Skill

This skill provides expert guidance for Azure AI Search. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L48 | Diagnosing and fixing Azure AI Search indexer and skillset issues, including debug sessions, OData filter errors, private link problems, and storage/metrics discrepancies. |
| Best Practices | L49-L69 | Design, scaling, and performance tuning of Azure AI Search indexing/querying, including enrichment pipelines, chunking/vectorization, data modeling, concurrency-safe updates, and vector optimization. |
| Decision Making | L70-L82 | Planning Azure AI Search capacity, SKUs, and costs, and upgrading/migrating REST APIs, skills, SDKs, and service tiers for agentic retrieval and .NET apps |
| Architecture & Design Patterns | L83-L89 | Architectural guidance for Azure AI Search: RAG patterns, knowledge store design, multitenancy and tenant isolation, and multi-region/high-availability deployment designs. |
| Limits & Quotas | L90-L99 | Limits, quotas, and behaviors for Azure AI Search: service and index caps by tier, vector/index size limits, indexer scheduling windows, enrichment quotas, and related FAQs. |
| Security | L100-L138 | Securing Azure AI Search: RBAC/keyless auth, keys, CMK encryption, private endpoints, firewalls, indexer identity/network access, ACL/Purview-based document security, and Azure Policy compliance. |
| Configuration | L139-L230 | Configuring Azure AI Search: data sources, indexes, analyzers, skillsets, enrichment, vector/semantic settings, knowledge bases, monitoring, and relevance/answer tuning. |
| Integrations & Coding Patterns | L231-L289 | Integrating Azure AI Search with data sources, SDKs, vectorizers, and custom skills; building knowledge stores; and crafting queries/filters (OData, Lucene, semantic, vector, agentic). |
| Deployment | L290-L297 | Deploying and moving Azure AI Search services with ARM/Bicep/Terraform, plus guidance on cross-region moves and checking regional feature and SKU availability. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure AI Search indexer errors and warnings | https://learn.microsoft.com/en-us/azure/search/cognitive-search-common-errors-warnings |
| Understand Debug Sessions for skillset troubleshooting | https://learn.microsoft.com/en-us/azure/search/cognitive-search-debug-session |
| Debug and troubleshoot Azure AI Search skillsets | https://learn.microsoft.com/en-us/azure/search/cognitive-search-how-to-debug-skillset |
| Tutorial: Practice debugging Azure AI Search skillsets | https://learn.microsoft.com/en-us/azure/search/cognitive-search-tutorial-debug-sessions |
| Troubleshoot Azure AI Search indexer issues without errors | https://learn.microsoft.com/en-us/azure/search/search-indexer-troubleshooting |
| Troubleshoot OData collection filter errors in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-query-troubleshoot-collection-filters |
| Troubleshoot shared private link resource issues in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/troubleshoot-shared-private-link-resources |
| Troubleshoot Azure AI Search storage and metric discrepancies | https://learn.microsoft.com/en-us/azure/search/troubleshoot-storage-metrics |

### Best Practices
| Topic | URL |
|-------|-----|
| Design tips and troubleshooting for AI enrichment pipelines | https://learn.microsoft.com/en-us/azure/search/cognitive-search-concept-troubleshooting |
| Scale and manage custom skills in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-custom-skill-scale |
| Model SQL relational data for Azure AI Search indexing | https://learn.microsoft.com/en-us/azure/search/index-sql-relational-data |
| Apply responsible AI best practices for GenAI Prompt skill | https://learn.microsoft.com/en-us/azure/search/responsible-ai-best-practices-genai-prompt-skill |
| Handle changed and deleted blobs in Azure AI Search indexers | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-changed-deleted |
| Optimize Azure Blob plaintext indexing with parsing modes | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-plaintext |
| Optimize large-scale indexing in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-large-index |
| Chunk and vectorize content by document layout | https://learn.microsoft.com/en-us/azure/search/search-how-to-semantic-chunking |
| Model complex and nested data in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-howto-complex-data-types |
| Apply optimistic concurrency for Azure AI Search resources | https://learn.microsoft.com/en-us/azure/search/search-howto-concurrency |
| Update or rebuild Azure AI Search indexes safely | https://learn.microsoft.com/en-us/azure/search/search-howto-reindex |
| Analyze Azure AI Search query and indexing performance | https://learn.microsoft.com/en-us/azure/search/search-performance-analysis |
| Optimize Azure AI Search query and indexing performance | https://learn.microsoft.com/en-us/azure/search/search-performance-tips |
| Efficient C# indexing with Azure AI Search Push API | https://learn.microsoft.com/en-us/azure/search/tutorial-optimize-indexing-push-api |
| Chunk large documents for Azure AI Search vector RAG | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-chunk-documents |
| Choose vector optimization and compression in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-configure-compression-storage |
| Truncate embedding dimensions with MRL in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-truncate-dimensions |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Azure AI Search agentic retrieval code between REST API versions | https://learn.microsoft.com/en-us/azure/search/agentic-retrieval-how-to-migrate |
| Migrate from deprecated Azure AI Search skills | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-deprecated |
| Plan and execute Azure AI Search REST API version upgrades | https://learn.microsoft.com/en-us/azure/search/search-api-migration |
| Estimate Azure AI Search capacity for indexing and queries | https://learn.microsoft.com/en-us/azure/search/search-capacity-planning |
| Choose and use Azure AI Search management SDKs | https://learn.microsoft.com/en-us/azure/search/search-dotnet-mgmt-sdk-migration |
| Upgrade Azure AI Search .NET apps to SDK v11 | https://learn.microsoft.com/en-us/azure/search/search-dotnet-sdk-migration-version-11 |
| Upgrade Azure AI Search service capacity in portal | https://learn.microsoft.com/en-us/azure/search/search-how-to-upgrade |
| Plan and manage Azure AI Search costs | https://learn.microsoft.com/en-us/azure/search/search-sku-manage-costs |
| Choose the right Azure AI Search SKU and tier | https://learn.microsoft.com/en-us/azure/search/search-sku-tier |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply RAG patterns with Azure AI Search and generative AI | https://learn.microsoft.com/en-us/azure/search/retrieval-augmented-generation-overview |
| Implement multitenancy and content isolation in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-modeling-multitenant-saas-applications |
| Design multi-region architectures for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-multi-region |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Attach Foundry resource and understand AI enrichment quotas | https://learn.microsoft.com/en-us/azure/search/cognitive-search-attach-cognitive-services |
| Review Azure AI Search limits and behaviors from FAQ | https://learn.microsoft.com/en-us/azure/search/search-faq-frequently-asked-questions |
| Schedule Azure AI Search indexers and understand run windows | https://learn.microsoft.com/en-us/azure/search/search-howto-schedule-indexers |
| Azure AI Search service limits and quotas by tier | https://learn.microsoft.com/en-us/azure/search/search-limits-quotas-capacity |
| Understand index count limits for Azure AI Search tiers in .NET tutorial | https://learn.microsoft.com/en-us/azure/search/tutorial-csharp-create-load-index |
| Understand Azure AI Search vector index size limits | https://learn.microsoft.com/en-us/azure/search/vector-search-index-size |

### Security
| Topic | URL |
|-------|-----|
| Use built-in Azure Policy definitions for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/policy-reference |
| Ingest Azure RBAC scopes from Blob Storage into Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-blob-indexer-role-based-access |
| Configure keyless RBAC access to Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-get-started-rbac |
| Secure indexer connections to Azure SQL Managed Instance | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-sql-managed-instance |
| Connect Azure SQL Managed Instance with managed identity | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-sql-managed-instance-with-managed-identity |
| Secure Azure AI Search indexer connections to SQL Server VMs | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-sql-server |
| Configure managed identities for Azure AI Search outbound connections | https://learn.microsoft.com/en-us/azure/search/search-how-to-managed-identities |
| Secure Azure Functions indexer calls with Easy Auth | https://learn.microsoft.com/en-us/azure/search/search-howto-managed-identities-azure-functions |
| Configure Cosmos DB indexer connections with managed identity | https://learn.microsoft.com/en-us/azure/search/search-howto-managed-identities-cosmos-db |
| Configure Azure SQL indexer connections with managed identity | https://learn.microsoft.com/en-us/azure/search/search-howto-managed-identities-sql |
| Connect Azure AI Search indexers to Azure Storage using managed identities | https://learn.microsoft.com/en-us/azure/search/search-howto-managed-identities-storage |
| Index documents with ACL and RBAC via Azure AI Search push API | https://learn.microsoft.com/en-us/azure/search/search-index-access-control-lists-and-rbac-push-api |
| Configure ADLS Gen2 indexer to ingest ACL and RBAC metadata | https://learn.microsoft.com/en-us/azure/search/search-indexer-access-control-lists-and-role-based-access |
| Connect Azure AI Search indexers to SQL Managed Instance privately | https://learn.microsoft.com/en-us/azure/search/search-indexer-how-to-access-private-sql |
| Configure Azure AI Search indexer access through IP firewalls | https://learn.microsoft.com/en-us/azure/search/search-indexer-howto-access-ip-restricted |
| Configure shared private link indexer connections in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-indexer-howto-access-private |
| Configure trusted service exception for Azure AI Search indexers | https://learn.microsoft.com/en-us/azure/search/search-indexer-howto-access-trusted-service-exception |
| Secure indexer access to network-protected resources in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-indexer-securing-resources |
| Configure indexers to ingest Microsoft Purview sensitivity labels | https://learn.microsoft.com/en-us/azure/search/search-indexer-sensitivity-labels |
| Configure security, access, and performance for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-manage |
| Enforce ACL and RBAC at query time in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-query-access-control-rbac-enforcement |
| Enforce Microsoft Purview sensitivity labels at Azure AI Search query time | https://learn.microsoft.com/en-us/azure/search/search-query-sensitivity-labels |
| Manage Azure AI Search admin and query API keys | https://learn.microsoft.com/en-us/azure/search/search-security-api-keys |
| Apply security best practices to Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-security-best-practices |
| Enable RBAC for Azure AI Search data plane operations | https://learn.microsoft.com/en-us/azure/search/search-security-enable-roles |
| Retrieve encryption key details for Azure AI Search resources | https://learn.microsoft.com/en-us/azure/search/search-security-get-encryption-keys |
| Configure customer-managed encryption keys for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-security-manage-encryption-keys |
| Set up cross-tenant CMK encryption for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-security-managed-encryption-cross-tenant |
| Add Azure AI Search to a network security perimeter | https://learn.microsoft.com/en-us/azure/search/search-security-network-security-perimeter |
| Assign Azure RBAC roles for Azure AI Search access | https://learn.microsoft.com/en-us/azure/search/search-security-rbac |
| Configure client applications for keyless RBAC access to Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-security-rbac-client-code |
| Implement document-level security filters in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-security-trimming-for-azure-search |
| Use Azure Policy compliance controls for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/security-controls-policy |
| Configure IP firewall and trusted service access for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/service-configure-firewall |
| Create private endpoints for secure Azure AI Search access | https://learn.microsoft.com/en-us/azure/search/service-create-private-endpoint |

### Configuration
| Topic | URL |
|-------|-----|
| Configure blob knowledge sources for agentic retrieval | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-how-to-blob |
| Set up indexed OneLake knowledge sources in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-how-to-onelake |
| Configure search index knowledge sources for agentic retrieval | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-how-to-search-index |
| Configure indexed SharePoint knowledge sources for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-how-to-sharepoint-indexed |
| Configure remote SharePoint knowledge sources via Copilot Retrieval API | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-how-to-sharepoint-remote |
| Create and configure Web Knowledge Sources using Bing grounding | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-how-to-web |
| Enable or disable Web Knowledge Source in Azure subscription | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-how-to-web-manage |
| Define knowledge source objects for agentic retrieval | https://learn.microsoft.com/en-us/azure/search/agentic-knowledge-source-overview |
| Enable answer synthesis in Azure AI Search knowledge bases | https://learn.microsoft.com/en-us/azure/search/agentic-retrieval-how-to-answer-synthesis |
| Define Azure AI Search index for agentic retrieval | https://learn.microsoft.com/en-us/azure/search/agentic-retrieval-how-to-create-index |
| Define and configure knowledge bases for agentic retrieval | https://learn.microsoft.com/en-us/azure/search/agentic-retrieval-how-to-create-knowledge-base |
| Set retrievalReasoningEffort for agentic retrieval workloads | https://learn.microsoft.com/en-us/azure/search/agentic-retrieval-how-to-set-retrieval-reasoning-effort |
| Use annotation syntax to reference enriched nodes in skillsets | https://learn.microsoft.com/en-us/azure/search/cognitive-search-concept-annotations-syntax |
| Create skillsets with Azure AI Search REST APIs | https://learn.microsoft.com/en-us/azure/search/cognitive-search-defining-skillset |
| Configure output field mappings for enriched content | https://learn.microsoft.com/en-us/azure/search/cognitive-search-output-field-mapping |
| Configure built-in skills in Azure AI Search enrichment pipelines | https://learn.microsoft.com/en-us/azure/search/cognitive-search-predefined-skills |
| Use skill context and annotation language in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-annotation-language |
| Configure Azure OpenAI Embedding skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-azure-openai-embedding |
| Configure Conditional skill in AI Search skillsets | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-conditional |
| Configure Azure Content Understanding skill for document chunking | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-content-understanding |
| Configure Custom Entity Lookup skill parameters | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-custom-entity-lookup |
| Control Document Extraction behavior in skillsets | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-document-extraction |
| Configure Document Layout skill for Azure AI Search enrichment | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-document-intelligence-layout |
| Configure Entity Linking v3 skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-entity-linking-v3 |
| Configure Entity Recognition skill v2 in skillsets | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-entity-recognition |
| Configure Entity Recognition v3 skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-entity-recognition-v3 |
| Configure GenAI Prompt skill for Azure AI Search indexing | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-genai-prompt |
| Configure Image Analysis skill in Azure AI Search enrichment | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-image-analysis |
| Configure Key Phrase Extraction skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-keyphrases |
| Configure Language Detection skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-language-detection |
| Configure Named Entity Recognition skill v2 | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-named-entity-recognition |
| Configure OCR skill for Azure AI Search image text extraction | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-ocr |
| Configure PII Detection skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-pii-detection |
| Use Sentiment skill v2 and interpret scores | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-sentiment |
| Configure Sentiment v3 skill in Azure AI Search enrichment | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-sentiment-v3 |
| Use Shaper skill to restructure enrichment output | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-shaper |
| Configure Text Translation skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-text-translation |
| Configure Text Merge skill to consolidate fields | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-textmerger |
| Configure Text Split skill for chunking content | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-textsplit |
| Configure Azure Vision multimodal embeddings skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-skill-vision-vectorize |
| Design and configure skillsets for AI enrichment | https://learn.microsoft.com/en-us/azure/search/cognitive-search-working-with-skillsets |
| Configure enrichment caching for AI pipelines (preview) | https://learn.microsoft.com/en-us/azure/search/enrichment-cache-how-to-configure |
| Manage enrichment cache stored in Azure Storage | https://learn.microsoft.com/en-us/azure/search/enrichment-cache-how-to-manage |
| Build hybrid queries combining keyword, vector, and semantic search | https://learn.microsoft.com/en-us/azure/search/hybrid-search-how-to-query |
| Define custom analyzers for Azure AI Search indexes | https://learn.microsoft.com/en-us/azure/search/index-add-custom-analyzers |
| Add language analyzers to Azure AI Search fields | https://learn.microsoft.com/en-us/azure/search/index-add-language-analyzers |
| Define and apply scoring profiles in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/index-add-scoring-profiles |
| Configure suggesters for autocomplete in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/index-add-suggesters |
| Configure BM25 relevance scoring in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/index-ranking-similarity |
| Set up monitoring for Azure AI Search with Azure Monitor | https://learn.microsoft.com/en-us/azure/search/monitor-azure-cognitive-search |
| Reference monitoring metrics and logs for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/monitor-azure-cognitive-search-data-reference |
| Reference stopword lists for Azure AI Search analyzers | https://learn.microsoft.com/en-us/azure/search/reference-stopwords |
| Configure analyzers for text processing in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-analyzers |
| Map blob and document metadata into Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-blob-metadata-properties |
| Configure and use index aliases in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-alias |
| Configure Azure AI Search indexers for data ingestion | https://learn.microsoft.com/en-us/azure/search/search-how-to-create-indexers |
| Define and create search index schemas in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-create-search-index |
| Configure index projections for chunked and parent-child data | https://learn.microsoft.com/en-us/azure/search/search-how-to-define-index-projections |
| Delete documents from Azure AI Search indexes via APIs | https://learn.microsoft.com/en-us/azure/search/search-how-to-delete-documents |
| Index CSV blobs using delimitedText parsing mode | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-csv |
| Configure JSON blob parsing for Azure AI Search indexers | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-json |
| Configure Markdown parsing for Azure Blob indexers | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-markdown |
| Configure one-to-many blob indexing with parsing modes | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-one-to-many |
| Load and refresh data into Azure AI Search indexes | https://learn.microsoft.com/en-us/azure/search/search-how-to-load-search-index |
| Configure and manage Azure AI Search indexer runs | https://learn.microsoft.com/en-us/azure/search/search-howto-run-reset-indexers |
| Configure field mappings for Azure AI Search indexers | https://learn.microsoft.com/en-us/azure/search/search-indexer-field-mappings |
| Configure SharePoint ACL ingestion with Azure AI Search indexers | https://learn.microsoft.com/en-us/azure/search/search-indexer-sharepoint-access-control-lists |
| Manage Azure AI Search with Azure CLI | https://learn.microsoft.com/en-us/azure/search/search-manage-azure-cli |
| Manage Azure AI Search with PowerShell scripts | https://learn.microsoft.com/en-us/azure/search/search-manage-powershell |
| Configure Azure AI Search using Management REST APIs | https://learn.microsoft.com/en-us/azure/search/search-manage-rest |
| Configure diagnostic logging for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-monitor-enable-logging |
| Visualize Azure AI Search logs and metrics in Power BI | https://learn.microsoft.com/en-us/azure/search/search-monitor-logs-powerbi |
| Monitor Azure AI Search query performance and volume | https://learn.microsoft.com/en-us/azure/search/search-monitor-queries |
| Configure and use moreLikeThis queries in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-more-like-this |
| Configure text normalizers for filters, facets, and sort | https://learn.microsoft.com/en-us/azure/search/search-normalizers |
| Configure synonym maps in Azure AI Search indexes | https://learn.microsoft.com/en-us/azure/search/search-synonyms |
| Configure semantic ranking settings on a search index | https://learn.microsoft.com/en-us/azure/search/semantic-how-to-configure |
| Enable or disable semantic ranker in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/semantic-how-to-enable-disable |
| Combine scoring profiles with semantic ranking results | https://learn.microsoft.com/en-us/azure/search/semantic-how-to-enable-scoring-profiles |
| Create and configure custom analyzers in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/tutorial-create-custom-analyzer |
| Configure prefilter and postfilter modes for vector queries | https://learn.microsoft.com/en-us/azure/search/vector-search-filters |
| Assign narrow data types to Azure AI Search vector fields | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-assign-narrow-data-types |
| Configure vectorizers and vector profiles in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-configure-vectorizer |
| Configure vector indexes and fields in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-create-index |
| Index binary vectors for Azure AI Search vector queries | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-index-binary-data |
| Configure quantization to compress vectors in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-quantization |
| Configure vector storage options to remove extra copies | https://learn.microsoft.com/en-us/azure/search/vector-search-how-to-storage-options |
| Configure integrated vectorization in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-integrated-vectorization |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query Azure AI Search knowledge bases via REST, SDKs, and MCP | https://learn.microsoft.com/en-us/azure/search/agentic-retrieval-how-to-retrieve |
| Use Chat Completion skill for image captioning in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/chat-completion-skill-example-usage |
| Configure AML custom skill in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-aml-skill |
| Implement Azure AI Search custom skill with Bing Entity Search | https://learn.microsoft.com/en-us/azure/search/cognitive-search-create-custom-skill-example |
| Implement custom skill interface for Azure AI Search enrichment | https://learn.microsoft.com/en-us/azure/search/cognitive-search-custom-skill-interface |
| Implement Custom Web API skill for enrichment | https://learn.microsoft.com/en-us/azure/search/cognitive-search-custom-skill-web-api |
| Connect Azure AI Search knowledge stores to Power BI | https://learn.microsoft.com/en-us/azure/search/knowledge-store-connect-power-bi |
| Create Azure AI Search knowledge stores via REST APIs | https://learn.microsoft.com/en-us/azure/search/knowledge-store-create-rest |
| Implement complex projection shapes for knowledge stores | https://learn.microsoft.com/en-us/azure/search/knowledge-store-projection-example-long |
| Define knowledge store projections in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/knowledge-store-projections-examples |
| Use Lucene query syntax with Azure AI Search | https://learn.microsoft.com/en-us/azure/search/query-lucene-syntax |
| Construct OData expressions for Azure AI Search queries | https://learn.microsoft.com/en-us/azure/search/query-odata-filter-orderby-syntax |
| Use simple query syntax in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/query-simple-syntax |
| Integrate Azure Blob Storage content with Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-blob-storage-integration |
| Index Azure Files shares with Azure AI Search (preview) | https://learn.microsoft.com/en-us/azure/search/search-file-storage-integration |
| Implement agentic retrieval with Azure AI Search and Azure OpenAI | https://learn.microsoft.com/en-us/azure/search/search-get-started-agentic-retrieval |
| Use Python SDK and REST APIs for vector search | https://learn.microsoft.com/en-us/azure/search/search-get-started-vector |
| Use Azure.Search.Documents .NET SDK for search operations | https://learn.microsoft.com/en-us/azure/search/search-how-to-dotnet-sdk |
| Index client-side encrypted blobs using custom skills | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-encrypted |
| Set up Azure Blob indexer for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-blob-storage |
| Configure Azure Data Lake Gen2 indexer for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-data-lake-storage |
| Index Azure Table Storage data with Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-azure-tables |
| Index Azure Cosmos DB Gremlin data with Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-cosmosdb-gremlin |
| Index Azure Cosmos DB for MongoDB with Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-cosmosdb-mongodb |
| Index Azure Cosmos DB NoSQL data with Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-cosmosdb-sql |
| Use Azure Logic Apps workflows for automated indexing | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-logic-apps |
| Index Azure Database for MySQL with Azure AI Search (preview) | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-mysql |
| Configure OneLake files indexer for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-onelake-files |
| Configure SharePoint Online indexer for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-sharepoint-online |
| Configure Azure SQL indexer for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-how-to-index-sql-database |
| Use integrated vectorization with Azure AI Search REST APIs | https://learn.microsoft.com/en-us/azure/search/search-how-to-integrated-vectorization |
| Index Markdown blobs with Azure AI Search REST APIs | https://learn.microsoft.com/en-us/azure/search/search-markdown-data-tutorial |
| Use OData collection operators any/all in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-query-odata-collection-operators |
| Use OData comparison operators in Azure AI Search filters | https://learn.microsoft.com/en-us/azure/search/search-query-odata-comparison-operators |
| Use OData $filter in Azure AI Search queries | https://learn.microsoft.com/en-us/azure/search/search-query-odata-filter |
| Use OData full-text search functions in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-query-odata-full-text-search-functions |
| Use OData geo-spatial functions in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-query-odata-geo-spatial-functions |
| Use OData logical operators in Azure AI Search filters | https://learn.microsoft.com/en-us/azure/search/search-query-odata-logical-operators |
| Use OData $orderby in Azure AI Search queries | https://learn.microsoft.com/en-us/azure/search/search-query-odata-orderby |
| Use the OData search.in function in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-query-odata-search-in-function |
| Use the OData search.score function in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-query-odata-search-score-function |
| Use OData $select in Azure AI Search query results | https://learn.microsoft.com/en-us/azure/search/search-query-odata-select |
| OData expression grammar for Azure AI Search queries | https://learn.microsoft.com/en-us/azure/search/search-query-odata-syntax-reference |
| Index semi-structured JSON blobs with Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-semi-structured-data |
| Index big data from Spark using SynapseML and Azure AI Search | https://learn.microsoft.com/en-us/azure/search/search-synapseml-cognitive-services |
| Migrate semantic ranking API usage to newer versions | https://learn.microsoft.com/en-us/azure/search/semantic-code-migration |
| Invoke semantic ranking in Azure AI Search queries | https://learn.microsoft.com/en-us/azure/search/semantic-how-to-query-request |
| Use semantic query rewriting in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/semantic-how-to-query-rewrite |
| Understand .NET search integration code for web apps | https://learn.microsoft.com/en-us/azure/search/tutorial-csharp-search-query-integration |
| Index multiple Azure data sources into one search index | https://learn.microsoft.com/en-us/azure/search/tutorial-multiple-data-sources |
| Vectorize content with Microsoft Foundry models in Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-integrated-vectorization-ai-studio |
| Integrate Azure Vision vectorizer for multimodal search | https://learn.microsoft.com/en-us/azure/search/vector-search-vectorizer-ai-services-vision |
| Configure Foundry model catalog vectorizer | https://learn.microsoft.com/en-us/azure/search/vector-search-vectorizer-azure-machine-learning-ai-studio-catalog |
| Use Azure OpenAI vectorizer with AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-vectorizer-azure-open-ai |
| Configure Custom Web API vectorizer for Azure AI Search | https://learn.microsoft.com/en-us/azure/search/vector-search-vectorizer-custom-web-api |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure AI Search service using ARM templates | https://learn.microsoft.com/en-us/azure/search/search-get-started-arm |
| Deploy Azure AI Search service using Bicep | https://learn.microsoft.com/en-us/azure/search/search-get-started-bicep |
| Provision Azure AI Search with Terraform | https://learn.microsoft.com/en-us/azure/search/search-get-started-terraform |
| Manually move Azure AI Search services across regions | https://learn.microsoft.com/en-us/azure/search/search-howto-move-across-regions |
| Check Azure AI Search regional feature availability | https://learn.microsoft.com/en-us/azure/search/search-region-support |