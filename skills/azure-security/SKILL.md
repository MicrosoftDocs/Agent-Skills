---
name: azure-security
description: Expert knowledge for Azure Security development including security, configuration, best practices, troubleshooting, deployment, decision making, and limits & quotas. Use when building, debugging, or optimizing Azure Security applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Security Skill

This skill provides expert guidance for Azure Security development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L36 | Troubleshooting Azure security issues like Customer Lockbox access problems and investigating, containing, and recovering from ransomware incidents in Azure environments. |
| Best Practices | L37-L55 | Security best practices for Azure apps, data, networks, identities, VMs, SQL, ransomware defense, threat modeling mitigations, and preventing issues like subdomain takeover |
| Decision Making | L56-L60 | Guidance on choosing between Azure Key Vault, Managed HSM, and other key management options, including security, compliance, performance, and integration trade-offs. |
| Limits & Quotas | L61-L65 | Details on upcoming Azure-managed TLS certificate changes, impact on apps/endpoints, migration timelines, and how to prepare or update configurations accordingly. |
| Security | L66-L88 | Designing secure Azure apps: threat-model-based auth, authz, crypto, data/session protection, secure comms, logging/auditing, operational security, and hardening key PaaS services. |
| Configuration | L89-L96 | Configuring secure Azure services: hardening configs from threat models, setting Microsoft Antimalware, allowed service/API domains, and finding services that support customer-managed keys. |
| Deployment | L97-L100 | Lists which Azure security features and services are available in each Azure cloud (public, Gov, China, etc.) so you can verify support before deployment. |

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

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand upcoming Azure managed TLS changes | https://learn.microsoft.com/en-us/azure/security/fundamentals/managed-tls-changes |

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