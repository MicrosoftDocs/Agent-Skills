---
generated_at: '2026-06-21'
category_descriptions:
  troubleshooting: 'Troubleshooting Azure Quantum provider issues: diagnosing job
    failures and support/escalation policies and limits for IonQ, Quantinuum, and
    Rigetti hardware on Azure Quantum.'
  limits-quotas: Managing Azure Quantum quotas, job/session limits, timeouts, and
    Rigetti-specific hardware constraints and target capabilities.
  security: 'Managing secure access to Azure Quantum workspaces: RBAC and access control,
    bulk user assignment, ARM locks, managed identities, service principals, and secure
    handling of access keys.'
  integrations: 'Integrating QDK with Azure Quantum: connecting workspaces, submitting
    Cirq/OpenQASM/QIR/Pulser jobs, building noise and application models, and running
    adaptive hybrid quantum workflows.'
  deployment: Deploying Azure Quantum workspaces with Bicep and running/submitting
    Q# quantum programs from VS Code to Azure Quantum backends
  configuration: Configuring Azure Quantum workspaces, QDK tools, simulators, and
    hardware targets, plus setting up and customizing Quantum Resource Estimator models
    and outputs.
  architecture-patterns: Guidance on designing hybrid quantum-classical workflows
    in Azure Quantum, including architecture options, orchestration patterns, and
    when to offload tasks to quantum hardware.
  decision-making: Guidance on Azure Quantum costs, provider pricing and regions,
    workspace migration, choosing Q# dev tools, and planning quantum-safe cryptography
    with the resource estimator.
  best-practices: Best practices for using QDK in VS Code with Copilot, optimizing
    large Q# programs via resource estimation, and systematically testing and debugging
    quantum code.
skill_description: Expert knowledge for Azure Quantum development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  using QDK with Azure Quantum workspaces, IonQ/Quantinuum/Rigetti targets, QIR/OpenQASM
  jobs, or Resource Estimator, and other Azure Quantum related development tasks.
  Not for Azure HPC Cache (use azure-hpc-cache), Azure Batch (use azure-batch), Azure
  Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning).
use_when: Use when using QDK with Azure Quantum workspaces, IonQ/Quantinuum/Rigetti
  targets, QIR/OpenQASM jobs, or Resource Estimator, and other Azure Quantum related
  development tasks.
confusable_not_for: Not for Azure HPC Cache (use azure-hpc-cache), Azure Batch (use
  azure-batch), Azure Databricks (use azure-databricks), Azure Machine Learning (use
  azure-machine-learning).
---
# Azure Quantum Crawl Report

## Summary

- **Total Pages**: 133
- **Fetched**: 133
- **Fetch Failed**: 0
- **Classified**: 37
- **Unclassified**: 96

### Incremental Update
- **New Pages**: 7
- **Updated Pages**: 3
- **Unchanged**: 123
- **Deleted Pages**: 10
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-quantum/azure-quantum.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 0.8% |
| best-practices | 1 | 0.8% |
| configuration | 9 | 6.8% |
| decision-making | 3 | 2.3% |
| deployment | 2 | 1.5% |
| integrations | 7 | 5.3% |
| limits-quotas | 3 | 2.3% |
| security | 7 | 5.3% |
| troubleshooting | 4 | 3.0% |
| *(Unclassified)* | 96 | 72.2% |

## Changes

### New Pages

- [Get started with the quantum resource estimator](https://learn.microsoft.com/en-us/azure/quantum/intro-to-resource-estimation)
- [Install and run the resource estimator](https://learn.microsoft.com/en-us/azure/quantum/install-run-resource-estimator)
- [Build supported application models](https://learn.microsoft.com/en-us/azure/quantum/qre-supported-applications)
- [Build custom application models](https://learn.microsoft.com/en-us/azure/quantum/qre-custom-applications)
- [Build hardware architecture models](https://learn.microsoft.com/en-us/azure/quantum/qre-build-architecture-models)
- [Build error correction models](https://learn.microsoft.com/en-us/azure/quantum/qre-build-error-correction-models)
- [Access and customize resource estimator results](https://learn.microsoft.com/en-us/azure/quantum/qre-estimation-results)

### Updated Pages

- [What is Azure Quantum?](https://learn.microsoft.com/en-us/azure/quantum/overview-azure-quantum)
  - Updated: 2026-05-15T22:10:00.000Z → 2026-06-17T08:00:00.000Z
- [Troubleshooting Azure Quantum](https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-common-issues)
  - Updated: 2026-04-13T22:05:00.000Z → 2026-06-15T20:15:00.000Z
- [OpenQASM in the QDK](https://learn.microsoft.com/en-us/azure/quantum/qdk-openqasm-integration)
  - Updated: 2026-04-14T15:31:00.000Z → 2026-06-18T00:02:00.000Z

### Deleted Pages

- ~~Different ways to run the resource estimator~~ (https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-re-jobs)
- ~~Get started with the resource estimator~~ (https://learn.microsoft.com/en-us/azure/quantum/intro-to-resource-estimation)
- ~~Get the output of the resource estimator~~ (https://learn.microsoft.com/en-us/azure/quantum/overview-resource-estimator-output-data)
- ~~Customize the target parameters for the resource estimator~~ (https://learn.microsoft.com/en-us/azure/quantum/overview-resources-estimator)
- ~~Run your first resource estimate~~ (https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-resources-estimator)
- ~~Compare multiple configurations~~ (https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-batching)
- ~~Optimize large programs~~ (https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-handle-large-programs)
- ~~Use known estimates~~ (https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-known-estimates)
- ~~Analyze cryptographic protocols~~ (https://learn.microsoft.com/en-us/azure/quantum/resource-estimator-quantum-safe-planning)
- ~~Double-factorized chemistry with the resource estimator~~ (https://learn.microsoft.com/en-us/azure/quantum/tutorial-resource-estimator-chemistry)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Authenticate using Access Keys](https://learn.microsoft.com/en-us/azure/quantum/security-manage-access-keys) | security | 0.90 | Covers enabling, disabling, regenerating access keys and connection strings; includes security recommendations and key usage patterns specific to Azure Quantum. |
| [Azure Quantum quotas](https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-quotas) | limits-quotas | 0.90 | A quotas FAQ for a specific service is very likely to list concrete numeric limits (for example, job counts, shot limits, provider-specific caps) and how to request increases, which are product-specific values not inferable from general training data. |
| [Share access to your Azure Quantum workspace](https://learn.microsoft.com/en-us/azure/quantum/how-to-share-access-quantum-workspace) | security | 0.85 | Explicitly discusses assigning roles like Contributor and Quantum Workspace Data Contributor with differing permissions, which are product-specific security details. |
| [Authenticate using a managed identity](https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-managed-identity) | security | 0.80 | Describes configuring managed identities for Azure Quantum job submission; includes product-specific authentication scopes and configuration steps. |
| [Authenticate using a service principal](https://learn.microsoft.com/en-us/azure/quantum/optimization-authenticate-service-principal) | security | 0.80 | Details how to configure service principal authentication for Azure Quantum; includes specific Azure AD app and permission settings relevant to this service. |
| [Manage the access to your Azure Quantum workspace](https://learn.microsoft.com/en-us/azure/quantum/manage-workspace-access) | security | 0.80 | Focuses on security principals and roles for workspace access; likely lists specific RBAC role names and scopes unique to Azure Quantum. |
| [Troubleshooting Azure Quantum](https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-common-issues) | troubleshooting | 0.80 | Explicitly described as troubleshooting guidance for Azure Quantum; such pages typically map specific connection/job symptoms and service-specific errors to causes and resolutions, which qualifies as expert troubleshooting knowledge. |
| [Build error correction models](https://learn.microsoft.com/en-us/azure/quantum/qre-build-error-correction-models) | configuration | 0.75 | Details how to build QEC code and magic state factory models and construct ISA queries for the resource estimator. This involves specific model parameters and query configuration unique to the product, matching configuration of estimator behavior. |
| [Access and customize resource estimator results](https://learn.microsoft.com/en-us/azure/quantum/qre-estimation-results) | configuration | 0.70 | Explains how to access statistics, ISA, magic state factories, and customize result properties and plots. This is product-specific configuration of output options and result properties, not just conceptual explanation. |
| [Add a group to your Azure Quantum workspace](https://learn.microsoft.com/en-us/azure/quantum/bulk-add-users-to-a-workspace) | security | 0.70 | Page describes concrete, product-specific steps to grant access to many users at once for an Azure Quantum workspace, which is an IAM/security operation. It likely includes specific role names or access patterns (e.g., workspace roles or Azure RBAC assignments) and CSV schema details that are not generic knowledge. This fits the security sub-skill as it focuses on configuring access control for the service. |
| [Azure Quantum pricing](https://learn.microsoft.com/en-us/azure/quantum/pricing) | decision-making | 0.70 | Provider-defined pricing details and plan differences; likely includes tables and quantified cost criteria to choose between providers and plans. |
| [Azure Quantum provider global availability](https://learn.microsoft.com/en-us/azure/quantum/provider-global-availability) | decision-making | 0.70 | Provides per-country/region availability tables for each provider; supports decisions on which provider can be used based on billing region. |
| [Build custom application models](https://learn.microsoft.com/en-us/azure/quantum/qre-custom-applications) | configuration | 0.70 | Covers defining custom application models with finer control over application parameters beyond the default framework support. This implies product-specific parameters and configuration options for applications in the estimator, fitting configuration more than generic coding or concepts. |
| [Build hardware architecture models](https://learn.microsoft.com/en-us/azure/quantum/qre-build-architecture-models) | configuration | 0.70 | Describes how to build custom hardware architecture models, which define physical hardware characteristics for the estimator. This is configuration of product-specific model parameters (architecture model fields, allowed values) rather than generic concepts. |
| [Build supported application models](https://learn.microsoft.com/en-us/azure/quantum/qre-supported-applications) | integrations | 0.70 | Explains how to import programs from multiple quantum programming frameworks into the Microsoft Quantum resource estimator and create application models. This is a product-specific integration pattern (framework-to-estimator) likely including concrete API usage and parameters unique to the estimator. |
| [IonQ provider and targets](https://learn.microsoft.com/en-us/azure/quantum/provider-ionq) | configuration | 0.70 | Technical details of IonQ provider and targets; likely includes target IDs, supported operations, and constraints specific to IonQ integration. |
| [Protect Azure Quantum with resource locks](https://learn.microsoft.com/en-us/azure/quantum/how-to-set-resource-locks) | security | 0.70 | Shows how to apply ARM resource locks to workspaces and storage; product-specific security hardening guidance with concrete lock types and scenarios. |
| [Rigetti provider and targets](https://learn.microsoft.com/en-us/azure/quantum/provider-rigetti) | limits-quotas | 0.70 | Provider technical details pages for specific quantum hardware typically list device-specific characteristics such as qubit counts, connectivity, gate times, sampling rates, and other numeric constraints that function as practical limits/quotas for jobs and circuits. These are expert, provider-specific values not inferable from general training data. |
| [Submit a circuit with Cirq](https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-cirq) | integrations | 0.70 | Shows how to use the qdk.azure.cirq submodule to submit Cirq circuits; contains product-specific module names and usage patterns for integration. |
| [Work with Azure Quantum using the Azure CLI](https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-with-the-azure-cli) | configuration | 0.70 | CLI-focused how-to that likely includes specific Azure Quantum workspace-related parameters, required resource types, and command options (for resource groups, storage accounts, and workspace creation/deletion). These are product-specific configuration details rather than generic concepts. |
| [Connect to your Azure Quantum workspace](https://learn.microsoft.com/en-us/azure/quantum/how-to-connect-workspace) | integrations | 0.65 | Describes using qdk.azure Workspace class and connection strings; likely includes workspace parameter names and connection configuration details specific to Azure Quantum. |
| [Install and run the QDK quantum simulators](https://learn.microsoft.com/en-us/azure/quantum/install-qdk-quantum-simulators) | configuration | 0.65 | An install-and-run article for QDK simulators is likely to include concrete commands, environment setup details, and simulator selection/configuration parameters (e.g., how to invoke specific simulators from VS Code or Python), which are product-specific configuration details not generally known from training. |
| [Manage sessions](https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-sessions) | limits-quotas | 0.65 | Focuses on job failure policies and avoiding session timeouts; likely includes specific timeout values and constraints for sessions. |
| [Migrate your Azure Quantum job data](https://learn.microsoft.com/en-us/azure/quantum/migration-guide) | decision-making | 0.65 | The migration guide explains how to move an Azure Quantum workspace to a new region and explicitly differentiates behavior based on managed vs unmanaged storage, including what data is preserved (job input/output) and what is lost (job history visibility). This is migration-focused decision guidance with product-specific consequences and constraints, which aligns with the decision-making sub-skill. |
| [OpenQASM in the QDK](https://learn.microsoft.com/en-us/azure/quantum/qdk-openqasm-integration) | integrations | 0.65 | Describes product-specific integration of OpenQASM with the Microsoft Quantum Development Kit, including environment-specific capabilities (VS Code extension vs Python library) and how Q# and OpenQASM callables are passed as Python objects. This is concrete integration behavior and configuration unique to this product, not just a generic tutorial. |
| [Run hybrid QC jobs](https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-integrated) | integrations | 0.65 | Describes implementation of integrated hybrid computing and submitting jobs using the Adaptive RI target profile; includes target profile names and usage patterns unique to this product. |
| [Set up the QDK](https://learn.microsoft.com/en-us/azure/quantum/install-overview-qdk) | configuration | 0.65 | Environment setup for QDK in VS Code with Python, Jupyter, and Azure CLI; likely includes specific extension IDs, settings, and configuration steps. |
| [Work with Azure Quantum using Bicep](https://learn.microsoft.com/en-us/azure/quantum/how-to-manage-quantum-workspaces-using-bicep) | deployment | 0.65 | Bicep-based infrastructure-as-code guide that likely defines Azure Quantum workspace resources with specific properties and schema fields. This is expert deployment/configuration knowledge for automating workspace provisioning, beyond generic Bicep usage. |
| [Build noise models for simulations](https://learn.microsoft.com/en-us/azure/quantum/qdk-simulator-noise-models) | integrations | 0.60 | Describes using the NoiseConfig API and building custom noise models in the QDK Python library; this implies product-specific API parameters and configuration patterns for integrating noise models into simulations, which fits integrations & coding patterns. |
| [Debug and test your Q# code](https://learn.microsoft.com/en-us/azure/quantum/testing-debugging) | best-practices | 0.60 | Covers unit tests, assertions, and dump functions specific to Q# and QDK; these are product-specific debugging patterns and gotchas. |
| [How to use the neutral atom device visualizer](https://learn.microsoft.com/en-us/azure/quantum/how-to-use-neutral-atom-visualizer) | configuration | 0.60 | Explains how to access and use the neutral atom visualizer from the QDK Python library in Jupyter; this likely includes specific function calls, parameters, and usage patterns for configuring the visualizer, which are product-specific configuration/integration details. |
| [Introduction to hybrid QC](https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-overview) | architecture-patterns | 0.60 | Explains different hybrid implementation types and how to choose the best approach; this is explicit decision/architecture guidance specific to Azure Quantum hybrid models. |
| [IonQ support policy](https://learn.microsoft.com/en-us/azure/quantum/provider-support-ionq) | troubleshooting | 0.60 | Describes when Azure vs IonQ support handles issues; includes product-specific guidance on troubleshooting and escalation paths. |
| [Quantinuum support policy](https://learn.microsoft.com/en-us/azure/quantum/provider-support-quantinuum) | troubleshooting | 0.60 | Describes support boundaries and escalation for Quantinuum targets; specific to Azure Quantum–Quantinuum integration. |
| [Rigetti support policy](https://learn.microsoft.com/en-us/azure/quantum/provider-support-rigetti) | troubleshooting | 0.60 | Defines how issues with Rigetti targets are handled between Azure and Rigetti support; unique troubleshooting and escalation guidance. |
| [Submit a circuit in provider-specific format](https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-provider-format) | integrations | 0.60 | The article explains how to use the qdk.azure Python module to submit quantum circuits in specific formats (QIR, OpenQASM, Pulser SDK) to the Azure Quantum service. This is a product-specific coding and integration pattern for circuit submission, not just a conceptual overview, and aligns best with integrations & coding patterns. |
| [Submit jobs with Q# and VS Code](https://learn.microsoft.com/en-us/azure/quantum/how-to-submit-jobs) | deployment | 0.60 | Explains how to submit Q# jobs to real hardware via VS Code, Python, and CLI; contains product-specific job submission patterns and constraints relevant to deployment. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Get started with sessions](https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-interactive) | 0.50 | Explains sessions architecture and how to create them; mostly conceptual and procedural without clear evidence of numeric limits or detailed config tables in the summary. |
| [Types of target profiles](https://learn.microsoft.com/en-us/azure/quantum/quantum-computing-target-profiles) | 0.50 | Overview of target profile types and capabilities; likely conceptual constraints rather than numeric limits or config tables. |
| [Program implementation](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/programstructure/) | 0.45 | Explains components of a simple Q# program and how to run it; more of a basic tutorial than a configuration or limits reference. |
| [Create your first Q# program](https://learn.microsoft.com/en-us/azure/quantum/qsharp-quickstart) | 0.40 | Introductory quickstart to create a basic Q# program; primarily tutorial content without detailed configuration or limits. |
| [Pasqal provider and targets](https://learn.microsoft.com/en-us/azure/quantum/provider-pasqal) | 0.40 | Described as technical details of Pasqal simulators and QPU, but the summary only shows high-level description and list of targets; no explicit evidence of numeric limits, configuration parameters, or error-code style troubleshooting in the provided text. |
| [Work with jobs](https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-jobs) | 0.40 | Intro to jobs and lifecycle; summary suggests conceptual guidance without detailed limits, configs, or error mappings. |
| [Add or remove a provider](https://learn.microsoft.com/en-us/azure/quantum/how-to-add-a-provider) | 0.30 | How-to for adding/removing providers in a workspace; likely step-by-step UI/API instructions without detailed configuration parameter tables, limits, or troubleshooting mappings. |
| [Azure Quantum release notes](https://learn.microsoft.com/en-us/azure/quantum/release-notes) | 0.30 | Release notes; while detailed, they are temporal change logs rather than stable expert configuration or limits content for skills. |
| [Billing and job costs in Azure Quantum](https://learn.microsoft.com/en-us/azure/quantum/azure-quantum-job-cost-billing) | 0.30 | Described as guidelines to understand costs and manage invoices; this is typically conceptual billing guidance without numeric service limits, configuration tables, or decision matrices with thresholds. |
| [Conditional loops](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/conditionalloops) | 0.30 | Conditional loops and quantum hardware restrictions are described conceptually; no numeric hardware limits or configuration ranges. |
| [Conjugations](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/conjugations) | 0.30 | Conjugations and quantum memory patterns are explained conceptually; no concrete limits, configs, or decision matrices. |
| [How to use the molecule visualizer](https://learn.microsoft.com/en-us/azure/quantum/how-to-use-molecule-visualizer) | 0.30 | How-to for using the molecule visualizer with QDK chemistry; appears to be a usage tutorial without explicit configuration matrices, limits, or error-code mappings. |
| [Install and run the resource estimator](https://learn.microsoft.com/en-us/azure/quantum/install-run-resource-estimator) | 0.30 | Focuses on installing and running the resource estimator for a simple Q# sample. From the summary it appears to be a basic how-to without detailed configuration matrices, limits, or product-specific parameter tables. |
| [Namespaces](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/programstructure/namespaces) | 0.30 | Language reference for namespaces in Q#; mostly syntax and semantics, which are general language knowledge rather than product operational expertise. |
| [Quantinuum provider and targets](https://learn.microsoft.com/en-us/azure/quantum/provider-quantinuum) | 0.30 | Describes Quantinuum as a provider and its general capabilities; summary does not indicate presence of numeric limits, configuration tables, or troubleshooting/error details. |
| [Quantum Intermediate Representation](https://learn.microsoft.com/en-us/azure/quantum/concepts-qir) | 0.30 | Describes Quantum Intermediate Representation (QIR) and its role; appears as a conceptual/standards overview without concrete config tables, limits, or decision matrices. |
| [Sparse simulator](https://learn.microsoft.com/en-us/azure/quantum/sparse-simulator) | 0.30 | Explains sparse simulator conceptually and when it is efficient, but summary does not show concrete limits, configuration tables, or error/diagnosis mappings. |
| [Submit a circuit with PennyLane](https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-pennylane) | 0.30 | Quickstart for submitting PennyLane circuits to Azure Quantum; primarily a tutorial flow without indication of detailed config matrices, limits, or specialized troubleshooting content. |
| [T gates & T factories](https://learn.microsoft.com/en-us/azure/quantum/concepts-tfactories) | 0.30 | Describes T gates and T factories and mentions the resource estimator, but summary suggests high-level explanation rather than concrete config tables, limits, or decision guidance. |
| [Type declarations](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/programstructure/typedeclarations) | 0.30 | Language reference for struct type declarations in Q#; describes syntax and behavior, which is core language knowledge rather than operational product configuration. |
| [Update the QDK](https://learn.microsoft.com/en-us/azure/quantum/install-update-qdk) | 0.30 | Update instructions for QDK; likely generic version update steps without detailed configuration matrices or limits. |
| [Visual Studio Code agent mode](https://learn.microsoft.com/en-us/azure/quantum/qdk-vscode-agent-setup) | 0.30 | How-to guide for setting up agent mode in VS Code; appears to be a usage/tutorial page without detailed configuration parameter tables, limits, or error-code-based troubleshooting. |
| [Welcome to QDK for chemistry](https://learn.microsoft.com/en-us/azure/quantum/overview-qdk-chemistry) | 0.30 | High-level overview of QDK for chemistry; focuses on features and benefits, not detailed configuration or troubleshooting. |
| [Closures](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/closures) | 0.25 | Closures, lambdas, and partial application in Q#; language semantics only. |
| [Contextual expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/contextualexpressions) | 0.25 | Contextual and omitted expressions; compiler behavior description without numeric thresholds or configs. |
| [Copy-and-update expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/copyandupdateexpressions) | 0.25 | Explains copy-and-update expressions in Q#; language feature, no operational limits or configs. |
| [Functor application](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/functorapplication) | 0.25 | Describes Q# functors (Adjoint, Controlled); conceptual language feature without limits or configs. |
| [Immutability](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/immutability) | 0.25 | Immutability semantics in Q#; language behavior, not product operational guidance. |
| [Iterations](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/iterations) | 0.25 | For-loop semantics over arrays and ranges; language reference, not configuration or limits. |
| [Operations and functions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/operationsandfunctions) | 0.25 | Functions vs operations in Q#; conceptual explanation of side effects, no limits or configs. |
| [Quantum Fourier Transform](https://learn.microsoft.com/en-us/azure/quantum/tutorial-qdk-qubit-level-program) | 0.25 | Quantum Fourier Transform tutorial at qubit level; instructional content rather than expert configuration/limits. |
| [Quantum data types](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/quantumdatatypes) | 0.25 | Quantum data types (Qubit, Pauli, Result) described conceptually; no numeric hardware limits or configs. |
| [Quantum memory management](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/statements/quantummemorymanagement) | 0.25 | Quantum memory management model in Q# is conceptual; no numeric hardware limits or configuration parameters listed. |
| [Subtyping and variance](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/subtypingandvariance) | 0.25 | Subtyping and variance rules; type system semantics without numeric thresholds or product configs. |
| [Type inference](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/typeinference) | 0.25 | Type inference algorithm description; conceptual language feature, no configuration matrices. |
| [Type parameterizations](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/typeparameterizations) | 0.25 | Type-parameterized operations/functions; generic type system feature, no product-specific limits or configs. |
| [Type system in Q#](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/) | 0.25 | Overview of Q# data types and type system; conceptual, no configuration tables or limits. |
| [Backend simulators](https://learn.microsoft.com/en-us/azure/quantum/backend-simulators) | 0.20 | Describes backend simulators from quantum providers at a conceptual level; no evidence of quotas, config tables, or detailed troubleshooting guidance in the summary. |
| [Binding scopes](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/statements/bindingscopes) | 0.20 | Describes variable scope rules in Q#; standard language semantics without product-specific operational details. |
| [Bitwise expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/bitwiseexpressions) | 0.20 | Bitwise operators and shifts; language syntax, no product-specific constraints. |
| [Call expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/callstatements) | 0.20 | Call expressions and rules for calling operations/functions; no product-specific operational details. |
| [Callable declarations](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/programstructure/callabledeclarations) | 0.20 | Language reference for Q# callable declarations; no limits, configs, error codes, or product-specific operational details. |
| [Concatenations](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/concatenation) | 0.20 | Concatenation rules for strings and arrays; language feature, not operational guidance. |
| [Concepts for hybrid QC](https://learn.microsoft.com/en-us/azure/quantum/hybrid-computing-concepts) | 0.20 | Overview of hybrid quantum computing concepts (registers, mid-circuit measurement, error mitigation); no explicit product-specific configuration matrices or limits indicated. |
| [Create an Azure Quantum workspace](https://learn.microsoft.com/en-us/azure/quantum/how-to-create-workspace) | 0.20 | Primarily a how-to for creating a workspace and mentions subscription plans generically; lacks detailed limits, configuration tables, or decision criteria beyond standard portal usage. |
| [Expressions in Q#](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/) | 0.20 | General description of Q# expressions and operators; language reference, not product configuration or limits. |
| [Get started with the quantum resource estimator](https://learn.microsoft.com/en-us/azure/quantum/intro-to-resource-estimation) | 0.20 | High-level introduction to the resource estimator and quantum error correction concepts without product-specific limits, configuration tables, or detailed parameters. Primarily conceptual overview. |
| [Grover's algorithm](https://learn.microsoft.com/en-us/azure/quantum/concepts-grovers) | 0.20 | Detailed theory of Grover’s algorithm; mathematical explanation rather than product-specific best practices, limits, or configuration details. |
| [Grover's algorithm](https://learn.microsoft.com/en-us/azure/quantum/tutorial-qdk-grovers-search) | 0.20 | Tutorial implementing Grover's algorithm in Q#; contains algorithmic and coding guidance but no Azure-specific quotas, configuration tables, security roles, or decision-making matrices that meet the expert-knowledge criteria. |
| [Item access expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/itemaccessexpressions) | 0.20 | Item access and slicing semantics; standard language reference. |
| [List of quantum computing providers](https://learn.microsoft.com/en-us/azure/quantum/qc-target-list) | 0.20 | Primarily a catalog/overview listing available quantum providers and brief descriptions; no indication of numeric limits, configuration tables, error codes, or decision matrices. |
| [Neutral atom device simulation in the QDK](https://learn.microsoft.com/en-us/azure/quantum/overview-qdk-neutral-atom-simulator) | 0.20 | Described as an overview of neutral atom device simulation and when to use it; likely conceptual and high-level without detailed configuration tables, limits, or API parameter references. |
| [Pasqal support policy](https://learn.microsoft.com/en-us/azure/quantum/provider-support-pasqal) | 0.20 | Support policy page is likely procedural/contractual (what Microsoft supports) rather than technical expert knowledge like limits, configuration, or troubleshooting mappings. |
| [Pauli measurements](https://learn.microsoft.com/en-us/azure/quantum/concepts-pauli-measurements) | 0.20 | Describes Pauli measurements conceptually and in Q# context, but appears as theory/usage overview without concrete config tables, limits, or error mappings. |
| [Quantum circuits conventions](https://learn.microsoft.com/en-us/azure/quantum/concepts-circuits) | 0.20 | Explains how to read quantum circuit diagrams and conventions; no product-specific configuration parameters, limits, or decision matrices. |
| [Quantum entanglement](https://learn.microsoft.com/en-us/azure/quantum/tutorial-qdk-explore-entanglement) | 0.20 | Tutorial demonstrating superposition and entanglement in Q#; focuses on quantum concepts and example code, not on Azure Quantum-specific limits, configuration parameters, troubleshooting codes, or deployment constraints. |
| [Quantum error correction](https://learn.microsoft.com/en-us/azure/quantum/concepts-error-correction) | 0.20 | Explains quantum error correction codes conceptually with an example; lacks Azure/QDK-specific configuration, quotas, or error-code-based troubleshooting. |
| [Quantum oracles](https://learn.microsoft.com/en-us/azure/quantum/concepts-oracles) | 0.20 | Conceptual explanation of quantum oracles and their mathematical form; no product-specific configuration parameters, limits, or troubleshooting mappings. |
| [Quantum random number generator](https://learn.microsoft.com/en-us/azure/quantum/tutorial-qdk-quantum-random-number-generator) | 0.20 | Tutorial showing how to write a basic Q# quantum random number generator; primarily conceptual and step-by-step coding, without product-specific limits, configuration tables, error codes, or decision matrices. |
| [Returns and termination](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/returnsandtermination) | 0.20 | Return and fail semantics; language-level behavior, no error code catalog or troubleshooting mapping. |
| [Singleton tuple equivalence](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/typesystem/singletontupleequivalence) | 0.20 | Singleton tuple equivalence; language typing rule, not operational or configuration content. |
| [Specialization declarations](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/programstructure/specializationdeclarations) | 0.20 | Explains Q# specialization declarations conceptually; no numeric thresholds, configs, or troubleshooting mappings. |
| [Statements in Q#](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/statements/) | 0.20 | Overview of Q# statements; no product-specific limits, configs, or decision matrices. |
| [Submit a circuit with Qiskit](https://learn.microsoft.com/en-us/azure/quantum/quickstart-microsoft-qiskit) | 0.20 | Quickstart/tutorial for submitting Qiskit programs via QDK; primarily step-by-step usage in VS Code with no indication of limits, quotas, configuration tables, error-code mappings, or other product-specific expert reference details. |
| [VS Code reference for the QDK](https://learn.microsoft.com/en-us/azure/quantum/vscode-qdk-reference) | 0.20 | Reference for QDK VS Code commands and features but summary indicates general feature listing without numeric limits, config tables, or product-specific error/diagnostic mappings. |
| [Variable declaration and reassignment](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/statements/variabledeclarationsandreassignments) | 0.20 | Covers let/mutable and variable reassignment in Q#; no configuration tables or limits. |
| [Visualize Q# circuit diagrams](https://learn.microsoft.com/en-us/azure/quantum/how-to-visualize-circuits) | 0.20 | Tutorial-style guidance on creating and viewing circuit diagrams in VS Code and Jupyter; does not indicate presence of limits, configuration parameter tables, or error-code-based troubleshooting. |
| [Work with Q# projects](https://learn.microsoft.com/en-us/azure/quantum/how-to-work-with-qsharp-projects) | 0.20 | Explains how to create and manage Q# projects and libraries; likely a structural/how-to guide without numeric limits, decision matrices, or product-specific configuration tables. |
| [Arithmetic expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/arithmeticexpressions) | 0.15 | Arithmetic operators and types; generic language semantics. |
| [Conditional branching](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/conditionalbranching) | 0.15 | If/elif/else branching semantics; generic language construct. |
| [Conditional expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/conditionalexpressions) | 0.15 | Conditional expression semantics; standard language behavior. |
| [Logical expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/logicalexpressions) | 0.15 | Logical operators and/or/not; generic programming knowledge. |
| [Precedence and associativity](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/precedenceandassociativity) | 0.15 | Operator precedence rules; generic language semantics without product-specific thresholds. |
| [Value literals and default values](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/valueliterals) | 0.15 | Literals in Q#; basic language reference. |
| [Build state preparation circuits with sparse isometry](https://learn.microsoft.com/en-us/azure/quantum/overview-qdk-chem-sparse-isometry) | 0.10 | Conceptual overview of sparse isometry technique; no indication of product configuration, limits, or troubleshooting. |
| [Comments](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/programstructure/comments) | 0.10 | Basic syntax for comments in Q#; generic language knowledge. |
| [Comparative expressions](https://learn.microsoft.com/en-us/azure/quantum/user-guide/language/expressions/comparativeexpressions) | 0.10 | Equality comparison expressions; basic language reference content. |
| [Dirac notation](https://learn.microsoft.com/en-us/azure/quantum/concepts-dirac-notation) | 0.10 | Explains Dirac notation and its use in quantum computing; purely mathematical/conceptual, not product-configuration or troubleshooting focused. |
| [Install QDK for chemistry](https://learn.microsoft.com/en-us/azure/quantum/install-qdk-chemistry) | 0.10 | Installation how-to for a Python library; likely step-by-step commands without detailed configuration matrices, limits, or specialized troubleshooting content. |
| [Microsoft's quantum machine](https://learn.microsoft.com/en-us/azure/quantum/overview-microsoft-quantum-machine) | 0.10 | Describes Microsoft's research quantum machine at a high level; no concrete product limits, configs, or troubleshooting. |
| [Multiple qubits](https://learn.microsoft.com/en-us/azure/quantum/concepts-multiple-qubits) | 0.10 | Conceptual treatment of multi-qubit states and gates; no Azure- or QDK-specific parameters, limits, or decision guidance. |
| [Overview of QDK simulators](https://learn.microsoft.com/en-us/azure/quantum/simulators-overview-qdk) | 0.10 | Overview of QDK quantum simulators; describes what simulators exist, not detailed limits, configs, or decision matrices. |
| [Q#](https://learn.microsoft.com/en-us/azure/quantum/qsharp-overview) | 0.10 | High-level introduction to Q# and program structure; conceptual overview without detailed configuration, limits, or troubleshooting content. |
| [QDK language support overview](https://learn.microsoft.com/en-us/azure/quantum/qdk-language-support-overview) | 0.10 | High-level overview of quantum language support in the QDK; describes supported languages and workflows without detailed configuration parameters, limits, or troubleshooting mappings. |
| [Quantum Development Kit overview](https://learn.microsoft.com/en-us/azure/quantum/qdk-main-overview) | 0.10 | Main landing/overview page for the Quantum Development Kit; high-level description and navigation, not detailed technical limits, configuration, or troubleshooting. |
| [Quantum entanglement](https://learn.microsoft.com/en-us/azure/quantum/concepts-entanglement) | 0.10 | Conceptual overview of entanglement and correlations; does not provide product-specific settings, limits, or troubleshooting flows. |
| [Self-consistent field calculations and active space selection](https://learn.microsoft.com/en-us/azure/quantum/overview-qdk-chem-scf-active-space) | 0.10 | Explains self-consistent field theory conceptually; not product-specific configuration or operational guidance. |
| [The circuit editor](https://learn.microsoft.com/en-us/azure/quantum/qdk-circuit-editor) | 0.10 | Introduces the circuit editor feature and how to build/visualize circuits; appears to be a conceptual/usage overview without detailed configuration parameters, limits, or troubleshooting mappings. |
| [The circuit visualizer](https://learn.microsoft.com/en-us/azure/quantum/circuit-diagrams-qdk-overview) | 0.10 | High-level overview of QDK circuit diagrams and interaction in VS Code; no numeric limits, configuration tables, error codes, or product-specific decision matrices. |
| [The qubit](https://learn.microsoft.com/en-us/azure/quantum/concepts-the-qubit) | 0.10 | Conceptual explanation of qubits and single-qubit behavior; lacks product-specific configuration, limits, or troubleshooting content. |
| [Vectors and matrices](https://learn.microsoft.com/en-us/azure/quantum/concepts-vectors-and-matrices) | 0.10 | Introductory linear algebra concepts (vectors, matrices) for quantum computing; no product-specific limits, configs, error codes, or decision matrices. |
| [Ways to run Q# programs](https://learn.microsoft.com/en-us/azure/quantum/qsharp-ways-to-work) | 0.10 | Describes development environment options for Q#; high-level choice overview without detailed limits, configuration tables, or quantified decision criteria. |
| [What is Azure Quantum?](https://learn.microsoft.com/en-us/azure/quantum/overview-azure-quantum) | 0.10 | High-level overview of Azure Quantum capabilities and offerings without product-specific limits, configuration parameters, error codes, or decision matrices. |
| [What is quantum computing?](https://learn.microsoft.com/en-us/azure/quantum/overview-understanding-quantum-computing) | 0.10 | Conceptual explanation of quantum computing principles; no product-specific expert configuration or limits. |
| [Contributing to the Microsoft Quantum Development Kit](https://learn.microsoft.com/en-us/azure/quantum/contributing-overview) | 0.05 | Community contribution overview for the Quantum Development Kit; process/participation guidance, not technical expert knowledge per defined categories. |
| [Further reading](https://learn.microsoft.com/en-us/azure/quantum/further-reading-qdk) | 0.05 | Curated list of external learning resources; navigation/reference content without product-specific limits, configuration, or troubleshooting details. |
