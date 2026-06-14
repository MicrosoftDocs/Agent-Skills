---
name: azure-defender-for-cloud
description: Expert knowledge for Azure Defender For Cloud development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when securing Azure VMs, containers/Kubernetes, SQL, storage, or integrating Defender for Cloud via API/CLI, and other Azure Defender For Cloud related development tasks. Not for Azure Defender For Iot (use azure-defender-for-iot), Azure External Attack Surface Management (use azure-external-attack-surface-management), Azure Security (use azure-security), Azure Sentinel (use azure-sentinel).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-14"
  generator: "docs2skills/1.0.0"
---
# Azure Defender For Cloud Skill

This skill provides expert guidance for Azure Defender For Cloud. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L70 | Diagnosing and fixing Defender for Cloud issues: alert validation, incident triage, connector/onboarding problems (AWS/GCP/K8s/SQL/APIs), and remediation steps for specific Defender plans. |
| Best Practices | L71-L96 | Hands-on guides for investigating, prioritizing, and remediating Defender for Cloud security findings (VMs, containers, Kubernetes, APIs, SQL, secrets, networking, OS hardening, attack paths). |
| Decision Making | L97-L115 | Guidance for choosing and planning Defender for Cloud plans, costs, portals, migrations, partner integrations, and feature transitions across Azure, GCP, servers, containers, and storage. |
| Architecture & Design Patterns | L116-L124 | Architectural guidance for Defender for Servers/Containers: agentless VM malware scanning, data collection design, workspace/data residency planning, and deployment/topology patterns. |
| Limits & Quotas | L125-L134 | Limits, quotas, and constraints for Defender for Cloud: data ingestion and extensions, portal and DevOps feature limits, alert export caps, and free trial scope/prerequisites. |
| Security | L135-L214 | Security alerts, threat protection, roles/RBAC, CIEM, JIT, malware scanning, AI/API/Kubernetes/storage/SQL protections, and how to configure, interpret, and act on Defender for Cloud security features |
| Configuration | L215-L285 | Configuring Defender for Cloud features: onboarding, plans, policies, alerts, exports, vulnerability/malware scanning, DevOps and data security, containers/SQL/storage, and cross-tenant settings. |
| Integrations & Coding Patterns | L286-L321 | Integrating Defender for Cloud with tools and platforms (Power BI, SIEM, ServiceNow, CI/CD, GitHub, APIs), exporting data, and automating security scans, alerts, and SQL VA via CLI/PowerShell/REST. |
| Deployment | L322-L341 | Guides for deploying, enabling, migrating, and safely removing Defender for Cloud components (Servers, SQL, Storage, Containers), including CI/CD, policy/CLI/REST/PowerShell, and support matrices. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Understand and validate Kubernetes alerts in Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-containers |
| Investigate sensitive data risks with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-security-review-risks |
| Validate and test Microsoft Defender for APIs alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-validation |
| Troubleshoot Defender for Containers deployment and findings issues | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-troubleshoot |
| Respond to Microsoft Defender for DNS security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-dns-alerts |
| Investigate and remediate Defender for Resource Manager alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-resource-manager-usage |
| Reference deprecated Defender for Cloud alert IDs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deprecated-alerts |
| Remediate Defender for Cloud EDR solution issues | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response-solution-recommendations |
| Troubleshoot and manage Defender for Containers protection | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-defender-for-containers |
| Resolve common Defender for Databases issues and behavior | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-defender-for-databases |
| Resolve common issues with Endor Labs integration in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-endor-labs |
| Identify MMA-protected SQL Servers before Azure Arc migration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/identify-sql-servers-protected-by-monitor-agent |
| Investigate and triage Defender for Cloud incidents | https://learn.microsoft.com/en-us/azure/defender-for-cloud/incidents |
| Use Defender for Cloud incident reference catalog | https://learn.microsoft.com/en-us/azure/defender-for-cloud/incidents-reference |
| Handle malware alerts on Kubernetes nodes in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-nodes-malware |
| Handle and remediate Defender for Cloud security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/manage-respond-alerts |
| Troubleshoot Defender agentless disk scan errors on GCP | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-disk-scanning-error |
| Fix GCP Domain Restricted Sharing for Defender onboarding | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-gcp-sharing-policy |
| Resolve GCP VPC Service Controls issues for Defender scans | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-vpc-service-controls-issues |
| Handle Defender for Cloud PR security annotations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/review-pull-request-annotations |
| Resolve Sentinel-connected AWS onboarding issues in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sentinel-connected-aws |
| Troubleshoot AWS and GCP connectors in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-connectors |
| Troubleshoot Defender for SQL on Machines configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-sql-machines-guide |
| Troubleshoot Defender for SQL on Machines deployment (gov) | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-sql-machines-guide-gov |
| Troubleshoot Defender for Cloud vulnerability configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-vulnerability-findings |
| Troubleshoot common Microsoft Defender for Cloud issues | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshooting-guide |
| Troubleshoot gated deployment issues in Kubernetes | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshooting-runtime-gated |
| Interpret and act on Defender for Storage malware scan results | https://learn.microsoft.com/en-us/azure/defender-for-cloud/understand-malware-scan-results |
| Verify and troubleshoot Defender SQL machine protection | https://learn.microsoft.com/en-us/azure/defender-for-cloud/verify-machine-protection |
| Verify and troubleshoot Defender protection for AWS databases | https://learn.microsoft.com/en-us/azure/defender-for-cloud/verify-protection-open-source-relational-databases-aws |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Defender for Containers vulnerability assessments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-azure |
| Validate Microsoft Defender for Cloud security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alert-validation |
| Remediate and manage Defender for SQL vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-vulnerability-findings-express |
| Review CI/CD scan results in Cloud Security Explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-reviewing-results |
| Investigate API security findings and posture in Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-posture |
| Delegate Defender for Cloud recommendations with Copilot | https://learn.microsoft.com/en-us/azure/defender-for-cloud/delegate-with-copilot |
| Remediate missing system updates in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-periodic-system-updates |
| Investigate Defender for Endpoint misconfiguration findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-misconfiguration |
| Remediate Defender for Cloud EDR solution gaps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response-solution-recommendations |
| Use Defender for APIs effectively and securely | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-defender-for-apis |
| Identify and remediate Defender attack paths | https://learn.microsoft.com/en-us/azure/defender-for-cloud/how-to-manage-attack-path |
| Test container attack paths with vulnerable images | https://learn.microsoft.com/en-us/azure/defender-for-cloud/how-to-test-attack-path-and-security-explorer-with-vulnerable-container-image |
| Review and remediate Kubernetes node vulnerabilities in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-nodes-va |
| Apply Defender for Cloud OS hardening recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/operating-system-misconfiguration |
| Apply Defender networking recommendations for Azure | https://learn.microsoft.com/en-us/azure/defender-for-cloud/protect-network-resources |
| Remediate cloud deployment secrets in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-cloud-deployment-secrets |
| Prioritize and remediate machine secrets findings in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-server-secrets |
| Remediate Defender for Cloud VM vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-vulnerability-findings-vm |
| Prioritize and remediate Kubernetes container vulnerabilities (risk-based) | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerabilities-containers |
| Assess Kubernetes image vulnerabilities using Secure Score | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerabilities-for-images-secure-score |
| Remediate registry image vulnerabilities using Secure Score | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerability-assessment-findings-secure-score |
| View and remediate registry image vulnerabilities in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerability-registry-images |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure and Defender portals for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/azure-portal-vs-defender-portal-comparison |
| Allocate Defender for Cloud costs via chargeback | https://learn.microsoft.com/en-us/azure/defender-for-cloud/chargeback |
| Select and configure Defender for Cloud plans for GCP | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-google-plans |
| Estimate Microsoft Defender for Cloud costs accurately | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cost-calculator |
| Plan Defender for Containers deployment across clusters | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-deployment-planning |
| Decide between Defender for Storage classic and new plan | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic |
| Decide and plan migration from Defender for Storage classic | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic-migrate |
| Migrate BYOL VM vulnerability assessment setups | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-vulnerability-assessment-byol-vm |
| Choose and connect Defender for Cloud partner integrations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integrate-partner-integrations |
| Choose the right Defender for Servers plan | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-select-plan |
| Plan Defender for Cloud changes after MMA retirement | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepare-deprecation-log-analytics-mma-agent |
| Plan Defender for Cloud changes after MMA retirement | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepare-deprecation-log-analytics-mma-agent |
| Choose and use Defender for Cloud pre-purchase cost plans | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepurchase-plan |
| Check Defender for Cloud regional and plan availability | https://learn.microsoft.com/en-us/azure/defender-for-cloud/regional-availability |
| Plan transition from grouped to individual Defender recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/transition-grouped-individual-recommendations |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use agentless malware scanning for virtual machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-malware-scanning |
| Understand Defender for Containers security architecture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-architecture |
| Design a Defender for Servers deployment architecture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers |
| Understand Defender for Servers data collection design | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-agents |
| Plan Defender for Servers data residency and workspaces | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-data-workspace |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Defender for Servers data ingestion benefit | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-ingestion-benefit |
| Understand current limitations of Defender portal experience | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-portal/known-limitations |
| Review support scope and prerequisites for DevOps security | https://learn.microsoft.com/en-us/azure/defender-for-cloud/devops-support |
| Export Defender for Cloud alerts to CSV with limits | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-alerts-to-csv |
| Check and understand Defender for Cloud free trial limits | https://learn.microsoft.com/en-us/azure/defender-for-cloud/free-trial |
| Understand Defender data collection extensions and retirement | https://learn.microsoft.com/en-us/azure/defender-for-cloud/monitoring-components |

### Security
| Topic | URL |
|-------|-----|
| Configure and use Defender for Cloud AI model security | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ai-model-security |
| Enable Defender for Cloud threat protection for AI services | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ai-onboarding |
| Handle AI security alerts in Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-ai-workloads |
| Understand Defender for Cloud alerts for Azure App Service | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-app-service |
| Understand Defender for Cloud alerts for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-cosmos-db |
| Understand Defender for Cloud alerts for Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-ddos-protection |
| Understand Defender for Cloud alerts for Azure Key Vault | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-key-vault |
| Understand Defender for Cloud alerts for Azure network layer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-network-layer |
| Understand Defender for Cloud alerts for Azure Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-storage |
| Understand Defender for Cloud alerts for Azure VM extensions | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-vm-extensions |
| Understand Defender for Cloud alerts for Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-defender-for-apis |
| Understand Defender for Cloud alerts for DNS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-dns |
| Understand Defender for Cloud alerts for Linux VMs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-linux-machines |
| Understand Defender for Cloud alerts for open-source databases | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-open-source-relational-databases |
| Navigate Defender for Cloud security alert references | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-reference |
| Understand Defender for Cloud alerts for Resource Manager | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-resource-manager |
| Understand Defender for Cloud alerts for SQL and Synapse | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-sql-database-and-azure-synapse-analytics |
| Understand Defender for Cloud alerts for Windows VMs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-windows-machines |
| Configure container runtime antimalware detection and blocking | https://learn.microsoft.com/en-us/azure/defender-for-cloud/anti-malware |
| Assign Defender for Cloud access to workload owners | https://learn.microsoft.com/en-us/azure/defender-for-cloud/assign-access-to-workload |
| Understand GCP connector authentication architecture in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/authentication-architecture-google-cloud |
| Detect and block container binary drift in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/binary-drift-detection |
| Configure cloud scopes and unified RBAC in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-scopes-unified-rbac |
| Understand AWS connector authentication architecture in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-authentication-architecture-aws |
| Assign IAM roles for Defender for Containers on AWS and GCP | https://learn.microsoft.com/en-us/azure/defender-for-cloud/containers-permissions |
| Secure continuous export to Event Hubs behind firewalls | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-event-hub-firewall |
| Monitor APIs for sensitive data exposure | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-classification |
| Understand Defender for Cloud data handling and security | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-security |
| Configure secure authentication for Defender for Cloud CLI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-authentication |
| Configure network access and permissions for Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-network-access |
| Investigate Microsoft Defender for SQL security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-alerts |
| Use Defender for SQL on machines vulnerability assessment | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-on-machines-vulnerability-assessment |
| Interpret Defender for Storage threats and alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-threats-alerts |
| Enable agentless vulnerability scanning for cloud VMs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-agentless-scanning-vms |
| Configure Defender for Endpoint integration in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-endpoint |
| Configure sensitive data threat detection in Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-storage-data-sensitivity |
| Configure just-in-time VM access in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-just-in-time-access |
| Enable and configure CIEM in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-permissions-management |
| Configure gated Kubernetes deployments with Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enablement-guide-runtime-gated |
| Understand Defender for Cloud permission requirements and roles | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-permissions |
| Use Defender for Cloud regulatory compliance features | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-regulatory-compliance |
| Configure gated deployment admission control for AKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/gated-deployment-infrastructure-as-code |
| Use Purview data sensitivity in Defender alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/information-protection |
| Configure Defender for Storage malware scanning options | https://learn.microsoft.com/en-us/azure/defender-for-cloud/introduction-malware-scanning |
| Secure VM access with just-in-time in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/just-in-time-access-overview |
| Enable Kubernetes misconfiguration enforcement in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-misconfiguration-enforcement |
| Harden Kubernetes data plane with Defender policies | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-workload-protections |
| Configure on-demand malware scanning for Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/on-demand-malware-scanning |
| Configure on-upload malware scanning for Azure Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/on-upload-malware-scanning |
| Assign Defender for Cloud roles and permissions with Azure RBAC | https://learn.microsoft.com/en-us/azure/defender-for-cloud/permissions |
| Configure CIEM capabilities in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/permissions-management |
| Configure roles and permissions for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-roles |
| Manage Defender for Cloud user and personal data | https://learn.microsoft.com/en-us/azure/defender-for-cloud/privacy |
| Use Defender for Cloud AI security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-ai |
| Use Defender for Cloud API security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-api |
| Use Defender for Cloud App Service security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-app-services |
| Apply Defender for Cloud compute security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-compute |
| Apply Defender for Cloud container security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-container |
| Use Defender for Cloud data security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-data |
| Review deprecated Defender for Cloud security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-deprecated |
| Apply Defender for Cloud DevOps security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-devops |
| Implement identity and access security with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-identity-access |
| Use Defender for Cloud IoT security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-iot |
| Use Defender for Cloud Key Vault security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-keyvault |
| Apply Defender for Cloud networking security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-networking |
| Harden serverless containers with Defender for Cloud recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-serverless-containers |
| Apply Defender for Cloud serverless protection recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-serverless-protection |
| Secure Kubernetes deployments with gated container images | https://learn.microsoft.com/en-us/azure/defender-for-cloud/runtime-gated-overview |
| Sign and verify container vulnerability findings artifacts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/secure-container-image |
| Configure security policies in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/security-policy-concept |
| Simulate Defender for SQL alerts on machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/simulate-alerts-sql-machines |
| Reference for SQL vulnerability assessment rules | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-rules |
| Changelog for SQL vulnerability assessment rules | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-rules-changelog |
| Configure prerequisites and permissions for Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-storage |
| Manage tenant-wide permissions in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/tenant-wide-permissions-management |
| Configure JIT access and application control for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/tutorial-protect-resources |

### Configuration
| Topic | URL |
|-------|-----|
| Configure advanced malware scanning for Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/advanced-configurations-for-malware-scanning |
| Configure agentless code scanning in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-code-scanning |
| Configure Docker Hub vulnerability assessments in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-docker-hub |
| Configure JFrog Artifactory vulnerability assessments in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-jfrog-artifactory |
| Use Defender for Cloud alert schemas for integrations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-schemas |
| Configure alert suppression rules in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-suppression-rules |
| Review and remediate OS baseline misconfigurations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/apply-security-baseline |
| Assign regulatory compliance standards in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/assign-regulatory-compliance-standards |
| Configure Defender for Servers vulnerability scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/auto-deploy-vulnerability-assessment |
| Build Cloud Security Explorer queries for software vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-security-explorer-software-vulnerabilities |
| Configure prerequisites for Defender data security posture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-data-security-posture-prepare |
| Configure Microsoft Security Private Link for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-private-links |
| Configure Microsoft Security DevOps extension in Azure DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-azure-devops-extension |
| Configure Microsoft Security DevOps extension in Azure DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-azure-devops-extension |
| Configure Defender for Cloud alert email notifications | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-email-notifications |
| Configure Microsoft Security Private Link endpoints for Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-private-endpoints |
| Modify Defender for Servers coverage and plan settings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-servers-coverage |
| Configure continuous export from Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export |
| Configure continuous export using Azure Policy | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-azure-policy |
| View and analyze Defender for Cloud data in Azure Monitor | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-view-data |
| Configure cross-tenant management with Azure Lighthouse | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cross-tenant-management |
| Configure custom Data Collection Rules for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-collection-rule |
| Enable data security posture for Azure datastores | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-security-posture-enable |
| Customize Defender data sensitivity settings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-sensitivity-settings |
| Use Defender for Cloud CLI for security scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-overview |
| Manage onboarding and offboarding for Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-manage |
| Check prerequisites to deploy Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-prepare |
| Enable Defender for Containers plan across cloud connectors | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-enable-plan |
| Configure cluster exclusion tags for Defender sensor deployment | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-exclude-cluster |
| Understand access patterns for Defender for Containers features | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-feature-access-patterns |
| Verify Defender for Containers sensor and extension status | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-verify-deployment |
| Enable Microsoft Defender for Azure Cosmos DB protections | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-databases-enable-cosmos-protections |
| Enable Defender for SQL Servers on Machines in gov clouds | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-usage-gov |
| Enable and configure Defender for Storage classic via templates | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic-enable |
| Set up automated malware remediation in Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-configure-malware-scan |
| Enable Defender for Storage using IaC templates | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-infrastructure-as-code-enablement |
| Manually enable Defender Vulnerability Management scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-vulnerability-assessment-defender-vulnerability-management |
| Verify EDR connectivity in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/detect-endpoint-detection-response-solutions |
| Detect internet-exposed IPs with Defender Explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/detect-exposed-ip-addresses |
| Disable Defender for SQL Servers on Machines scopes | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-sql-on-machines |
| Configure disabling of Defender vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings |
| Configure exemptions for container vulnerability findings in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings-containers |
| Customize secure score by disabling vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings-containers-secure-score |
| Configure Defender for open-source databases on AWS RDS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-databases-aws |
| Enable Defender for open-source databases on Azure | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-databases-azure |
| Configure Defender for SQL Servers on Machines at scale | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-sql-at-scale |
| Enable DevOps pull request security annotations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-pull-request-annotations |
| Enable Defender Vulnerability Management for container images | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-vulnerability-assessment |
| Assess and configure Defender for Endpoint EDR via Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response |
| Configure machine exclusions from Defender agentless scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/exclude-machines-agentless-scanning |
| Configure File Integrity Monitoring in Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/file-integrity-monitoring-enable-defender-endpoint |
| Review file integrity monitoring changes in Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/file-integrity-monitoring-review-changes |
| Configure application and end-user context for AI alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/gain-end-user-context-ai |
| Configure Microsoft Security DevOps GitHub Action | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-action |
| Onboard agentless container posture in Defender CSPM | https://learn.microsoft.com/en-us/azure/defender-for-cloud/how-to-enable-agentless-containers |
| Build Cloud Security Explorer queries in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/how-to-manage-cloud-security-explorer |
| Discover generative AI workloads with Cloud Security Explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/identify-ai-workload-model |
| Configure AWS CloudTrail ingestion in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integrate-cloud-trail |
| Configure and manage MCSB security standard | https://learn.microsoft.com/en-us/azure/defender-for-cloud/manage-mcsb |
| Use built-in Azure Policy definitions for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/policy-reference |
| Query SBOM data in Defender for Cloud Explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/query-software-bill-of-materials |
| Set up Azure Policy guest configuration for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/security-baseline-guest-configuration |
| Reference sensitive information types in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sensitive-info-types |
| Review and configure Defender software inventory | https://learn.microsoft.com/en-us/azure/defender-for-cloud/software-inventory |
| Configure classic SQL vulnerability assessment in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-enable-classic |
| Test agentless malware scanning alerts for VMs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/test-agentless-malware-scanning |
| Update configuration for Defender for SQL Servers on Machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/update-sql-machine-configuration |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Defender for Cloud data to Power BI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/add-data-power-bi |
| Retrieve Defender attack path data via ARG API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/attack-path-api |
| Integrate Defender for Cloud CLI into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ci-cd-pipeline-scanning-with-defender-cli |
| Connect partner integrations to Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-an-integration |
| Integrate Endor Labs with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-endor-labs |
| Integrate Mend.io with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-mend-io |
| Integrate Defender for Cloud with ServiceNow ITSM | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-servicenow |
| Configure Defender for Cloud export via REST API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-rest-api |
| Automate ServiceNow tickets with governance rules | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-governance-rule-servicenow |
| Create synchronized ServiceNow tickets from Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-ticket-servicenow |
| Use Defender for Cloud CLI to scan container images | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-syntax |
| Connect Docker Hub registries to Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-enable-external-registry-for-docker-hub |
| Use partner API security testing with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-partner-applications |
| Stream Defender for Cloud alerts to SIEM tools | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-to-siem |
| Configure Azure resources to export alerts to QRadar and Splunk | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-to-splunk-or-qradar |
| Use Azure CLI commands for SQL VA express configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-azure-commands |
| Reference PowerShell commands for SQL VA express configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-powershell-commands |
| Use PowerShell wrapper module for SQL VA express configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-sql-commands |
| Integrate GitHub Advanced Security with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-advanced-security-deploy |
| Scan IaC repositories with Microsoft Security DevOps and Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/iac-vulnerabilities |
| Integrate Defender for Endpoint with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integration-defender-for-endpoint |
| Ingest GCP Cloud Logging into Defender for Cloud via Pub/Sub | https://learn.microsoft.com/en-us/azure/defender-for-cloud/logging-ingestion |
| Onboard 42Crunch with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-42crunch |
| Onboard Bright Security with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-bright |
| Onboard StackHawk with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-stackhawk |
| Use legacy security solution integrations with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/partner-integration |
| Onboard Defender for Cloud using PowerShell automation | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-onboarding |
| Enable SQL vulnerability assessment with PowerShell express configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-sample-vulnerability-assessment-azure-sql |
| Set SQL vulnerability assessment baselines via PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-sample-vulnerability-assessment-baselines |
| Use unified SQL Vulnerability Assessment REST API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-unified-api-quickstart |
| Run Azure Resource Graph queries for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resource-graph-samples |
| Use Defender VM subassessments for container vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/subassessment-rest-api |

### Deployment
| Topic | URL |
|-------|-----|
| Integrate Defender for Cloud CLI into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ci-cd-pipeline-scanning-with-defender-cli |
| Deploy Defender sensor and policy via Azure CLI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-deploy-azure-cli |
| Deploy Defender for Containers to private Kubernetes clusters | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-private-clusters |
| Disable and remove Defender for Containers components safely | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-remove |
| Migrate Defender for SQL to AMA autoprovisioning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-autoprovisioning |
| Enable Defender for SQL Servers on Machines across environments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-usage |
| Enable Defender for Storage via Azure portal | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-azure-portal-enablement |
| Enable Defender for Storage using Azure Policy | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-policy-enablement |
| Enable Defender for Storage with Azure PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-powershell-enablement |
| Enable Defender for Storage using REST API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-rest-api-enablement |
| Deploy Defender for Containers sensor with Helm | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-helm |
| Set up sandbox integration of GHAS with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-advanced-security-deploy-sandbox |
| Migrate FIM from MMA/AMA to Defender for Endpoint | https://learn.microsoft.com/en-us/azure/defender-for-cloud/migrate-file-integrity-monitoring |
| Scale Microsoft Defender for Servers across environments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-scale |
| Check Defender for Cloud interoperability and support matrix | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-cloud |
| Review Defender for Containers feature support matrix | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-containers |
| Review Defender for Servers support and requirements | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-servers |