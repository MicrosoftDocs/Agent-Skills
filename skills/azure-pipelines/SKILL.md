---
name: azure-pipelines
description: Expert knowledge for Azure Pipelines development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when securing agents/secrets, configuring YAML builds, migrating from Jenkins, deploying to AKS/Web Apps, or automating via REST, and other Azure Pipelines related development tasks. Not for Azure DevOps (use azure-devops), Azure Repos (use azure-repos), Azure Test Plans (use azure-test-plans), Azure Boards (use azure-boards).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure Pipelines Skill

This skill provides expert guidance for Azure Pipelines. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L48 | Diagnosing and fixing Azure Pipelines problems: service connection/auth issues, code coverage setup, log-based debugging, trigger/start failures, and common run/deployment errors. |
| Best Practices | L49-L60 | Guidance on YAML template design, caching for faster builds, cross-platform scripts, and best practices for configuring, parallelizing, and stabilizing automated tests (including UI and VSTest). |
| Decision Making | L61-L67 | Guidance on choosing GitHub-hosted agents and safely migrating CI/CD pipelines from Jenkins or classic Azure Pipelines to YAML-based Azure Pipelines. |
| Architecture & Design Patterns | L68-L75 | Guidance on end-to-end CI/CD and DevOps architectures for Azure: baseline pipeline patterns, Web App deployment design, and IaaS/VM-focused DevTest and production pipelines. |
| Limits & Quotas | L76-L85 | Limits, quotas, and planning for Azure Pipelines: agent concurrency, GitHub/Microsoft-hosted agent limits, image deprecations, parallel jobs, run retention, and large Universal Packages. |
| Security | L86-L146 | Securing Azure Pipelines: auth for agents, service connections, secrets/Key Vault, permissions/approvals, artifact/repo protection, mobile signing, CodeQL/Advanced Security, and YAML hardening. |
| Configuration | L147-L486 | Configuring Azure Pipelines: agents, triggers, variables, environments, YAML schema, deployment strategies, and detailed task/step settings for builds, tests, and deployments. |
| Integrations & Coding Patterns | L487-L524 | Patterns for building/testing apps (ASP.NET, .NET, Java, Python, Ruby, Xcode), integrating tools (Slack, ServiceNow, Jenkins, Key Vault), and scripting/REST/Function automation in pipelines. |
| Deployment | L525-L589 | Deploying apps and containers via Azure Pipelines: agent setup (Windows/Linux/macOS/VMSS/deployment groups), release pipelines, Kubernetes/Service Fabric/Web Apps, and publishing/consuming build artifacts. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Resource Manager service connections in Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/azure-rm-endpoint?view=azure-devops |
| Troubleshoot ARM workload identity service connections in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/troubleshoot-workload-identity?view=azure-devops |
| Configure and troubleshoot code coverage in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/review-code-coverage-results?view=azure-devops |
| Review Azure Pipelines logs for diagnostics | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/review-logs?view=azure-devops |
| Resolve Azure Web App deployment task errors in Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshoot-azure-web-app-deploy?view=azure-devops |
| Troubleshoot Azure Pipelines that fail to start | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshoot-start?view=azure-devops |
| Troubleshoot Azure Pipelines trigger issues | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshoot-triggers?view=azure-devops |
| Diagnose and fix Azure Pipelines run failures | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/troubleshooting?view=azure-devops |

### Best Practices
| Topic | URL |
|-------|-----|
| Design and use Azure Pipelines YAML templates | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/templates?view=azure-devops |
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
| Choose and use GitHub-hosted agents for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/github-hosted?view=azure-devops |
| Migrate from Jenkins to Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/migrate/from-jenkins?view=azure-devops |
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
| Understand Microsoft-hosted agent limits in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/hosted?view=azure-devops |
| Analyze Azure Pipelines agent pool concurrency | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/pool-consumption-report?view=azure-devops |
| Publish and download large Universal Packages | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/universal-packages?view=azure-devops |
| Configure and estimate Azure Pipelines parallel jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/licensing/concurrent-jobs?view=azure-devops |
| Configure Azure Pipelines run retention limits | https://learn.microsoft.com/en-us/azure/devops/pipelines/policies/retention?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Choose and configure auth methods for self-hosted agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/agent-authentication-options?view=azure-devops |
| Run Azure Pipelines agent with self-signed certificate | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/certificate?view=azure-devops-server |
| Register Azure Pipelines agent using device code flow | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/device-code-flow-agent-registration?view=azure-devops |
| Register Azure Pipelines agent using PAT authentication | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/personal-access-token-agent-registration?view=azure-devops |
| Register Azure Pipelines agents with a service principal | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/service-principal-agent-registration?view=azure-devops |
| Securely sign mobile apps in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/mobile/app-signing?view=azure-devops |
| Configure Docker Content Trust signing in Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/content-trust?view=azure-devops |
| Secure Azure DevOps pipelines with Entra workload identities | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/add-devops-entra-service-connection?view=azure-devops |
| Assign administrators for protected pipeline resources | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/add-resource-protection?view=azure-devops |
| Handle special-case ARM service connections in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/azure-resource-manager-alternate-approaches?view=azure-devops |
| Configure Azure Resource Manager service connections securely | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/connect-to-azure?view=azure-devops |
| Link Azure Pipelines variable groups to Key Vault | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/link-variable-groups-to-key-vaults?view=azure-devops |
| Manage secure files and access in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/secure-files?view=azure-devops |
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
| Create ARM service connection using client secret | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/configure-app-secret?view=azure-devops |
| Manually configure ARM workload identity service connections | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/configure-workload-identity?view=azure-devops |
| Convert Azure DevOps issuer connections to Entra issuer | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/convert-service-connections?view=azure-devops |
| Secure Azure Pipelines access to private Key Vault | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/key-vault-access?view=azure-devops |
| Plan an approach for securing YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/approach?view=azure-devops |
| Securely handle variables and parameters in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/inputs?view=azure-devops |
| Secure Azure Pipelines agents, projects, and containers | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/misc?view=azure-devops |
| Apply security configurations for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/overview?view=azure-devops |
| Automate Azure Pipelines security with REST and PowerShell | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/project-security-script?view=azure-devops |
| Configure pipeline resource security and approvals | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/resources?view=azure-devops |
| Protect and manage secrets in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/secrets?view=azure-devops |
| Secure Azure Pipelines access to source repositories | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/secure-access-to-repos?view=azure-devops |
| Use YAML templates to improve pipeline security | https://learn.microsoft.com/en-us/azure/devops/pipelines/security/templates?view=azure-devops |
| Configure CodeQL analyze task for vulnerabilities | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-codeql-analyze-v1?view=azure-pipelines |
| Initialize CodeQL analysis with Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-codeql-init-v1?view=azure-pipelines |
| Run Advanced Security dependency scanning task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-dependency-scanning-v1?view=azure-pipelines |
| Publish SARIF results to Advanced Security | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/advanced-security-publish-v1?view=azure-pipelines |
| Check Azure Policy compliance with pipeline gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-policy-check-gate-v0?view=azure-pipelines |
| Securely transform config files with FileTransform@2 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/file-transform-v2?view=azure-pipelines |
| Authenticate Gradle builds with Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-authenticate-v0?view=azure-pipelines |
| Configure InstallAppleCertificate@0 legacy certificate installation | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v0?view=azure-pipelines |
| Configure InstallAppleCertificate@1 for macOS agent builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v1?view=azure-pipelines |
| Configure InstallAppleCertificate@2 for macOS build signing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-certificate-v2?view=azure-pipelines |
| Configure InstallAppleProvisioningProfile@0 legacy profile task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-provisioning-profile-v0?view=azure-pipelines |
| Configure InstallAppleProvisioningProfile@1 for iOS/macOS builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-apple-provisioning-profile-v1?view=azure-pipelines |
| Configure InstallSSHKey@0 to add SSH keys in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/install-ssh-key-v0?view=azure-pipelines |
| Configure antivirus exclusions for Azure DevOps servers and agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/troubleshooting/anti-virus-exclusion?view=azure-devops |
| Pre-declare job resources and limit authorization scope | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-uses?view=azure-pipelines |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage Azure Pipelines agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/agents?view=azure-devops |
| Configure Azure Pipelines self-hosted agent in Docker | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/docker?view=azure-devops |
| Configure Node.js runners in Azure Pipelines agent | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/nodejs-runners?view=azure-devops |
| Configure Azure Pipelines agent behind web proxy | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/proxy?view=azure-devops |
| Manage and configure Azure Pipelines v4 agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/v4-agent?view=azure-devops |
| Configure and run Azure Pipelines v5 agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/v5-agent?view=azure-devops |
| Publish and download build artifacts in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/build-artifacts?view=azure-devops |
| Publish and download pipeline artifacts in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/pipeline-artifacts?view=azure-devops |
| Use tasks and leases to retain Azure Pipelines runs | https://learn.microsoft.com/en-us/azure/devops/pipelines/build/run-retention?view=azure-devops |
| Configure trigger settings for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/build/triggers?view=azure-devops |
| Reference predefined Azure Pipelines variables | https://learn.microsoft.com/en-us/azure/devops/pipelines/build/variables?view=azure-devops |
| Configure and manage Azure Pipelines service connections | https://learn.microsoft.com/en-us/azure/devops/pipelines/library/service-endpoints?view=azure-devops |
| Configure conditions for Azure Pipelines stages, jobs, and steps | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/conditions?view=azure-devops |
| Configure container jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/container-phases?view=azure-devops |
| Author deployment jobs and strategies in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/deployment-jobs?view=azure-devops |
| Configure Kubernetes resources in Azure Pipelines environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/environments-kubernetes?view=azure-devops |
| Manage VM resources in Azure Pipelines environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/environments-virtual-machines?view=azure-devops |
| Configure and secure Azure DevOps pipeline environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/environments?view=azure-devops |
| Use expressions and variables in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/expressions?view=azure-devops |
| Configure pipeline completion triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/pipeline-triggers?view=azure-devops |
| Define and use YAML resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/resources?view=azure-devops |
| Configure run and build number formats in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/run-number?view=azure-devops |
| Configure scheduled triggers for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/scheduled-triggers?view=azure-devops |
| Configure service containers for Azure Pipelines jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/service-containers?view=azure-devops |
| Define and manage stages in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/stages?view=azure-devops |
| Configure and control task execution in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/tasks?view=azure-devops |
| Configure and use variables in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/variables?view=azure-devops |
| Configure Classic pipeline agent jobs and properties | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/options?view=azure-devops |
| Set build completion triggers in classic pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/pipeline-triggers-classic?view=azure-devops |
| Configure classic release triggers in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/triggers?view=azure-devops |
| Configure variables in Classic Azure release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/variables?view=azure-devops |
| Use Azure Pipelines analytics and reports | https://learn.microsoft.com/en-us/azure/devops/pipelines/reports/pipelinereport?view=azure-devops |
| Configure advanced Git repository options in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/pipeline-options-for-git?view=azure-devops |
| Reference built-in Azure Pipelines tasks and inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/?view=azure-pipelines |
| Configure deprecated AndroidBuild@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-build-v1?view=azure-pipelines |
| Configure AndroidSigning@1 legacy APK signing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v1?view=azure-pipelines |
| Configure AndroidSigning@2 deprecated signing task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v2?view=azure-pipelines |
| Configure AndroidSigning@3 for APK signing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/android-signing-v3?view=azure-pipelines |
| Configure Ant@1 Azure Pipelines task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ant-v1?view=azure-pipelines |
| Configure AppCenterDistribute@0 legacy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v0?view=azure-pipelines |
| Configure AppCenterDistribute@1 deprecated task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v1?view=azure-pipelines |
| Configure AppCenterDistribute@2 deprecated task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v2?view=azure-pipelines |
| Configure AppCenterDistribute@3 for app distribution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-distribute-v3?view=azure-pipelines |
| Configure AppCenterTest@1 for device testing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/app-center-test-v1?view=azure-pipelines |
| Configure ArchiveFiles@1 compression task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/archive-files-v1?view=azure-pipelines |
| Configure ArchiveFiles@2 compression task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/archive-files-v2?view=azure-pipelines |
| Configure AzureAppConfigurationExport@10 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-export-v10?view=azure-pipelines |
| Configure AzureAppConfigurationImport@10 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-import-v10?view=azure-pipelines |
| Configure AzureAppConfigurationSnapshot@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-configuration-snapshot-v1?view=azure-pipelines |
| Configure AzureAppServiceManage@0 management task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-service-manage-v0?view=azure-pipelines |
| Configure AzureAppServiceSettings@1 app settings task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-app-service-settings-v1?view=azure-pipelines |
| Configure AzureCLI@0 preview CLI task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v0?view=azure-pipelines |
| Configure AzureCLI@1 deprecated CLI task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v1?view=azure-pipelines |
| Configure AzureCLI@2 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v2?view=azure-pipelines |
| Configure AzureCLI@3 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cli-v3?view=azure-pipelines |
| Configure AzureCloudPowerShellDeployment@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cloud-powershell-deployment-v1?view=azure-pipelines |
| Configure AzureCloudPowerShellDeployment@2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-cloud-powershell-deployment-v2?view=azure-pipelines |
| Configure AzureContainerApps@0 legacy deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-container-apps-v0?view=azure-pipelines |
| Configure AzureContainerApps@1 deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-container-apps-v1?view=azure-pipelines |
| Configure AzureFileCopy@1 deprecated file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v1?view=azure-pipelines |
| Configure AzureFileCopy@2 deprecated file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v2?view=azure-pipelines |
| Configure AzureFileCopy@3 deprecated file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v3?view=azure-pipelines |
| Configure AzureFileCopy@4 file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v4?view=azure-pipelines |
| Configure AzureFileCopy@5 file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v5?view=azure-pipelines |
| Configure AzureFileCopy@6 with RBAC access | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-file-copy-v6?view=azure-pipelines |
| Configure AzureFunctionAppContainer@1 container deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-container-v1?view=azure-pipelines |
| Configure AzureFunctionApp@1 Functions deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-v1?view=azure-pipelines |
| Configure AzureFunctionApp@2 Functions deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-app-v2?view=azure-pipelines |
| Configure AzureFunctionOnKubernetes@0 legacy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-on-kubernetes-v0?view=azure-pipelines |
| Configure AzureFunctionOnKubernetes@1 deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-on-kubernetes-v1?view=azure-pipelines |
| Configure Azure IoT Edge v2 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-iot-edge-v2?view=azure-pipelines |
| Configure Azure Key Vault v1 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-key-vault-v1?view=azure-pipelines |
| Configure Azure Key Vault v2 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-key-vault-v2?view=azure-pipelines |
| Configure Azure Load Testing pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-load-test-v1?view=azure-pipelines |
| Configure Azure Monitor alerts pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-alerts-v0?view=azure-pipelines |
| Configure AzureMonitor v0 classic alert queries | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-v0?view=azure-pipelines |
| Configure AzureMonitor v1 pipeline alert queries | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-monitor-v1?view=azure-pipelines |
| Configure AzureMysqlDeployment@1 Single Server task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-mysql-deployment-v1?view=azure-pipelines |
| Configure AzureMysqlDeployment@2 Flexible Server task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-mysql-deployment-v2?view=azure-pipelines |
| Configure Azure Network Load Balancer pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-nlb-management-v1?view=azure-pipelines |
| Configure Azure PowerShell v1 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v1?view=azure-pipelines |
| Configure Azure PowerShell v2 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v2?view=azure-pipelines |
| Configure Azure PowerShell v3 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v3?view=azure-pipelines |
| Configure Azure PowerShell v4 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v4?view=azure-pipelines |
| Configure Azure PowerShell v5 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-powershell-v5?view=azure-pipelines |
| Configure Azure resource group deployment v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-group-deployment-v1?view=azure-pipelines |
| Configure Azure resource group deployment v2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-group-deployment-v2?view=azure-pipelines |
| Configure ARM template deployment task v3 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-resource-manager-template-deployment-v3?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@2 Web Deploy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v2?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@3 App Service task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v3?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@4 App Service task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v4?view=azure-pipelines |
| Configure AzureRmWebAppDeployment@5 App Service task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-rm-web-app-deployment-v5?view=azure-pipelines |
| Configure Azure Test Plan pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-test-plan-v0?view=azure-pipelines |
| Configure AzureWebPowerShellDeployment@1 classic task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-powershell-deployment-v1?view=azure-pipelines |
| Configure Bash v3 task for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/bash-v3?view=azure-pipelines |
| Configure Windows batch script pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/batch-script-v1?view=azure-pipelines |
| Configure Bicep Deploy task for Azure resources | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/bicep-deploy-v0?view=azure-pipelines |
| Configure Cache (Beta) v0 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-beta-v0?view=azure-pipelines |
| Configure Cache (Beta) v1 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-beta-v1?view=azure-pipelines |
| Configure Cache v2 task for pipeline caching | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cache-v2?view=azure-pipelines |
| Configure Cargo authenticate pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cargo-authenticate-v0?view=azure-pipelines |
| Configure Chef Knife pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/chef-knife-v1?view=azure-pipelines |
| Configure Chef deployment pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/chef-v1?view=azure-pipelines |
| Configure CMake build pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmake-v1?view=azure-pipelines |
| Configure Command Line v1 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmd-line-v1?view=azure-pipelines |
| Configure Command Line v2 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cmd-line-v2?view=azure-pipelines |
| Configure CocoaPods pipeline task for iOS dependencies | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/cocoa-pods-v0?view=azure-pipelines |
| Configure Conda environment v0 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/conda-environment-v0?view=azure-pipelines |
| Configure Conda environment v1 pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/conda-environment-v1?view=azure-pipelines |
| Configure Container Build pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/container-build-v0?view=azure-pipelines |
| Configure Container Structure Test pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/container-structure-test-v0?view=azure-pipelines |
| Configure CopyFilesOverSSH@0 for remote copy | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-over-ssh-v0?view=azure-pipelines |
| Configure CopyFiles@1 task for file copy | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-v1?view=azure-pipelines |
| Configure CopyFiles@2 task for file copy | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-files-v2?view=azure-pipelines |
| Configure CopyPublishBuildArtifacts@1 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/copy-publish-build-artifacts-v1?view=azure-pipelines |
| Configure cURLUploader@1 for file uploads | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/curl-uploader-v1?view=azure-pipelines |
| Configure cURLUploader@2 for file uploads | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/curl-uploader-v2?view=azure-pipelines |
| Configure DecryptFile@1 for OpenSSL decryption | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/decrypt-file-v1?view=azure-pipelines |
| Configure Delay@1 task for workflow pauses | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/delay-v1?view=azure-pipelines |
| Configure DeleteFiles@1 for file and folder cleanup | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/delete-files-v1?view=azure-pipelines |
| Configure DeployVisualStudioTestAgent@1 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/deploy-visual-studio-test-agent-v1?view=azure-pipelines |
| Configure DeployVisualStudioTestAgent@2 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/deploy-visual-studio-test-agent-v2?view=azure-pipelines |
| Install Docker CLI using DockerInstaller@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-installer-v0?view=azure-pipelines |
| Configure DotNetCoreCLI@0 deprecated task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v0?view=azure-pipelines |
| Configure DotNetCoreCLI@1 legacy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v1?view=azure-pipelines |
| Configure DotNetCoreCLI@2 task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-cli-v2?view=azure-pipelines |
| Configure DotNetCoreInstaller@0 legacy installer | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-installer-v0?view=azure-pipelines |
| Configure DotNetCoreInstaller@1 SDK installer | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/dotnet-core-installer-v1?view=azure-pipelines |
| Download build artifacts with DownloadBuildArtifacts@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-build-artifacts-v0?view=azure-pipelines |
| Download build artifacts with DownloadBuildArtifacts@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-build-artifacts-v1?view=azure-pipelines |
| Download file share artifacts with DownloadFileshareArtifacts@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-fileshare-artifacts-v1?view=azure-pipelines |
| Install GitHub npm packages with DownloadGithubNpmPackage@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-npm-package-v1?view=azure-pipelines |
| Restore GitHub NuGet packages with DownloadGitHubNugetPackage@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-nuget-package-v1?view=azure-pipelines |
| Download GitHub releases with DownloadGitHubRelease@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-github-release-v0?view=azure-pipelines |
| Download Azure Artifacts packages with DownloadPackage@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-package-v0?view=azure-pipelines |
| Download Azure Artifacts packages with DownloadPackage@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-package-v1?view=azure-pipelines |
| Download pipeline artifacts with DownloadPipelineArtifact@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v0?view=azure-pipelines |
| Download pipeline artifacts with DownloadPipelineArtifact@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v1?view=azure-pipelines |
| Download pipeline artifacts with DownloadPipelineArtifact@2 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-pipeline-artifact-v2?view=azure-pipelines |
| Download secure files with DownloadSecureFile@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/download-secure-file-v1?view=azure-pipelines |
| Install Duffle tool with DuffleInstaller@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/duffle-installer-v0?view=azure-pipelines |
| Extract archives with ExtractFiles@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/extract-files-v1?view=azure-pipelines |
| Transform config files with FileTransform@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/file-transform-v1?view=azure-pipelines |
| Upload files via FTP using FtpUpload@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ftp-upload-v1?view=azure-pipelines |
| Upload files via FTP using FtpUpload@2 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ftp-upload-v2?view=azure-pipelines |
| Configure FuncToolsInstaller@0 to install Azure Functions Core Tools | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/func-tools-installer-v0?view=azure-pipelines |
| Post comments to GitHub with GitHubComment@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-comment-v0?view=azure-pipelines |
| Manage GitHub releases with GitHubRelease@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-release-v0?view=azure-pipelines |
| Manage GitHub releases with GitHubRelease@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/github-release-v1?view=azure-pipelines |
| Configure GoTool@0 task inputs in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/go-tool-v0?view=azure-pipelines |
| Build and test Go apps with Go@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/go-v0?view=azure-pipelines |
| Configure legacy Gradle@1 build task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v1?view=azure-pipelines |
| Configure deprecated Gradle@2 build task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v2?view=azure-pipelines |
| Configure Gradle@3 wrapper build task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v3?view=azure-pipelines |
| Configure Gradle@4 build task for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gradle-v4?view=azure-pipelines |
| Configure Grunt@0 task to run JavaScript builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/grunt-v0?view=azure-pipelines |
| Configure gulp@0 legacy task settings in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gulp-v0?view=azure-pipelines |
| Configure gulp@1 task for Node.js build pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/gulp-v1?view=azure-pipelines |
| Configure HelmDeploy@0 for Helm chart deployment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-deploy-v0?view=azure-pipelines |
| Configure HelmDeploy@1 for Kubernetes deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-deploy-v1?view=azure-pipelines |
| Configure HelmInstaller@0 to install Helm and Kubernetes | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-installer-v0?view=azure-pipelines |
| Configure HelmInstaller@1 to install Helm on agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/helm-installer-v1?view=azure-pipelines |
| Configure JavaToolInstaller@0 legacy Java acquisition task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/java-tool-installer-v0?view=azure-pipelines |
| Configure JavaToolInstaller@1 to acquire Java and set JAVA_HOME | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/java-tool-installer-v1?view=azure-pipelines |
| Configure KubectlInstaller@0 to install specific kubectl versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubectl-installer-v0?view=azure-pipelines |
| Configure KubeloginInstaller@0 to add kubelogin to PATH | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubelogin-installer-v0?view=azure-pipelines |
| Configure ManualValidation@0 task inputs in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-validation-v0?view=azure-pipelines |
| Configure MavenAuthenticate@0 for Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-authenticate-v0?view=azure-pipelines |
| Configure deprecated Maven@1 build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v1?view=azure-pipelines |
| Configure deprecated Maven@2 task in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v2?view=azure-pipelines |
| Configure deprecated Maven@3 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v3?view=azure-pipelines |
| Configure Maven@4 task for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/maven-v4?view=azure-pipelines |
| Configure MSBuild@1 task for builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/msbuild-v1?view=azure-pipelines |
| Configure MysqlDeploymentOnMachineGroup@1 deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/mysql-deployment-on-machine-group-v1?view=azure-pipelines |
| Configure NodeTaskRunnerInstaller@0 for Node versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/node-task-runner-installer-v0?view=azure-pipelines |
| Configure NodeTool@0 Node.js installer task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/node-tool-v0?view=azure-pipelines |
| Configure Notation@0 task for signing and verification | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/notation-v0?view=azure-pipelines |
| Configure npmAuthenticate@0 for task runners | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-authenticate-v0?view=azure-pipelines |
| Configure Npm@0 task for npm commands | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-v0?view=azure-pipelines |
| Configure Npm@1 task for install and publish | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/npm-v1?view=azure-pipelines |
| Configure deprecated NuGetAuthenticate@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-authenticate-v0?view=azure-pipelines |
| Configure NuGetAuthenticate@1 for secure feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-authenticate-v1?view=azure-pipelines |
| Configure NuGetCommand@2 task for restore and pack | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-command-v2?view=azure-pipelines |
| Configure NuGetInstaller@0 for package restore | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-installer-v0?view=azure-pipelines |
| Configure deprecated NuGetPackager@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-packager-v0?view=azure-pipelines |
| Configure deprecated NuGetPublisher@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-publisher-v0?view=azure-pipelines |
| Configure NuGetRestore@1 task for builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-restore-v1?view=azure-pipelines |
| Configure NuGetToolInstaller@0 task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-tool-installer-v0?view=azure-pipelines |
| Configure NuGetToolInstaller@1 for specific versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-tool-installer-v1?view=azure-pipelines |
| Configure deprecated NuGet@0 command task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/nuget-v0?view=azure-pipelines |
| Configure PackerBuild v0 machine image task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/packer-build-v0?view=azure-pipelines |
| Configure PackerBuild v1 machine image task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/packer-build-v1?view=azure-pipelines |
| Configure PipAuthenticate v0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/pip-authenticate-v0?view=azure-pipelines |
| Configure PipAuthenticate v1 task for feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/pip-authenticate-v1?view=azure-pipelines |
| Configure deprecated PowerShellOnTargetMachines@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v1?view=azure-pipelines |
| Configure deprecated PowerShellOnTargetMachines@2 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v2?view=azure-pipelines |
| Configure PowerShellOnTargetMachines@3 for remoting | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-on-target-machines-v3?view=azure-pipelines |
| Configure PowerShell@1 task in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-v1?view=azure-pipelines |
| Configure PowerShell@2 task for cross-platform scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/powershell-v2?view=azure-pipelines |
| Configure PublishBuildArtifacts@1 for artifact output | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-build-artifacts-v1?view=azure-pipelines |
| Configure PublishCodeCoverageResults@1 for Cobertura/JaCoCo | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-code-coverage-results-v1?view=azure-pipelines |
| Configure PublishCodeCoverageResults@2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-code-coverage-results-v2?view=azure-pipelines |
| Configure PublishPipelineArtifact v0 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-artifact-v0?view=azure-pipelines |
| Configure PublishPipelineArtifact@1 for run artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-artifact-v1?view=azure-pipelines |
| Configure PublishPipelineMetadata v0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-pipeline-metadata-v0?view=azure-pipelines |
| Configure PublishSymbols@1 for symbol indexing and publishing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-symbols-v1?view=azure-pipelines |
| Configure PublishSymbols@2 to index sources and publish symbols | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-symbols-v2?view=azure-pipelines |
| Configure PublishTestResults v1 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-test-results-v1?view=azure-pipelines |
| Configure PublishTestResults v2 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-test-results-v2?view=azure-pipelines |
| Configure PublishToAzureServiceBus v0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v0?view=azure-pipelines |
| Configure PublishToAzureServiceBus v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v1?view=azure-pipelines |
| Configure PublishToAzureServiceBus v2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/publish-to-azure-service-bus-v2?view=azure-pipelines |
| Configure PyPIPublisher v0 task for Twine | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/py-pi-publisher-v0?view=azure-pipelines |
| Configure PythonScript v0 task execution | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/python-script-v0?view=azure-pipelines |
| Configure queryWorkItems v0 threshold checks | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/query-work-items-v0?view=azure-pipelines |
| Configure ReviewApp v0 dynamic environment deploys | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/review-app-v0?view=azure-pipelines |
| Configure RunVisualStudioTestsusingTestAgent v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/run-visual-studio-testsusing-test-agent-v1?view=azure-pipelines |
| Configure ServiceFabricPowerShell v1 cluster scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-powershell-v1?view=azure-pipelines |
| Configure ServiceFabricUpdateAppVersions v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-update-app-versions-v1?view=azure-pipelines |
| Configure ServiceFabricUpdateManifests v2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-update-manifests-v2?view=azure-pipelines |
| Configure ShellScript v2 Bash task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/shell-script-v2?view=azure-pipelines |
| Configure SonarQubeAnalyze v4 code analysis task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v4?view=azure-pipelines |
| Configure SonarQubeAnalyze v5 code analysis task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v5?view=azure-pipelines |
| Configure SonarQubeAnalyze v6 code analysis task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v6?view=azure-pipelines |
| Configure SonarQubeAnalyze v7 code analysis task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v7?view=azure-pipelines |
| Configure SonarQubeAnalyze v8 code analysis task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-analyze-v8?view=azure-pipelines |
| Configure deprecated SonarQubePrepare@4 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v4?view=azure-pipelines |
| Configure deprecated SonarQubePrepare@5 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v5?view=azure-pipelines |
| Configure SonarQubePrepare@6 task inputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v6?view=azure-pipelines |
| Configure SonarQubePrepare@7 analysis configuration | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v7?view=azure-pipelines |
| Configure SonarQubePrepare@8 analysis settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-prepare-v8?view=azure-pipelines |
| Configure SonarQubePublish v4 Quality Gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v4?view=azure-pipelines |
| Configure SonarQubePublish v5 Quality Gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v5?view=azure-pipelines |
| Configure SonarQubePublish v6 Quality Gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v6?view=azure-pipelines |
| Configure SonarQubePublish v7 Quality Gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v7?view=azure-pipelines |
| Configure SonarQubePublish v8 Quality Gate task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sonar-qube-publish-v8?view=azure-pipelines |
| Configure Azure SQL DACPAC deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-azure-dacpac-deployment-v1?view=azure-pipelines |
| Configure SSH v0 task for remote commands | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/ssh-v0?view=azure-pipelines |
| Configure TwineAuthenticate v0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/twine-authenticate-v0?view=azure-pipelines |
| Configure TwineAuthenticate v1 for Python uploads | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/twine-authenticate-v1?view=azure-pipelines |
| Configure UniversalPackages v0 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/universal-packages-v0?view=azure-pipelines |
| Configure UniversalPackages v1 publish and download | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/universal-packages-v1?view=azure-pipelines |
| Configure UseDotNet v2 to select .NET SDK | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-dotnet-v2?view=azure-pipelines |
| Configure UseNode@1 task inputs in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-node-v1?view=azure-pipelines |
| Configure UsePythonVersion@0 task for Python in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-python-version-v0?view=azure-pipelines |
| Configure UseRubyVersion@0 task for Ruby in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/use-ruby-version-v0?view=azure-pipelines |
| Configure VisualStudioTestPlatformInstaller@1 task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/visual-studio-test-platform-installer-v1?view=azure-pipelines |
| Configure VSBuild@1 Visual Studio build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vsbuild-v1?view=azure-pipelines |
| Configure VSMobileCenterTest@0 for mobile testing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vsmobile-center-test-v0?view=azure-pipelines |
| Configure VSTest@1 Visual Studio Test runner task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v1?view=azure-pipelines |
| Configure VSTest@2 Visual Studio Test task parameters | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v2?view=azure-pipelines |
| Configure VSTest@3 Visual Studio Test task options | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/vstest-v3?view=azure-pipelines |
| Configure WindowsMachineFileCopy@1 remote file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/windows-machine-file-copy-v1?view=azure-pipelines |
| Configure WindowsMachineFileCopy@2 remote file copy task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/windows-machine-file-copy-v2?view=azure-pipelines |
| Configure XcodePackageiOS@0 task to generate .ipa files | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-package-ios-v0?view=azure-pipelines |
| Configure Xcode@2 workspace build task settings | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v2?view=azure-pipelines |
| Configure Xcode@3 workspace build task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v3?view=azure-pipelines |
| Configure Xcode@4 build, test, and archive task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v4?view=azure-pipelines |
| Configure Xcode@5 build, test, and archive task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/xcode-v5?view=azure-pipelines |
| Review and configure pipeline test result reporting | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/review-continuous-test-results-after-build?view=azure-devops |
| Configure and use Test Analytics in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/test-analytics?view=azure-devops |
| Reference Azure Pipelines YAML schema options | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/?view=azure-pipelines |
| Boolean value syntax in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/boolean?view=azure-pipelines |
| Configure deployHook steps for deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/deploy-hook?view=azure-pipelines |
| Use extends in Azure Pipelines YAML templates | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/extends?view=azure-pipelines |
| Configure include/exclude filters for triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/include-exclude-filters?view=azure-pipelines |
| Configure string filters for container triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/include-exclude-string-filters?view=azure-pipelines |
| Set deployment environments in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-environment?view=azure-pipelines |
| Define canary deployment strategy in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-canary?view=azure-pipelines |
| Configure rolling deployment strategy in YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-rolling?view=azure-pipelines |
| Configure runOnce deployment strategy in YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy-run-once?view=azure-pipelines |
| Configure deployment strategies in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment-strategy?view=azure-pipelines |
| Configure deployment jobs in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-deployment?view=azure-pipelines |
| Configure container jobs for Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-container?view=azure-pipelines |
| Set job execution strategy in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job-strategy?view=azure-pipelines |
| Define jobs and their properties in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-job?view=azure-pipelines |
| Use job templates in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs-template?view=azure-pipelines |
| Define jobs in Azure Pipelines YAML stages | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/jobs?view=azure-pipelines |
| Configure read-only volume mounts for jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/mount-read-only?view=azure-pipelines |
| Configure onFailure hooks for rollback steps | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-failure-hook?view=azure-pipelines |
| Configure onSuccess hooks for cleanup steps | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-success-hook?view=azure-pipelines |
| Configure success or failure hooks in deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/on-success-or-failure-hook?view=azure-pipelines |
| Define individual pipeline parameters in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/parameters-parameter?view=azure-pipelines |
| Configure pipeline template parameters in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/parameters?view=azure-pipelines |
| Configure Azure Pipelines YAML pipeline definition | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pipeline?view=azure-pipelines |
| Define pool.demands for Azure Pipelines agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool-demands?view=azure-pipelines |
| Set pool demands for private agent pools | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool-demands?view=azure-pipelines |
| Configure agent pools and strategies in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pool?view=azure-pipelines |
| Configure post-route traffic health checks | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/post-route-traffic-hook?view=azure-pipelines |
| Configure pull request triggers in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pr?view=azure-pipelines |
| Configure pre-deploy hooks for resource init | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/pre-deploy-hook?view=azure-pipelines |
| Define individual build resource entries in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-builds-build?view=azure-pipelines |
| Configure build resources for artifact consumption | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-builds?view=azure-pipelines |
| Configure container resource triggers (tags and options) | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers-container-trigger?view=azure-pipelines |
| Define individual container resource entries in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers-container?view=azure-pipelines |
| Configure container image resources in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-containers?view=azure-pipelines |
| Reference NuGet and npm GitHub packages as resources | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-packages-package?view=azure-pipelines |
| Configure external package resources in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-packages?view=azure-pipelines |
| Set branch filters for pipeline resource triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline-trigger-branches?view=azure-pipelines |
| Configure pipeline resource triggers and branch filters | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline-trigger?view=azure-pipelines |
| Define individual pipeline resources and completion triggers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines-pipeline?view=azure-pipelines |
| Configure pipeline resource list in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-pipelines?view=azure-pipelines |
| Reference additional repositories via repository resources | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-repositories-repository?view=azure-pipelines |
| Configure external repository resources in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-repositories?view=azure-pipelines |
| Define individual webhook filter conditions | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook-filters-filter?view=azure-pipelines |
| Configure webhook trigger filters in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook-filters?view=azure-pipelines |
| Define individual webhook resources for integrations | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks-webhook?view=azure-pipelines |
| Configure webhook resources in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources-webhooks?view=azure-pipelines |
| Define pipeline resources (builds, repos, containers) | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/resources?view=azure-pipelines |
| Configure routeTraffic hooks for new versions | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/route-traffic-hook?view=azure-pipelines |
| Define cron-based schedule entries for pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/schedules-cron?view=azure-pipelines |
| Configure scheduled triggers for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/schedules?view=azure-pipelines |
| Define individual stages and dependencies in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages-stage?view=azure-pipelines |
| Use stage templates across Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages-template?view=azure-pipelines |
| Configure stages collection in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/stages?view=azure-pipelines |
| Configure Bash script steps in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-bash?view=azure-pipelines |
| Configure checkout behavior for source repositories | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-checkout?view=azure-pipelines |
| Configure downloadBuild step for build artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-download-build?view=azure-pipelines |
| Configure download step for pipeline artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-download?view=azure-pipelines |
| Configure getPackage step for Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-get-package?view=azure-pipelines |
| Configure PowerShell step in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-powershell?view=azure-pipelines |
| Configure publish pipeline artifact step | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-publish?view=azure-pipelines |
| Configure pwsh step for PowerShell Core | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-pwsh?view=azure-pipelines |
| Configure reviewApp step for PR environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-review-app?view=azure-pipelines |
| Configure script step for cmd and Bash | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-script?view=azure-pipelines |
| Configure generic task steps in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-task?view=azure-pipelines |
| Define and use step templates in YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps-template?view=azure-pipelines |
| Configure steps sequence within Azure Pipelines jobs | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/steps?view=azure-pipelines |
| Restrict settable variables for pipeline steps | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/target-settable-variables?view=azure-pipelines |
| Configure task execution target and containers | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/target?view=azure-pipelines |
| Configure CI trigger branches in YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/trigger?view=azure-pipelines |
| Reference variable groups in YAML pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-group?view=azure-pipelines |
| Define variables with full name syntax | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-name?view=azure-pipelines |
| Use variable templates across YAML files | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables-template?view=azure-pipelines |
| Define and use variables in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/variables?view=azure-pipelines |
| Configure workspace options on build agents | https://learn.microsoft.com/en-us/azure/devops/pipelines/yaml-schema/workspace?view=azure-pipelines |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build ASP.NET .NET Framework apps in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/aspnet/build-aspnet-4?view=azure-devops |
| Build Azure CI/CD data pipeline with ML training | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/cd/azure/build-data-pipeline?view=azure-devops |
| Configure NuGet package caching in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/caching-nuget?view=azure-devops |
| Use Anaconda environments in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/anaconda?view=azure-devops |
| Customize Azure Pipelines for JavaScript projects | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/customize-javascript?view=azure-devops |
| Customize Python CI/CD pipelines in Azure DevOps | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/customize-python?view=azure-devops |
| Build and deploy .NET Core apps with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/dotnet-core?view=azure-devops |
| Configure Azure Pipelines for Java builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/java?view=azure-devops |
| Build and test Python apps with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python?view=azure-devops |
| Build and test Ruby applications with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/ruby?view=azure-devops |
| Build and deploy Xcode apps with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/xcode?view=azure-devops |
| Integrate Azure Pipelines notifications with Slack | https://learn.microsoft.com/en-us/azure/devops/pipelines/integrations/slack?view=azure-devops |
| Use Invoke Azure Function/REST API checks in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/invoke-checks?view=azure-devops |
| Set Azure Pipelines variables from scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/process/set-variables-scripts?view=azure-devops |
| Integrate ServiceNow change management with releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/approvals/servicenow?view=azure-devops |
| Automate ARM workload identity service connections with scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/automate-service-connections?view=azure-devops |
| Integrate Azure Key Vault secrets into Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/azure-key-vault?view=azure-devops |
| Query and consume Key Vault secrets in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/key-vault-in-own-project?view=azure-devops |
| Configure multi-repo checkout in Azure Pipelines YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/repos/multi-repo-checkout?view=azure-devops |
| Manage variable groups using Azure DevOps CLI | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/cli/pipeline-variable-group-secret-nonsecret-variables?view=azure-devops |
| Run Git commands within Azure Pipelines scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/git-commands?view=azure-devops |
| Run Git commands safely in Azure Pipelines scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/git-commands?view=azure-devops |
| Use Azure Pipelines logging commands in scripts | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/logging-commands?view=azure-devops |
| Integrate PowerShell scripts with Azure Pipelines automation | https://learn.microsoft.com/en-us/azure/devops/pipelines/scripts/powershell?view=azure-devops |
| Configure AzureFunction@0 legacy task to call Azure Functions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-v0?view=azure-pipelines |
| Configure AzureFunction@1 for function invocation in releases | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-v1?view=azure-pipelines |
| Configure AzureFunction@2 to invoke HTTP-triggered Azure Functions | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-function-v2?view=azure-pipelines |
| Configure InvokeRESTAPI@0 legacy REST API invocation task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/invoke-rest-api-v0?view=azure-pipelines |
| Configure InvokeRESTAPI@1 to call REST services in pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/invoke-rest-api-v1?view=azure-pipelines |
| Configure JenkinsDownloadArtifacts@1 legacy artifact download | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-download-artifacts-v1?view=azure-pipelines |
| Configure JenkinsDownloadArtifacts@2 to fetch Jenkins outputs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-download-artifacts-v2?view=azure-pipelines |
| Configure JenkinsQueueJob@1 legacy Jenkins job queueing | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-queue-job-v1?view=azure-pipelines |
| Configure JenkinsQueueJob@2 to trigger Jenkins builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/jenkins-queue-job-v2?view=azure-pipelines |
| Integrate Selenium UI tests into Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/test/continuous-test-selenium?view=azure-devops |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Pipelines self-hosted agent on Linux | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/linux-agent?view=azure-devops |
| Deploy Azure Pipelines agent on macOS | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/osx-agent?view=azure-devops |
| Use VM scale set agents for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/scale-set-agents?view=azure-devops |
| Deploy and manage Windows agents for Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/windows-agent?view=azure-devops |
| Deploy Linux web app with ARM template via pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/apps/cd/azure/deploy-arm-template?view=azure-devops |
| Build and publish Gradle artifacts in Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/build-publish-artifacts-gradle?view=azure-devops |
| Publish Cargo packages to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/cargo-pipelines?view=azure-devops |
| Publish npm packages to internal and external feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/npm?view=azure-devops |
| Publish NuGet packages with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/nuget?view=azure-devops |
| Publish Maven artifacts to feeds and registries | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/publish-maven-artifacts?view=azure-devops |
| Publish NuGet packages to NuGet.org using Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/publish-public-registry?view=azure-devops |
| Publish Python packages to Azure Artifacts and PyPI | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/pypi?view=azure-devops |
| Publish symbols to Azure Artifacts symbol server | https://learn.microsoft.com/en-us/azure/devops/pipelines/artifacts/symbols?view=azure-devops |
| Build and push Docker images to ACR via YAML | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/acr-template?view=azure-devops |
| Create service connections and publish images to ACR | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/publish-to-acr?view=azure-devops |
| Build and push container images to registries | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/containers/push-image?view=azure-devops |
| Deploy web apps to Linux VMs using environments | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/deploy-linux-vm?view=azure-devops |
| Build and publish Node.js packages with Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/javascript?view=azure-devops |
| Implement canary deployments to Kubernetes via Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/ecosystems/kubernetes/canary-demo?view=azure-devops |
| Migrate Travis CI configurations to Azure Pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/migrate/from-travis?view=azure-devops |
| Restore Maven packages from internal and external feeds | https://learn.microsoft.com/en-us/azure/devops/pipelines/packages/maven-restore?view=azure-devops |
| Restore NuGet packages in Azure Pipelines builds | https://learn.microsoft.com/en-us/azure/devops/pipelines/packages/nuget-restore?view=azure-devops |
| Configure artifact sources in classic release pipelines | https://learn.microsoft.com/en-us/azure/devops/pipelines/release/artifacts?view=azure-devops |
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
| Deploy apps with Azure Spring Apps pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-spring-cloud-v0?view=azure-pipelines |
| Deploy Azure Static Web Apps with AzureStaticWebApp@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-static-web-app-v0?view=azure-pipelines |
| Deploy VM scale set images with v0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-vmss-deployment-v0?view=azure-pipelines |
| Deploy VM scale set images with v1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-vmss-deployment-v1?view=azure-pipelines |
| Deploy containers to Azure Web App with task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-app-container-v1?view=azure-pipelines |
| Deploy Azure Web Apps with pipeline task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/azure-web-app-v1?view=azure-pipelines |
| Deploy multi-container apps with DockerCompose@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-compose-v0?view=azure-pipelines |
| Deploy multi-container apps with DockerCompose@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-compose-v1?view=azure-pipelines |
| Build and run containers with Docker@0 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v0?view=azure-pipelines |
| Build and run containers with Docker@1 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v1?view=azure-pipelines |
| Build and push images with Docker@2 task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/docker-v2?view=azure-pipelines |
| Configure IISWebAppDeploymentOnMachineGroup@0 for Web Deploy | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-deployment-on-machine-group-v0?view=azure-pipelines |
| Configure IISWebAppDeployment@1 MSDeploy web app deployment | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-deployment-v1?view=azure-pipelines |
| Configure IISWebAppManagementOnMachineGroup@0 for IIS management | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/iisweb-app-management-on-machine-group-v0?view=azure-pipelines |
| Deploy to Kubernetes using KubernetesManifest@0 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-manifest-v0?view=azure-pipelines |
| Deploy to Kubernetes using KubernetesManifest@1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-manifest-v1?view=azure-pipelines |
| Configure Kubernetes@0 legacy kubectl deployment task | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-v0?view=azure-pipelines |
| Configure Kubernetes@1 task to run kubectl for deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/kubernetes-v1?view=azure-pipelines |
| Configure ManualIntervention@8 to pause classic release deployments | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-intervention-v8?view=azure-pipelines |
| Configure ManualValidation@1 to pause YAML pipeline runs | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/manual-validation-v1?view=azure-pipelines |
| Deploy Docker Compose apps to Service Fabric | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-compose-deploy-v0?view=azure-pipelines |
| Deploy Service Fabric apps with ServiceFabricDeploy v1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/service-fabric-deploy-v1?view=azure-pipelines |
| Deploy SQL Server databases with SqlDacpacDeploymentOnMachineGroup | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-dacpac-deployment-on-machine-group-v0?view=azure-pipelines |
| Deploy SQL Server DACPAC with SqlServerDacpacDeployment v1 | https://learn.microsoft.com/en-us/azure/devops/pipelines/tasks/reference/sql-server-dacpac-deployment-v1?view=azure-pipelines |