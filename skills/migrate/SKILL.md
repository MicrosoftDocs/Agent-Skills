---
name: migrate
description: Expert knowledge for Migrate development including security, deployment, limits & quotas, best practices, architecture & design patterns, troubleshooting, configuration, integrations & coding patterns, and comparing x vs. y. Use when building, debugging, or optimizing Migrate applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Migrate Skill

This skill provides expert guidance for Migrate development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose appropriate Azure Migrate discovery methods and modes | https://learn.microsoft.com/en-us/azure/migrate/discovery-methods-modes?view=migrate |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply security best practices to Azure Migrate appliance deployment | https://learn.microsoft.com/en-us/azure/migrate/best-practices-security?view=migrate |
| Apply PostgreSQL assessment rules for Azure Migrate compatibility | https://learn.microsoft.com/en-us/azure/migrate/assessment-rules-for-postgresql?view=migrate |
| Prepare Windows Server 2003 for Azure migration | https://learn.microsoft.com/en-us/azure/migrate/prepare-windows-server-2003-migration?view=migrate |
| Prepare on-premises machines for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/prepare-for-migration?view=migrate |
| Apply best practices for test migrations in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-test-replicating-virtual-machines?view=migrate |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare agentless vs agent-based server migration methods in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/server-migrate-overview?view=migrate |

### Configuration
| Topic | URL |
|-------|-----|
| Configure agent-based dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies?view=migrate |
| Configure agentless dependency analysis in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-create-group-machine-dependencies-agentless?view=migrate |
| Reference settings for Azure Migrate Collector VM extension | https://learn.microsoft.com/en-us/azure/migrate/migrate-virtual-machine-extension-reference?view=migrate |
| Enable and configure additional data collection for Arc-enabled servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-enable-additional-data-collection-for-arc-servers?view=migrate |
| Configure general assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/assessment-properties?view=migrate |
| Configure Azure VM assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/vm-assessment-properties?view=migrate |
| Set up Azure Migrate appliance in Azure Government | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script-government?view=migrate |
| Deploy Azure Migrate appliance using PowerShell script | https://learn.microsoft.com/en-us/azure/migrate/deploy-appliance-script?view=migrate |
| Configure Azure Migrate appliance for physical servers | https://learn.microsoft.com/en-us/azure/migrate/how-to-set-up-appliance-physical?view=migrate |
| Understand metadata fields discovered by Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/discovered-metadata?view=migrate |
| Migrate Azure Migrate dependency analysis to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/migrate/azure-monitor-agent-migration?view=migrate |
| Configure PostgreSQL assessment properties in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-assessment-properties?view=migrate |
| Prepare RVTools XLSX data for Azure Migrate import | https://learn.microsoft.com/en-us/azure/migrate/common-questions-import?view=migrate |
| Configure in-place Windows Server upgrade during migration | https://learn.microsoft.com/en-us/azure/migrate/how-to-upgrade-windows?view=migrate |

### Deployment
| Topic | URL |
|-------|-----|
| Automate large-scale VM migrations with Site Recovery scripts | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-at-scale?view=migrate |
| Set up Azure DevOps pipelines for container deployments | https://learn.microsoft.com/en-us/azure/migrate/tutorial-app-containerization-azure-pipeline?view=migrate |
| Deploy Azure Migrate project using ARM template | https://learn.microsoft.com/en-us/azure/migrate/quickstart-create-migrate-project?view=migrate |
| Automate agentless VMware migrations with Azure Migrate PowerShell | https://learn.microsoft.com/en-us/azure/migrate/how-to-automate-migration?view=migrate |
| Redeploy servers to Azure using Infrastructure as Code with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/server-redeploy?view=migrate |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Enable Azure Arc for servers discovered by Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-arc-enable-inventory?view=migrate |
| Integrate GitHub Copilot code insights into Azure Migrate web app assessments | https://learn.microsoft.com/en-us/azure/migrate/add-copilot-code-insights?view=migrate |
| Integrate CAST Highlight code scan reports with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/cast-highlights-integration?view=migrate |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review prerequisites and support for Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/migrate-appliance?view=migrate |
| Assess large VMware estates with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/scale-vmware-assessment?view=migrate |
| Assess large physical server estates with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/scale-physical-assessment?view=migrate |
| Use Azure Migrate from unsupported Azure regions | https://learn.microsoft.com/en-us/azure/migrate/azure-migrate-unsupported-regions?view=migrate |
| Use scale-out appliances for large VMware migrations | https://learn.microsoft.com/en-us/azure/migrate/how-to-scale-out-for-migration?view=migrate |
| Check Hyper-V to Azure migration support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v-migration?view=migrate |
| Review Azure Migrate service support matrix and limitations | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix?view=migrate |
| Review Hyper-V assessment support matrix in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-hyper-v?view=migrate |
| Review physical server discovery and assessment support in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-physical?view=migrate |
| Check VMware discovery and assessment support matrix for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware?view=migrate |
| Check Azure Migrate supported regions and metadata locations | https://learn.microsoft.com/en-us/azure/migrate/supported-geographies?view=migrate |
| Check VMware to Azure migration support matrix | https://learn.microsoft.com/en-us/azure/migrate/migrate-support-matrix-vmware-migration?view=migrate |

### Security
| Topic | URL |
|-------|-----|
| Apply Azure Policy built-ins for Azure Migrate governance | https://learn.microsoft.com/en-us/azure/migrate/policy-reference?view=migrate |
| Configure least-privilege PostgreSQL account for Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/postgresql-least-privilege-configuration?view=migrate |
| Create minimally privileged SQL account for Azure Migrate discovery | https://learn.microsoft.com/en-us/azure/migrate/least-privilege-credentials?view=migrate |
| Configure least-privileged VMware roles for Azure Migrate appliance | https://learn.microsoft.com/en-us/azure/migrate/best-practices-least-privileged-account?view=migrate |
| Configure Azure Migrate discovery via Private Link | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Migrate VMware VMs with SSE and customer-managed keys | https://learn.microsoft.com/en-us/azure/migrate/how-to-migrate-vmware-vms-with-cmk-disks?view=migrate |
| Migrate Hyper-V servers over Private Link securely | https://learn.microsoft.com/en-us/azure/migrate/migrate-hyper-v-servers-to-azure-using-private-link?view=migrate |
| Configure Azure RBAC roles for Azure Migrate projects | https://learn.microsoft.com/en-us/azure/migrate/prepare-azure-accounts?view=migrate |
| Register Azure Migrate appliance using preconfigured Entra ID app | https://learn.microsoft.com/en-us/azure/migrate/how-to-register-appliance-using-entra-app?view=migrate |
| Discover and assess servers via Private Link in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/discover-and-assess-using-private-endpoints?view=migrate |
| Use Azure Private Link endpoints with Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/how-to-use-azure-migrate-with-private-endpoints?view=migrate |
| Scope VMware discovery in Azure Migrate using vCenter permissions | https://learn.microsoft.com/en-us/azure/migrate/set-discovery-scope?view=migrate |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Migrate appliance diagnostics and configuration issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance-diagnostic?view=migrate |
| Resolve common Azure Migrate assessment issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment?view=migrate |
| Fix agentless VMware replication cycle failures in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-changed-block-tracking-replication?view=migrate |
| Troubleshoot Azure Migrate server and SQL discovery | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-discovery?view=migrate |
| Troubleshoot slow or stuck VMware migration replication | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-replication-vmware?view=migrate |
| Troubleshoot supported Azure Migrate assessment scenarios | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-assessment-supported-scenarios?view=migrate |
| Troubleshoot Azure Migrate appliance deployment and discovery | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-appliance?view=migrate |
| Diagnose and fix Azure Migrate project issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-project?view=migrate |
| Fix Azure Migrate dependency analysis issues | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-dependencies?view=migrate |
| Troubleshoot Azure Migrate private endpoint connectivity | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-network-connectivity?view=migrate |
| Troubleshoot Azure Migrate web app migration problems | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-webapps-migration?view=migrate |
| Resolve Windows OS upgrade issues in Azure Migrate | https://learn.microsoft.com/en-us/azure/migrate/troubleshoot-upgrade?view=migrate |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
