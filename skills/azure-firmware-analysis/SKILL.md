---
name: azure-firmware-analysis
description: Expert knowledge for Azure Firmware Analysis development including troubleshooting, best practices, security, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Firmware Analysis applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Firmware Analysis Skill

This skill provides expert guidance for Azure Firmware Analysis. Covers troubleshooting, best practices, security, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Diagnosing and resolving common Azure Firmware Analysis issues, including job failures, analysis errors, portal problems, and typical configuration or usage questions. |
| Best Practices | L38-L43 | Guidance on running Azure firmware analysis, interpreting SBOM extractor file paths, and using results to understand and assess firmware components and vulnerabilities. |
| Security | L44-L49 | Managing secure access to Azure Firmware Analysis using service principals and configuring role-based access control (RBAC) permissions for users and apps |
| Integrations & Coding Patterns | L50-L56 | How to programmatically upload firmware for analysis in Azure using CLI, PowerShell, or Python, including auth, commands/scripts, and basic automation patterns. |
| Deployment | L57-L62 | How to provision and deploy an Azure Firmware Analysis workspace using infrastructure-as-code tools: ARM templates, Bicep, and Terraform configuration and setup. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure firmware analysis questions | https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Interpret SBOM extractor paths in firmware analysis | https://learn.microsoft.com/en-us/azure/firmware-analysis/interpreting-extractor-paths |
| Analyze firmware images with Azure firmware analysis | https://learn.microsoft.com/en-us/azure/firmware-analysis/tutorial-analyze-firmware |

### Security
| Topic | URL |
|-------|-----|
| Automate firmware analysis with service principals | https://learn.microsoft.com/en-us/azure/firmware-analysis/automate-firmware-analysis-service-principals |
| Configure RBAC access for Azure firmware analysis | https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-rbac |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Upload firmware to Azure analysis using CLI | https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-azure-command-line-interface |
| Upload firmware to Azure analysis with PowerShell | https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-powershell |
| Upload firmware to Azure analysis using Python | https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-python |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy firmware analysis workspace via ARM template | https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-arm |
| Deploy firmware analysis workspace with Bicep | https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-bicep |
| Provision firmware analysis workspace using Terraform | https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-terraform |