---
name: azure-pipelines
description: Expert knowledge for Azure Pipelines development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Pipelines applications. Not for Azure DevOps (use azure-devops), Azure Boards (use azure-boards), Azure Repos (use azure-repos), Azure Test Plans (use azure-test-plans).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Pipelines Skill

This skill provides expert guidance for Azure Pipelines. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L47 | Diagnosing and fixing Azure Pipelines issues: service connection/auth problems, web app deploy failures, triggers, stuck jobs, and using logs to debug run failures. |
| Best Practices | L48-L58 | Best practices for faster, reliable pipelines: caching, cross-platform scripts, handling flaky tests, parallel test execution (incl. VSTest), Test Impact Analysis, and UI test configuration. |
| Decision Making | L59-L65 | Guides for migrating CI/CD pipelines to Azure Pipelines, including from Jenkins/Travis and from classic UI pipelines to YAML, with patterns, pitfalls, and safe migration steps. |
| Architecture & Design Patterns | L66-L73 | Guidance on end-to-end CI/CD and DevOps architectures for Azure: baseline pipeline patterns, Web App deployment design, and IaaS/VM-focused DevTest and production pipelines. |
| Limits & Quotas | L74-L83 | Managing Azure Pipelines limits: hosted agent image lifecycle, agent pool concurrency, parallel jobs, large package handling, secure files, and build/release/test retention policies. |
| Security | L84-L128 | Securing Azure Pipelines: agent auth, service connections, secrets/Key Vault, permissions, approvals/checks, artifact/repo protection, and secure patterns for YAML, variables, and deployments |
| Configuration | L129-L484 | Configuring Azure Pipelines: agents, triggers, stages/jobs/steps, YAML schema, environments, resources, variables, and detailed setup for built-in tasks and deployment strategies. |
| Integrations & Coding Patterns | L485-L510 | Patterns and scripts for integrating Azure Pipelines with languages, tools, secrets, notifications, external APIs/services, and automating builds, tests, and deployments. |
| Deployment | L511-L581 | Agent setup and scaling, CI/CD pipelines, and task refs for building, publishing, and deploying apps, containers, and databases to Azure, VMs, Kubernetes, and external feeds. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Resource Manager service connections | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/azure-rm-endpoint?view=azure-devops |
| Troubleshoot ARM workload identity service connections | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/troubleshoot-workload-identity?view=azure-devops |
| Review Azure Pipelines logs for diagnostics | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/review-logs?view=azure-devops |
| Troubleshoot Azure Web App deployment tasks in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshoot-azure-web-app-deploy?view=azure-devops |
| Fix Azure Pipelines jobs that never start | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshoot-start?view=azure-devops |
| Troubleshoot Azure Pipelines trigger issues | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshoot-triggers?view=azure-devops |
| Troubleshoot Azure Pipelines run failures using logs | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshooting?view=azure-devops |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure Pipelines performance with caching | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/caching?view=azure-devops |
| Apply cross-platform scripting patterns in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/cross-platform-scripting?view=azure-devops |
| Manage flaky tests in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/flaky-test-management?view=azure-devops |
| Configure parallel test execution for any runner | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/parallel-testing-any-test-runner?view=azure-devops |
| Run VSTest tests in parallel in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/parallel-testing-vstest?view=azure-devops |
| Use Test Impact Analysis in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/test-impact-analysis?view=azure-devops |
| Configure Azure Pipelines for UI test execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/ui-testing-considerations?view=azure-devops |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Jenkins to Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/migrate/from-jenkins?view=azure-devops |
| Migrate from Travis CI to Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/migrate/from-travis?view=azure-devops |
| Migrate Classic Azure Pipelines to YAML safely | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/from-classic-pipelines?view=azure-devops |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design CI/CD architecture for Azure Web Apps | https://learn.microsoft.com/en-us/azure/devops/pipelines/architectures/devops-pipelines-azure-web-apps-architecture?view=azure-devops |
| Adopt baseline Azure Pipelines CI/CD architecture | https://learn.microsoft.com/en-us/azure/devops/pipelines/architectures/devops-pipelines-baseline-architecture?view=azure-devops |
| Architect DevTest and DevOps pipelines for IaaS | https://learn.microsoft.com/en-us/azure/devops/pipelines/architectures/devops-pipelines-devtest-iaas-architecture?view=azure-devops |
| DevOps architecture for IaaS applications with VMs | https://learn.microsoft.com/en-us/azure/devops/pipelines/architectures/devops-pipelines-iaas-vms-architecture?view=azure-devops |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Track deprecation schedule for hosted build images | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/hosted-deprecation-schedule?view=azure-devops |
| Analyze Azure Pipelines agent pool concurrency | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/pool-consumption-report?view=azure-devops |
| Publish and download large Universal Packages | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/universal-packages?view=azure-devops |
| Store and use secure files in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/secure-files?view=azure-devops |
| Configure and purchase Azure Pipelines parallel jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/licensing/concurrent-jobs?view=azure-devops |
| Configure retention policies for builds, releases, and tests | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/retention?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Choose authentication options for self-hosted agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/agent-authentication-options?view=azure-devops |
| Run Azure Pipelines agent with self-signed certificate | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/certificate?view=azure-devops-server |
| Register Azure Pipelines agent using device code flow | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/device-code-flow-agent-registration?view=azure-devops |
| Register Azure Pipelines agent using PAT authentication | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/personal-access-token-agent-registration?view=azure-devops |
| Register Azure Pipelines agent with service principal | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/service-principal-agent-registration?view=azure-devops |
| Securely sign mobile apps in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/mobile/app-signing?view=azure-devops |
| Configure Docker Content Trust signing in Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/content-trust?view=azure-devops |
| Assign administrators for protected pipeline resources | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/add-resource-protection?view=azure-devops |
| Handle special ARM service connection authentication cases | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/azure-resource-manager-alternate-approaches?view=azure-devops |
| Configure Azure Resource Manager service connections | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/connect-to-azure?view=azure-devops |
| Link Azure Pipelines variable groups to Key Vault | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/link-variable-groups-to-key-vaults?view=azure-devops |
| Configure and manage Azure Pipelines service connections | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/service-endpoints?view=azure-devops |
| Manage Azure Pipelines variable groups and access | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/variable-groups?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Manage Azure Pipelines permissions and security groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/permissions?view=azure-devops |
| Add users and manage Azure Pipelines permissions | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/set-permissions?view=azure-devops |
| Configure Azure Pipelines job access tokens securely | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/access-tokens?view=azure-devops |
| Configure deployment approvals and checks in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/approvals?view=azure-devops |
| Configure artifact policy checks for secure deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/artifact-policy?view=azure-devops |
| Protect repository resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/repository-resource?view=azure-devops |
| Use secret variables securely in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/set-secret-variables?view=azure-devops |
| Use Azure Key Vault secrets in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/azure-key-vault?view=azure-devops |
| Create ARM service connection using client secret | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/configure-app-secret?view=azure-devops |
| Manually configure ARM workload identity connections | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/configure-workload-identity?view=azure-devops |
| Plan an approach for securing YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/approach?view=azure-devops |
| Securely handle variables and parameters in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/inputs?view=azure-devops |
| Secure agents, projects, and containers in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/misc?view=azure-devops |
| Configure security settings for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/overview?view=azure-devops |
| Automate Azure Pipelines security with REST and PowerShell | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/project-security-script?view=azure-devops |
| Configure pipeline resource security and approvals | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/resources?view=azure-devops |
| Protect and manage secrets in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/secrets?view=azure-devops |
| Secure repository access from Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/secure-access-to-repos?view=azure-devops |
| Use YAML templates to improve pipeline security | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/templates?view=azure-devops |
| Check Azure Policy compliance with AzurePolicyCheckGate@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-policy-check-gate-v0?view=azure-pipelines |

### Configuration
| Topic | URL |
|-------|-----|
| Choose and configure Azure Pipelines agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/agents?view=azure-devops |
| Configure Node.js runners in Azure Pipelines agent | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/nodejs-runners?view=azure-devops |
| Configure Azure Pipelines agent behind web proxy | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/proxy?view=azure-devops |
| Publish and download build artifacts in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/build-artifacts?view=azure-devops |
| Publish and download pipeline artifacts in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/pipeline-artifacts?view=azure-devops |
| Use tasks and leases to retain Azure Pipelines runs | https://learn.microsoft.com/en-us/azure/devops/pipelines/build/run-retention?view=azure-devops |
| Reference predefined Azure Pipelines variables | https://learn.microsoft.com/en-us/azure/devops/pipelines/build/variables?view=azure-devops |
| Configure conditions for Azure Pipelines stages, jobs, and steps | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/conditions?view=azure-devops |
| Configure container jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/container-phases?view=azure-devops |
| Author deployment jobs and strategies in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/deployment-jobs?view=azure-devops |
| Configure Kubernetes resources in Azure Pipelines environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/environments-kubernetes?view=azure-devops |
| Manage VM resources in Azure Pipelines environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/environments-virtual-machines?view=azure-devops |
| Configure Azure DevOps environments for deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/environments?view=azure-devops |
| Use expressions and variables in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/expressions?view=azure-devops |
| Configure pipeline completion triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/pipeline-triggers?view=azure-devops |
| Define and use YAML resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/resources?view=azure-devops |
| Configure run and build number formats in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/run-number?view=azure-devops |
| Configure scheduled triggers for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/scheduled-triggers?view=azure-devops |
| Configure service containers for Azure Pipelines jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/service-containers?view=azure-devops |
| Define and manage stages in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/stages?view=azure-devops |
| Configure and control task execution in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/tasks?view=azure-devops |
| Configure Classic pipeline agent jobs and properties | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/options?view=azure-devops |
| Set build completion triggers in classic pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/pipeline-triggers-classic?view=azure-devops |
| Configure classic release triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/triggers?view=azure-devops |
| Use variables in classic Azure release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/variables?view=azure-devops |
| Monitor pipelines with Azure DevOps dashboard widgets | https://learn.microsoft.com/en-us/azure/devops/pipelines/reports/pipeline-widgets?view=azure-devops |
| Use Azure Pipelines analytics and reports | https://learn.microsoft.com/en-us/azure/devops/pipelines/reports/pipelinereport?view=azure-devops |
| Configure multi-repository checkout in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/multi-repo-checkout?view=azure-devops |
| Configure advanced Git repository options in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/pipeline-options-for-git?view=azure-devops |
| Configure built-in Azure Pipelines task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/?view=azure-pipelines |
| Configure Advanced Security CodeQL analyze task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-codeql-analyze-v1?view=azure-pipelines |
| Configure Advanced Security CodeQL init task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-codeql-init-v1?view=azure-pipelines |
| Configure Advanced Security dependency scanning task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-dependency-scanning-v1?view=azure-pipelines |
| Configure Advanced Security SARIF publish task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-publish-v1?view=azure-pipelines |
| Configure AndroidBuild@1 task for Gradle builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-build-v1?view=azure-pipelines |
| Configure AndroidSigning@1 task for APK alignment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v1?view=azure-pipelines |
| Configure AndroidSigning@2 task parameters in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v2?view=azure-pipelines |
| Configure AndroidSigning@3 task for APK signing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v3?view=azure-pipelines |
| Configure Ant@1 build task in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ant-v1?view=azure-pipelines |
| Configure AppCenterDistribute@0 legacy distribution task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v0?view=azure-pipelines |
| Configure AppCenterDistribute@1 task for testers | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v1?view=azure-pipelines |
| Configure AppCenterDistribute@2 task for distribution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v2?view=azure-pipelines |
| Configure AppCenterDistribute@3 task for app releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v3?view=azure-pipelines |
| Configure AppCenterTest@1 task for mobile app testing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-test-v1?view=azure-pipelines |
| Configure ArchiveFiles v1 task inputs and options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/archive-files-v1?view=azure-pipelines |
| Configure ArchiveFiles v2 task inputs and options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/archive-files-v2?view=azure-pipelines |
| Configure Azure App Configuration Export task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-export-v10?view=azure-pipelines |
| Configure Azure App Configuration Import task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-import-v10?view=azure-pipelines |
| Configure Azure App Configuration Snapshot task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-snapshot-v1?view=azure-pipelines |
| Configure Azure App Service manage pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-service-manage-v0?view=azure-pipelines |
| Configure Azure App Service Settings pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-service-settings-v1?view=azure-pipelines |
| Configure Azure CLI preview v0 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v0?view=azure-pipelines |
| Configure Azure CLI v1 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v1?view=azure-pipelines |
| Configure Azure CLI v2 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v2?view=azure-pipelines |
| Configure Azure Cloud Service deployment v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cloud-powershell-deployment-v1?view=azure-pipelines |
| Configure Azure Cloud Service deployment v2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cloud-powershell-deployment-v2?view=azure-pipelines |
| Configure Azure Container Apps Deploy v0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-container-apps-v0?view=azure-pipelines |
| Configure Azure Container Apps Deploy v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-container-apps-v1?view=azure-pipelines |
| Configure Azure file copy v1 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v1?view=azure-pipelines |
| Configure Azure file copy v2 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v2?view=azure-pipelines |
| Configure Azure file copy v3 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v3?view=azure-pipelines |
| Configure Azure file copy v4 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v4?view=azure-pipelines |
| Configure Azure file copy v5 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v5?view=azure-pipelines |
| Configure Azure file copy v6 task with RBAC | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v6?view=azure-pipelines |
| Configure Azure Functions for container deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-container-v1?view=azure-pipelines |
| Configure Azure Functions v1 pipeline deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-v1?view=azure-pipelines |
| Configure Azure Functions Deploy v2 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-v2?view=azure-pipelines |
| Configure Azure Function on Kubernetes v0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-on-kubernetes-v0?view=azure-pipelines |
| Configure Azure Function on Kubernetes v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-on-kubernetes-v1?view=azure-pipelines |
| Configure AzureFunction@0 legacy function invocation task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-v0?view=azure-pipelines |
| Configure AzureFunction@1 to invoke HTTP functions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-v1?view=azure-pipelines |
| Configure Azure IoT Edge v2 build and deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-iot-edge-v2?view=azure-pipelines |
| Configure Azure Key Vault v1 secrets download task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-key-vault-v1?view=azure-pipelines |
| Configure Azure Key Vault v2 secrets download task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-key-vault-v2?view=azure-pipelines |
| Configure Azure Load Testing v1 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-load-test-v1?view=azure-pipelines |
| Configure deprecated Azure Monitor alerts pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-alerts-v0?view=azure-pipelines |
| Configure classic AzureMonitor v0 alert query task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-v0?view=azure-pipelines |
| Configure AzureMonitor task to query alerts in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-v1?view=azure-pipelines |
| Configure Azure Database for MySQL deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-mysql-deployment-v1?view=azure-pipelines |
| Configure Azure Network Load Balancer management task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-nlb-management-v1?view=azure-pipelines |
| Configure AzurePowerShell@1 task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v1?view=azure-pipelines |
| Configure AzurePowerShell@2 task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v2?view=azure-pipelines |
| Configure AzurePowerShell@3 task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v3?view=azure-pipelines |
| Configure Azure PowerShell v4 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v4?view=azure-pipelines |
| Configure Azure PowerShell v5 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v5?view=azure-pipelines |
| Configure AzureResourceGroupDeployment@1 resource group task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-group-deployment-v1?view=azure-pipelines |
| Configure AzureResourceGroupDeployment@2 ARM deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-group-deployment-v2?view=azure-pipelines |
| Configure ARM template deployment v3 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-manager-template-deployment-v3?view=azure-pipelines |
| Configure Azure App Service Deploy v2 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v2?view=azure-pipelines |
| Configure Azure App Service deploy v3 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v3?view=azure-pipelines |
| Configure Azure App Service deploy v4 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v4?view=azure-pipelines |
| Configure Azure App Service deploy v5 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v5?view=azure-pipelines |
| Configure AzureStaticWebApp@0 pipeline task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-static-web-app-v0?view=azure-pipelines |
| Configure AzureTestPlan@0 task for manual and automated tests | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-test-plan-v0?view=azure-pipelines |
| Configure deprecated Azure Web PowerShell deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-powershell-deployment-v1?view=azure-pipelines |
| Configure Bash@3 task for scripts on agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/bash-v3?view=azure-pipelines |
| Configure BatchScript@1 task for Windows command scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/batch-script-v1?view=azure-pipelines |
| Configure CacheBeta@0 task for pipeline caching | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-beta-v0?view=azure-pipelines |
| Configure CacheBeta@1 task for pipeline caching | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-beta-v1?view=azure-pipelines |
| Configure Cache@2 task to cache pipeline files | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-v2?view=azure-pipelines |
| Configure CargoAuthenticate@0 for Azure Artifacts crates | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cargo-authenticate-v0?view=azure-pipelines |
| Configure ChefKnife@1 task to run Knife commands | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/chef-knife-v1?view=azure-pipelines |
| Configure Chef@1 task to edit Chef environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/chef-v1?view=azure-pipelines |
| Configure CMake@1 task for cross-platform builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmake-v1?view=azure-pipelines |
| Configure CmdLine@1 task to run commands | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmd-line-v1?view=azure-pipelines |
| Configure CmdLine@2 task for cross-platform scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmd-line-v2?view=azure-pipelines |
| Configure CocoaPods@0 task to install iOS dependencies | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cocoa-pods-v0?view=azure-pipelines |
| Configure CondaEnvironment@0 task to create environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/conda-environment-v0?view=azure-pipelines |
| Configure CondaEnvironment@1 task to manage environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/conda-environment-v1?view=azure-pipelines |
| Configure ContainerBuild@0 task for image builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/container-build-v0?view=azure-pipelines |
| Configure ContainerStructureTest@0 to validate images | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/container-structure-test-v0?view=azure-pipelines |
| Configure CopyFilesOverSSH@0 to transfer files remotely | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-over-ssh-v0?view=azure-pipelines |
| Configure CopyFiles@1 task to copy files | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-v1?view=azure-pipelines |
| Configure CopyFiles@2 task to copy files with patterns | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-v2?view=azure-pipelines |
| Configure CopyPublishBuildArtifacts@1 to stage and publish artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-publish-build-artifacts-v1?view=azure-pipelines |
| Configure cURLUploader@1 to upload files via cURL | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/curl-uploader-v1?view=azure-pipelines |
| Configure cURLUploader@2 to upload files via cURL | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/curl-uploader-v2?view=azure-pipelines |
| Configure DecryptFile@1 task to decrypt with OpenSSL | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/decrypt-file-v1?view=azure-pipelines |
| Configure Delay@1 task to pause pipeline execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/delay-v1?view=azure-pipelines |
| Configure DeleteFiles@1 task to remove files and folders | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/delete-files-v1?view=azure-pipelines |
| Configure deprecated DockerCompose@0 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-compose-v0?view=azure-pipelines |
| Configure DockerCompose@1 task for multi-container apps | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-compose-v1?view=azure-pipelines |
| Configure DockerInstaller@0 task to install Docker CLI | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-installer-v0?view=azure-pipelines |
| Configure Docker@0 legacy Docker pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v0?view=azure-pipelines |
| Configure Docker@1 task for Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v1?view=azure-pipelines |
| Configure Docker@2 task for image build and push | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v2?view=azure-pipelines |
| Configure DotNetCoreCLI@0 task settings in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v0?view=azure-pipelines |
| Configure DotNetCoreCLI@1 task parameters in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v1?view=azure-pipelines |
| Configure DotNetCoreCLI@2 task inputs in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v2?view=azure-pipelines |
| Configure DotNetCoreInstaller@0 SDK/runtime installer task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-installer-v0?view=azure-pipelines |
| Configure DotNetCoreInstaller@1 SDK acquisition task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-installer-v1?view=azure-pipelines |
| Configure DownloadBuildArtifacts@0 legacy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-build-artifacts-v0?view=azure-pipelines |
| Configure DownloadBuildArtifacts@1 task for builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-build-artifacts-v1?view=azure-pipelines |
| Configure DownloadFileshareArtifacts@1 task for file shares | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-fileshare-artifacts-v1?view=azure-pipelines |
| Configure DownloadGithubNpmPackage@1 for GitHub npm feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-npm-package-v1?view=azure-pipelines |
| Configure DownloadGitHubNugetPackage@1 for NuGet restore | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-nuget-package-v1?view=azure-pipelines |
| Configure DownloadGitHubRelease@0 task for releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-release-v0?view=azure-pipelines |
| Configure DownloadPackage@0 deprecated package task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-package-v0?view=azure-pipelines |
| Configure DownloadPackage@1 task for Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-package-v1?view=azure-pipelines |
| Configure DownloadPipelineArtifact@0 deprecated task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v0?view=azure-pipelines |
| Configure DownloadPipelineArtifact@1 legacy artifact task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v1?view=azure-pipelines |
| Configure DownloadPipelineArtifact@2 for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v2?view=azure-pipelines |
| Configure DownloadSecureFile@1 task for secure files | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-secure-file-v1?view=azure-pipelines |
| Configure DuffleInstaller@0 task for CNAB bundles | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/duffle-installer-v0?view=azure-pipelines |
| Configure ExtractFiles@1 task for archive extraction | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/extract-files-v1?view=azure-pipelines |
| Configure FileTransform@1 deprecated transform task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/file-transform-v1?view=azure-pipelines |
| Configure FileTransform@2 for XML and JSON tokens | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/file-transform-v2?view=azure-pipelines |
| Configure FtpUpload@1 deprecated FTP upload task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ftp-upload-v1?view=azure-pipelines |
| Configure FtpUpload@2 task for FTP and FTPS uploads | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ftp-upload-v2?view=azure-pipelines |
| Configure FuncToolsInstaller@0 for Functions Core Tools | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/func-tools-installer-v0?view=azure-pipelines |
| Configure GitHubComment@0 task for PR and issue comments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-comment-v0?view=azure-pipelines |
| Configure GitHubRelease@0 deprecated release task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-release-v0?view=azure-pipelines |
| Configure GitHubRelease@1 task for managing releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-release-v1?view=azure-pipelines |
| Configure GoTool@0 installer task for Go versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/go-tool-v0?view=azure-pipelines |
| Configure Go@0 task to build and test Go apps | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/go-v0?view=azure-pipelines |
| Configure Gradle@1 legacy Gradle wrapper task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v1?view=azure-pipelines |
| Configure Gradle@2 deprecated Gradle build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v2?view=azure-pipelines |
| Configure Gradle@3 task for Gradle wrapper builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v3?view=azure-pipelines |
| Configure Gradle@4 task for Java builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v4?view=azure-pipelines |
| Configure Grunt@0 task to run Grunt builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/grunt-v0?view=azure-pipelines |
| Configure gulp@0 legacy gulp pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gulp-v0?view=azure-pipelines |
| Configure gulp@1 task for Node.js build pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gulp-v1?view=azure-pipelines |
| Configure HelmInstaller@0 task inputs and usage | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-installer-v0?view=azure-pipelines |
| Configure HelmInstaller@1 task to install Helm | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-installer-v1?view=azure-pipelines |
| Configure IISWebAppDeploymentOnMachineGroup@0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-deployment-on-machine-group-v0?view=azure-pipelines |
| Configure IISWebAppDeployment@1 deprecated IIS deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-deployment-v1?view=azure-pipelines |
| Configure IISWebAppManagementOnMachineGroup@0 management task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-management-on-machine-group-v0?view=azure-pipelines |
| Configure InstallAppleCertificate@0 legacy certificate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v0?view=azure-pipelines |
| Configure InstallAppleCertificate@1 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v1?view=azure-pipelines |
| Configure InstallAppleCertificate@2 for macOS builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v2?view=azure-pipelines |
| Configure InstallAppleProvisioningProfile@0 legacy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-provisioning-profile-v0?view=azure-pipelines |
| Configure InstallAppleProvisioningProfile@1 in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-provisioning-profile-v1?view=azure-pipelines |
| Configure InstallSSHKey@0 for secure pipeline access | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-ssh-key-v0?view=azure-pipelines |
| Configure InvokeRESTAPI@0 legacy REST invocation task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/invoke-rest-api-v0?view=azure-pipelines |
| Configure InvokeRESTAPI@1 for REST calls in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/invoke-rest-api-v1?view=azure-pipelines |
| Configure JavaToolInstaller@0 legacy Java installer | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/java-tool-installer-v0?view=azure-pipelines |
| Configure JavaToolInstaller@1 for Java acquisition | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/java-tool-installer-v1?view=azure-pipelines |
| Configure JenkinsDownloadArtifacts@1 legacy download task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-download-artifacts-v1?view=azure-pipelines |
| Configure JenkinsDownloadArtifacts@2 for artifact retrieval | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-download-artifacts-v2?view=azure-pipelines |
| Configure JenkinsQueueJob@1 deprecated queue task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-queue-job-v1?view=azure-pipelines |
| Configure JenkinsQueueJob@2 to trigger Jenkins builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-queue-job-v2?view=azure-pipelines |
| Configure KubectlInstaller@0 to install kubectl | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubectl-installer-v0?view=azure-pipelines |
| Configure KubeloginInstaller@0 for kubelogin setup | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubelogin-installer-v0?view=azure-pipelines |
| Configure deprecated KubernetesManifest@0 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-manifest-v0?view=azure-pipelines |
| Configure KubernetesManifest@1 task for AKS deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-manifest-v1?view=azure-pipelines |
| Configure Kubernetes@0 legacy Kubectl task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-v0?view=azure-pipelines |
| Configure Kubernetes@1 Kubectl task for AKS | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-v1?view=azure-pipelines |
| Configure ManualIntervention@8 in classic release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-intervention-v8?view=azure-pipelines |
| Configure ManualValidation@0 preview validation task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-validation-v0?view=azure-pipelines |
| Configure ManualValidation@1 for YAML pipeline pauses | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-validation-v1?view=azure-pipelines |
| Configure MavenAuthenticate@0 for feed credentials | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-authenticate-v0?view=azure-pipelines |
| Configure Maven@1 basic Maven build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v1?view=azure-pipelines |
| Configure Maven@2 legacy Maven pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v2?view=azure-pipelines |
| Configure Maven@3 deprecated Maven build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v3?view=azure-pipelines |
| Configure Maven@4 task for Java builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v4?view=azure-pipelines |
| Configure MSBuild@1 task for .NET builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/msbuild-v1?view=azure-pipelines |
| Configure MysqlDeploymentOnMachineGroup@1 for DB scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/mysql-deployment-on-machine-group-v1?view=azure-pipelines |
| Configure NodeTaskRunnerInstaller@0 for Node.js versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/node-task-runner-installer-v0?view=azure-pipelines |
| Configure NodeTool v0 to install Node.js | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/node-tool-v0?view=azure-pipelines |
| Configure Notation@0 task for signing and verification | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/notation-v0?view=azure-pipelines |
| Configure npmAuthenticate@0 task for .npmrc credentials | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-authenticate-v0?view=azure-pipelines |
| Configure Azure Pipelines Npm@0 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-v0?view=azure-pipelines |
| Configure Azure Pipelines Npm@1 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-v1?view=azure-pipelines |
| Configure deprecated NuGetAuthenticate@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-authenticate-v0?view=azure-pipelines |
| Configure NuGetAuthenticate@1 for Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-authenticate-v1?view=azure-pipelines |
| Configure NuGetCommand@2 task for restore and push | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-command-v2?view=azure-pipelines |
| Configure deprecated NuGetInstaller@0 restore task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-installer-v0?view=azure-pipelines |
| Configure deprecated NuGetPackager@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-packager-v0?view=azure-pipelines |
| Configure deprecated NuGetPublisher@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-publisher-v0?view=azure-pipelines |
| Configure deprecated NuGetRestore@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-restore-v1?view=azure-pipelines |
| Configure NuGetToolInstaller@0 for NuGet acquisition | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-tool-installer-v0?view=azure-pipelines |
| Configure NuGetToolInstaller@1 to select NuGet version | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-tool-installer-v1?view=azure-pipelines |
| Configure deprecated NuGet@0 command task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-v0?view=azure-pipelines |
| Configure PipAuthenticate v0 for Python feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/pip-authenticate-v0?view=azure-pipelines |
| Configure PipAuthenticate v1 for Python package feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/pip-authenticate-v1?view=azure-pipelines |
| Configure PowerShellOnTargetMachines@1 remote execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v1?view=azure-pipelines |
| Configure PowerShellOnTargetMachines@2 remote execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v2?view=azure-pipelines |
| Configure PowerShellOnTargetMachines@3 for remote scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v3?view=azure-pipelines |
| Configure legacy PowerShell@1 task in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-v1?view=azure-pipelines |
| Configure PowerShell@2 task for cross-platform scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-v2?view=azure-pipelines |
| Configure PublishCodeCoverageResults@1 for Cobertura/JaCoCo | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-code-coverage-results-v1?view=azure-pipelines |
| Configure PublishCodeCoverageResults@2 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-code-coverage-results-v2?view=azure-pipelines |
| Understand PublishPipelineMetadata@0 automatic metadata task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-metadata-v0?view=azure-pipelines |
| Configure PublishSymbols@1 for symbol indexing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-symbols-v1?view=azure-pipelines |
| Configure PublishSymbols@2 to index and publish symbols | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-symbols-v2?view=azure-pipelines |
| Configure PublishTestResults@1 for test reporting | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-test-results-v1?view=azure-pipelines |
| Configure PublishTestResults@2 for test reporting | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-test-results-v2?view=azure-pipelines |
| Configure PublishToAzureServiceBus task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v0?view=azure-pipelines |
| Configure PyPIPublisher task for PyPI uploads | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/py-pi-publisher-v0?view=azure-pipelines |
| Configure PythonScript task to run Python in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/python-script-v0?view=azure-pipelines |
| Configure queryWorkItems task with threshold checks | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/query-work-items-v0?view=azure-pipelines |
| Configure ReviewApp task for dynamic PR environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/review-app-v0?view=azure-pipelines |
| Configure RunVisualStudioTestsusingTestAgent v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/run-visual-studio-testsusing-test-agent-v1?view=azure-pipelines |
| Configure ServiceFabricPowerShell task for cluster scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-powershell-v1?view=azure-pipelines |
| Configure ServiceFabricUpdateAppVersions for version suffixing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-update-app-versions-v1?view=azure-pipelines |
| Configure ServiceFabricUpdateManifests for manifest updates | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-update-manifests-v2?view=azure-pipelines |
| Configure ShellScript task to run Bash in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/shell-script-v2?view=azure-pipelines |
| Configure SonarQubeAnalyze v4 (deprecated) task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v4?view=azure-pipelines |
| Configure SonarQubeAnalyze v5 (deprecated) task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v5?view=azure-pipelines |
| Configure SonarQubeAnalyze v6 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v6?view=azure-pipelines |
| Configure SonarQubeAnalyze v7 for code analysis | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v7?view=azure-pipelines |
| Configure SonarQubeAnalyze v8 code analysis task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v8?view=azure-pipelines |
| Configure deprecated SonarQubePrepare@4 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v4?view=azure-pipelines |
| Configure deprecated SonarQubePrepare@5 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v5?view=azure-pipelines |
| Configure SonarQubePrepare@6 analysis configuration | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v6?view=azure-pipelines |
| Configure SonarQubePrepare@7 analysis configuration | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v7?view=azure-pipelines |
| Configure SonarQubePrepare@8 analysis settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v8?view=azure-pipelines |
| Configure deprecated SonarQubePublish@4 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v4?view=azure-pipelines |
| Configure deprecated SonarQubePublish@5 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v5?view=azure-pipelines |
| Configure SonarQubePublish@6 Quality Gate publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v6?view=azure-pipelines |
| Configure SonarQubePublish@7 Quality Gate publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v7?view=azure-pipelines |
| Configure SonarQubePublish@8 Quality Gate publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v8?view=azure-pipelines |
| Configure SSH task to run remote commands | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ssh-v0?view=azure-pipelines |
| Configure TwineAuthenticate v0 for Python package publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/twine-authenticate-v0?view=azure-pipelines |
| Configure TwineAuthenticate v1 for secure Python uploads | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/twine-authenticate-v1?view=azure-pipelines |
| Configure UniversalPackages task to publish and download | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/universal-packages-v0?view=azure-pipelines |
| Configure UseDotNet task to acquire .NET SDK versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-dotnet-v2?view=azure-pipelines |
| Configure UseNode task to set up Node.js | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-node-v1?view=azure-pipelines |
| Configure UsePythonVersion task for Python selection | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-python-version-v0?view=azure-pipelines |
| Configure UseRubyVersion task for Ruby selection | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-ruby-version-v0?view=azure-pipelines |
| Configure VisualStudioTestPlatformInstaller to acquire test platform | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/visual-studio-test-platform-installer-v1?view=azure-pipelines |
| Configure VSBuild task for Visual Studio builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vsbuild-v1?view=azure-pipelines |
| Configure VSMobileCenterTest@0 for mobile app testing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vsmobile-center-test-v0?view=azure-pipelines |
| Configure VSTest v1 (deprecated) test runner task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v1?view=azure-pipelines |
| Configure VSTest v2 for distributed test runs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v2?view=azure-pipelines |
| Configure VSTest v3 to run tests in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v3?view=azure-pipelines |
| Configure Windows machine file copy pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/windows-machine-file-copy-v1?view=azure-pipelines |
| Configure WindowsMachineFileCopy task for remote file copy | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/windows-machine-file-copy-v2?view=azure-pipelines |
| Configure XcodePackageiOS@0 iOS packaging task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-package-ios-v0?view=azure-pipelines |
| Configure Xcode@2 Azure Pipelines build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v2?view=azure-pipelines |
| Configure Xcode@3 Azure Pipelines build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v3?view=azure-pipelines |
| Configure Xcode@4 Azure Pipelines build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v4?view=azure-pipelines |
| Configure Xcode@5 Azure Pipelines build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v5?view=azure-pipelines |
| Configure and troubleshoot code coverage in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/review-code-coverage-results?view=azure-devops |
| Review and configure pipeline test result reporting | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/review-continuous-test-results-after-build?view=azure-devops |
| Configure and use Test Analytics in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/test-analytics?view=azure-devops |
| Configure Azure Pipelines using full YAML schema | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/?view=azure-pipelines |
| Use boolean values in Azure Pipelines YAML schema | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/boolean?view=azure-pipelines |
| Configure deployHook steps in deployment jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/deploy-hook?view=azure-pipelines |
| Use extends templates in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/extends?view=azure-pipelines |
| Configure include/exclude filters for pipeline triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/include-exclude-filters?view=azure-pipelines |
| Configure string-based include/exclude filters in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/include-exclude-string-filters?view=azure-pipelines |
| Set deployment environment in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-environment?view=azure-pipelines |
| Define canary deployment strategy in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-canary?view=azure-pipelines |
| Define rolling deployment strategy in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-rolling?view=azure-pipelines |
| Define runOnce deployment strategy in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-run-once?view=azure-pipelines |
| Configure deployment strategies in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy?view=azure-pipelines |
| Configure deployment jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment?view=azure-pipelines |
| Configure container jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-container?view=azure-pipelines |
| Set job execution strategy in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-strategy?view=azure-pipelines |
| Declare job resource dependencies with uses in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-uses?view=azure-pipelines |
| Configure job definitions in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job?view=azure-pipelines |
| Define jobs templates in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-template?view=azure-pipelines |
| Configure jobs section in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs?view=azure-pipelines |
| Configure read-only volume mounts for pipeline containers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/mount-read-only?view=azure-pipelines |
| Configure onFailure hooks for rollback and cleanup | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-failure-hook?view=azure-pipelines |
| Configure onSuccess hooks for cleanup actions | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-success-hook?view=azure-pipelines |
| Configure onSuccessOrFailure hooks in deployment strategies | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-success-or-failure-hook?view=azure-pipelines |
| Define individual pipeline parameters in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/parameters-parameter?view=azure-pipelines |
| Configure pipeline parameters in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/parameters?view=azure-pipelines |
| Define Azure Pipelines pipeline YAML structure | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pipeline?view=azure-pipelines |
| Configure pool.demands for Azure Pipelines private agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool-demands?view=azure-pipelines |
| Set pool demands for private agents in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool-demands?view=azure-pipelines |
| Configure pool and job strategy in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool?view=azure-pipelines |
| Configure post-route traffic hooks for health monitoring | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/post-route-traffic-hook?view=azure-pipelines |
| Configure pull request triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pr?view=azure-pipelines |
| Configure pre-deploy hooks for resource initialization | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pre-deploy-hook?view=azure-pipelines |
| Define a build resource for artifact consumption | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-builds-build?view=azure-pipelines |
| Reference build resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-builds?view=azure-pipelines |
| Configure container resource triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers-container-trigger?view=azure-pipelines |
| Define individual container resources in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers-container?view=azure-pipelines |
| Configure container resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers?view=azure-pipelines |
| Reference NuGet and npm GitHub packages as resources | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-packages-package?view=azure-pipelines |
| Configure external package resources in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-packages?view=azure-pipelines |
| Set branch filters for pipeline resource triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline-trigger-branches?view=azure-pipelines |
| Configure pipeline resource branch triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline-trigger?view=azure-pipelines |
| Define pipeline resources and completion triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline?view=azure-pipelines |
| Configure pipeline resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines?view=azure-pipelines |
| Reference additional repositories with repository resources | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-repositories-repository?view=azure-pipelines |
| Configure external repository resources in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-repositories?view=azure-pipelines |
| Define individual webhook trigger filters | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook-filters-filter?view=azure-pipelines |
| Configure webhook trigger filters in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook-filters?view=azure-pipelines |
| Define webhook resources to integrate external services | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook?view=azure-pipelines |
| Configure webhook resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks?view=azure-pipelines |
| Configure resources block in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources?view=azure-pipelines |
| Configure routeTraffic hooks for serving updated versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/route-traffic-hook?view=azure-pipelines |
| Define cron-based schedules for pipeline runs | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/schedules-cron?view=azure-pipelines |
| Configure scheduled triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/schedules?view=azure-pipelines |
| Define individual stages and dependencies in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages-stage?view=azure-pipelines |
| Create and reuse stages templates in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages-template?view=azure-pipelines |
| Configure stages collection in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages?view=azure-pipelines |
| Use bash step configuration in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-bash?view=azure-pipelines |
| Configure checkout behavior for source code in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-checkout?view=azure-pipelines |
| Use downloadBuild step to fetch build artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-download-build?view=azure-pipelines |
| Configure download step for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-download?view=azure-pipelines |
| Configure getPackage step for Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-get-package?view=azure-pipelines |
| Configure PowerShell step in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-powershell?view=azure-pipelines |
| Configure publish step for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-publish?view=azure-pipelines |
| Configure pwsh step for PowerShell Core scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-pwsh?view=azure-pipelines |
| Configure reviewApp step for dynamic environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-review-app?view=azure-pipelines |
| Configure script step for cmd and Bash execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-script?view=azure-pipelines |
| Configure Azure Pipelines YAML task step properties | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-task?view=azure-pipelines |
| Define and reuse step templates in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-template?view=azure-pipelines |
| Configure steps sequence in Azure Pipelines jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps?view=azure-pipelines |
| Restrict settable variables in Azure Pipelines targets | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/target-settable-variables?view=azure-pipelines |
| Configure target execution context for pipeline tasks | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/target?view=azure-pipelines |
| Configure CI trigger branches in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/trigger?view=azure-pipelines |
| Reference variable groups in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-group?view=azure-pipelines |
| Define pipeline variables with full name syntax | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-name?view=azure-pipelines |
| Use variable templates across Azure Pipelines YAML files | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-template?view=azure-pipelines |
| Define and use variables in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables?view=azure-pipelines |
| Configure workspace options on Azure Pipelines agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/workspace?view=azure-pipelines |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build Azure CI/CD data pipeline with ML training | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/cd/azure/build-data-pipeline?view=azure-devops |
| Cache NuGet packages with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/caching-nuget?view=azure-devops |
| Use Anaconda environments in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/anaconda?view=azure-devops |
| Customize Azure Pipelines for JavaScript projects | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/customize-javascript?view=azure-devops |
| Customize Azure Pipelines for Python applications | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/customize-python?view=azure-devops |
| Configure Azure Pipelines for Java builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/java?view=azure-devops |
| Build and deploy Xcode apps with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/xcode?view=azure-devops |
| Integrate Azure Pipelines notifications with Slack | https://learn.microsoft.com/en-us/azure/devops/pipelines/integrations/slack?view=azure-devops |
| Use Invoke Azure Function/REST API checks in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/invoke-checks?view=azure-devops |
| Set Azure Pipelines variables from scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/set-variables-scripts?view=azure-devops |
| Integrate ServiceNow change management with releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/approvals/servicenow?view=azure-devops |
| Automate ARM workload identity service connections with scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/automate-service-connections?view=azure-devops |
| Access private Azure Key Vaults from pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/key-vault-access?view=azure-devops |
| Use Azure Key Vault secrets in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/key-vault-in-own-project?view=azure-devops |
| Manage variable groups using Azure DevOps CLI | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/cli/pipeline-variable-group-secret-nonsecret-variables?view=azure-devops |
| Run Git commands within Azure Pipelines scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/git-commands?view=azure-devops |
| Run Git commands safely in Azure Pipelines scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/git-commands?view=azure-devops |
| Use Azure Pipelines logging commands in scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/logging-commands?view=azure-devops |
| Integrate PowerShell scripts with Azure Pipelines automation | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/powershell?view=azure-devops |
| Configure PublishToAzureServiceBus@1 for pipeline messages | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v1?view=azure-pipelines |
| Configure PublishToAzureServiceBus@2 for message sending | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v2?view=azure-pipelines |
| Integrate Selenium UI tests into Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/continuous-test-selenium?view=azure-devops |

### Deployment
| Topic | URL |
|-------|-----|
| Run Azure Pipelines self-hosted agent in Docker | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/docker?view=azure-devops |
| Use Microsoft-hosted agents in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/hosted?view=azure-devops |
| Deploy Azure Pipelines self-hosted agent on Linux | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/linux-agent?view=azure-devops |
| Deploy Azure Pipelines agent on macOS | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/osx-agent?view=azure-devops |
| Use VM scale set agents for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/scale-set-agents?view=azure-devops |
| Run and migrate Azure Pipelines agent v3 | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/v3-agent?view=azure-devops |
| Upgrade and run Azure Pipelines agent v4 | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/v4-agent?view=azure-devops |
| Deploy Azure Pipelines agent on Windows | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/windows-agent?view=azure-devops |
| Build ASP.NET apps with .NET Framework in Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/aspnet/build-aspnet-4?view=azure-devops |
| Deploy Linux web app with ARM template via pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/cd/azure/deploy-arm-template?view=azure-devops |
| Deploy containerized web apps to Azure App Service | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/cd/deploy-docker-webapp?view=azure-devops |
| Build and publish Gradle artifacts in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/build-publish-artifacts-gradle?view=azure-devops |
| Publish Cargo packages to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/cargo-pipelines?view=azure-devops |
| Publish npm packages to internal and external feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/npm?view=azure-devops |
| Publish NuGet packages with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/nuget?view=azure-devops |
| Publish Maven artifacts to feeds and registries | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/publish-maven-artifacts?view=azure-devops |
| Publish NuGet packages to NuGet.org using Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/publish-public-registry?view=azure-devops |
| Publish Python packages to Azure Artifacts and PyPI | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/pypi?view=azure-devops |
| Publish symbols to Azure Artifacts symbol server | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/symbols?view=azure-devops |
| Build and push Docker images to ACR via YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/acr-template?view=azure-devops |
| Build Linux and Windows container images in Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/build-image?view=azure-devops |
| Create service connections and publish images to ACR | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/publish-to-acr?view=azure-devops |
| Build and push container images to registries | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/push-image?view=azure-devops |
| Deploy web apps to Linux VMs using environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/deploy-linux-vm?view=azure-devops |
| Build, test, and deploy .NET Core with Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/dotnet-core?view=azure-devops |
| Build and publish Node.js packages with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/javascript?view=azure-devops |
| Implement canary deployments to Kubernetes via Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/kubernetes/canary-demo?view=azure-devops |
| Deploy applications to Kubernetes with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/kubernetes/deploy?view=azure-devops |
| Restore Maven packages from internal and external feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/packages/maven-restore?view=azure-devops |
| Restore NuGet packages in Azure Pipelines builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/packages/nuget-restore?view=azure-devops |
| Create multistage CI/CD pipeline for App Service | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/create-multistage-pipeline?view=azure-devops |
| Configure artifact sources in classic release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/artifacts?view=azure-devops |
| Configure multi-stage classic release pipelines for ASP.NET Core | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/define-multistage-release-process?view=azure-devops |
| Deploy multiple branches to different stages in releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/deploy-multiple-branches?view=azure-devops |
| Deploy pull request builds with classic release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/deploy-pull-request-builds?view=azure-devops |
| Deploy web apps to IIS on Windows VMs via deployment groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/deploy-webdeploy-iis-deploygroups?view=azure-devops |
| Configure deployment group jobs and targeting behavior | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/deployment-group-phases?view=azure-devops |
| Create and use deployment groups in classic releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/deployment-groups/?view=azure-devops |
| Deploy web apps to Azure VMs using deployment groups | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/deployment-groups/deploying-azure-vms-deployment-groups?view=azure-devops |
| Install and provision deployment group agents on machines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/deployment-groups/howto-provision-deployment-group-agents?view=azure-devops |
| Use and create stage templates in release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/env-templates?view=azure-devops |
| Create classic release pipelines for multi-environment deployment | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/releases?view=azure-devops |
| Select supported source repositories for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/?view=azure-devops |
| Plan Azure Pipelines deployment with GitHub Enterprise Server | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/github-enterprise?view=azure-devops |
| Choose agents and connectivity for on-premises Bitbucket builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/on-premises-bitbucket?view=azure-devops |
| Integrate on-premises Subversion servers with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/subversion?view=azure-devops |
| Use TFVC repositories with Classic Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/tfvc?view=azure-devops |
| Deploy database changes to Azure SQL with Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/targets/azure-sqldb?view=azure-devops |
| Deploy apps to Azure Stack Hub App Service | https://learn.microsoft.com/en-us/azure/devops/pipelines/targets/azure-stack?view=azure-devops |
| Deploy apps to Azure Spring Apps with AzureSpringCloud@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-spring-cloud-v0?view=azure-pipelines |
| Deploy VM scale set images with AzureVmssDeployment@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-vmss-deployment-v0?view=azure-pipelines |
| Deploy VM scale set images with AzureVmssDeployment@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-vmss-deployment-v1?view=azure-pipelines |
| Deploy containers to App Service with AzureWebAppContainer@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-app-container-v1?view=azure-pipelines |
| Deploy Azure Web Apps with AzureWebApp@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-app-v1?view=azure-pipelines |
| Configure DeployVisualStudioTestAgent v1 for agent setup | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/deploy-visual-studio-test-agent-v1?view=azure-pipelines |
| Configure deprecated DeployVisualStudioTestAgent v2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/deploy-visual-studio-test-agent-v2?view=azure-pipelines |
| Configure HelmDeploy@0 task for AKS deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-deploy-v0?view=azure-pipelines |
| Configure HelmDeploy@1 task for Kubernetes deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-deploy-v1?view=azure-pipelines |
| Build machine images with PackerBuild@0 (deprecated) | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/packer-build-v0?view=azure-pipelines |
| Build machine images with PackerBuild@1 for VMSS | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/packer-build-v1?view=azure-pipelines |
| Configure PublishBuildArtifacts@1 for artifact outputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-build-artifacts-v1?view=azure-pipelines |
| Configure PublishPipelineArtifact@0 for artifact upload | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-artifact-v0?view=azure-pipelines |
| Configure PublishPipelineArtifact@1 for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-artifact-v1?view=azure-pipelines |
| Deploy Docker Compose apps to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-compose-deploy-v0?view=azure-pipelines |
| Deploy Service Fabric applications with ServiceFabricDeploy | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-deploy-v1?view=azure-pipelines |
| Deploy Azure SQL Database with SqlAzureDacpacDeployment@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-azure-dacpac-deployment-v1?view=azure-pipelines |
| Deploy SQL Server databases with SqlDacpacDeploymentOnMachineGroup | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-dacpac-deployment-on-machine-group-v0?view=azure-pipelines |
| Deploy SQL Server DACPACs with SqlServerDacpacDeployment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-server-dacpac-deployment-v1?view=azure-pipelines |