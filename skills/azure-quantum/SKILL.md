---
name: azure-quantum
description: Expert knowledge for Azure Quantum development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Azure Quantum workspaces, QDK/Q#, QIR/OpenQASM circuits, IonQ/PASQAL/Quantinuum/Rigetti targets, or hybrid jobs, and other Azure Quantum related development tasks. Not for Azure HPC Cache (use azure-hpc-cache), Azure Batch (use azure-batch), Azure Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
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
| Troubleshooting | L37-L45 | Troubleshooting Azure Quantum provider issues: diagnosing job failures and understanding support/escalation policies and limits for IonQ, PASQAL, Quantinuum, and Rigetti. |
| Best Practices | L46-L52 | Best practices for using QDK in VS Code with Copilot, optimizing large Q# programs via resource estimation, and systematically testing and debugging quantum code. |
| Decision Making | L53-L61 | Guidance on Azure Quantum costs, provider pricing and regions, workspace migration, choosing Q# dev tools, and planning quantum-safe cryptography with the resource estimator. |
| Architecture & Design Patterns | L62-L66 | Guidance on designing hybrid quantum-classical workflows in Azure Quantum, including architecture options, orchestration patterns, and when to offload tasks to quantum hardware. |
| Limits & Quotas | L67-L73 | Managing Azure Quantum quotas, job/session limits, timeouts, and Rigetti-specific hardware constraints and target capabilities. |
| Security | L74-L84 | Managing secure access to Azure Quantum workspaces: RBAC and access control, bulk user assignment, ARM locks, managed identities, service principals, and secure handling of access keys. |
| Configuration | L85-L101 | Configuring Azure Quantum workspaces, QDK tools, simulators, noise models, and hardware targets (IonQ, PASQAL, Quantinuum, Rigetti), plus tuning and batching resource estimator runs. |
| Integrations & Coding Patterns | L102-L111 | Using the Azure Quantum QDK and SDKs to connect workspaces and submit/run circuits and programs (QIR, OpenQASM, Pulser, Qiskit, Cirq) and hybrid jobs with Adaptive RI |
| Deployment | L112-L116 | Deploying Azure Quantum workspaces with Bicep and running/submitting Q# quantum programs from VS Code to Azure Quantum backends |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix common Azure Quantum issues | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-common-issues |
| Support and escalation policy for IonQ on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-support-ionq |
| Support policy for PASQAL on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-support-pasqal |
| Support policy for Quantinuum on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-support-quantinuum |
| Support policy for Rigetti on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-support-rigetti |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Copilot agent mode effectively with QDK in VS Code | https://learn.microsoft.com/en-us/azure/quantum/qdk-vscode-agent-setup |
| Optimize large Q# programs with the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-handle-large-programs |
| Test and debug quantum programs with the Quantum Development Kit | https://learn.microsoft.com/en-us/azure/quantum/testing-debugging |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Azure Quantum workspace data between regions | https://learn.microsoft.com/en-us/azure/quantum/migration-guide |
| Compare Azure Quantum provider pricing plans | https://learn.microsoft.com/en-us/azure/quantum/pricing |
| Check regional availability of Azure Quantum providers | https://learn.microsoft.com/en-us/azure/quantum/provider-global-availability |
| Select development environments for Q# and the Quantum Development Kit | https://learn.microsoft.com/en-us/azure/quantum/qsharp-ways-to-work |
| Plan quantum-safe cryptography with the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-quantum-safe-planning |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose hybrid quantum computing architectures in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review and manage Azure Quantum usage quotas | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-quotas |
| Manage Azure Quantum sessions and avoid timeouts | https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-sessions |
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
| Run Microsoft Quantum resource estimator locally and online | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-re-jobs |
| Install and use the QDK molecule visualizer in Jupyter | https://learn.microsoft.com/en-us/azure/quantum/how-to-use-molecule-visualizer |
| Set up QDK VS Code extension and environment | https://learn.microsoft.com/en-us/azure/quantum/install-overview-qdk |
| Install and run neutral atom device simulators in QDK | https://learn.microsoft.com/en-us/azure/quantum/install-qdk-neutral-atom-simulators |
| Configure target parameters for the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/overview-resources-estimator |
| Configure and use IonQ targets in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-ionq |
| Configure PASQAL simulators and QPUs in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-pasqal |
| Configure Quantinuum quantum targets in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-quantinuum |
| Configure noise models for neutral atom simulations in QDK | https://learn.microsoft.com/en-us/azure/quantum/qdk-simulator-noise-models |
| Batch and compare multiple resource estimator configurations | https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-batching |
| Use known estimates to optimize Quantum resource estimator runs | https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-known-estimates |
| Use QDK extension commands and features in Visual Studio Code | https://learn.microsoft.com/en-us/azure/quantum/vscode-qsharp-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to Azure Quantum workspace via qdk.azure | https://learn.microsoft.com/en-us/azure/quantum/how-to-connect-workspace |
| Run integrated hybrid quantum jobs with Adaptive RI in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-integrated |
| Run OpenQASM programs with Azure Quantum QDK | https://learn.microsoft.com/en-us/azure/quantum/qdk-openqasm-integration |
| Use Qiskit and Cirq with the Quantum Development Kit | https://learn.microsoft.com/en-us/azure/quantum/qdk-qiskit-cirq-overview |
| Submit Cirq circuits to Azure Quantum with QDK | https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-cirq |
| Submit QIR, OpenQASM, and Pulser circuits to Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-provider-format |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Quantum workspaces using Bicep templates | https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-using-bicep |
| Submit and run Q# programs on Azure Quantum from VS Code | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs |