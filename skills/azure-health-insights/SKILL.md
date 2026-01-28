---
name: azure-health-insights
description: Expert knowledge for Azure Health Insights development including configuration, integrations & coding patterns, security, and best practices. Use when building, debugging, or optimizing Azure Health Insights applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Azure Health Insights Skill

This skill provides expert guidance for Azure Health Insights development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Best Practices
| Topic | URL |
|-------|-----|
| Apply responsible integration practices for Trial Matcher | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/integration-and-responsible-use |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure AI Health Insights Docker containers | https://learn.microsoft.com/en-us/azure/azure-health-insights/configure-containers |
| Use communication inference fields in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/communication-inference |
| Use guidance inferences tied to findings in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/guidance-inference |
| Configure Radiology Insights model parameters | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/model-configuration |
| Interpret quality measure inferences and MIPS results | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/quality-measure-inference |
| Work with radiology procedure inference in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/radiology-procedure-inference |
| Interpret follow-up recommendation inference fields in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/recommendation-inference |
| Handle scoring and assessment inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/scoring-and-assessment-inference |
| Interpret Trial Matcher inference results and evidence flags | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/inferences |
| Configure Trial Matcher filters and knowledge graph usage | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/model-configuration |
| Provide patient information formats to Trial Matcher | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/patient-info |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Retrieve supporting evidence for Radiology Insights inferences via API | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/tutorial |
| Call and use Trial Matcher through its API | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/get-started |

### Security
| Topic | URL |
|-------|-----|
| Understand data handling and security for Azure AI Health Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/responsible-ai/data-privacy-security |
