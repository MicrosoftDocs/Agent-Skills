---
name: azure-migrate
description: Expert knowledge for Azure Migrate development including integrations & coding patterns, configuration, decision making, troubleshooting, limits & quotas, security, best practices, architecture & design patterns, and deployment. Use when building, debugging, or optimizing Azure Migrate applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Migrate Skill

This skill provides expert guidance for Azure Migrate development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L51 | Diagnosing and fixing Azure Migrate issues: assessments, appliances, discovery, private endpoints, PostgreSQL rules, replication failures, slow VMware moves, OS upgrades, and web app migration errors. |
| Best Practices | L52-L58 | Best practices for preparing on-premises/legacy (incl. Windows Server 2003) machines for Azure Migrate and safely running/test-migrating replicated VMs before full migration. |
| Decision Making | L59-L75 | Guidance on interpreting Azure Migrate assessments/business cases, choosing discovery and sizing methods, comparing agentless vs agent-based, and using cost/readiness outputs for migration planning. |
| Architecture & Design Patterns | L76-L80 | Hyper-V migration architecture, components, data flow, and connectivity requirements when using Azure Migrate to assess and migrate on-premises Hyper-V VMs. |
| Limits & Quotas | L81-L94 | Support matrices, region/metadata limits, and scale-out appliance guidance for Azure Migrate (VMware, Hyper-V, physical), including prerequisites and unsupported-region usage. |
| Security | L95-L113 | Securing Azure Migrate: least-privilege roles/accounts, Private Link, RBAC/Policy, Arc enablement, encryption (SSE/CMK), appliance hardening, and security risk assessment. |
| Configuration | L114-L139 | Configuring Azure Migrate appliances, credentials, assessments, dependency analysis (agentless/agent-based), large-scale/physical/VMware setups, Arc onboarding, and related prerequisites/settings |
| Integrations & Coding Patterns | L140-L147 | Integrating external code scan tools (GitHub Copilot, CAST Highlight) with Azure Migrate and automating large-scale VMware migrations using PowerShell and Azure Site Recovery scripts. |
| Deployment | L148-L153 | Deploying migrated workloads: ARM template project setup, IaC-based server redeploy to Azure, and Azure DevOps CI/CD pipelines for containerized applications. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use PostgreSQL assessment rules to detect migration blockers | https://learn.microsoft.com/en-us/azure/migrate/assessment-rules-for-postgresql?view=migrate |
| Resolve common Azure Migrate assessment issues | https://learn.microsoft.com/en-us/azure/migrate/common-questions-discovery-assessment?view=migrate |
| Troubleshoot Azure Migrate server migration tool | https://learn.microsoft.com/en-us/azure/migrate/common-questions-server-migration?view=migrate |
| Diagnose and troubleshoot Azure Migrate appliance issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance-diagnostic?view=migrate |
| Troubleshoot Azure Migrate appliance deployment and discovery | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance?view=migrate |
| Troubleshoot supported Azure Migrate assessment scenarios | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment-supported-scenarios?view=migrate |
| Resolve common Azure Migrate assessment issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment?view=migrate |
| Fix replication failures in agentless VMware VM migration | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-changed-block-tracking-replication?view=migrate |
| Troubleshoot Azure Migrate dependency analysis problems | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-dependencies?view=migrate |
| Troubleshoot Azure Migrate server and SQL discovery issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-discovery?view=migrate |
| Troubleshoot Azure Migrate private endpoint connectivity | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-network-connectivity?view=migrate |
| Troubleshoot Azure Migrate project creation and management | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-project?view=migrate |
| Troubleshoot slow or stuck agentless VMware migrations | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-replication-vmware?view=migrate |
| Resolve Windows OS upgrade issues in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-upgrade?view=migrate |
| Troubleshoot Azure Migrate web app migration errors | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-webapps-migration?view=migrate |

### Best Practices
| Topic | URL |
|-------|-----|
| Test migrate replicating virtual machines with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-test-replicating-virtual-machines?view=migrate |
| Prepare on-premises machines for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/prepare-for-migration?view=migrate |
| Prepare Windows Server 2003 machines for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/prepare-windows-server-2003-migration?view=migrate |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Migrate assessment reports for readiness and cost decisions | https://learn.microsoft.com/en-us/azure/migrate/assessment-report?view=migrate |
| Interpret Azure Migrate business case calculations and reports | https://learn.microsoft.com/en-us/azure/migrate/concepts-business-case-calculation?view=migrate |
| Evaluate Azure Migrate performance coverage for assessment reliability | https://learn.microsoft.com/en-us/azure/migrate/confidence-ratings?view=migrate |
| Interpret Azure Migrate assessment cost estimations | https://learn.microsoft.com/en-us/azure/migrate/cost-estimation?view=migrate |
| Create Azure Migrate application assessments and interpret strategies | https://learn.microsoft.com/en-us/azure/migrate/create-application-assessment?view=migrate |
| Choose appropriate Azure Migrate discovery method | https://learn.microsoft.com/en-us/azure/migrate/discovery-methods-modes?view=migrate |
| Build Azure Migrate business case for on-premises workloads | https://learn.microsoft.com/en-us/azure/migrate/how-to-build-a-business-case?view=migrate |
| Review Azure Migrate business case outputs for planning | https://learn.microsoft.com/en-us/azure/migrate/how-to-view-a-business-case?view=migrate |
| Review Azure Migrate application assessment results and strategies | https://learn.microsoft.com/en-us/azure/migrate/review-application-assessment?view=migrate |
| Review Azure VM assessment outputs for migration planning | https://learn.microsoft.com/en-us/azure/migrate/review-assessment?view=migrate |
| Choose between agentless and agent-based Azure Migrate server methods | https://learn.microsoft.com/en-us/azure/migrate/server-migrate-overview?view=migrate |
| Choose performance-based vs as-is sizing in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/target-right-sizing?view=migrate |
| Assess VMware servers for Azure VMware Solution with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/tutorial-assess-vmware-azure-vmware-solution?view=migrate |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Hyper-V migration architecture in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/hyper-v-migration-architecture?view=migrate |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure Migrate from unsupported Azure regions | https://learn.microsoft.com/en-us/azure/migrate/azure-migrate-unsupported-regions?view=migrate |
| Reference of metadata fields discovered by Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/discovered-metadata?view=migrate |
| Use Azure Migrate scale-out appliance for large VMware migrations | https://learn.microsoft.com/en-us/azure/migrate/how-to-scale-out-for-migration?view=migrate |
| Check Hyper-V to Azure migration support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v-migration?view=migrate |
| Hyper-V assessment prerequisites and support matrix in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v?view=migrate |
| Physical server discovery and assessment support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-physical?view=migrate |
| Review VMware to Azure migration support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware-migration?view=migrate |
| VMware discovery prerequisites and support matrix for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware?view=migrate |
| Review Azure Migrate support matrix and limitations | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix?view=migrate |
| Check Azure Migrate supported regions and metadata locations | https://learn.microsoft.com/en-us/azure/migrate/supported-geographies?view=migrate |

### Security
| Topic | URL |
|-------|-----|
| Configure least-privilege VMware roles for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/best-practices-least-privileged-account?view=migrate |
| Apply security best practices to Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/best-practices-security?view=migrate |
| Configure Azure Migrate discovery via Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Secure Azure Migrate discovery and assessment with Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Enable Azure Arc for servers discovered by Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-arc-enable-inventory?view=migrate |
| Migrate VMware VMs with SSE and customer-managed keys in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-vmware-vms-with-cmk-disks?view=migrate |
| Register Azure Migrate appliance with preconfigured Entra app | https://learn.microsoft.com/en-us/azure/migrate/how-to-register-appliance-using-entra-app?view=migrate |
| Use Azure Private Link with Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/how-to-use-azure-migrate-with-private-endpoints?view=migrate |
| Use Azure Migrate Insights for security risk assessment | https://learn.microsoft.com/en-us/azure/migrate/insights-overview?view=migrate |
| Create least-privilege SQL accounts for Azure Migrate discovery | https://learn.microsoft.com/en-us/azure/migrate/least-privilege-credentials?view=migrate |
| Migrate Hyper-V servers over Private Link to Azure | https://learn.microsoft.com/en-us/azure/migrate/migrate-hyper-v-servers-to-azure-using-private-link?view=migrate |
| Apply Azure Policy definitions for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/policy-reference?view=migrate |
| Configure least-privilege PostgreSQL accounts for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-least-privilege-configuration?view=migrate |
| Configure Azure RBAC roles for Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/prepare-azure-accounts?view=migrate |
| Configure vCenter permissions to scope Azure Migrate discovery | https://learn.microsoft.com/en-us/azure/migrate/set-discovery-scope?view=migrate |

### Configuration
| Topic | URL |
|-------|-----|
| Configure server credentials on Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/add-server-credentials?view=migrate |
| Meet prerequisites and configuration needs for Azure Migrate assessments | https://learn.microsoft.com/en-us/azure/migrate/assessment-prerequisites?view=migrate |
| Configure general assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/assessment-properties?view=migrate |
| Migrate Azure Migrate dependency analysis to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/migrate/azure-monitor-agent-migration?view=migrate |
| Configure and operate the Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/common-questions-appliance?view=migrate |
| Configure discovery and dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/common-questions-discovery-dependency-analysis?view=migrate |
| Prepare and validate RVTools imports for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/common-questions-import?view=migrate |
| Set up Azure Migrate appliance in Azure Government | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script-government?view=migrate |
| Configure Azure Migrate appliance deployment via script | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script?view=migrate |
| Configure and create Azure VM assessments with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-assessment?view=migrate |
| Configure agentless dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies-agentless?view=migrate |
| Configure agent-based dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies?view=migrate |
| Configure Azure Migrate Collector extension for Arc servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-enable-additional-data-collection-for-arc-servers?view=migrate |
| Configure Azure Migrate appliance for physical servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-set-up-appliance-physical?view=migrate |
| Configure in-place Windows Server OS upgrades during Azure migration | https://learn.microsoft.com/en-us/azure/migrate/how-to-upgrade-windows?view=migrate |
| Review prerequisites and support for Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/migrate-appliance?view=migrate |
| Azure Migrate Collector VM extension settings reference | https://learn.microsoft.com/en-us/azure/migrate/migrate-virtual-machine-extension-reference?view=migrate |
| Configure Azure Arc onboarding via Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/onboard-to-azure-arc-with-azure-migrate?view=migrate |
| Configure large-scale physical server assessments in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/scale-physical-assessment?view=migrate |
| Configure large-scale VMware server assessments in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/scale-vmware-assessment?view=migrate |
| Use Software and Insights features in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/software-insights-faq?view=migrate |
| Set Azure VM assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/vm-assessment-properties?view=migrate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate GitHub Copilot code scans into Azure Migrate web app assessments | https://learn.microsoft.com/en-us/azure/migrate/add-copilot-code-insights?view=migrate |
| Integrate CAST Highlight code scan insights into Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/cast-highlights-integration?view=migrate |
| Automate agentless VMware migrations with Azure Migrate PowerShell | https://learn.microsoft.com/en-us/azure/migrate/how-to-automate-migration?view=migrate |
| Automate large-scale migrations using Azure Site Recovery scripts | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-at-scale?view=migrate |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Migrate project using ARM template | https://learn.microsoft.com/en-us/azure/migrate/quickstart-create-migrate-project?view=migrate |
| Redeploy servers to Azure using Infrastructure as Code with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/server-redeploy?view=migrate |
| Set up Azure DevOps CI/CD for containerized apps | https://learn.microsoft.com/en-us/azure/migrate/tutorial-app-containerization-azure-pipeline?view=migrate |