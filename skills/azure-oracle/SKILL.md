---
name: azure-oracle
description: Expert knowledge for Azure Oracle covering Oracle Database@Azure troubleshooting (connectivity, ORA- errors, performance, deployment, configuration, platform limits), TDE with Azure Key Vault (CMK, key rotation), onboarding and VNet/subnet/routing design, and Exadata log pipelines to Azure Monitor/Sentinel. Use when designing, securing, or debugging Oracle Database@Azure. Not for Azure SQL, Oracle on IaaS VMs, or on‑prem Oracle.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Oracle Skill

This skill provides expert guidance for Azure Oracle. Covers troubleshooting, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L35 | Operational FAQs and fixes for common Oracle Database@Azure issues, including connectivity, performance, deployment, configuration, and known platform limitations. |
| Security | L36-L40 | Configuring Oracle Transparent Data Encryption (TDE) to use Azure Key Vault, including key management, integration steps, and security best practices. |
| Configuration | L41-L46 | Onboarding Oracle Database@Azure, required prerequisites, and designing secure virtual network topologies (subnets, connectivity, routing) for Oracle DB deployments in Azure. |
| Integrations & Coding Patterns | L47-L50 | Configuring Oracle Exadata log collection and pipelines into Azure Monitor and Microsoft Sentinel for monitoring, analytics, and security SIEM/SOAR use cases. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Answer operational FAQs for Oracle Database@Azure | https://learn.microsoft.com/en-us/azure/oracle/oracle-db/faq-oracle-database-azure |
| Resolve common Oracle Database@Azure known issues | https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-known-issues |

### Security
| Topic | URL |
|-------|-----|
| Configure Oracle TDE keys with Azure Key Vault | https://learn.microsoft.com/en-us/azure/oracle/oracle-db/manage-oracle-transparent-data-encryption-azure-key-vault |

### Configuration
| Topic | URL |
|-------|-----|
| Configure onboarding for Oracle Database@Azure deployments | https://learn.microsoft.com/en-us/azure/oracle/oracle-db/onboard-oracle-database |
| Plan Oracle Database@Azure virtual network topology | https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-database-network-plan |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Oracle Exadata logs with Azure Monitor and Sentinel | https://learn.microsoft.com/en-us/azure/oracle/oracle-db/oracle-exadata-database-dedicated-infrastructure-logs |