---
name: azure-security
description: Expert knowledge for Azure Security development including troubleshooting, best practices, decision making, security, configuration, and deployment. Use when building, debugging, or optimizing Azure Security applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Security Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L38 | Troubleshooting Azure security incidents, including resolving Customer Lockbox access issues and diagnosing, containing, and responding to ransomware attacks in Azure environments. |
| Best Practices | L39-L57 | Best-practice guidance for securing Azure identities, networks, VMs, PaaS, data, SQL, DNS, and backups, including ransomware defenses, threat modeling mitigations, and Entra ID hardening. |
| Decision Making | L58-L62 | Guidance on choosing between Azure Key Vault, managed HSM, and other key management options, comparing security, performance, compliance, and integration scenarios. |
| Security | L63-L86 | Designing secure Azure apps: threat-model-based auth, authz, crypto, sessions, logging, TLS, data protection, operational security, and hardening PaaS services like App Service, SQL, Storage. |
| Configuration | L87-L94 | Configuring secure Azure services: hardening configs from threat models, setting Microsoft Antimalware, knowing required service/API domains, and finding services that support customer-managed keys. |
| Deployment | L95-L98 | Lists which Azure security features and services are available in each Azure cloud (public, Gov, China), helping you check regional and sovereign cloud support before deployment |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Customer Lockbox issues | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-faq |
| Diagnose and respond to ransomware incidents in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-detect-respond |

### Best Practices
| Topic | URL |
|-------|-----|
| Mitigate exception management risks from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-exception-management |
| Implement secure input validation from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-input-validation |
| Apply mitigation guidance from Microsoft Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-mitigations |
| Design Azure backup and restore plans for ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/backup-plan-to-protect-against-ransomware |
| Implement Azure data security and encryption practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/data-encryption-best-practices |
| Apply Azure SQL database security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/database-security-checklist |
| Apply Azure IaaS VM security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/iaas |
| Apply Azure identity and access security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-best-practices |
| Apply Azure network security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-best-practices |
| Design and deploy secure Azure PaaS applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-deployments |
| Use Azure-native features to defend against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-features-resources |
| Apply Azure best practices to prepare for ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare |
| Harden Azure Firewall Premium against ransomware threats | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection-with-azure-firewall |
| Implement key steps to secure Entra ID infrastructure | https://learn.microsoft.com/en-us/azure/security/fundamentals/steps-secure-identity |
| Prevent Azure subdomain takeover using DNS and App Service | https://learn.microsoft.com/en-us/azure/security/fundamentals/subdomain-takeover |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure key management services | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose |

### Security
| Topic | URL |
|-------|-----|
| Implement secure auditing and logging from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-auditing-and-logging |
| Implement secure authentication from threat model findings | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authentication |
| Mitigate authorization threats identified in threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authorization |
| Secure communication channels based on threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-communication-security |
| Apply cryptography mitigations from threat modeling | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-cryptography |
| Protect sensitive data based on threat model output | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-sensitive-data |
| Secure session management from threat modeling insights | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-session-management |
| Use Azure service certificate authority details | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-certificate-authority-details |
| Secure Azure Marketplace images before publishing | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-marketplace-images |
| Configure alternate email notifications for Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-alternative-email |
| Control Microsoft data access with Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-overview |
| Configure Azure security logging and auditing | https://learn.microsoft.com/en-us/azure/security/fundamentals/log-audit |
| Understand upcoming Azure managed TLS changes | https://learn.microsoft.com/en-us/azure/security/fundamentals/managed-tls-changes |
| Apply operational security best practices in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Use Azure operational security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-checklist |
| Apply Azure App Service security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services |
| Secure Azure SQL Database and Synapse PaaS | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-sql |
| Harden Azure Storage for PaaS applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-storage |
| Understand Azure operational access to customer data | https://learn.microsoft.com/en-us/azure/security/fundamentals/protection-customer-data |
| Implement secure Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |

### Configuration
| Topic | URL |
|-------|-----|
| Harden configuration management from threat model results | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-configuration-management |
| Configure Microsoft Antimalware on Azure with PowerShell | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware-code-samples |
| Reference Azure service and API domains | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-domains |
| Identify Azure services supporting customer-managed keys | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-customer-managed-keys-support |

### Deployment
| Topic | URL |
|-------|-----|
| Check Azure security feature availability by cloud | https://learn.microsoft.com/en-us/azure/security/fundamentals/feature-availability |