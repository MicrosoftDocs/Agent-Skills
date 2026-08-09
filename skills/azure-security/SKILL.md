---
name: azure-security
description: Expert knowledge for Azure Security development including best practices, decision making, security, configuration, integrations & coding patterns, and deployment. Use when securing AKS images, Azure Antimalware, CMK/Key Vault, Lockbox, or Notation-signed container pipelines, and other Azure Security related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Sentinel (use azure-sentinel), Azure DDoS Protection (use azure-ddos-protection), Azure Web Application Firewall (use azure-web-application-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure Security Skill

This skill provides expert guidance for Azure Security. Covers best practices, decision making, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L34-L58 | End-to-end Azure security guidance: hardening IaaS/PaaS, identity and access, network and operational security, backups and ransomware resilience, secrets management, and service-specific checklists. |
| Decision Making | L59-L64 | Guidance on choosing Azure security options, including comparing security features in US Gov clouds and selecting appropriate key management (Key Vault, managed keys, BYOK). |
| Security | L65-L97 | Platform-level and workload security: threat modeling mitigations, AKS image validation, crypto/authz/session hardening, Azure infra/network/SQL security, keys, Lockbox, Secure/Measured Boot, and integrity monitoring. |
| Configuration | L98-L108 | Configuring Azure security features: antimalware, container scanning (Dependabot/Copacetic), firewall rules, CMK encryption, logging/auditing, TLS changes, ransomware protections, and Customer Lockbox alerts. |
| Integrations & Coding Patterns | L109-L114 | Guides for generating signed SBOMs for container images and scripting Microsoft Antimalware configuration in Azure using PowerShell. |
| Deployment | L115-L120 | Guides for signing and verifying container images with Notation in Azure Pipelines/GitHub Actions, plus comparing security feature availability in Azure vs Azure Government. |

### Best Practices
| Topic | URL |
|-------|-----|
| Harden Azure Marketplace images before publishing | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-marketplace-images |
| Design Azure backup and restore plans against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/backup-plan-to-protect-against-ransomware |
| Implement Azure security best practices and patterns | https://learn.microsoft.com/en-us/azure/security/fundamentals/best-practices-and-patterns |
| Apply Azure data security and encryption best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/data-encryption-best-practices |
| Use Azure SQL database security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/database-security-checklist |
| Secure Azure IaaS workloads and virtual machines | https://learn.microsoft.com/en-us/azure/security/fundamentals/iaas |
| Apply Azure identity and access control best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-best-practices |
| Implement incident response processes for Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/incident-response-overview |
| Apply Azure network security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-best-practices |
| Apply Azure operational security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Secure Azure App Service PaaS applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services |
| Secure PaaS databases with Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-sql |
| Secure PaaS applications using Azure Storage | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-storage |
| Design and operate secure Azure PaaS deployments | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-deployments |
| Detect and respond to ransomware in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-detect-respond |
| Prepare Azure environments for ransomware resilience | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare |
| Harden Azure Firewall Premium for ransomware defense | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection-with-azure-firewall |
| Protect and manage secrets in Azure workloads | https://learn.microsoft.com/en-us/azure/security/fundamentals/secrets-best-practices |
| Harden Azure Service Fabric clusters and security | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |
| Implement Microsoft Entra identity security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/steps-secure-identity |
| Prevent Azure subdomain takeover via DNS hygiene | https://learn.microsoft.com/en-us/azure/security/fundamentals/subdomain-takeover |

### Decision Making
| Topic | URL |
|-------|-----|
| Compare security feature availability in US Government clouds | https://learn.microsoft.com/en-us/azure/security/fundamentals/feature-availability |
| Choose the right Azure key management solution | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose |

### Security
| Topic | URL |
|-------|-----|
| Enforce AKS image signature validation with Ratify and Azure Policy | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/validating-image-signatures-using-ratify-aks |
| Implement auditing and logging mitigations with Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-auditing-and-logging |
| Implement authentication mitigations with Threat Modeling Tool | https://learn.microsoft.com/en-us/azure/security/develop/threat-modeling-tool-authentication |
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
| Enforce platform code integrity in Azure production | https://learn.microsoft.com/en-us/azure/security/fundamentals/code-integrity |
| Understand and configure Azure Customer Lockbox access | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-faq |
| Control Microsoft engineer data access with Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-overview |
| Identify Azure services supporting customer-managed keys | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-customer-managed-keys-support |
| Secure Azure hardware, firmware, and supply chain | https://learn.microsoft.com/en-us/azure/security/fundamentals/firmware |
| Maintain Azure infrastructure integrity and security controls | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-integrity |
| Monitor Azure infrastructure for security and vulnerabilities | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-monitoring |
| Manage and operate the Azure production network securely | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-operations |
| Understand Azure SQL Database security capabilities | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-sql |
| Apply firmware measured boot and host attestation in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/measured-boot-host-attestation |
| Apply Azure operational security checklist controls | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-checklist |
| Follow Azure penetration testing rules and scope | https://learn.microsoft.com/en-us/azure/security/fundamentals/pen-testing |
| Verify Azure platform integrity and secure host lifecycle | https://learn.microsoft.com/en-us/azure/security/fundamentals/platform |
| Secure access to the Azure production network | https://learn.microsoft.com/en-us/azure/security/fundamentals/production-network |
| Control and audit access to customer data in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/protection-customer-data |
| Use Secure Boot to protect Azure virtual machines | https://learn.microsoft.com/en-us/azure/security/fundamentals/secure-boot |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Dependabot and Copacetic for container security | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/container-secure-supply-chain-implementation/cssc-depenadabot-quickstart |
| Configure Microsoft Antimalware for Azure workloads | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware |
| Plan firewall rules using Azure domain patterns | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-domains |
| Configure alternate email notifications for Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-alternative-email |
| Configure Azure security logging and auditing | https://learn.microsoft.com/en-us/azure/security/fundamentals/log-audit |
| Adapt to Azure managed TLS feature changes | https://learn.microsoft.com/en-us/azure/security/fundamentals/managed-tls-changes |
| Configure Azure-native features for ransomware protection | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-features-resources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create and attach signed SBOMs to container images | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/attach-sbom |
| Use PowerShell to configure Microsoft Antimalware in Azure | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware-code-samples |

### Deployment
| Topic | URL |
|-------|-----|
| Sign and verify container images in Azure Pipelines with Notation | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/notation-ado-task-sign |
| Sign container images with Notation in GitHub Actions | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/notation-sign-gha |
| Verify container image signatures with Notation in GitHub Actions | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/verify-gha |