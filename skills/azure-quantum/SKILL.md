---
name: azure-quantum
description: Expert knowledge for Azure Quantum development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using QDK (Python/Q#/OpenQASM), Azure Quantum workspaces, IonQ/Quantinuum/Rigetti targets, QIR jobs, or VS Code tools, and other Azure Quantum related development tasks. Not for Azure HDInsight (use azure-hdinsight), Azure Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning), Azure Synapse Analytics (use azure-synapse-analytics).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-31"
  generator: "docs2skills/1.0.0"
---
# Azure Quantum Skill

This skill provides expert guidance for Azure Quantum. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L44 | Troubleshooting Azure Quantum provider issues: diagnosing job failures and support/escalation policies and limits for IonQ, Quantinuum, and Rigetti hardware on Azure Quantum. |
| Best Practices | L45-L49 | Tools and techniques for testing, debugging, and validating quantum programs with the Azure Quantum Development Kit (QDK), including simulators, logging, and troubleshooting. |
| Decision Making | L50-L57 | Guidance on choosing job submission methods, comparing provider pricing and regions, and migrating Azure Quantum workspaces between geographic locations. |
| Architecture & Design Patterns | L58-L62 | Guidance on designing hybrid quantum-classical workflows in Azure Quantum, including architecture options, orchestration patterns, and when to offload tasks to quantum hardware. |
| Limits & Quotas | L63-L69 | Managing Azure Quantum quotas, session limits/timeouts, and Rigetti-specific target capacities and hardware constraints. |
| Security | L70-L80 | Managing secure access to Azure Quantum workspaces: RBAC and access control, bulk user assignment, ARM locks, managed identities, service principals, and secure handling of access keys. |
| Configuration | L81-L93 | Configuring Azure Quantum workspaces, QDK tools, simulators, hardware/error models, resource estimator settings/output, and VS Code integration for specific quantum targets. |
| Integrations & Coding Patterns | L94-L108 | Using QDK (Python, Q#, OpenQASM) to connect to workspaces, submit/visualize circuits and hybrid jobs, and configure simulators/noise/resource models for Azure Quantum jobs |
| Deployment | L109-L113 | Deploying Azure Quantum workspaces via Bicep templates and submitting QIR-based quantum jobs using Azure CLI, including setup, configuration, and command workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and resolve common Azure Quantum issues | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-common-issues |
| Support and escalation policy for IonQ on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-support-ionq |
| Support policy for Quantinuum on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-support-quantinuum |
| Support policy for Rigetti on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-support-rigetti |

### Best Practices
| Topic | URL |
|-------|-----|
| Test and debug quantum programs with QDK tools | https://learn.microsoft.com/en-us/azure/quantum/testing-debugging |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose how to submit jobs to Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs |
| Migrate Azure Quantum workspace data between regions | https://learn.microsoft.com/en-us/azure/quantum/migration-guide |
| Compare Azure Quantum provider pricing plans | https://learn.microsoft.com/en-us/azure/quantum/pricing |
| Check regional availability of Azure Quantum providers | https://learn.microsoft.com/en-us/azure/quantum/provider-global-availability |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose hybrid quantum computing architectures in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review and manage Azure Quantum usage quotas | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-quotas |
| Manage Azure Quantum sessions and timeouts | https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-sessions |
| Rigetti provider targets and hardware limits in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-rigetti |

### Security
| Topic | URL |
|-------|-----|
| Bulk assign Azure Quantum workspace access via CSV | https://learn.microsoft.com/en-us/azure/quantum/bulk-add-users-to-a-workspace |
| Protect Azure Quantum resources with ARM locks | https://learn.microsoft.com/en-us/azure/quantum/how-to-set-resource-locks |
| Share Azure Quantum workspace using RBAC roles | https://learn.microsoft.com/en-us/azure/quantum/how-to-share-access-quantum-workspace |
| Configure Azure Quantum workspace access control | https://learn.microsoft.com/en-us/azure/quantum/manage-workspace-access |
| Authenticate to Azure Quantum using managed identity | https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-managed-identity |
| Authenticate to Azure Quantum using service principals | https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-service-principal |
| Manage Azure Quantum workspace access keys securely | https://learn.microsoft.com/en-us/azure/quantum/security-manage-access-keys |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Quantum workspaces with Azure CLI | https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-with-the-azure-cli |
| Use the QDK neutral atom device visualizer | https://learn.microsoft.com/en-us/azure/quantum/how-to-use-neutral-atom-visualizer |
| Install and configure QDK quantum simulators | https://learn.microsoft.com/en-us/azure/quantum/install-qdk-quantum-simulators |
| Configure and use IonQ targets in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-ionq |
| Configure hardware architecture models for the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/qre-build-architecture-models |
| Define error correction and magic state models for resource estimation | https://learn.microsoft.com/en-us/azure/quantum/qre-build-error-correction-models |
| Build custom application models for the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/qre-custom-applications |
| Access and customize Quantum resource estimator output | https://learn.microsoft.com/en-us/azure/quantum/qre-estimation-results |
| Use QDK commands and features in VS Code | https://learn.microsoft.com/en-us/azure/quantum/vscode-qdk-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Python QDK to an Azure Quantum workspace | https://learn.microsoft.com/en-us/azure/quantum/how-to-connect-workspace |
| Submit quantum jobs with QDK Python package | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs-python |
| Submit Q# and OpenQASM jobs from VS Code | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs-vscode |
| Visualize Q# and OpenQASM circuits with QDK | https://learn.microsoft.com/en-us/azure/quantum/how-to-visualize-circuits |
| Run integrated hybrid quantum jobs with Adaptive RI in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-integrated |
| Configure neutral atom noise models with QDK Python APIs | https://learn.microsoft.com/en-us/azure/quantum/neutral-atom-noise-models |
| Model multi-qubit gate noise with QDK Python | https://learn.microsoft.com/en-us/azure/quantum/qdk-multi-qubit-noise-models |
| Run OpenQASM programs with Azure Quantum QDK | https://learn.microsoft.com/en-us/azure/quantum/qdk-openqasm-integration |
| Build and configure QDK simulator noise models | https://learn.microsoft.com/en-us/azure/quantum/qdk-simulator-noise-models |
| Create application models from quantum frameworks for resource estimation | https://learn.microsoft.com/en-us/azure/quantum/qre-supported-applications |
| Submit formatted quantum circuits to Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-provider-format |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Quantum workspaces using Bicep templates | https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-using-bicep |
| Submit QIR jobs to Azure Quantum with Azure CLI | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs-azure-cli |