---
name: azure-security
description: Expert knowledge for Azure Security development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Security applications. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure DDos Protection (use azure-ddos-protection), Azure Firewall (use azure-firewall), Azure Web Application Firewall (use azure-web-application-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Security Skill

This skill provides expert guidance for Azure Security. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving common Azure Customer Lockbox issues, including access request problems, approval/denial errors, and configuration or permission-related failures. |
| Best Practices | L41-L59 | Security hardening checklists and patterns for Azure IaaS/PaaS: identity, network, data encryption, secrets, DNS, and app/database/service configurations to reduce attack surface. |
| Decision Making | L60-L64 | Guidance on choosing between Azure Key Vault, Managed HSM, Cloud HSM, and Payment HSM based on security, compliance, key management, and workload requirements. |
| Limits & Quotas | L65-L69 | Which Azure services support customer-managed encryption keys, and how to determine CMK capabilities and options across different Azure resources |
| Security | L70-L99 | Security best practices for Azure workloads: threat modeling mitigations, AKS image validation, ransomware defense, incident response, data protection, certificates, and operational/SQL security features |
| Configuration | L100-L108 | Configuring Azure security features like antimalware, firewalls, container vulnerability tools, security logging/auditing, and upcoming managed TLS/DCV changes |
| Integrations & Coding Patterns | L109-L113 | Guidance on generating signed SBOMs for container images, attaching them in CI/CD, and integrating software supply chain security into deployment workflows. |
| Deployment | L114-L120 | Guides for signing and verifying container images with Notation in Azure Pipelines/GitHub Actions, plus comparing security feature availability in Azure vs Azure Government. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common issues with Azure Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Harden Azure Marketplace images before publishing | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-marketplace-images |
| Apply Azure data security and encryption best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/data-encryption-best-practices |
| Use Azure SQL database security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/database-security-checklist |
| Apply security best practices to Azure IaaS workloads | https://learn.microsoft.com/en-us/azure/security/fundamentals/iaas |
| Apply Microsoft Entra identity security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-best-practices |
| Apply Azure network security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-best-practices |
| Apply operational security best practices for Azure assets | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Secure Azure App Service web and mobile applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services |
| Secure PaaS databases with Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-sql |
| Secure PaaS applications using Azure Storage features | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-storage |
| Design and operate secure PaaS deployments on Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-deployments |
| Protect secrets across Azure services and pipelines | https://learn.microsoft.com/en-us/azure/security/fundamentals/secrets-best-practices |
| Apply security best practices to Azure Service Fabric | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |
| Implement five-step checklist to secure Entra ID | https://learn.microsoft.com/en-us/azure/security/fundamentals/steps-secure-identity |
| Prevent Azure subdomain takeover with DNS and App Service | https://learn.microsoft.com/en-us/azure/security/fundamentals/subdomain-takeover |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure Key Vault, Managed HSM, Cloud HSM, Payment HSM | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Identify Azure services supporting customer-managed keys | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-customer-managed-keys-support |

### Security
| Topic | URL |
|-------|-----|
| Enforce AKS image signature validation with Ratify and Azure Policy | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/validating-image-signatures-using-ratify-aks |
| Implement auditing and logging mitigations with Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-auditing-and-logging |
| Apply authentication mitigations using Microsoft Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authentication |
| Mitigate authorization threats in Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authorization |
| Secure communications based on Threat Modeling Tool findings | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-communication-security |
| Harden configuration management using Threat Modeling Tool mitigations | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-configuration-management |
| Implement cryptography mitigations from Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-cryptography |
| Secure exception management using Threat Modeling Tool guidance | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-exception-management |
| Apply secure input validation mitigations from Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-input-validation |
| Protect sensitive data using Threat Modeling Tool mitigations | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-sensitive-data |
| Implement secure session management from Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-session-management |
| Apply Azure-specific security best practices for AI workloads | https://learn.microsoft.com/en-us/azure/security/fundamentals/ai-security-best-practices |
| Use Azure Certificate Authority roots and requirements | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-certificate-authority-details |
| Design Azure backup and restore plan against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/backup-plan-to-protect-against-ransomware |
| Implement Azure resource security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/best-practices-and-patterns |
| Configure alternate email notifications for Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-alternative-email |
| Control Microsoft engineer data access with Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-overview |
| Implement Azure-specific incident response practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/incident-response-overview |
| Review Azure SQL Database built-in security features | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-sql |
| Apply Azure operational security checklist actions | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-checklist |
| Understand security access methods for Azure production network | https://learn.microsoft.com/en-us/azure/security/fundamentals/production-network |
| Understand Azure controls for protection of customer data | https://learn.microsoft.com/en-us/azure/security/fundamentals/protection-customer-data |
| Detect and respond to ransomware using Azure security tools | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-detect-respond |
| Use Azure-native features to protect against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-features-resources |
| Prepare Azure environments to withstand ransomware attacks | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare |
| Configure Azure Firewall Premium to mitigate ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection-with-azure-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Dependabot and Copacetic for container security | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/container-secure-supply-chain-implementation/cssc-depenadabot-quickstart |
| Configure Microsoft Antimalware in Azure with PowerShell | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware-code-samples |
| Configure firewalls using Azure domain patterns | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-domains |
| Configure and analyze Azure security logging and auditing | https://learn.microsoft.com/en-us/azure/security/fundamentals/log-audit |
| Adapt to upcoming Azure managed TLS and DCV changes | https://learn.microsoft.com/en-us/azure/security/fundamentals/managed-tls-changes |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create and attach signed SBOMs to container images | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/attach-sbom |

### Deployment
| Topic | URL |
|-------|-----|
| Sign and verify container images in Azure Pipelines with Notation | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/notation-ado-task-sign |
| Sign container images with Notation in GitHub Actions | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/notation-sign-gha |
| Verify container image signatures with Notation in GitHub Actions | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/verify-gha |
| Check Azure vs Azure Government security feature availability | https://learn.microsoft.com/en-us/azure/security/fundamentals/feature-availability |