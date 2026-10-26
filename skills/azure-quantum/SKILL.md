---
name: azure-quantum
description: Expert knowledge for Azure Quantum development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when submitting Q#/OpenQASM jobs, configuring workspaces, managing IonQ/Quantinuum/Rigetti usage, or running hybrid workflows, and other Azure Quantum related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
  generator: "docs2skills/1.0.0"
---
# Azure Quantum Skill

This skill provides expert guidance for Azure Quantum. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L43 | Troubleshooting Azure Quantum provider issues: diagnosing job failures and support/escalation policies and limits for IonQ, Quantinuum, and Rigetti hardware on Azure Quantum. |
| Best Practices | L44-L48 | Tools and techniques for testing, debugging, and validating quantum programs with the Azure Quantum Development Kit (QDK), including simulators, logging, and troubleshooting. |
| Decision Making | L49-L57 | Guidance on choosing how to submit jobs, selecting quantum languages, comparing provider pricing, checking regional availability, and migrating Azure Quantum workspaces between regions. |
| Architecture & Design Patterns | L58-L62 | Guidance on designing hybrid quantum-classical workflows in Azure Quantum, including architecture options, orchestration patterns, and when to offload tasks to quantum hardware. |
| Limits & Quotas | L63-L70 | Managing Azure Quantum API lifecycles, usage quotas, session limits/timeouts, and Rigetti hardware target constraints and capacity. |
| Security | L71-L82 | Securing Azure Quantum workspaces: authentication (managed identity, service principals, keys), RBAC role setup/sharing, bulk access assignment, ARM locks, and workspace/storage isolation. |
| Configuration | L83-L100 | Configuring Azure Quantum workspaces, QDK tools, simulators, VS Code, hardware/architecture models, and resource estimator settings for running and analyzing quantum jobs. |
| Integrations & Coding Patterns | L101-L118 | Using QDK/Python/CLI to submit, visualize, and run Q# and OpenQASM jobs, build noise and error-correction models, integrate Stim/qodec, and run hybrid/adaptive and resource-estimation workflows. |

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
| Choose quantum language support in the QDK | https://learn.microsoft.com/en-us/azure/quantum/qdk-language-support-overview |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose hybrid quantum computing architectures in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage Azure Quantum preview API lifecycle and expiry | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-api-lifecycle |
| Review and manage Azure Quantum usage quotas | https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-quotas |
| Manage Azure Quantum sessions and timeouts | https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-sessions |
| Rigetti provider targets and hardware limits in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-rigetti |

### Security
| Topic | URL |
|-------|-----|
| Bulk assign Azure Quantum workspace access via CSV | https://learn.microsoft.com/en-us/azure/quantum/bulk-add-users-to-a-workspace |
| Protect Azure Quantum resources with ARM locks | https://learn.microsoft.com/en-us/azure/quantum/how-to-set-resource-locks |
| Share Azure Quantum workspace using RBAC roles | https://learn.microsoft.com/en-us/azure/quantum/how-to-share-access-quantum-workspace |
| Configure Azure Quantum workspace access roles | https://learn.microsoft.com/en-us/azure/quantum/manage-workspace-access |
| Authenticate to Azure Quantum using managed identity | https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-managed-identity |
| Authenticate to Azure Quantum using service principals | https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-service-principal |
| Manage Azure Quantum workspace access keys securely | https://learn.microsoft.com/en-us/azure/quantum/security-manage-access-keys |
| Secure Azure Quantum workspace and storage boundaries | https://learn.microsoft.com/en-us/azure/quantum/security-workspace-storage-boundaries |

### Configuration
| Topic | URL |
|-------|-----|
| Define Azure Quantum workspaces using Bicep | https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-using-bicep |
| Manage Azure Quantum workspaces with Azure CLI | https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-with-the-azure-cli |
| Configure VS Code QDK extension for Azure Quantum jobs | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs-vscode |
| Use the QDK neutral atom device visualizer | https://learn.microsoft.com/en-us/azure/quantum/how-to-use-neutral-atom-visualizer |
| Configure environments for the Quantum Development Kit | https://learn.microsoft.com/en-us/azure/quantum/install-overview-qdk |
| Install and configure QDK chemistry Python library | https://learn.microsoft.com/en-us/azure/quantum/install-qdk-chemistry |
| Install and configure QDK error correction tools | https://learn.microsoft.com/en-us/azure/quantum/install-qdk-error-correction |
| Configure and run QDK quantum simulators in Python | https://learn.microsoft.com/en-us/azure/quantum/install-qdk-quantum-simulators |
| Configure and use IonQ targets in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/provider-ionq |
| Configure QDK VS Code extension local simulator | https://learn.microsoft.com/en-us/azure/quantum/qdk-simulator-vscode |
| Configure hardware architecture models for the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/qre-build-architecture-models |
| Define error correction and magic state models for resource estimation | https://learn.microsoft.com/en-us/azure/quantum/qre-build-error-correction-models |
| Build custom application models for the Quantum resource estimator | https://learn.microsoft.com/en-us/azure/quantum/qre-custom-applications |
| Access and customize Quantum resource estimator output | https://learn.microsoft.com/en-us/azure/quantum/qre-estimation-results |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Develop and validate QEC protocols with qodec and QDK | https://learn.microsoft.com/en-us/azure/quantum/develop-validate-qec-protocol |
| Connect Python QDK to Azure Quantum workspace | https://learn.microsoft.com/en-us/azure/quantum/how-to-connect-workspace |
| Submit Azure Quantum QIR jobs via Azure CLI | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs-azure-cli |
| Submit Azure Quantum jobs with QDK Python integrations | https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs-python |
| Visualize Q# and OpenQASM circuits with QDK | https://learn.microsoft.com/en-us/azure/quantum/how-to-visualize-circuits |
| Run integrated hybrid quantum jobs with Adaptive RI in Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-integrated |
| Create noise models for QDK neutral atom simulations | https://learn.microsoft.com/en-us/azure/quantum/neutral-atom-noise-models |
| Use QDK Python tools for error correction | https://learn.microsoft.com/en-us/azure/quantum/qdk-error-correction-overview |
| Implement multi-qubit noise models in QDK simulations | https://learn.microsoft.com/en-us/azure/quantum/qdk-multi-qubit-noise-models |
| Run OpenQASM programs with Azure Quantum QDK | https://learn.microsoft.com/en-us/azure/quantum/qdk-openqasm-integration |
| Build and apply QDK quantum noise models | https://learn.microsoft.com/en-us/azure/quantum/qdk-simulator-noise-models |
| Integrate Stim error correction with the QDK | https://learn.microsoft.com/en-us/azure/quantum/qdk-stim-overview |
| Create application models from quantum frameworks for resource estimation | https://learn.microsoft.com/en-us/azure/quantum/qre-supported-applications |
| Submit formatted quantum circuits to Azure Quantum | https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-provider-format |
| Run and decode logical quantum programs with QDK | https://learn.microsoft.com/en-us/azure/quantum/run-decode-logical-programs |