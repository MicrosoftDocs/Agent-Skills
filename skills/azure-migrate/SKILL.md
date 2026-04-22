---
name: azure-migrate
description: Expert knowledge for Azure Migrate development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using AppCAT/CAST/Copilot, Site Recovery APIs, Azure Migrate appliances, Arc discovery, or Resource Mover, and other Azure Migrate related development tasks. Not for Azure Database Migration service (use azure-database-migration), Azure Site Recovery (use azure-site-recovery), Azure Virtual Machines (use azure-virtual-machines), SQL Server on Azure Virtual Machines (use azure-sql-virtual-machines).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
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
| Troubleshooting | L37-L54 | Diagnosing and fixing Azure Migrate issues: appliance setup, discovery/assessment errors, replication and migration failures, connectivity, performance, OS upgrade, and web app migration problems. |
| Best Practices | L55-L65 | Best practices for preparing on-prem/VMware/legacy Windows workloads and PostgreSQL for Azure migration, securing the Azure Migrate appliance, and running/validating test VM migrations. |
| Decision Making | L66-L105 | Guidance for assessing migration readiness, sizing, costs, and tooling, and for planning, sequencing, and executing workload moves from on-prem, AWS, GCP, and VMware to Azure |
| Architecture & Design Patterns | L106-L111 | Architecture and data flow for Azure Migrate using Arc-based discovery and Hyper-V, including components, connectivity, prerequisites, and how discovery/inventory works. |
| Limits & Quotas | L112-L125 | Azure Migrate region support, appliance prerequisites/capacity, and support matrices/limits for VMware, Hyper-V, and physical server discovery and migration. |
| Security | L126-L141 | Securing Azure Migrate: least-privilege roles/accounts, Private Link discovery/migration, encrypted VM moves, Trusted Launch, RBAC, and Entra ID app registration. |
| Configuration | L142-L170 | Configuring Azure Migrate projects, appliances, assessments, dependencies, Arc/agents, networking, and Resource Mover settings for server, SQL, .NET/Java, and PostgreSQL migrations |
| Integrations & Coding Patterns | L171-L178 | Code-level integration patterns: using AppCAT CLI, CAST Highlight, GitHub Copilot insights, and Site Recovery REST APIs to assess and automate VMware-to-Azure app migrations. |
| Deployment | L179-L186 | Planning and executing migration waves, setting up Azure DevOps pipelines for containers, and checking support/matrix for cross-region moves of VMs and Azure SQL with Resource Mover |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and troubleshoot Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance-diagnostic?view=migrate |
| Troubleshoot Azure Migrate appliance deployment problems | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance?view=migrate |
| FAQ for troubleshooting Azure Migrate assessments | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment-faq?view=migrate |
| Troubleshooting scenarios for Azure Migrate assessments | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment-supported-scenarios?view=migrate |
| Resolve common Azure Migrate assessment issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment?view=migrate |
| Fix replication failures in agentless VMware migration | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-changed-block-tracking-replication?view=migrate |
| Troubleshoot Azure Migrate dependency analysis issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-dependencies?view=migrate |
| Troubleshoot Azure Migrate server and SQL discovery | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-discovery?view=migrate |
| Troubleshoot common Azure Migrate service issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-general?view=migrate |
| Troubleshoot Azure Migrate private endpoint connectivity | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-network-connectivity?view=migrate |
| Troubleshoot Azure Migrate project creation issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-project?view=migrate |
| Troubleshoot slow or stuck VMware agentless migration | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-replication-vmware?view=migrate |
| Troubleshoot Windows OS upgrade in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-upgrade?view=migrate |
| Troubleshoot Azure Migrate web app migration issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-webapps-migration?view=migrate |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply PostgreSQL assessment rules for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/assessment-rules-for-postgresql?view=migrate |
| Apply security best practices to Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/best-practices-security?view=migrate |
| Best practices for test migrations of virtual machines | https://learn.microsoft.com/en-us/azure/migrate/how-to-test-replicating-virtual-machines?view=migrate |
| Use Azure Migrate hydration process for VM configuration | https://learn.microsoft.com/en-us/azure/migrate/hydration-process?view=migrate |
| Prepare VMware VMs for agentless migration to Azure | https://learn.microsoft.com/en-us/azure/migrate/prepare-for-agentless-migration?view=migrate |
| Prepare on-premises machines for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/prepare-for-migration?view=migrate |
| Prepare Windows Server 2003 workloads for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/prepare-windows-server-2003-migration?view=migrate |

### Decision Making
| Topic | URL |
|-------|-----|
| Interpret AppCAT 7 reports for Java migration readiness | https://learn.microsoft.com/en-us/azure/migrate/appcat/appcat-7-interpret-report?view=migrate |
| Use AppCAT 7 to assess Java apps for Azure | https://learn.microsoft.com/en-us/azure/migrate/appcat/java?view=migrate |
| Interpret Azure Migrate assessment report outputs | https://learn.microsoft.com/en-us/azure/migrate/assessment-report?view=migrate |
| Interpret Azure Migrate business case calculations | https://learn.microsoft.com/en-us/azure/migrate/concepts-business-case-calculation?view=migrate |
| Evaluate performance coverage in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/confidence-ratings?view=migrate |
| Choose the right Azure Migrate discovery method | https://learn.microsoft.com/en-us/azure/migrate/discovery-methods-modes?view=migrate |
| Use Azure Migrate to build a migration business case | https://learn.microsoft.com/en-us/azure/migrate/how-to-build-a-business-case?view=migrate |
| Build high-fidelity Azure migration execution plans | https://learn.microsoft.com/en-us/azure/migrate/how-to-complete-wave-plan?view=migrate |
| Plan VMware-to-Azure migrations with Copilot agent | https://learn.microsoft.com/en-us/azure/migrate/how-to-plan-analyze-migration-with-agent?view=migrate |
| Create migration waves for Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/how-to-plan-create-waves?view=migrate |
| Decide and execute Windows Server OS upgrades during Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-upgrade-windows?view=migrate |
| Plan migration waves with Azure Migrate Wave Planning | https://learn.microsoft.com/en-us/azure/migrate/overview?view=migrate |
| Evaluate readiness and savings for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/migrate/quickstart-evaluate-readiness-savings-for-arc-resources?view=migrate |
| Interpret Azure VM assessment results in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/review-assessment?view=migrate |
| Review Azure VMware Solution assessment outputs | https://learn.microsoft.com/en-us/azure/migrate/review-azure-vmware-solution-assessment?view=migrate |
| Interpret SQL migration assessments in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/review-sql-assessment?view=migrate |
| Review web app assessment insights for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/review-web-app-assessment?view=migrate |
| Choose agentless vs agent-based migration in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/server-migrate-overview?view=migrate |
| Choose performance vs as-is sizing in assessments | https://learn.microsoft.com/en-us/azure/migrate/target-right-sizing?view=migrate |
| Review PostgreSQL assessment results in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/tutorial-review-postgresql-report?view=migrate |
| Choose Azure compute equivalents for AWS workloads | https://learn.microsoft.com/en-us/azure/migration/migrate-compute-from-aws |
| Select Azure database services for AWS migrations | https://learn.microsoft.com/en-us/azure/migration/migrate-databases-from-aws |
| Plan migration of GCP databases to Azure | https://learn.microsoft.com/en-us/azure/migration/migrate-databases-from-google-cloud |
| Choose Azure services when migrating from AWS | https://learn.microsoft.com/en-us/azure/migration/migrate-from-aws |
| Map GCP services to Azure for full workload migration | https://learn.microsoft.com/en-us/azure/migration/migrate-from-google-cloud |
| Plan on-premises workload migration to Azure | https://learn.microsoft.com/en-us/azure/migration/migrate-from-on-premises |
| Map AWS networking services to Azure networking | https://learn.microsoft.com/en-us/azure/migration/migrate-networking-from-aws |
| Replatform AWS security services to Microsoft Azure | https://learn.microsoft.com/en-us/azure/migration/migrate-security-from-aws |
| Plan Azure storage targets for AWS storage migration | https://learn.microsoft.com/en-us/azure/migration/migrate-storage-from-aws |
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
| Scale-out Azure Migrate appliance capacity limits | https://learn.microsoft.com/en-us/azure/migrate/how-to-scale-out-for-migration?view=migrate |
| Review Azure Migrate appliance prerequisites and support | https://learn.microsoft.com/en-us/azure/migrate/migrate-appliance?view=migrate |
| Hyper-V to Azure migration support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v-migration?view=migrate |
| Review Hyper-V assessment support in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v?view=migrate |
| Review physical server discovery support in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-physical?view=migrate |
| Check VMware vSphere migration support and limits in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware-migration?view=migrate |
| Check VMware discovery prerequisites and support in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware?view=migrate |
| Review Azure Migrate support matrix and limitations | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix?view=migrate |
| Check Azure Migrate supported geographies and regions | https://learn.microsoft.com/en-us/azure/migrate/supported-geographies?view=migrate |

### Security
| Topic | URL |
|-------|-----|
| Configure least-privilege VMware roles for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/best-practices-least-privileged-account?view=migrate |
| Configure Azure Migrate discovery over Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Discover and assess servers via Azure Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Migrate VMware VMs with SSE and customer-managed keys | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-vmware-vms-with-cmk-disks?view=migrate |
| Register Azure Migrate appliance using Entra ID app | https://learn.microsoft.com/en-us/azure/migrate/how-to-register-appliance-using-entra-app?view=migrate |
| Create minimal-permission SQL account for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/least-privilege-credentials?view=migrate |
| Migrate Hyper-V servers using Private Link endpoints | https://learn.microsoft.com/en-us/azure/migrate/migrate-hyper-v-servers-to-azure-using-private-link?view=migrate |
| Migrate Gen2 VMs to Azure Trusted Launch securely | https://learn.microsoft.com/en-us/azure/migrate/migrate-to-trusted-launch-virtual-machines-with-azure-migrate?view=migrate |
| Configure least-privilege PostgreSQL account for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-least-privilege-configuration?view=migrate |
| Configure Azure RBAC roles for Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/prepare-azure-accounts?view=migrate |
| Scope VMware discovery using vCenter permissions | https://learn.microsoft.com/en-us/azure/migrate/set-discovery-scope?view=migrate |
| Move encrypted Azure VMs between regions with Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/tutorial-move-region-encrypted-virtual-machines |

### Configuration
| Topic | URL |
|-------|-----|
| Configure server credentials on Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/add-server-credentials?view=migrate |
| Develop custom YAML rules for AppCAT 7 | https://learn.microsoft.com/en-us/azure/migrate/appcat/appcat-7-rule-guide?view=migrate |
| Configure AppCAT for .NET application migration assessments | https://learn.microsoft.com/en-us/azure/migrate/appcat/dotnet?view=migrate |
| Use legacy AppCAT Java tool to assess migration readiness | https://learn.microsoft.com/en-us/azure/migrate/appcat/java-6?view=migrate |
| Meet Azure Migrate assessment prerequisites and settings | https://learn.microsoft.com/en-us/azure/migrate/assessment-prerequisites?view=migrate |
| Configure general assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/assessment-properties?view=migrate |
| Migrate dependency analysis from MMA to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/migrate/azure-monitor-agent-migration?view=migrate |
| Set up Azure Migrate appliance in Azure Government | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script-government?view=migrate |
| Deploy Azure Migrate appliance via PowerShell script | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script?view=migrate |
| Understand Azure Migrate discovered metadata fields | https://learn.microsoft.com/en-us/azure/migrate/discovered-metadata?view=migrate |
| Enable Azure Arc for servers discovered by Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-arc-enable-inventory?view=migrate |
| Configure agentless dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies-agentless?view=migrate |
| Configure agent-based dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies?view=migrate |
| Discover SQL Server instances in existing Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/how-to-discover-sql-existing-project?view=migrate |
| Enable extra data collection on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-enable-additional-data-collection-for-arc-servers?view=migrate |
| Manage Arc resource synchronization in Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/how-to-manage-arc-resource-sync?view=migrate |
| Configure Azure Migrate appliance for physical servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-set-up-appliance-physical?view=migrate |
| Use Azure Migrate over Private Link with private endpoints | https://learn.microsoft.com/en-us/azure/migrate/how-to-use-azure-migrate-with-private-endpoints?view=migrate |
| Reference for Azure Migrate Collector VM extension settings | https://learn.microsoft.com/en-us/azure/migrate/migrate-virtual-machine-extension-reference?view=migrate |
| Use built-in Azure Policy definitions for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/policy-reference?view=migrate |
| Configure PostgreSQL assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-assessment-properties?view=migrate |
| Create Azure Migrate project using ARM template | https://learn.microsoft.com/en-us/azure/migrate/quickstart-create-migrate-project?view=migrate |
| Set Azure VM assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/vm-assessment-properties?view=migrate |
| Manage resources created during VM move with Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/manage-resources-created-move-process |
| Configure destination settings for VM moves with Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/modify-target-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add GitHub Copilot code insights to web app assessments | https://learn.microsoft.com/en-us/azure/migrate/add-copilot-code-insights?view=migrate |
| Use AppCAT 7 CLI commands for Java assessments | https://learn.microsoft.com/en-us/azure/migrate/appcat/appcat-7-cli-guide?view=migrate |
| Integrate CAST Highlight code scans with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/cast-highlights-integration?view=migrate |
| Automate VMware to Azure migration with Site Recovery REST API | https://learn.microsoft.com/en-us/azure/migrate/how-to-automate-vmware-to-azure-migration-rest-api?view=migrate |

### Deployment
| Topic | URL |
|-------|-----|
| Execute and track migration waves in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-execute-track-waves?view=migrate |
| Configure Azure DevOps pipelines for containerized apps | https://learn.microsoft.com/en-us/azure/migrate/tutorial-app-containerization-azure-pipeline?view=migrate |
| Supported extension resource types in Azure Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/support-matrix-extension-resource-types |
| Check Azure VM regional move support with Resource Mover | https://learn.microsoft.com/en-us/azure/resource-mover/support-matrix-move-region-azure-vm |
| Support matrix for moving Azure SQL resources between regions | https://learn.microsoft.com/en-us/azure/resource-mover/support-matrix-move-region-sql |