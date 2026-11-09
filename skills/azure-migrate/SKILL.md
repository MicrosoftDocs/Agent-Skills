---
name: azure-migrate
description: Expert knowledge for Azure Migrate development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when migrating VMware/Hyper-V servers, SQL/.NET apps, PostgreSQL, encrypted VMs, or using Arc-based discovery, and other Azure Migrate related development tasks. Not for Azure Database Migration Service (use azure-database-migration), Azure Site Recovery (use azure-site-recovery), Azure Virtual Machines (use azure-virtual-machines), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Azure Migrate Skill

This skill provides expert guidance for Azure Migrate. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L58 | Diagnosing and fixing Azure Migrate issues across discovery, assessments, appliances, wave planning/execution, replication, connectivity, OS upgrades, and web app migrations. |
| Best Practices | L59-L69 | Best practices for preparing on-prem/VMware machines and appliances, creating custom assessment rules (AppCAT, PostgreSQL), running test migrations, and applying pre-migration hydration changes. |
| Decision Making | L70-L113 | Guidance for interpreting Azure Migrate assessments, choosing migration strategies, sizing, tools, and services across on-prem, VMware, AWS, GCP, and networking/security scenarios. |
| Architecture & Design Patterns | L114-L119 | Architecture and data flow for Azure Migrate using Arc-based discovery and Hyper-V, including components, connectivity, prerequisites, and how discovery/inventory works. |
| Limits & Quotas | L120-L133 | Limits, quotas, prerequisites, and support matrices for Azure Migrate appliances, VMware/Hyper-V/physical discovery, unsupported regions, and migration wave sizing. |
| Security | L134-L146 | Permissions, encryption, and secure connectivity for Azure Migrate: least-privilege roles/accounts, Private Link usage, CMK/SSE, Entra app registration, RBAC, and moving encrypted VMs. |
| Configuration | L147-L175 | Configuring Azure Migrate appliances, discovery, Private Link/Arc, assessment properties, migration waves, and Resource Mover destination settings for servers, SQL, .NET, and PostgreSQL. |
| Integrations & Coding Patterns | L176-L181 | Patterns and tools for integrating code analysis and automation into Azure Migrate, including GitHub Copilot insights, AppCAT CLI, CAST Highlight scans, and REST-based VMware migration. |
| Deployment | L182-L191 | Guides for deploying Azure Migrate appliances, preparing legacy servers, configuring DevOps pipelines, and planning/executing cross-region VM and SQL moves with supported resource types. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Migrate discovery and dependency issues | https://learn.microsoft.com/en-us/azure/migrate/common-questions-discovery-dependency-analysis?view=migrate |
| Resolve common Azure Migrate wave planning issues | https://learn.microsoft.com/en-us/azure/migrate/common-questions-wave-planning?view=migrate |
| Execute migration waves and recover from failures in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/execute-wave-migration?view=migrate |
| Monitor and troubleshoot Azure Migrate wave executions | https://learn.microsoft.com/en-us/azure/migrate/track-wave-migrations?view=migrate |
| Diagnose and troubleshoot Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance-diagnostic?view=migrate |
| Troubleshoot Azure Migrate appliance deployment problems | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance?view=migrate |
| FAQ for troubleshooting Azure Migrate assessments | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment-faq?view=migrate |
| Troubleshooting scenarios for Azure Migrate assessments | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment-supported-scenarios?view=migrate |
| Resolve common Azure Migrate assessment issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment?view=migrate |
| Troubleshoot agentless VMware replication in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-changed-block-tracking-replication?view=migrate |
| Troubleshoot Azure Migrate dependency analysis issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-dependencies?view=migrate |
| Troubleshoot Azure Migrate server and SQL discovery | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-discovery?view=migrate |
| Troubleshoot common Azure Migrate service issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-general?view=migrate |
| Troubleshoot Azure Migrate private endpoint connectivity | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-network-connectivity?view=migrate |
| Troubleshoot Azure Migrate project creation issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-project?view=migrate |
| Troubleshoot slow or stuck VMware replication in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-replication-vmware?view=migrate |
| Troubleshoot Windows OS upgrade in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-upgrade?view=migrate |
| Troubleshoot Azure Migrate web app migration issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-webapps-migration?view=migrate |

### Best Practices
| Topic | URL |
|-------|-----|
| Develop custom YAML rules for AppCAT 7 assessments | https://learn.microsoft.com/en-us/azure/migrate/appcat/appcat-7-rule-guide?view=migrate |
| Apply PostgreSQL assessment rules for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/assessment-rules-for-postgresql?view=migrate |
| Apply security best practices to Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/best-practices-security?view=migrate |
| Best practices for test migrations of virtual machines | https://learn.microsoft.com/en-us/azure/migrate/how-to-test-replicating-virtual-machines?view=migrate |
| Apply Azure Migrate hydration changes before migration | https://learn.microsoft.com/en-us/azure/migrate/hydration-process?view=migrate |
| Prepare VMware VMs for agentless migration to Azure | https://learn.microsoft.com/en-us/azure/migrate/prepare-for-agentless-migration?view=migrate |
| Prepare on-premises machines for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/prepare-for-migration?view=migrate |

### Decision Making
| Topic | URL |
|-------|-----|
| Interpret AppCAT 7 Java migration readiness reports | https://learn.microsoft.com/en-us/azure/migrate/appcat/appcat-7-interpret-report?view=migrate |
| Assess Java apps with legacy AppCAT 6 engine | https://learn.microsoft.com/en-us/azure/migrate/appcat/java-6?view=migrate |
| Decide when to use AppCAT 7 for Java migrations | https://learn.microsoft.com/en-us/azure/migrate/appcat/java?view=migrate |
| Configure Azure Migrate assessment general properties | https://learn.microsoft.com/en-us/azure/migrate/assessment-properties?view=migrate |
| Interpret Azure Migrate assessment report outputs | https://learn.microsoft.com/en-us/azure/migrate/assessment-report?view=migrate |
| Interpret Azure Migrate business case calculations | https://learn.microsoft.com/en-us/azure/migrate/concepts-business-case-calculation?view=migrate |
| Evaluate performance coverage in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/confidence-ratings?view=migrate |
| Create Azure Migrate file share assessments | https://learn.microsoft.com/en-us/azure/migrate/create-file-share-assessment?view=migrate |
| Choose the right Azure Migrate discovery method | https://learn.microsoft.com/en-us/azure/migrate/discovery-methods-modes?view=migrate |
| Use Azure Migrate to build a migration business case | https://learn.microsoft.com/en-us/azure/migrate/how-to-build-a-business-case?view=migrate |
| Plan VMware-to-Azure migrations with Copilot agent | https://learn.microsoft.com/en-us/azure/migrate/how-to-plan-analyze-migration-with-agent?view=migrate |
| Decide and execute Windows Server OS upgrades during Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-upgrade-windows?view=migrate |
| Choose Trusted Launch or Confidential VMs in migration | https://learn.microsoft.com/en-us/azure/migrate/migrate-to-trusted-launch-virtual-machines-with-azure-migrate?view=migrate |
| Choose between wave and direct server migrations in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migration-execution-overview?view=migrate |
| Plan Azure network components with Migrate assessments | https://learn.microsoft.com/en-us/azure/migrate/network-assessment?view=migrate |
| Evaluate readiness and savings for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/migrate/quickstart-evaluate-readiness-savings-for-arc-resources?view=migrate |
| Interpret and review Azure VM migration assessments | https://learn.microsoft.com/en-us/azure/migrate/review-assessment?view=migrate |
| Review Azure VMware Solution assessment outputs | https://learn.microsoft.com/en-us/azure/migrate/review-azure-vmware-solution-assessment?view=migrate |
| Interpret Azure Migrate file share assessments | https://learn.microsoft.com/en-us/azure/migrate/review-file-share-assessment?view=migrate |
| Interpret SQL migration assessments in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/review-sql-assessment?view=migrate |
| Review web app assessment insights for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/review-web-app-assessment?view=migrate |
| Select agentless vs agent-based migration methods in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/server-migrate-overview?view=migrate |
| Select supported geographies for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/supported-geographies?view=migrate |
| Choose performance vs as-is sizing in assessments | https://learn.microsoft.com/en-us/azure/migrate/target-right-sizing?view=migrate |
| Review PostgreSQL assessment results in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/tutorial-review-postgresql-report?view=migrate |
| Choose Azure compute equivalents for AWS workloads | https://learn.microsoft.com/en-us/azure/migration/migrate-compute-from-aws |
| Select Azure database services for AWS migrations | https://learn.microsoft.com/en-us/azure/migration/migrate-databases-from-aws |
| Plan migration of GCP databases to Azure | https://learn.microsoft.com/en-us/azure/migration/migrate-databases-from-google-cloud |
| Select Azure services when migrating from AWS | https://learn.microsoft.com/en-us/azure/migration/migrate-from-aws |
| Choose Azure services when migrating on-premises workloads | https://learn.microsoft.com/en-us/azure/migration/migrate-from-on-premises |
| Map AWS networking services to Azure networking | https://learn.microsoft.com/en-us/azure/migration/migrate-networking-from-aws |
| Plan migration of AWS security services to Azure | https://learn.microsoft.com/en-us/azure/migration/migrate-security-from-aws |
| Plan and execute single-workload migrations to Azure | https://learn.microsoft.com/en-us/azure/migration/migrate-to-azure |
| Decommission AWS resources after Azure migration | https://learn.microsoft.com/en-us/azure/migration/migrate-workload-from-aws-decommission |
| Evaluate workload health after AWS to Azure migration | https://learn.microsoft.com/en-us/azure/migration/migrate-workload-from-aws-evaluate |
| Execute AWS to Azure workload cutover safely | https://learn.microsoft.com/en-us/azure/migration/migrate-workload-from-aws-execute |
| End-to-end guidance for migrating one AWS workload | https://learn.microsoft.com/en-us/azure/migration/migrate-workload-from-aws-introduction |
| Plan an AWS to Azure workload migration | https://learn.microsoft.com/en-us/azure/migration/migrate-workload-from-aws-plan |
| Prepare AWS workloads and Azure environment for migration | https://learn.microsoft.com/en-us/azure/migration/migrate-workload-from-aws-prepare |
| Choose tools for moving Azure resources across regions | https://learn.microsoft.com/en-us/azure/resource-mover/select-options-to-move-resources |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Arc-based discovery architecture in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/concepts-arc-resource-discovery?view=migrate |
| Understand Hyper-V migration architecture in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/hyper-v-migration-architecture?view=migrate |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure Migrate in unsupported regions | https://learn.microsoft.com/en-us/azure/migrate/azure-migrate-unsupported-regions?view=migrate |
| Scale out Azure Migrate appliance for VMware | https://learn.microsoft.com/en-us/azure/migrate/how-to-scale-out-for-migration?view=migrate |
| Review Azure Migrate appliance prerequisites and support | https://learn.microsoft.com/en-us/azure/migrate/migrate-appliance?view=migrate |
| Review Azure Migrate support matrix for Hyper-V | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v-migration?view=migrate |
| Review Hyper-V discovery and assessment support matrix in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v?view=migrate |
| Understand physical server discovery and assessment support limits in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-physical?view=migrate |
| Check Azure Migrate support matrix for VMware vSphere | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware-migration?view=migrate |
| Check VMware discovery prerequisites and support limits in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware?view=migrate |
| Review Azure Migrate support matrix and limitations | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix?view=migrate |
| Reference migration wave limits and properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/reference-wave-migrations?view=migrate |

### Security
| Topic | URL |
|-------|-----|
| Configure least-privilege VMware roles for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/best-practices-least-privileged-account?view=migrate |
| Discover and assess servers via Azure Migrate Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Migrate VMware VMs with SSE and customer-managed keys | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-vmware-vms-with-cmk-disks?view=migrate |
| Register Azure Migrate appliance with Entra app | https://learn.microsoft.com/en-us/azure/migrate/how-to-register-appliance-using-entra-app?view=migrate |
| Create minimal-permission SQL account for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/least-privilege-credentials?view=migrate |
| Migrate Hyper-V servers using Private Link endpoints | https://learn.microsoft.com/en-us/azure/migrate/migrate-hyper-v-servers-to-azure-using-private-link?view=migrate |
| Configure least-privilege PostgreSQL account for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-least-privilege-configuration?view=migrate |
| Configure Azure RBAC roles for Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/prepare-azure-accounts?view=migrate |
| Move encrypted Azure VMs between regions with Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/tutorial-move-region-encrypted-virtual-machines |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Migrate appliance server credentials | https://learn.microsoft.com/en-us/azure/migrate/add-server-credentials?view=migrate |
| Use AppCAT 7 CLI commands and options | https://learn.microsoft.com/en-us/azure/migrate/appcat/appcat-7-cli-guide?view=migrate |
| Configure AppCAT for .NET application migration assessments | https://learn.microsoft.com/en-us/azure/migrate/appcat/dotnet?view=migrate |
| Meet Azure Migrate assessment prerequisites and settings | https://learn.microsoft.com/en-us/azure/migrate/assessment-prerequisites?view=migrate |
| Migrate dependency analysis from MMA to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/migrate/azure-monitor-agent-migration?view=migrate |
| Configure and customize migration wave execution plans in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/configure-customize-wave?view=migrate |
| Configure, run, and track classic Azure Migrate waves | https://learn.microsoft.com/en-us/azure/migrate/configure-execute-track-classic-waves?view=migrate |
| Configure Azure Migrate discovery with Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Understand Azure Migrate discovered metadata fields | https://learn.microsoft.com/en-us/azure/migrate/discovered-metadata?view=migrate |
| Enable Azure Arc for servers discovered by Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-arc-enable-inventory?view=migrate |
| Discover SQL Server instances in existing Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/how-to-discover-sql-existing-project?view=migrate |
| Enable extra data collection on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-enable-additional-data-collection-for-arc-servers?view=migrate |
| Manage Arc resource synchronization in Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/how-to-manage-arc-resource-sync?view=migrate |
| Register Azure Migrate appliance via Azure Arc agent | https://learn.microsoft.com/en-us/azure/migrate/how-to-register-appliance-using-arc-agent?view=migrate |
| Configure Azure Migrate appliance for physical servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-set-up-appliance-physical?view=migrate |
| Configure Azure Migrate with Private Endpoints and Private Link | https://learn.microsoft.com/en-us/azure/migrate/how-to-use-azure-migrate-with-private-endpoints?view=migrate |
| Reference for Azure Migrate Collector VM extension settings | https://learn.microsoft.com/en-us/azure/migrate/migrate-virtual-machine-extension-reference?view=migrate |
| Configure Azure Migrate Platform Landing Zone settings | https://learn.microsoft.com/en-us/azure/migrate/platform-landing-zone?view=migrate |
| Use built-in Azure Policy definitions for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/policy-reference?view=migrate |
| Configure PostgreSQL assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-assessment-properties?view=migrate |
| Create Azure Migrate project using ARM template | https://learn.microsoft.com/en-us/azure/migrate/quickstart-create-migrate-project?view=migrate |
| Set Azure VM assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/vm-assessment-properties?view=migrate |
| Understand migration wave behavior and inputs in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/wave-migrations?view=migrate |
| Manage resources created during VM move with Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/manage-resources-created-move-process |
| Configure destination settings for VM moves with Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/modify-target-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate CAST Highlight code scans with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/cast-highlights-integration?view=migrate |
| Automate VMware to Azure migration via Site Recovery REST | https://learn.microsoft.com/en-us/azure/migrate/how-to-automate-vmware-to-azure-migration-rest-api?view=migrate |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Migrate appliance in Azure Government | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script-government?view=migrate |
| Deploy Azure Migrate appliance using PowerShell script | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script?view=migrate |
| Prepare Windows Server 2003 for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/prepare-windows-server-2003-migration?view=migrate |
| Configure Azure DevOps pipelines for containerized apps | https://learn.microsoft.com/en-us/azure/migrate/tutorial-app-containerization-azure-pipeline?view=migrate |
| Supported extension resource types in Azure Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/support-matrix-extension-resource-types |
| Check support matrix for cross-region Azure VM moves | https://learn.microsoft.com/en-us/azure/resource-mover/support-matrix-move-region-azure-vm |
| Support matrix for moving Azure SQL resources between regions | https://learn.microsoft.com/en-us/azure/resource-mover/support-matrix-move-region-sql |