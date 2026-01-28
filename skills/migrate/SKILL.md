---
name: migrate
description: Expert knowledge for Migrate development including integrations & coding patterns, configuration, best practices, security, troubleshooting, limits & quotas, architecture & design patterns, deployment, and comparing x vs. y. Use when building, debugging, or optimizing Migrate applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Migrate Skill

This skill provides expert guidance for Migrate development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose appropriate Azure Migrate discovery methods | https://learn.microsoft.com/en-us/azure/migrate/discovery-methods-modes?view=migrate |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply PostgreSQL assessment rules for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/assessment-rules-for-postgresql?view=migrate |
| Apply security best practices to Azure Migrate appliances | https://learn.microsoft.com/en-us/azure/migrate/best-practices-security?view=migrate |
| Import RVTools XLSX data into Azure Migrate correctly | https://learn.microsoft.com/en-us/azure/migrate/common-questions-import?view=migrate |
| Test migrate replicating virtual machines in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-test-replicating-virtual-machines?view=migrate |
| Prepare on-premises machines for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/prepare-for-migration?view=migrate |
| Prepare Windows Server 2003 machines for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/prepare-windows-server-2003-migration?view=migrate |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare agentless vs agent-based Azure Migrate methods | https://learn.microsoft.com/en-us/azure/migrate/server-migrate-overview?view=migrate |

### Configuration
| Topic | URL |
|-------|-----|
| Configure server credentials on Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/add-server-credentials?view=migrate |
| Meet Azure Migrate assessment prerequisites and settings | https://learn.microsoft.com/en-us/azure/migrate/assessment-prerequisites?view=migrate |
| Configure general assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/assessment-properties?view=migrate |
| Migrate Azure Migrate dependency analysis to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/migrate/azure-monitor-agent-migration?view=migrate |
| Set up Azure Migrate appliance in Azure Government | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script-government?view=migrate |
| Configure Azure Migrate appliance via PowerShell script | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script?view=migrate |
| Enable Azure Arc for servers discovered by Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-arc-enable-inventory?view=migrate |
| Configure agentless dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies-agentless?view=migrate |
| Configure agent-based dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies?view=migrate |
| Configure Azure Migrate software inventory discovery | https://learn.microsoft.com/en-us/azure/migrate/how-to-discover-applications?view=migrate |
| Configure SQL and web app discovery in existing projects | https://learn.microsoft.com/en-us/azure/migrate/how-to-discover-sql-existing-project?view=migrate |
| Enable additional data collection on Arc-enabled servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-enable-additional-data-collection-for-arc-servers?view=migrate |
| Manage Arc resource sync and scope in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-manage-arc-resource-sync?view=migrate |
| Configure Azure Migrate appliance for physical servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-set-up-appliance-physical?view=migrate |
| Upgrade Windows Server OS during Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-upgrade-windows?view=migrate |
| Reference for Azure Migrate Collector VM extension settings | https://learn.microsoft.com/en-us/azure/migrate/migrate-virtual-machine-extension-reference?view=migrate |
| Configure PostgreSQL assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-assessment-properties?view=migrate |
| Create Azure Migrate projects using ARM templates | https://learn.microsoft.com/en-us/azure/migrate/quickstart-create-migrate-project?view=migrate |
| Configure Azure VM assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/vm-assessment-properties?view=migrate |

### Deployment
| Topic | URL |
|-------|-----|
| Assess large physical server estates with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/scale-physical-assessment?view=migrate |
| Assess large VMware server estates with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/scale-vmware-assessment?view=migrate |
| Redeploy servers to Azure using IaC with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/server-redeploy?view=migrate |
| Set up Azure DevOps pipelines for container deployment | https://learn.microsoft.com/en-us/azure/migrate/tutorial-app-containerization-azure-pipeline?view=migrate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate GitHub Copilot code scans with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/add-copilot-code-insights?view=migrate |
| Integrate CAST Highlight code scan reports with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/cast-highlights-integration?view=migrate |
| Automate agentless VMware migrations with Azure Migrate PowerShell | https://learn.microsoft.com/en-us/azure/migrate/how-to-automate-migration?view=migrate |
| Automate large-scale migrations using Azure Site Recovery scripts | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-at-scale?view=migrate |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Migrate discovered metadata fields | https://learn.microsoft.com/en-us/azure/migrate/discovered-metadata?view=migrate |
| Configure Azure Migrate scale-out appliance for large VMware migrations | https://learn.microsoft.com/en-us/azure/migrate/how-to-scale-out-for-migration?view=migrate |
| Review prerequisites and support for Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/migrate-appliance?view=migrate |
| Review Hyper-V to Azure migration support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v-migration?view=migrate |
| Hyper-V assessment prerequisites and support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v?view=migrate |
| Physical server discovery and assessment support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-physical?view=migrate |
| Check VMware to Azure migration support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware-migration?view=migrate |
| VMware discovery prerequisites and support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware?view=migrate |
| Review Azure Migrate support matrix and limitations | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix?view=migrate |
| Check Azure Migrate supported regions and metadata locations | https://learn.microsoft.com/en-us/azure/migrate/supported-geographies?view=migrate |

### Security
| Topic | URL |
|-------|-----|
| Configure least-privilege access for Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/best-practices-least-privileged-account?view=migrate |
| Configure Azure Migrate discovery via Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Discover and assess servers via Azure Private Link in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Migrate VMware VMs to Azure with SSE and customer-managed keys | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-vmware-vms-with-cmk-disks?view=migrate |
| Register Azure Migrate appliance with preconfigured Entra app | https://learn.microsoft.com/en-us/azure/migrate/how-to-register-appliance-using-entra-app?view=migrate |
| Use Azure Private Link with Azure Migrate for private discovery | https://learn.microsoft.com/en-us/azure/migrate/how-to-use-azure-migrate-with-private-endpoints?view=migrate |
| Create least-privilege SQL accounts for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/least-privilege-credentials?view=migrate |
| Migrate Hyper-V servers over Private Link with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-hyper-v-servers-to-azure-using-private-link?view=migrate |
| Use Azure Policy definitions for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/policy-reference?view=migrate |
| Configure least-privilege PostgreSQL accounts for discovery | https://learn.microsoft.com/en-us/azure/migrate/postgresql-least-privilege-configuration?view=migrate |
| Configure Azure RBAC roles for Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/prepare-azure-accounts?view=migrate |
| Scope VMware discovery via vCenter permissions | https://learn.microsoft.com/en-us/azure/migrate/set-discovery-scope?view=migrate |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Migrate assessment issues | https://learn.microsoft.com/en-us/azure/migrate/common-questions-discovery-assessment?view=migrate |
| Troubleshoot Azure Migrate server migration tool | https://learn.microsoft.com/en-us/azure/migrate/common-questions-server-migration?view=migrate |
| Troubleshoot common Azure Migrate wave planning issues | https://learn.microsoft.com/en-us/azure/migrate/common-questions-wave-planning?view=migrate |
| Diagnose and fix Azure Migrate appliance issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance-diagnostic?view=migrate |
| Troubleshoot Azure Migrate appliance deployment issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance?view=migrate |
| Handle supported assessment troubleshooting scenarios | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment-supported-scenarios?view=migrate |
| Troubleshoot Azure Migrate assessment issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment?view=migrate |
| Troubleshoot agentless VMware replication failures | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-changed-block-tracking-replication?view=migrate |
| Fix Azure Migrate dependency analysis problems | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-dependencies?view=migrate |
| Resolve Azure Migrate discovery and inventory issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-discovery?view=migrate |
| Troubleshoot Azure Migrate private endpoint connectivity | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-network-connectivity?view=migrate |
| Diagnose and fix Azure Migrate project issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-project?view=migrate |
| Resolve slow or stuck VMware VM replication | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-replication-vmware?view=migrate |
| Address Windows OS upgrade issues in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-upgrade?view=migrate |
| Troubleshoot Azure Migrate web app migrations | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-webapps-migration?view=migrate |
