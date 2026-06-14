---
name: azure-security
description: Expert knowledge for Azure Security development including best practices, decision making, security, configuration, integrations & coding patterns, and deployment. Use when securing AKS images, CMK/Key Vault encryption, Notation signing, SBOM workflows, or Customer Lockbox, and other Azure Security related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Firewall (use azure-firewall), Azure DDos Protection (use azure-ddos-protection), Azure Web Application Firewall (use azure-web-application-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-14"
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
| Best Practices | L34-L55 | End-to-end Azure security hardening guidance: identity, network, data, PaaS/IaaS apps, secrets, ransomware defenses, incident response, and service-specific security checklists. |
| Decision Making | L56-L61 | Guidance on which Azure services support customer-managed keys and how to choose the right key management approach (Key Vault, managed HSM, encryption options) for your workloads. |
| Security | L62-L91 | Securing Azure workloads: threat modeling mitigations, auth/crypto/logging best practices, AKS image validation, ransomware defense, Customer Lockbox, firewall/antimalware, and data protection. |
| Configuration | L92-L99 | Configuring Azure security features: container scanning (Dependabot/Copacetic), firewall rules via domain patterns, customer-managed keys, security logging/auditing, and managed TLS/DCV changes. |
| Integrations & Coding Patterns | L100-L104 | Guidance on generating signed SBOMs for container images, attaching them in CI/CD, and integrating software supply chain security into deployment workflows. |
| Deployment | L105-L111 | Guides for signing and verifying container images with Notation in Azure Pipelines/GitHub Actions, plus comparing security feature availability in Azure vs Azure Government. |

### Best Practices
| Topic | URL |
|-------|-----|
| Harden Azure Marketplace images before publishing | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-marketplace-images |
| Apply Azure data security and encryption best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/data-encryption-best-practices |
| Use Azure SQL database security checklist | https://learn.microsoft.com/en-us/azure/security/fundamentals/database-security-checklist |
| Secure Azure IaaS workloads and virtual machines | https://learn.microsoft.com/en-us/azure/security/fundamentals/iaas |
| Apply Azure identity and access security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/identity-management-best-practices |
| Implement Azure-specific incident response practices and tooling | https://learn.microsoft.com/en-us/azure/security/fundamentals/incident-response-overview |
| Apply Azure network security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/network-best-practices |
| Apply operational security best practices for Azure assets | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-best-practices |
| Secure Azure App Service web and mobile applications | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-app-services |
| Secure PaaS databases with Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-sql |
| Secure PaaS web and mobile apps using Azure Storage | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-applications-using-storage |
| Design and operate secure Azure PaaS deployments | https://learn.microsoft.com/en-us/azure/security/fundamentals/paas-deployments |
| Prepare Azure environments to withstand ransomware attacks | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-prepare |
| Apply Azure-specific protections against ransomware attacks | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection |
| Protect secrets across Azure services and pipelines | https://learn.microsoft.com/en-us/azure/security/fundamentals/secrets-best-practices |
| Apply security best practices to Azure Service Fabric | https://learn.microsoft.com/en-us/azure/security/fundamentals/service-fabric-best-practices |
| Implement five-step checklist to secure Entra ID | https://learn.microsoft.com/en-us/azure/security/fundamentals/steps-secure-identity |
| Prevent Azure subdomain takeover with DNS and App Service | https://learn.microsoft.com/en-us/azure/security/fundamentals/subdomain-takeover |

### Decision Making
| Topic | URL |
|-------|-----|
| Identify Azure services supporting customer-managed keys | https://learn.microsoft.com/en-us/azure/security/fundamentals/encryption-customer-managed-keys-support |
| Select the right Azure key management solution | https://learn.microsoft.com/en-us/azure/security/fundamentals/key-management-choose |

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
| Configure Microsoft Antimalware in Azure with PowerShell | https://learn.microsoft.com/en-us/azure/security/fundamentals/antimalware-code-samples |
| Use Azure Certificate Authority roots and requirements | https://learn.microsoft.com/en-us/azure/security/fundamentals/azure-certificate-authority-details |
| Design Azure backup and restore plan against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/backup-plan-to-protect-against-ransomware |
| Implement Azure resource security best practices | https://learn.microsoft.com/en-us/azure/security/fundamentals/best-practices-and-patterns |
| Configure alternate email notifications for Customer Lockbox | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-alternative-email |
| Understand and configure Azure Customer Lockbox access | https://learn.microsoft.com/en-us/azure/security/fundamentals/customer-lockbox-faq |
| Review Azure SQL Database built-in security features | https://learn.microsoft.com/en-us/azure/security/fundamentals/infrastructure-sql |
| Apply Azure operational security checklist actions | https://learn.microsoft.com/en-us/azure/security/fundamentals/operational-checklist |
| Follow Azure penetration testing rules and scope | https://learn.microsoft.com/en-us/azure/security/fundamentals/pen-testing |
| Understand security access methods for Azure production network | https://learn.microsoft.com/en-us/azure/security/fundamentals/production-network |
| Understand Azure controls for protection of customer data | https://learn.microsoft.com/en-us/azure/security/fundamentals/protection-customer-data |
| Detect and respond to ransomware using Azure security tools | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-detect-respond |
| Use Azure-native features to protect against ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-features-resources |
| Configure Azure Firewall Premium to mitigate ransomware | https://learn.microsoft.com/en-us/azure/security/fundamentals/ransomware-protection-with-azure-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Dependabot and Copacetic for container security | https://learn.microsoft.com/en-us/azure/security/container-secure-supply-chain/articles/container-secure-supply-chain-implementation/cssc-depenadabot-quickstart |
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