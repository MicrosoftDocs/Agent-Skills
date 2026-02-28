---
name: azure-pipelines
description: Expert knowledge for Pipelines development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Pipelines applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Pipelines Skill

This skill provides expert guidance for Pipelines. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L45 | Diagnosing and fixing Azure Pipelines issues: service connection/auth problems, web app deploy failures, triggers, stuck jobs, and using logs to debug run failures. |
| Best Practices | L46-L56 | Best practices for faster, reliable pipelines: caching, cross-platform scripts, handling flaky tests, parallel test execution (incl. VSTest), Test Impact Analysis, and UI test configuration. |
| Decision Making | L57-L63 | Guides for migrating CI/CD pipelines to Azure Pipelines, including from Jenkins/Travis and from classic UI pipelines to YAML, with patterns, pitfalls, and safe migration steps. |
| Architecture & Design Patterns | L64-L71 | Guidance on end-to-end CI/CD and DevOps architectures for Azure: baseline pipeline patterns, Web App deployment design, and IaaS/VM-focused DevTest and production pipelines. |
| Limits & Quotas | L72-L81 | Managing Azure Pipelines limits: hosted agent image lifecycle, agent pool concurrency, parallel jobs, large package handling, secure files, and build/release/test retention policies. |
| Security | L82-L126 | Securing Azure Pipelines: agent auth, service connections, permissions, approvals, secrets/Key Vault, secure variables/templates, artifact/repo protection, and policy/compliance checks. |
| Configuration | L127-L462 | Configuring Azure Pipelines YAML/classic pipelines: agents, triggers, stages/jobs/steps, variables, environments, artifacts, and detailed task/step options for builds, tests, and deployments. |
| Integrations & Coding Patterns | L463-L498 | Patterns and tasks for integrating Azure Pipelines with languages, tools, and services: package feeds, secrets, Git, notifications, ServiceNow, Service Bus, SonarQube, Selenium, and ML workflows. |
| Deployment | L499-L579 | Agent setup and upgrades, CI/CD deployment patterns, and task refs for building, packaging, and deploying apps/containers/DBs to Azure, VMs, Kubernetes, and external services. |

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
| Reference built-in Azure Pipelines tasks and inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/?view=azure-pipelines |
| Configure Advanced Security CodeQL analyze task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-codeql-analyze-v1?view=azure-pipelines |
| Configure Advanced Security CodeQL init task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-codeql-init-v1?view=azure-pipelines |
| Configure Advanced Security dependency scanning task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-dependency-scanning-v1?view=azure-pipelines |
| Configure Advanced Security SARIF publish task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-publish-v1?view=azure-pipelines |
| Configure deprecated AndroidBuild@1 task for Gradle builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-build-v1?view=azure-pipelines |
| Configure AndroidSigning@1 task for APK alignment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v1?view=azure-pipelines |
| Configure deprecated AndroidSigning@2 task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v2?view=azure-pipelines |
| Configure AndroidSigning@3 task for APK signing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v3?view=azure-pipelines |
| Configure Ant@1 task for Apache Ant builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ant-v1?view=azure-pipelines |
| Configure deprecated AppCenterDistribute@0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v0?view=azure-pipelines |
| Configure deprecated AppCenterDistribute@1 distribution task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v1?view=azure-pipelines |
| Configure deprecated AppCenterDistribute@2 distribution task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v2?view=azure-pipelines |
| Configure AppCenterDistribute@3 task for app distribution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v3?view=azure-pipelines |
| Configure AppCenterTest@1 task for mobile app testing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-test-v1?view=azure-pipelines |
| Configure ArchiveFiles@1 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/archive-files-v1?view=azure-pipelines |
| Configure ArchiveFiles@2 task inputs and options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/archive-files-v2?view=azure-pipelines |
| Configure AzureAppConfigurationExport@10 in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-export-v10?view=azure-pipelines |
| Configure AzureAppConfigurationImport@10 in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-import-v10?view=azure-pipelines |
| Configure AzureAppConfigurationSnapshot@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-snapshot-v1?view=azure-pipelines |
| Configure AzureAppServiceManage@0 management actions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-service-manage-v0?view=azure-pipelines |
| Configure AzureAppServiceSettings@1 app settings task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-service-settings-v1?view=azure-pipelines |
| Configure AzureCLI@0 preview task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v0?view=azure-pipelines |
| Configure AzureCLI@1 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v1?view=azure-pipelines |
| Configure AzureCLI@2 task for pipeline scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v2?view=azure-pipelines |
| Configure AzureCloudPowerShellDeployment@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cloud-powershell-deployment-v1?view=azure-pipelines |
| Configure AzureCloudPowerShellDeployment@2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cloud-powershell-deployment-v2?view=azure-pipelines |
| Configure AzureContainerApps@0 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-container-apps-v0?view=azure-pipelines |
| Configure AzureContainerApps@1 build and deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-container-apps-v1?view=azure-pipelines |
| Configure AzureFileCopy@1 legacy file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v1?view=azure-pipelines |
| Configure AzureFileCopy@2 file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v2?view=azure-pipelines |
| Configure AzureFileCopy@3 (retired AzCopy) task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v3?view=azure-pipelines |
| Configure AzureFileCopy@4 file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v4?view=azure-pipelines |
| Configure AzureFileCopy@5 file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v5?view=azure-pipelines |
| Configure AzureFileCopy@6 with RBAC-based access | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v6?view=azure-pipelines |
| Configure AzureFunctionAppContainer@1 container deployment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-container-v1?view=azure-pipelines |
| Configure AzureFunctionApp@1 Functions deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-v1?view=azure-pipelines |
| Configure AzureFunctionApp@2 Functions deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-v2?view=azure-pipelines |
| Configure AzureFunctionOnKubernetes@0 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-on-kubernetes-v0?view=azure-pipelines |
| Configure AzureFunctionOnKubernetes@1 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-on-kubernetes-v1?view=azure-pipelines |
| Configure AzureFunction@0 task in release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-v0?view=azure-pipelines |
| Configure AzureFunction@1 to invoke HTTP functions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-v1?view=azure-pipelines |
| Configure AzureIoTEdge@2 image build and deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-iot-edge-v2?view=azure-pipelines |
| Configure AzureKeyVault@1 legacy secrets task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-key-vault-v1?view=azure-pipelines |
| Configure AzureKeyVault@2 secrets download task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-key-vault-v2?view=azure-pipelines |
| Configure AzureLoadTest@1 performance testing task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-load-test-v1?view=azure-pipelines |
| Configure AzureMonitorAlerts@0 deprecated alerts task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-alerts-v0?view=azure-pipelines |
| Configure classic AzureMonitor v0 alert queries | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-v0?view=azure-pipelines |
| Configure AzureMonitor task to query alerts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-v1?view=azure-pipelines |
| Configure AzureMysqlDeployment@1 database deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-mysql-deployment-v1?view=azure-pipelines |
| Configure AzureNLBManagement@1 load balancer task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-nlb-management-v1?view=azure-pipelines |
| Configure AzurePowerShell@1 task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v1?view=azure-pipelines |
| Configure AzurePowerShell@2 task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v2?view=azure-pipelines |
| Configure AzurePowerShell@3 task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v3?view=azure-pipelines |
| Configure AzurePowerShell@4 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v4?view=azure-pipelines |
| Configure AzurePowerShell@5 task for scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v5?view=azure-pipelines |
| Configure AzureResourceGroupDeployment@1 resource group task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-group-deployment-v1?view=azure-pipelines |
| Configure AzureResourceGroupDeployment@2 ARM deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-group-deployment-v2?view=azure-pipelines |
| Configure AzureResourceManagerTemplateDeployment@3 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-manager-template-deployment-v3?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@2 Web Deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v2?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@3 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v3?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@4 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v4?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@5 for App Service | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v5?view=azure-pipelines |
| Configure AzureStaticWebApp@0 pipeline task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-static-web-app-v0?view=azure-pipelines |
| Configure AzureTestPlan@0 task for manual and automated tests | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-test-plan-v0?view=azure-pipelines |
| Configure AzureWebPowerShellDeployment@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-powershell-deployment-v1?view=azure-pipelines |
| Configure Bash@3 task for cross-platform scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/bash-v3?view=azure-pipelines |
| Configure BatchScript@1 task for Windows command scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/batch-script-v1?view=azure-pipelines |
| Configure CacheBeta@0 task for pipeline caching | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-beta-v0?view=azure-pipelines |
| Configure CacheBeta@1 task for pipeline caching | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-beta-v1?view=azure-pipelines |
| Configure Cache@2 task to cache pipeline files | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-v2?view=azure-pipelines |
| Configure CargoAuthenticate@0 for Azure Artifacts crates | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cargo-authenticate-v0?view=azure-pipelines |
| Configure ChefKnife@1 task to run Knife commands | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/chef-knife-v1?view=azure-pipelines |
| Configure Chef@1 task to deploy to Chef environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/chef-v1?view=azure-pipelines |
| Configure CMake@1 task for cross-platform builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmake-v1?view=azure-pipelines |
| Configure CmdLine@1 task to run command line programs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmd-line-v1?view=azure-pipelines |
| Configure CmdLine@2 task for cross-platform command scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmd-line-v2?view=azure-pipelines |
| Configure CocoaPods@0 task to install iOS dependencies | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cocoa-pods-v0?view=azure-pipelines |
| Configure CondaEnvironment@0 task for Conda environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/conda-environment-v0?view=azure-pipelines |
| Configure CondaEnvironment@1 task to manage Conda envs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/conda-environment-v1?view=azure-pipelines |
| Configure ContainerStructureTest@0 to validate container images | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/container-structure-test-v0?view=azure-pipelines |
| Configure CopyFiles@1 task to copy files with patterns | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-v1?view=azure-pipelines |
| Configure CopyFiles@2 task to copy files with patterns | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-v2?view=azure-pipelines |
| Configure DecryptFile@1 task to decrypt files with OpenSSL | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/decrypt-file-v1?view=azure-pipelines |
| Configure Delay@1 task to pause pipeline execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/delay-v1?view=azure-pipelines |
| Configure DeleteFiles@1 task to delete files and folders | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/delete-files-v1?view=azure-pipelines |
| Configure deprecated DockerCompose@0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-compose-v0?view=azure-pipelines |
| Configure DockerCompose@1 task for multi-container builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-compose-v1?view=azure-pipelines |
| Configure DockerInstaller@0 task to install Docker CLI | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-installer-v0?view=azure-pipelines |
| Configure deprecated Docker@0 task in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v0?view=azure-pipelines |
| Configure Docker@1 task for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v1?view=azure-pipelines |
| Configure Docker@2 task for image build and push | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v2?view=azure-pipelines |
| Configure deprecated DotNetCoreCLI@0 task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v0?view=azure-pipelines |
| Configure DotNetCoreCLI@1 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v1?view=azure-pipelines |
| Configure DotNetCoreCLI@2 task inputs in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v2?view=azure-pipelines |
| Configure deprecated DotNetCoreInstaller@0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-installer-v0?view=azure-pipelines |
| Configure DotNetCoreInstaller@1 SDK/runtime installer task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-installer-v1?view=azure-pipelines |
| Configure DownloadBuildArtifacts@0 legacy task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-build-artifacts-v0?view=azure-pipelines |
| Configure DownloadBuildArtifacts@1 to fetch build outputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-build-artifacts-v1?view=azure-pipelines |
| Configure DownloadFileshareArtifacts@1 for file share artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-fileshare-artifacts-v1?view=azure-pipelines |
| Configure DownloadGithubNpmPackage@1 for GitHub npm feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-npm-package-v1?view=azure-pipelines |
| Configure DownloadGitHubNugetPackage@1 for NuGet restore | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-nuget-package-v1?view=azure-pipelines |
| Configure DownloadGitHubRelease@0 to fetch releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-release-v0?view=azure-pipelines |
| Configure deprecated DownloadPackage@0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-package-v0?view=azure-pipelines |
| Configure DownloadPackage@1 for Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-package-v1?view=azure-pipelines |
| Configure deprecated DownloadPipelineArtifact@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v0?view=azure-pipelines |
| Configure DownloadPipelineArtifact@1 legacy artifact task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v1?view=azure-pipelines |
| Configure DownloadPipelineArtifact@2 for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v2?view=azure-pipelines |
| Configure DownloadSecureFile@1 to retrieve secure files | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-secure-file-v1?view=azure-pipelines |
| Configure DuffleInstaller@0 to install CNAB Duffle | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/duffle-installer-v0?view=azure-pipelines |
| Configure ExtractFiles@1 to unpack archives in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/extract-files-v1?view=azure-pipelines |
| Configure deprecated FileTransform@1 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/file-transform-v1?view=azure-pipelines |
| Configure FileTransform@2 for XML/JSON token replacement | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/file-transform-v2?view=azure-pipelines |
| Configure deprecated FtpUpload@1 task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ftp-upload-v1?view=azure-pipelines |
| Configure FtpUpload@2 for FTP/FTPS file transfers | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ftp-upload-v2?view=azure-pipelines |
| Configure FuncToolsInstaller@0 for Azure Functions Core Tools | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/func-tools-installer-v0?view=azure-pipelines |
| Configure GitHubComment@0 to post PR and issue comments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-comment-v0?view=azure-pipelines |
| Configure deprecated GitHubRelease@0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-release-v0?view=azure-pipelines |
| Configure GitHubRelease@1 to manage GitHub releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-release-v1?view=azure-pipelines |
| Configure GoTool@0 to install specific Go versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/go-tool-v0?view=azure-pipelines |
| Configure Go@0 task to build and test Go apps | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/go-v0?view=azure-pipelines |
| Configure Gradle@1 task for legacy Gradle builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v1?view=azure-pipelines |
| Configure deprecated Gradle@2 task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v2?view=azure-pipelines |
| Configure Gradle@3 task for Gradle wrapper builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v3?view=azure-pipelines |
| Configure Gradle@4 task for Java builds and coverage | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v4?view=azure-pipelines |
| Configure Grunt@0 task to run Grunt builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/grunt-v0?view=azure-pipelines |
| Configure gulp@0 legacy task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gulp-v0?view=azure-pipelines |
| Configure gulp@1 task for Node.js build pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gulp-v1?view=azure-pipelines |
| Configure HelmDeploy@0 task for Helm charts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-deploy-v0?view=azure-pipelines |
| Configure HelmDeploy@1 task for Kubernetes deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-deploy-v1?view=azure-pipelines |
| Configure HelmInstaller@0 task inputs and behavior | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-installer-v0?view=azure-pipelines |
| Configure HelmInstaller@1 to install Helm on agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-installer-v1?view=azure-pipelines |
| Configure IISWebAppDeploymentOnMachineGroup@0 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-deployment-on-machine-group-v0?view=azure-pipelines |
| Configure IISWebAppDeployment@1 MSDeploy task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-deployment-v1?view=azure-pipelines |
| Configure IISWebAppManagementOnMachineGroup@0 management task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-management-on-machine-group-v0?view=azure-pipelines |
| Configure InstallAppleCertificate@0 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v0?view=azure-pipelines |
| Configure InstallAppleCertificate@1 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v1?view=azure-pipelines |
| Configure InstallAppleCertificate@2 for macOS builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v2?view=azure-pipelines |
| Configure InstallAppleProvisioningProfile@0 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-provisioning-profile-v0?view=azure-pipelines |
| Configure InstallAppleProvisioningProfile@1 for iOS builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-provisioning-profile-v1?view=azure-pipelines |
| Configure InstallSSHKey@0 for secure pipeline access | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-ssh-key-v0?view=azure-pipelines |
| Configure InvokeRESTAPI@0 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/invoke-rest-api-v0?view=azure-pipelines |
| Configure InvokeRESTAPI@1 task for REST calls | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/invoke-rest-api-v1?view=azure-pipelines |
| Configure JavaToolInstaller@0 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/java-tool-installer-v0?view=azure-pipelines |
| Configure JavaToolInstaller@1 for Java acquisition | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/java-tool-installer-v1?view=azure-pipelines |
| Configure JenkinsDownloadArtifacts@1 task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-download-artifacts-v1?view=azure-pipelines |
| Configure JenkinsDownloadArtifacts@2 for artifact retrieval | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-download-artifacts-v2?view=azure-pipelines |
| Configure JenkinsQueueJob@1 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-queue-job-v1?view=azure-pipelines |
| Configure JenkinsQueueJob@2 to trigger Jenkins builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-queue-job-v2?view=azure-pipelines |
| Configure KubectlInstaller@0 to install kubectl | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubectl-installer-v0?view=azure-pipelines |
| Configure KubeloginInstaller@0 for kubelogin setup | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubelogin-installer-v0?view=azure-pipelines |
| Configure deprecated KubernetesManifest@0 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-manifest-v0?view=azure-pipelines |
| Configure KubernetesManifest@1 task for AKS deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-manifest-v1?view=azure-pipelines |
| Configure Kubernetes@0 Kubectl task (deprecated) | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-v0?view=azure-pipelines |
| Configure Kubernetes@1 Kubectl task for clusters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-v1?view=azure-pipelines |
| Configure ManualIntervention@8 in classic release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-intervention-v8?view=azure-pipelines |
| Configure ManualValidation@0 preview task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-validation-v0?view=azure-pipelines |
| Configure ManualValidation@1 for YAML pipeline pauses | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-validation-v1?view=azure-pipelines |
| Configure MavenAuthenticate@0 for feed credentials | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-authenticate-v0?view=azure-pipelines |
| Configure Maven@1 build-only task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v1?view=azure-pipelines |
| Configure Maven@2 task options (deprecated) | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v2?view=azure-pipelines |
| Configure Maven@3 task parameters (deprecated) | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v3?view=azure-pipelines |
| Configure Maven@4 task for Java builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v4?view=azure-pipelines |
| Configure MSBuild@1 task for .NET builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/msbuild-v1?view=azure-pipelines |
| Configure MysqlDeploymentOnMachineGroup@1 database deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/mysql-deployment-on-machine-group-v1?view=azure-pipelines |
| Configure NodeTaskRunnerInstaller@0 for Node.js versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/node-task-runner-installer-v0?view=azure-pipelines |
| Configure NodeTool v0 for Node.js installation | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/node-tool-v0?view=azure-pipelines |
| Configure Notation@0 task for signing and verification | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/notation-v0?view=azure-pipelines |
| Configure npmAuthenticate@0 task for .npmrc credentials | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-authenticate-v0?view=azure-pipelines |
| Configure Npm@0 Azure Pipelines task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-v0?view=azure-pipelines |
| Configure Npm@1 Azure Pipelines task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-v1?view=azure-pipelines |
| Configure deprecated NuGetAuthenticate@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-authenticate-v0?view=azure-pipelines |
| Configure NuGetAuthenticate@1 for Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-authenticate-v1?view=azure-pipelines |
| Configure NuGetCommand@2 task for restore and push | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-command-v2?view=azure-pipelines |
| Configure NuGetInstaller@0 task for package restore | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-installer-v0?view=azure-pipelines |
| Configure deprecated NuGetPackager@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-packager-v0?view=azure-pipelines |
| Configure deprecated NuGetPublisher@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-publisher-v0?view=azure-pipelines |
| Configure NuGetRestore@1 task for Visual Studio builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-restore-v1?view=azure-pipelines |
| Configure NuGetToolInstaller@0 for NuGet acquisition | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-tool-installer-v0?view=azure-pipelines |
| Configure NuGetToolInstaller@1 to select NuGet version | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-tool-installer-v1?view=azure-pipelines |
| Use deprecated NuGet@0 task configuration | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-v0?view=azure-pipelines |
| Configure PowerShellOnTargetMachines@1 task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v1?view=azure-pipelines |
| Configure PowerShellOnTargetMachines@2 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v2?view=azure-pipelines |
| Configure PowerShellOnTargetMachines@3 for remote scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v3?view=azure-pipelines |
| Configure PowerShell@1 task in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-v1?view=azure-pipelines |
| Configure PowerShell@2 task for cross-platform scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-v2?view=azure-pipelines |
| Configure PublishBuildArtifacts@1 for artifact output | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-build-artifacts-v1?view=azure-pipelines |
| Configure PublishCodeCoverageResults@1 for Cobertura/JaCoCo | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-code-coverage-results-v1?view=azure-pipelines |
| Configure PublishCodeCoverageResults@2 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-code-coverage-results-v2?view=azure-pipelines |
| Configure PublishPipelineArtifact@0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-artifact-v0?view=azure-pipelines |
| Configure PublishPipelineArtifact@1 for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-artifact-v1?view=azure-pipelines |
| Understand PublishPipelineMetadata@0 automatic metadata task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-metadata-v0?view=azure-pipelines |
| Configure PublishSymbols@1 symbol indexing and publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-symbols-v1?view=azure-pipelines |
| Configure PublishSymbols@2 to index and publish symbols | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-symbols-v2?view=azure-pipelines |
| Configure PublishTestResults@1 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-test-results-v1?view=azure-pipelines |
| Configure PublishTestResults@2 for test reporting | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-test-results-v2?view=azure-pipelines |
| Configure PublishToAzureServiceBus@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v1?view=azure-pipelines |
| Configure PublishToAzureServiceBus@2 for message sending | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v2?view=azure-pipelines |
| Configure PythonScript task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/python-script-v0?view=azure-pipelines |
| Configure queryWorkItems task with thresholds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/query-work-items-v0?view=azure-pipelines |
| Configure ServiceFabricUpdateAppVersions task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-update-app-versions-v1?view=azure-pipelines |
| Configure ServiceFabricUpdateManifests v2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-update-manifests-v2?view=azure-pipelines |
| Configure ShellScript task for Bash execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/shell-script-v2?view=azure-pipelines |
| Configure deprecated SonarQubePrepare@4 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v4?view=azure-pipelines |
| Configure deprecated SonarQubePrepare@5 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v5?view=azure-pipelines |
| Configure SonarQubePrepare@6 analysis configuration | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v6?view=azure-pipelines |
| Configure SonarQubePrepare@7 for code analysis | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v7?view=azure-pipelines |
| Configure SonarQubePrepare@8 analysis settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v8?view=azure-pipelines |
| Configure deprecated SonarQubePublish@4 Quality Gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v4?view=azure-pipelines |
| Configure deprecated SonarQubePublish@5 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v5?view=azure-pipelines |
| Configure SonarQubePublish@6 Quality Gate publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v6?view=azure-pipelines |
| Configure SonarQubePublish@7 Quality Gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v7?view=azure-pipelines |
| Configure SonarQubePublish@8 Quality Gate publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v8?view=azure-pipelines |
| Configure UseDotNet task to select .NET SDK | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-dotnet-v2?view=azure-pipelines |
| Configure UseNode task for Node.js environment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-node-v1?view=azure-pipelines |
| Configure UsePythonVersion task in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-python-version-v0?view=azure-pipelines |
| Configure UseRubyVersion task for Ruby selection | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-ruby-version-v0?view=azure-pipelines |
| Configure VSMobileCenterTest@0 for mobile app testing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vsmobile-center-test-v0?view=azure-pipelines |
| Configure Windows machine file copy pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/windows-machine-file-copy-v1?view=azure-pipelines |
| Configure XcodePackageiOS@0 task to generate .ipa files | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-package-ios-v0?view=azure-pipelines |
| Configure Xcode@2 build task in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v2?view=azure-pipelines |
| Configure Xcode@3 build task in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v3?view=azure-pipelines |
| Configure Xcode@4 task for macOS builds in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v4?view=azure-pipelines |
| Configure Xcode@5 task for macOS builds in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v5?view=azure-pipelines |
| Configure and troubleshoot code coverage in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/review-code-coverage-results?view=azure-devops |
| Review and configure pipeline test result reporting | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/review-continuous-test-results-after-build?view=azure-devops |
| Configure and use Test Analytics in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/test-analytics?view=azure-devops |
| Azure Pipelines YAML schema full reference | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/?view=azure-pipelines |
| Boolean type syntax and values in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/boolean?view=azure-pipelines |
| Configure deployHook steps in deployment jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/deploy-hook?view=azure-pipelines |
| Use YAML extends to reuse pipeline templates | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/extends?view=azure-pipelines |
| Configure include/exclude filters for pipeline triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/include-exclude-filters?view=azure-pipelines |
| Configure string include/exclude filters for container triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/include-exclude-string-filters?view=azure-pipelines |
| Set deployment environments in YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-environment?view=azure-pipelines |
| Configure canary deployment strategy in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-canary?view=azure-pipelines |
| Configure rolling deployment strategy in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-rolling?view=azure-pipelines |
| Configure runOnce deployment strategy in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-run-once?view=azure-pipelines |
| Configure deployment strategies in YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy?view=azure-pipelines |
| Configure deployment jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment?view=azure-pipelines |
| Configure container jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-container?view=azure-pipelines |
| Set job execution strategies in YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-strategy?view=azure-pipelines |
| Declare additional job resources with uses in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-uses?view=azure-pipelines |
| Define jobs and steps in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job?view=azure-pipelines |
| Configure jobs.template usage in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-template?view=azure-pipelines |
| Define jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs?view=azure-pipelines |
| Configure read-only volume mounts for pipeline containers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/mount-read-only?view=azure-pipelines |
| Configure on-failure hooks for rollback and cleanup | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-failure-hook?view=azure-pipelines |
| Configure on-success hooks for deployment cleanup | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-success-hook?view=azure-pipelines |
| Configure hooks for success or failure deployment actions | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-success-or-failure-hook?view=azure-pipelines |
| Configure individual pipeline parameters in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/parameters-parameter?view=azure-pipelines |
| Define pipeline-level parameters in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/parameters?view=azure-pipelines |
| Configure Azure Pipelines YAML pipeline definition | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pipeline?view=azure-pipelines |
| Use pool.demands to target private agents in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool-demands?view=azure-pipelines |
| Set pool.demands for private agent pools | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool-demands?view=azure-pipelines |
| Configure pool and job strategy in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool?view=azure-pipelines |
| Configure post-route traffic hooks in deployment strategies | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/post-route-traffic-hook?view=azure-pipelines |
| Configure PR triggers (pr) in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pr?view=azure-pipelines |
| Configure pre-deploy hooks for resource initialization | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pre-deploy-hook?view=azure-pipelines |
| Configure a single build resource in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-builds-build?view=azure-pipelines |
| Reference build resources in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-builds?view=azure-pipelines |
| Configure container resource triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers-container-trigger?view=azure-pipelines |
| Configure an individual container resource in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers-container?view=azure-pipelines |
| Define container resources in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers?view=azure-pipelines |
| Configure NuGet and npm package resources in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-packages-package?view=azure-pipelines |
| Define external package resources in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-packages?view=azure-pipelines |
| Set branch filters for pipeline resource triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline-trigger-branches?view=azure-pipelines |
| Configure pipeline resource triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline-trigger?view=azure-pipelines |
| Configure a pipeline resource and artifact consumption | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline?view=azure-pipelines |
| Define pipeline resources in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines?view=azure-pipelines |
| Configure an external repository resource in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-repositories-repository?view=azure-pipelines |
| Define repository resources in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-repositories?view=azure-pipelines |
| Define individual webhook filter conditions | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook-filters-filter?view=azure-pipelines |
| Configure webhook trigger filters in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook-filters?view=azure-pipelines |
| Configure a webhook resource for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook?view=azure-pipelines |
| Define webhook resources in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks?view=azure-pipelines |
| Configure resources block in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources?view=azure-pipelines |
| Configure route-traffic hooks for updated deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/route-traffic-hook?view=azure-pipelines |
| Define cron expressions for scheduled builds in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/schedules-cron?view=azure-pipelines |
| Configure scheduled triggers (schedules) in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/schedules?view=azure-pipelines |
| Configure an individual stage in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages-stage?view=azure-pipelines |
| Use stages.template to reuse stage definitions | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages-template?view=azure-pipelines |
| Declare stages collection in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages?view=azure-pipelines |
| Configure Bash script steps in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-bash?view=azure-pipelines |
| Configure checkout behavior in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-checkout?view=azure-pipelines |
| Configure steps.downloadBuild for build artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-download-build?view=azure-pipelines |
| Configure steps.download to retrieve pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-download?view=azure-pipelines |
| Configure getPackage step for Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-get-package?view=azure-pipelines |
| Configure PowerShell steps in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-powershell?view=azure-pipelines |
| Configure publish step for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-publish?view=azure-pipelines |
| Configure pwsh (PowerShell Core) steps in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-pwsh?view=azure-pipelines |
| Configure reviewApp step for dynamic environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-review-app?view=azure-pipelines |
| Configure generic script steps in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-script?view=azure-pipelines |
| Configure Azure Pipelines YAML task step properties | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-task?view=azure-pipelines |
| Define and reuse step templates in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-template?view=azure-pipelines |
| Define steps sequence in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps?view=azure-pipelines |
| Restrict settable variables in Azure Pipelines targets | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/target-settable-variables?view=azure-pipelines |
| Configure target execution context for Azure Pipelines tasks | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/target?view=azure-pipelines |
| Configure CI trigger branches in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/trigger?view=azure-pipelines |
| Use variable groups in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-group?view=azure-pipelines |
| Define named variables with full syntax in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-name?view=azure-pipelines |
| Use variable templates across Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-template?view=azure-pipelines |
| Define variables in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables?view=azure-pipelines |
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
| Configure PipAuthenticate v0 for Python feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/pip-authenticate-v0?view=azure-pipelines |
| Configure PipAuthenticate task for pip access | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/pip-authenticate-v1?view=azure-pipelines |
| Configure PublishToAzureServiceBus task in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v0?view=azure-pipelines |
| Configure PyPIPublisher task for Python packages | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/py-pi-publisher-v0?view=azure-pipelines |
| Configure SonarQubeAnalyze v4 (deprecated) task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v4?view=azure-pipelines |
| Configure SonarQubeAnalyze v5 (deprecated) task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v5?view=azure-pipelines |
| Configure SonarQubeAnalyze v6 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v6?view=azure-pipelines |
| Configure SonarQubeAnalyze v7 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v7?view=azure-pipelines |
| Configure SonarQubeAnalyze v8 task for code analysis | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v8?view=azure-pipelines |
| Use TwineAuthenticate v0 for Python package feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/twine-authenticate-v0?view=azure-pipelines |
| Configure TwineAuthenticate task for PyPI uploads | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/twine-authenticate-v1?view=azure-pipelines |
| Configure UniversalPackages task for publish/download | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/universal-packages-v0?view=azure-pipelines |
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
| Deploy containers to Azure App Service with AzureWebAppContainer@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-app-container-v1?view=azure-pipelines |
| Deploy Azure Web Apps with AzureWebApp@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-app-v1?view=azure-pipelines |
| Configure ContainerBuild@0 task to build container images | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/container-build-v0?view=azure-pipelines |
| Copy files to remote machines over SSH with CopyFilesOverSSH@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-over-ssh-v0?view=azure-pipelines |
| Copy and publish build artifacts with CopyPublishBuildArtifacts@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-publish-build-artifacts-v1?view=azure-pipelines |
| Upload files with cURLUploader@1 using cURL protocols | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/curl-uploader-v1?view=azure-pipelines |
| Upload files with cURLUploader@2 using multiple protocols | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/curl-uploader-v2?view=azure-pipelines |
| Configure DeployVisualStudioTestAgent v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/deploy-visual-studio-test-agent-v1?view=azure-pipelines |
| Configure DeployVisualStudioTestAgent v2 (deprecated) | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/deploy-visual-studio-test-agent-v2?view=azure-pipelines |
| Build machine images with PackerBuild@0 (deprecated) | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/packer-build-v0?view=azure-pipelines |
| Build machine images with PackerBuild@1 for VMSS | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/packer-build-v1?view=azure-pipelines |
| Configure ReviewApp task for PR deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/review-app-v0?view=azure-pipelines |
| Configure RunVisualStudioTestsusingTestAgent v1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/run-visual-studio-testsusing-test-agent-v1?view=azure-pipelines |
| Configure ServiceFabricComposeDeploy for Docker apps | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-compose-deploy-v0?view=azure-pipelines |
| Configure ServiceFabricDeploy task for app deployment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-deploy-v1?view=azure-pipelines |
| Configure ServiceFabricPowerShell task for cluster scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-powershell-v1?view=azure-pipelines |
| Deploy Azure SQL Database with SqlAzureDacpacDeployment@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-azure-dacpac-deployment-v1?view=azure-pipelines |
| Configure SqlDacpacDeploymentOnMachineGroup task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-dacpac-deployment-on-machine-group-v0?view=azure-pipelines |
| Configure SqlServerDacpacDeployment v1 (deprecated) | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-server-dacpac-deployment-v1?view=azure-pipelines |
| Configure SSH task for remote command execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ssh-v0?view=azure-pipelines |
| Configure VisualStudioTestPlatformInstaller task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/visual-studio-test-platform-installer-v1?view=azure-pipelines |
| Configure VSBuild task for MSBuild builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vsbuild-v1?view=azure-pipelines |
| Configure VSTest v1 task (deprecated) settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v1?view=azure-pipelines |
| Configure VSTest v2 task for running tests | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v2?view=azure-pipelines |
| Configure VSTest v3 task for test execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v3?view=azure-pipelines |
| Configure WindowsMachineFileCopy task for file transfer | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/windows-machine-file-copy-v2?view=azure-pipelines |