---
name: security
description: Expert knowledge for Security development including security, configuration, architecture & design patterns, integrations & coding patterns, best practices, troubleshooting, limits & quotas, deployment, and comparing x vs. y. Use when building, debugging, or optimizing Security applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Security Skill

This skill provides expert guidance for Security development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design and deploy Microsoft Antimalware for Azure workloads | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware |

### Best Practices
| Topic | URL |
|-------|-----|
| Design Azure backup and restore plans against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/backup-plan-to-protect-against-ransomware |
| Implement Azure data security and encryption best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/data-encryption-best-practices |
| Apply Azure SQL database security checklist controls | https://learn.microsoft.com/en-us/azure/security/fundamentals/database-security-checklist |
| Apply Azure IaaS VM security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/iaas |
| Apply Azure identity and access security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-best-practices |
| Apply Azure network security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-best-practices |
| Design and deploy secure Azure PaaS applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-deployments |
| Apply Azure best practices to prepare for ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare |
| Use Azure Firewall Premium to mitigate ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection-with-azure-firewall |
| Protect secrets across Azure services and pipelines | https://learn.microsoft.com/en-us/azure/security/fundamentals/secrets-best-practices |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between Azure key management offerings | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose |

### Configuration
| Topic | URL |
|-------|-----|
| Use Microsoft Threat Modeling Tool for Azure apps | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool |
| Get started configuring Microsoft Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-getting-started |
| Reference Azure service and API endpoint domains | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-domains |
| Configure Azure-native features for ransomware defense | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-features-resources |

### Deployment
| Topic | URL |
|-------|-----|
| Check Azure vs. Azure Government security feature availability | https://learn.microsoft.com/en-us/azure/security/fundamentals/feature-availability |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Microsoft Antimalware in Azure with PowerShell | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware-code-samples |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Identify Azure services supporting customer-managed keys | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-customer-managed-keys-support |
| Understand upcoming Azure managed TLS changes | https://learn.microsoft.com/en-us/azure/security/fundamentals/managed-tls-changes |

### Security
| Topic | URL |
|-------|-----|
| Deploy and operate secure applications on Azure | https://learn.microsoft.com/en-us/azure/security/develop/secure-deploy |
| Design secure cloud applications on Azure | https://learn.microsoft.com/en-us/azure/security/develop/secure-design |
| Apply secure development practices on Azure | https://learn.microsoft.com/en-us/azure/security/develop/secure-dev-overview |
| Develop and verify secure Azure applications | https://learn.microsoft.com/en-us/azure/security/develop/secure-develop |
| Implement auditing and logging mitigations from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-auditing-and-logging |
| Implement authentication mitigations from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authentication |
| Mitigate authorization threats in threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authorization |
| Secure communications based on threat model findings | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-communication-security |
| Apply configuration management mitigations from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-configuration-management |
| Implement cryptography mitigations from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-cryptography |
| Mitigate exception management threats in applications | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-exception-management |
| Apply input validation mitigations from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-input-validation |
| Apply mitigation guidance in Microsoft Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-mitigations |
| Protect sensitive data using threat model mitigations | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-sensitive-data |
| Implement session management mitigations from threat models | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-session-management |
| Use Azure service certificate authority details | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-certificate-authority-details |
| Harden Azure Marketplace images before publishing | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-marketplace-images |
| Configure alternate email notifications for Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-alternative-email |
| Control Microsoft support access with Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-overview |
| Understand Azure SQL Database built-in security features | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-sql |
| Configure Azure security logging and auditing | https://learn.microsoft.com/en-us/azure/security/fundamentals/log-audit |
| Apply operational security best practices in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Use Azure operational security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-checklist |
| Apply Azure App Service security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services |
| Secure Azure SQL Database and Synapse PaaS | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-sql |
| Harden Azure Storage for PaaS applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-storage |
| Perform penetration testing on Azure-hosted apps | https://learn.microsoft.com/en-us/azure/security/fundamentals/pen-testing |
| Understand Azure operational access to customer data | https://learn.microsoft.com/en-us/azure/security/fundamentals/protection-customer-data |
| Implement secure Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |
| Implement key steps to secure Entra ID tenants | https://learn.microsoft.com/en-us/azure/security/fundamentals/steps-secure-identity |
| Mitigate Azure subdomain takeover risks with DNS and App Service | https://learn.microsoft.com/en-us/azure/security/fundamentals/subdomain-takeover |
| Understand Trusted Hardware Identity Management in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/trusted-hardware-identity-management |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Customer Lockbox for Azure issues | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-faq |
| Detect and respond to ransomware incidents in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-detect-respond |
