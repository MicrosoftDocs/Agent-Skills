---
name: azure-health-insights
description: Expert knowledge for Azure Health Insights development including configuration, and security. Use when building, debugging, or optimizing Azure Health Insights applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Health Insights Skill

This skill provides expert guidance for Azure Health Insights development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Security | L26-L30 | Data protection, PHI/PII handling, encryption, access control, compliance, and how Azure AI Health Insights processes, stores, and secures healthcare data. |
| Configuration | L31-L43 | Configuring Health Insights containers and models (Radiology, Trial Matcher), setting filters/parameters, and interpreting inference outputs, fields, scores, and quality measures. |

### Security
| Topic | URL |
|-------|-----|
| Understand data handling and security in Azure AI Health Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/responsible-ai/data-privacy-security |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure AI Health Insights Docker containers | https://learn.microsoft.com/en-us/azure/azure-health-insights/configure-containers |
| Interpret communication inference fields in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/communication-inference |
| Use guidance inferences and suppressor values | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/guidance-inference |
| Configure Radiology Insights model parameters | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/model-configuration |
| Interpret quality measure inferences and MIPS results | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/quality-measure-inference |
| Use radiology procedure inference output fields | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/radiology-procedure-inference |
| Work with scoring and assessment inferences in Radiology Insights | https://learn.microsoft.com/en-us/azure/azure-health-insights/radiology-insights/scoring-and-assessment-inference |
| Interpret Trial Matcher inference results and evidence | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/inferences |
| Configure Trial Matcher filters and knowledge graph usage | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/model-configuration |
| Provide patient information formats to Trial Matcher | https://learn.microsoft.com/en-us/azure/azure-health-insights/trial-matcher/patient-info |