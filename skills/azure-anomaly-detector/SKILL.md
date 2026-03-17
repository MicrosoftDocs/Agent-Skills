---
name: azure-anomaly-detector
description: Expert knowledge for Azure AI Anomaly Detector development including troubleshooting, best practices, architecture & design patterns, limits & quotas, configuration, and deployment. Use when building, debugging, or optimizing Azure AI Anomaly Detector applications. Not for Azure AI Metrics Advisor (use azure-metrics-advisor), Azure Monitor (use azure-monitor), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure AI Anomaly Detector Skill

This skill provides expert guidance for Azure AI Anomaly Detector. Covers troubleshooting, best practices, architecture & design patterns, limits & quotas, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and fixing Anomaly Detector issues, including multivariate API error codes, model training/detection failures, data format problems, and common service or configuration errors. |
| Best Practices | L40-L45 | Guidance on preparing data, tuning parameters, interpreting results, and designing workflows for effective use of univariate and multivariate Azure Anomaly Detector APIs. |
| Architecture & Design Patterns | L46-L50 | Designing predictive maintenance solutions using Multivariate Anomaly Detector, including data preparation, model setup, and architecture patterns for monitoring complex equipment. |
| Limits & Quotas | L51-L56 | Details on Anomaly Detector regional endpoints, usage constraints, request/throughput limits, quotas, and how these caps affect model training and inference. |
| Configuration | L57-L61 | How to configure and tune Anomaly Detector Docker containers, including environment variables, resource limits, logging, networking, and runtime behavior settings. |
| Deployment | L62-L67 | How to package and run Anomaly Detector in containers: Docker setup, Azure Container Instances deployment, and IoT Edge module deployment and configuration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Multivariate Anomaly Detector error codes | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/troubleshoot |
| Resolve common Azure Anomaly Detector issues | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply univariate Anomaly Detector API best practices | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/anomaly-detection-best-practices |
| Use multivariate Anomaly Detector API effectively | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/best-practices-multivariate |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design predictive maintenance with Multivariate Anomaly Detector | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/concepts/multivariate-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Anomaly Detector regional endpoints and constraints | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/regions |
| Review Anomaly Detector service limits and quotas | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/service-limits |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Anomaly Detector container runtime settings | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/anomaly-detector-container-configuration |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy and run Anomaly Detector Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/anomaly-detector-container-howto |
| Run Anomaly Detector in Azure Container Instances | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-container-instances |
| Deploy Anomaly Detector module to Azure IoT Edge | https://learn.microsoft.com/en-us/azure/ai-services/anomaly-detector/how-to/deploy-anomaly-detection-on-iot-edge |