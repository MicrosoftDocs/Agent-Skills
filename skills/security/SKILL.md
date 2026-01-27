---
name: security
description: Expert knowledge for Security development including best practices, troubleshooting, configuration, security, architecture & design patterns, and deployment. Use when building, debugging, or optimizing Security applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Security Skill

This skill provides expert guidance for Security development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Choose between Azure key management services | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose |
| Choose isolation options in Azure public cloud | https://learn.microsoft.com/en-us/azure/security/fundamentals/isolation-choices |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply security best practices to Azure App Service apps | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services |
| Implement secure Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |
| Secure PaaS applications using Azure Storage features | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-storage |
| Design Azure backup and restore plans against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/backup-plan-to-protect-against-ransomware |
| Apply Azure identity and access security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-best-practices |
| Follow Azure network security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-best-practices |
| Apply operational security best practices in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Harden Azure SQL Database and Synapse PaaS databases | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-sql |
| Apply exception management mitigations from Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-exception-management |
| Implement input validation mitigations using Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-input-validation |
| Prepare Azure environments for ransomware resilience | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare |
| Plan Azure defenses against ransomware attacks | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection |
| Harden Azure Firewall Premium against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection-with-azure-firewall |
| Implement five key steps to secure Entra ID | https://learn.microsoft.com/en-us/azure/security/fundamentals/steps-secure-identity |
| Use Azure operational security checklist before deployment | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-checklist |
| Apply Zero Trust principles to Azure services | https://learn.microsoft.com/en-us/azure/security/fundamentals/zero-trust |

### Configuration
| Topic | URL |
|-------|-----|
| Reference Azure service certificate authorities and requirements | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-certificate-authority-details |
| Reference Azure service domains and API endpoints | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-domains |
| Configure Azure-native features for ransomware defense | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-features-resources |
| Configure Azure security logging and auditing options | https://learn.microsoft.com/en-us/azure/security/fundamentals/log-audit |
| Apply configuration management mitigations from Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-configuration-management |
| Set up and use Microsoft Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-getting-started |
| Configure Microsoft Antimalware for Azure workloads | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware |
| Use PowerShell to configure Microsoft Antimalware in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware-code-samples |

### Deployment
| Topic | URL |
|-------|-----|
| Check Azure vs Government cloud security feature availability | https://learn.microsoft.com/en-us/azure/security/fundamentals/feature-availability |

### Security
| Topic | URL |
|-------|-----|
| Configure alternate email notifications for Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-alternative-email |
| Implement auditing and logging mitigations in Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-auditing-and-logging |
| Apply authentication mitigations using Threat Modeling Tool guidance | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authentication |
| Design authorization mitigations from Threat Modeling Tool threats | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authorization |
| Apply security requirements to Azure Marketplace images | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-marketplace-images |
| Learn Azure platform code integrity controls | https://learn.microsoft.com/en-us/azure/security/fundamentals/code-integrity |
| Secure communications based on Threat Modeling Tool mitigations | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-communication-security |
| Implement cryptography mitigations guided by Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-cryptography |
| Mitigate subdomain takeover risks in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/subdomain-takeover |
| Understand how Azure protects customer data access | https://learn.microsoft.com/en-us/azure/security/fundamentals/protection-customer-data |
| Configure Azure data encryption at rest options | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-atrest |
| Understand Azure hardware and firmware security | https://learn.microsoft.com/en-us/azure/security/fundamentals/firmware |
| Understand Azure Hyper-V-based hypervisor security | https://learn.microsoft.com/en-us/azure/security/fundamentals/hypervisor |
| Learn Azure infrastructure integrity protections | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-integrity |
| Understand Azure measured boot and host attestation | https://learn.microsoft.com/en-us/azure/security/fundamentals/measured-boot-host-attestation |
| Review Azure production network monitoring and scanning | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-monitoring |
| Understand security operations of Azure production network | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-operations |
| Use Customer Lockbox to control Microsoft data access | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-overview |
| Explore Azure platform integrity and security model | https://learn.microsoft.com/en-us/azure/security/fundamentals/platform |
| Secure access to the Azure production network | https://learn.microsoft.com/en-us/azure/security/fundamentals/production-network |
| Use Cerberus hardware root-of-trust in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/project-cerberus |
| Use Azure SQL Database built-in security features | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-sql |
| Review Azure firmware Secure Boot implementation | https://learn.microsoft.com/en-us/azure/security/fundamentals/secure-boot |
| Apply Azure SQL database security checklist controls | https://learn.microsoft.com/en-us/azure/security/fundamentals/database-security-checklist |
| Use Microsoft Entra ID identity security features | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-overview |
| Protect sensitive data using Threat Modeling Tool mitigations | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-sensitive-data |
| Apply session management mitigations from Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-session-management |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Detect and respond to ransomware incidents in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-detect-respond |
| Resolve common Customer Lockbox for Azure issues | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-faq |

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
