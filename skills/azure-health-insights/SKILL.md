---
name: azure-health-insights
description: Expert knowledge for Azure Health Insights development including deployment, configuration, security, integrations & coding patterns, and best practices. Use when building, debugging, or optimizing Azure Health Insights applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Health Insights Skill

This skill provides expert guidance for Azure Health Insights development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Best Practices
| Topic | URL |
|-------|-----|
| Apply responsible integration practices for Trial Matcher | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/integration-and-responsible-use |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure AI Health Insights container settings | https://learn.microsoft.com/en-us/azure/azure-health-insights/configure-containers |
| Configure Radiology Insights model parameters | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/model-configuration |
| Configure Trial Matcher filters and model options | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/model-configuration |
| Provide patient information to Trial Matcher | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/patient-info |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure AI Health Insights via Azure portal | https://learn.microsoft.com/en-us/azure/azure-health-insights/deploy-portal |
| Run Azure AI Health Insights in Docker containers | https://learn.microsoft.com/en-us/azure/azure-health-insights/use-containers |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use age mismatch inference in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/age-mismatch-inference |
| Use guidance inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/guidance-inference |
| Use communication inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/communication-inference |
| Use complete order discrepancy inference in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/complete-order-discrepancy-inference |
| Use critical result inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/critical-result-inference |
| Work with finding inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/finding-inference |
| Use follow-up recommendation inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/recommendation-inference |
| Interpret Radiology Insights inference output schema | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/inferences |
| Interpret Trial Matcher inference results and evidence | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/inferences |
| Use laterality mismatch inference in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/laterality-mismatch-inference |
| Use limited order discrepancy inference in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/limited-order-discrepancy-inference |
| Use quality measure inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/quality-measure-inference |
| Use radiology procedure inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/radiology-procedure-inference |
| Use scoring and assessment inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/scoring-and-assessment-inference |
| Use sex mismatch inference in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/sex-mismatch-inference |
| Retrieve supporting evidence for Radiology Insights inferences | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/tutorial |
| Call the Radiology Insights API from applications | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/get-started |
| Call the Trial Matcher API to match patients and trials | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/get-started |

### Security
| Topic | URL |
|-------|-----|
| Understand data handling and security in Health Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/responsible-ai/data-privacy-security |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
