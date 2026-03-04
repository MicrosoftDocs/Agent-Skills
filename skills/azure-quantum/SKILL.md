---
name: azure-quantum
description: Expert knowledge for Azure Quantum development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Quantum applications. Not for Azure HPC Cache (use azure-hpc-cache), Azure Batch (use azure-batch), Azure Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Quantum Skill

This skill provides expert guidance for Azure Quantum. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L45 | Diagnosing Azure Quantum connection/job failures and understanding support, escalation, and issue-handling policies for IonQ, PASQAL, Quantinuum, and Rigetti providers. |
| Best Practices | L46-L52 | Best practices for using QDK in VS Code with Copilot, optimizing large Q# programs via resource estimation, and systematically testing and debugging quantum code. |
| Decision Making | L53-L62 | Guidance on Azure Quantum costs, provider pricing/regions, workspace migration, Q# dev environment choices, and planning quantum-safe cryptography with the resource estimator |
| Architecture & Design Patterns | L63-L67 | Guidance on designing hybrid quantum-classical workflows in Azure Quantum, including architecture options, orchestration patterns, and when to offload tasks to quantum hardware. |
| Limits & Quotas | L68-L74 | Provider-specific job limits, quotas, and timeouts, plus how to run long Q# experiments and manage sessions to avoid interruptions or failures. |
| Security | L75-L85 | Managing secure access to Azure Quantum workspaces: RBAC and bulk assignment, access control configuration, ARM locks, managed identities, service principals, and safe handling of access keys |
| Configuration | L86-L105 | Setting up QDK tools and environments, configuring simulators and hardware targets (IonQ, PASQAL, Quantinuum, Rigetti), and tuning/optimizing Quantum Resource Estimator runs and parameters |
| Integrations & Coding Patterns | L106-L116 | Integrating QDK with Azure Quantum: connecting via qdk.azure, running hybrid jobs, and submitting QIR/OpenQASM/Pulser, Qiskit, and Cirq circuits through QDK to Azure Quantum. |
| Deployment | L117-L122 | Deploying and managing Azure Quantum workspaces via ARM/Bicep and Azure CLI, and configuring VS Code to submit, run, and manage Q# programs on Azure Quantum. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Quantum connection and job issues | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-common-issues |
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
| Understand Azure Quantum job costs and billing | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-job-cost-billing |
| Migrate Azure Quantum workspace between regions | https://learn.microsoft.com/en-us/azure/quantum/migration-guide |
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
| Azure Quantum provider limits and quotas | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-quotas |
| Run long-duration Q# experiments on Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/how-to-long-running-experiments |
| Manage Azure Quantum sessions and avoid timeouts | https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-sessions |

### Security
| Topic | URL |
|-------|-----|
| Bulk assign Azure Quantum workspace access | https://learn.microsoft.com/en-us/azure/quantum/bulk-add-users-to-a-workspace |
| Protect Azure Quantum resources with ARM locks | https://learn.microsoft.com/en-us/azure/quantum/how-to-set-resource-locks |
| Share Azure Quantum workspace using RBAC roles | https://learn.microsoft.com/en-us/azure/quantum/how-to-share-access-quantum-workspace |
| Configure Azure Quantum workspace access control | https://learn.microsoft.com/en-us/azure/quantum/manage-workspace-access |
| Authenticate to Azure Quantum using managed identity | https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-managed-identity |
| Authenticate to Azure Quantum using service principals | https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-service-principal |
| Manage Azure Quantum workspace access keys securely | https://learn.microsoft.com/en-us/azure/quantum/security-manage-access-keys |

### Configuration
| Topic | URL |
|-------|-----|
| Run Microsoft Quantum resource estimator locally and online | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-re-jobs |
| Install and use the QDK molecule visualizer in Jupyter | https://learn.microsoft.com/en-us/azure/quantum/how-to-use-molecule-visualizer |
| Generate and view quantum circuit diagrams with Q# tools | https://learn.microsoft.com/en-us/azure/quantum/how-to-visualize-circuits |
| Structure and manage multi-file Q# projects and libraries | https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-qsharp-projects |
| Set up QDK VS Code extension and environment | https://learn.microsoft.com/en-us/azure/quantum/install-overview-qdk |
| Install QDK Chemistry Python library on all platforms | https://learn.microsoft.com/en-us/azure/quantum/install-qdk-chemistry |
| Install and run neutral atom device simulators in QDK | https://learn.microsoft.com/en-us/azure/quantum/install-qdk-neutral-atom-simulators |
| Configure target parameters for the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/overview-resources-estimator |
| Configure and use IonQ targets in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-ionq |
| Configure PASQAL simulators and QPUs in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-pasqal |
| Configure Quantinuum quantum targets in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-quantinuum |
| Configure Rigetti quantum processors and targets | https://learn.microsoft.com/en-us/azure/quantum/provider-rigetti |
| Configure noise models for neutral atom simulations in QDK | https://learn.microsoft.com/en-us/azure/quantum/qdk-simulator-noise-models |
| Batch and compare multiple resource estimator configurations | https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-batching |
| Use known estimates to optimize Quantum resource estimator runs | https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-known-estimates |
| Use QDK extension commands and features in Visual Studio Code | https://learn.microsoft.com/en-us/azure/quantum/vscode-qsharp-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to Azure Quantum workspace via qdk.azure | https://learn.microsoft.com/en-us/azure/quantum/how-to-connect-workspace |
| Run integrated hybrid quantum jobs with Adaptive RI in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-integrated |
| Run OpenQASM programs in the Quantum Development Kit | https://learn.microsoft.com/en-us/azure/quantum/qdk-openqasm-integration |
| Use Qiskit and Cirq with the Quantum Development Kit | https://learn.microsoft.com/en-us/azure/quantum/qdk-qiskit-cirq-overview |
| Submit Cirq circuits to Azure Quantum with QDK | https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-cirq |
| Submit QIR, OpenQASM, and Pulser circuits to Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-provider-format |
| Submit Qiskit circuits to Azure Quantum with QDK | https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-qiskit |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Quantum workspaces using ARM/Bicep | https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-with-azure-resource-manager |
| Manage Azure Quantum workspaces with Azure CLI | https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-with-the-azure-cli |
| Submit and run Q# programs on Azure Quantum from VS Code | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs |