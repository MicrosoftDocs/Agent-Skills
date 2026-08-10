---
name: azure-defender-for-cloud
description: Expert knowledge for Azure Defender For Cloud development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when securing multicloud workloads, tuning alerts, exporting data via API/CLI, or integrating SIEM/ITSM tools, and other Azure Defender For Cloud related development tasks. Not for Azure Defender For Iot (use azure-defender-for-iot), Azure External Attack Surface Management (use azure-external-attack-surface-management), Azure Firewall (use azure-firewall), Azure DDoS Protection (use azure-ddos-protection).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
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
| Troubleshooting | L37-L84 | Troubleshooting and interpreting Defender for Cloud alerts, validating detections, fixing deployment/config issues across VMs, SQL, storage, containers, APIs, DNS, AWS/GCP connectors, and integrations. |
| Best Practices | L85-L102 | Guides for investigating and remediating alerts, misconfigurations, and vulnerabilities across VMs, containers, SQL, storage, and endpoints in Defender for Cloud. |
| Decision Making | L103-L129 | Guides for choosing and migrating Defender for Cloud plans/features, estimating and optimizing costs, planning deployments, data residency, secure score, CNAPP, and agent/feature retirements. |
| Architecture & Design Patterns | L130-L139 | Multicloud security architecture for Defender for Cloud: connector auth for AWS/GCP, secure/private connectivity, container protection design, ownership models, and applying Zero Trust. |
| Limits & Quotas | L140-L149 | Limits, quotas, and constraints for Defender for Cloud: data ingestion, portal limitations, alert export caps, free trial limits, extension lifecycles, and storage malware scan capacity. |
| Security | L150-L198 | Configuring Defender for Cloud security: roles/RBAC, permissions, standards, recommendations, exemptions, threat protection, CIEM/CSPM, Kubernetes/containers/storage/compute/Key Vault and data protection. |
| Configuration | L199-L278 | Configuring and tuning Defender for Cloud features: malware and vulnerability scanning, containers/SQL/storage, alerts, exports, DevOps/CI/CD, policies, cross-tenant, and automation settings. |
| Integrations & Coding Patterns | L279-L316 | Integrating Defender for Cloud with tools and platforms (Power BI, XDR, ServiceNow, QRadar/Splunk, AWS/GCP), using APIs/CLI for data export, queries, and automation of security workflows. |
| Deployment | L317-L341 | Deploying and scaling Defender for Cloud plans and sensors (Containers, APIs, SQL, DevOps, GHAS), prerequisites/support matrices, and automation via CLI, PowerShell, ARM/Bicep, and policies. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret and respond to Defender for Cloud AI alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-ai-workloads |
| Interpret Defender for Cloud alerts for Azure App Service | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-app-service |
| Interpret Defender for Cloud alerts for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-cosmos-db |
| Interpret Defender for Cloud alerts for Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-ddos-protection |
| Interpret Defender for Cloud alerts for Azure Key Vault | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-key-vault |
| Interpret Defender for Cloud alerts for Azure network layer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-network-layer |
| Interpret Defender for Cloud alerts for Azure Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-storage |
| Interpret Defender for Cloud alerts for Azure VM extensions | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-vm-extensions |
| Diagnose and simulate Kubernetes alerts in Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-containers |
| Interpret Defender for Cloud alerts for Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-defender-for-apis |
| Interpret Defender for Cloud alerts for DNS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-dns |
| Interpret Defender for Cloud alerts for Linux machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-linux-machines |
| Interpret Defender for Cloud alerts for open-source relational databases | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-open-source-relational-databases |
| Use Defender for Cloud security alert reference | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-reference |
| Interpret Defender for Cloud alerts for Resource Manager | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-resource-manager |
| Interpret and respond to Defender SQL security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-sql-database-and-azure-synapse-analytics |
| Interpret Defender for Cloud alerts for Windows machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-windows-machines |
| Investigate API security alerts and posture in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-posture |
| Validate Defender for APIs detections with test alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-validation |
| Troubleshoot common Defender for Containers deployment and runtime issues | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-troubleshoot |
| Verify Defender for Containers sensor deployment | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-verify-deployment |
| Respond to Microsoft Defender for DNS security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-dns-alerts |
| Investigate and remediate Defender for Resource Manager alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-resource-manager-usage |
| Investigate and respond to Defender for SQL alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-alerts |
| Test and validate Defender for Storage data security features | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-test |
| Understand Defender for Storage security threats and alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-threats-alerts |
| Review deprecated Defender for Cloud security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deprecated-alerts |
| Fix EDR solution recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response-solution-recommendations |
| FAQ and troubleshooting for Endor Labs integration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-endor-labs |
| Use Defender for Cloud incident reference and management info | https://learn.microsoft.com/en-us/azure/defender-for-cloud/incidents-reference |
| Fix agentless scan errors for GCP VMs in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-disk-scanning-error |
| Resolve GCP Domain Restricted Sharing for Defender onboarding | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-gcp-sharing-policy |
| Resolve GCP VPC Service Controls issues for Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-vpc-service-controls-issues |
| Handle Defender for Cloud pull request security annotations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/review-pull-request-annotations |
| Verify and troubleshoot agentless malware scanning alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/test-agentless-malware-scanning |
| Troubleshoot Defender for Cloud AWS and GCP connector issues | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-connectors |
| Troubleshoot Defender for SQL on Machines configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-sql-machines-guide |
| Troubleshoot Defender for SQL deployment in government clouds | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-sql-machines-guide-gov |
| Troubleshoot express and classic SQL VA configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-vulnerability-findings |
| Troubleshoot common Microsoft Defender for Cloud issues | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshooting-guide |
| Troubleshoot gated Kubernetes deployments with Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshooting-runtime-gated |
| Verify Defender for SQL protection on machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/verify-machine-protection |
| Verify Defender for SQL protection in government clouds | https://learn.microsoft.com/en-us/azure/defender-for-cloud/verify-machine-protection-gov |
| Verify Defender protection for AWS open-source databases | https://learn.microsoft.com/en-us/azure/defender-for-cloud/verify-protection-open-source-relational-databases-aws |

### Best Practices
| Topic | URL |
|-------|-----|
| Validate Microsoft Defender for Cloud alert configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alert-validation |
| Review and remediate OS baseline misconfigurations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/apply-security-baseline |
| Use binary drift detection to protect container workloads | https://learn.microsoft.com/en-us/azure/defender-for-cloud/binary-drift-detection |
| Handle false-positive recommendations in Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-false-positive-recommendations |
| Investigate and fix Defender for Endpoint misconfiguration findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-misconfiguration |
| Remediate endpoint detection and response gaps in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response-solution-recommendations |
| Apply OS misconfiguration recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/operating-system-misconfiguration |
| Remediate machine vulnerability findings in Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-vulnerability-findings-vm |
| Review and remediate Azure SQL VA findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-find |
| SQL vulnerability assessment rules and guidance | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-rules |
| Track SQL vulnerability assessment rule changes | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-rules-changelog |
| Protect Azure VMs with JIT access and application control | https://learn.microsoft.com/en-us/azure/defender-for-cloud/tutorial-protect-resources |
| Investigate and fix vulnerabilities in running Kubernetes containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerabilities-containers |
| Review and remediate Defender registry image vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerability-registry-images |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand Defender AI model scanning and licensing implications | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ai-model-security |
| Choose between Azure and Defender portals for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/azure-portal-vs-defender-portal-comparison |
| Allocate Defender for Cloud costs using Azure Cost Analysis | https://learn.microsoft.com/en-us/azure/defender-for-cloud/chargeback |
| Select and configure Defender for Cloud plans for GCP projects | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-google-plans |
| Estimate Microsoft Defender for Cloud costs with calculator | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cost-calculator |
| Evaluate and migrate from Defender for Storage classic | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic |
| Migrate from classic to new Defender for Storage plan | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic-migrate |
| Migrate from BYOL VM vulnerability assessment to Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-vulnerability-assessment-byol-vm |
| Enable Defender for open-source databases on AWS RDS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-databases-aws |
| Migrate to updated File Integrity Monitoring in Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-fifty-three |
| Plan and choose Microsoft CNAPP with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-forty-eight |
| Understand and use the new secure score in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-sixty-six |
| Answer common questions about Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-defender-for-containers |
| Decide and opt in to Foundational CSPM in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/foundational-cspm-opt-in |
| Use GitHub Advanced Security with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-advanced-security-overview |
| Plan and use on-demand malware scanning for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/on-demand-malware-scanning |
| Plan deployment of Defender for Servers across environments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers |
| Plan Defender for Servers data residency and workspaces | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-data-workspace |
| Choose the right Defender for Servers plan | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-select-plan |
| Plan for Log Analytics agent retirement in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepare-deprecation-log-analytics-mma-agent |
| Plan for Log Analytics agent retirement in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepare-deprecation-log-analytics-mma-agent |
| Optimize Defender for Cloud spend with pre-purchase DCUs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepurchase-plan |
| Plan transition from grouped to individual Defender recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/transition-grouped-individual-recommendations |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand GCP connector authentication architecture in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/authentication-architecture-google-cloud |
| Understand AWS connector authentication architecture in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-authentication-architecture-aws |
| Design secure connectivity with Microsoft Security Private Link for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-private-links |
| Review Defender for Containers security architecture and connectivity | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-architecture |
| Understand Defender for Containers deployment architecture options | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-deployment-overview |
| Apply Zero Trust principles with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/zero-trust |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Defender for Servers data ingestion benefit | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-ingestion-benefit |
| Review current limitations in Defender portal | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-portal/known-limitations |
| Export Defender for Cloud alerts to CSV with limits | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-alerts-to-csv |
| Check and understand Defender for Cloud free trial limits | https://learn.microsoft.com/en-us/azure/defender-for-cloud/free-trial |
| Review Defender for Cloud data collection extensions and retirement timelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/monitoring-components |
| Interpret Defender for Storage malware scan results and capacity limits | https://learn.microsoft.com/en-us/azure/defender-for-cloud/understand-malware-scan-results |

### Security
| Topic | URL |
|-------|-----|
| Assign Defender for Cloud recommendations to active users | https://learn.microsoft.com/en-us/azure/defender-for-cloud/active-user |
| Enable Defender for Cloud threat protection for AI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ai-onboarding |
| Configure container runtime antimalware in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/anti-malware |
| Assign workload owner access for AWS/GCP connectors | https://learn.microsoft.com/en-us/azure/defender-for-cloud/assign-access-to-workload |
| Assign regulatory compliance standards in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/assign-regulatory-compliance-standards |
| Configure unified RBAC cloud scopes in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-scopes-unified-rbac |
| Trace Defender for Cloud recommendations from code to runtime | https://learn.microsoft.com/en-us/azure/defender-for-cloud/code-to-runtime-mapping |
| Configure IAM roles for Defender for Containers on AWS and GCP | https://learn.microsoft.com/en-us/azure/defender-for-cloud/containers-permissions |
| Allow Defender for Cloud export to firewalled Event Hubs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-event-hub-firewall |
| Create custom security standards and recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-custom-recommendations |
| Understand data collection and protection in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-security |
| Configure secure authentication for Defender for Cloud CLI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-authentication |
| Automate malware remediation in Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-configure-malware-scan |
| Enable and use Defender CSPM API security posture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-api-security-posture |
| Enable CIEM and manage cloud entitlements in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-permissions-management |
| Configure Defender gated deployment vulnerability rules for AKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enablement-guide-runtime-gated |
| Analyze Kubernetes lateral movement with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-sixty-one |
| Exempt specific resources from Defender for Cloud recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/exempt-resource |
| Create Defender for Cloud recommendation exemptions at scale | https://learn.microsoft.com/en-us/azure/defender-for-cloud/exempt-resources-at-scale |
| Understand Defender for Cloud permission requirements and roles | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-permissions |
| Defender for Cloud regulatory compliance FAQ and mappings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-regulatory-compliance |
| Use governance rules to drive recommendation remediation | https://learn.microsoft.com/en-us/azure/defender-for-cloud/governance-rules |
| Use attack path analysis to remediate cloud security risks | https://learn.microsoft.com/en-us/azure/defender-for-cloud/how-to-manage-attack-path |
| Configure Kubernetes misconfiguration enforcement in Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-misconfiguration-enforcement |
| Harden Kubernetes data plane with Defender for Cloud policies | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-workload-protections |
| Assign Defender for Cloud roles and permissions with Azure RBAC | https://learn.microsoft.com/en-us/azure/defender-for-cloud/permissions |
| Configure roles and permissions for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-roles |
| Manage user data and GDPR requests in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/privacy |
| Use Defender for Cloud security recommendations for Azure App Service | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-app-services |
| Apply Defender for Cloud compute security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-compute |
| Apply Defender for Cloud container security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-container |
| Harden data resources with Defender for Cloud recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-data |
| Review deprecated Defender for Cloud security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-deprecated |
| Use Defender for Cloud DevOps security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-devops |
| Implement identity and access security recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-identity-access |
| Use Defender for Cloud IoT security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-iot |
| Apply Defender for Cloud Key Vault security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-keyvault |
| Apply networking security recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-networking |
| Use Defender for Cloud serverless containers security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-serverless-containers |
| Apply serverless protection recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-serverless-protection |
| Manage Defender for Cloud recommendation exemptions | https://learn.microsoft.com/en-us/azure/defender-for-cloud/review-exemptions |
| Review and act on Defender for Cloud security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/review-security-recommendations |
| Review prerequisites and permissions for Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-storage |
| Grant tenant-wide permissions for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/tenant-wide-permissions-management |
| Migrate Defender for Cloud disable rules to exemptions | https://learn.microsoft.com/en-us/azure/defender-for-cloud/transition-disable-rules-exemptions |

### Configuration
| Topic | URL |
|-------|-----|
| Advanced configuration and logging for malware scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/advanced-configurations-for-malware-scanning |
| Configure agentless code scanning in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-code-scanning |
| Configure agentless malware scanning for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-malware-scanning |
| Configure container vulnerability management in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-azure |
| Onboard Docker Hub registries for Defender vulnerability assessment | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-docker-hub |
| Configure JFrog Artifactory tenants for agentless vulnerability scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-jfrog-artifactory |
| Understand Defender for Cloud alert schemas | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-schemas |
| Configure alert suppression rules in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-suppression-rules |
| Use Azure Monitor Agent with Defender for Cloud servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/auto-deploy-azure-monitoring-agent |
| Build Cloud Security Explorer queries for container vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-security-explorer-container-vulnerabilities |
| Author Cloud Security Explorer queries for Kubernetes | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-security-explorer-kubernetes-clusters |
| Build Cloud Security Explorer queries for software vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-security-explorer-software-vulnerabilities |
| Configure Microsoft Security DevOps extension in Azure DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-azure-devops-extension |
| Configure Microsoft Security DevOps extension in Azure DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-azure-devops-extension |
| Configure Defender for Cloud alert email notifications | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-email-notifications |
| Configure private endpoints for Defender for Cloud using Security Private Link | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-private-endpoints |
| Modify Defender for Servers coverage and plan settings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-servers-coverage |
| Configure and manage classic SQL vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-vulnerability-findings-classic |
| Configure express vulnerability findings for Azure SQL | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-vulnerability-findings-express |
| Configure container image mapping from code to runtime | https://learn.microsoft.com/en-us/azure/defender-for-cloud/container-image-mapping |
| Configure Defender for Cloud continuous export in portal | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export |
| Configure continuous export with Azure Policy at scale | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-azure-policy |
| Analyze Defender for Cloud export data in Azure Monitor | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-view-data |
| Configure cross-tenant management with Azure Lighthouse | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cross-tenant-management |
| Configure custom Data Collection Rules for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-collection-rule |
| Configure data sensitivity settings in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-sensitivity-settings |
| Review CI/CD scan results in Cloud Security Explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-reviewing-results |
| Enable Defender for Containers across cloud providers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-enable-plan |
| Configure cluster exclusion tags for Defender for Containers sensor deployment | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-exclude-cluster |
| Reference access patterns and private cluster support for Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-feature-access-patterns |
| Configure network access and permissions for Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-network-access |
| Disable and remove Defender for Containers components | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-remove |
| Enable and configure Defender for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-databases-enable-cosmos-protections |
| Configure vulnerability assessment for SQL servers on machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-on-machines-vulnerability-assessment |
| Enable and configure classic Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic-enable |
| Configure Defender for Storage via IaC and policy | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-infrastructure-as-code-enablement |
| Configure Defender for Storage using Azure Policy at scale | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-policy-enablement |
| Enable Defender for Storage with Azure PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-powershell-enablement |
| Enable Defender for Storage using the REST API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-rest-api-enablement |
| Enable Defender Vulnerability Management scanning in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-vulnerability-assessment-defender-vulnerability-management |
| Detect EDR solutions in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/detect-endpoint-detection-response-solutions |
| Disable Defender for Cloud plans to control costs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-plans |
| Configure and migrate from disable rules to exemptions for vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings |
| Manage container vulnerability findings with exemptions in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings-containers |
| Edit Defender for Cloud DevOps connector settings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/edit-devops-connector |
| Configure agentless VM scanning in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-agentless-scanning-vms |
| Enable and tune sensitive data threat detection for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-storage-data-sensitivity |
| Configure Defender for SQL Servers on Machines at scale | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-sql-at-scale |
| Configure just-in-time VM access in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-just-in-time-access |
| Configure and remediate system update recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-periodic-system-updates |
| Enable Defender for Cloud pull request annotations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-pull-request-annotations |
| Configure and assess Defender for Endpoint EDR settings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response |
| Configure malware automated remediation in Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-sixty-five |
| Exclude machines from agentless scanning in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/exclude-machines-agentless-scanning |
| Enable File Integrity Monitoring in Defender for Servers Plan 2 | https://learn.microsoft.com/en-us/azure/defender-for-cloud/file-integrity-monitoring-enable-defender-endpoint |
| Review file integrity monitoring changes in Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/file-integrity-monitoring-review-changes |
| Configure application and user context for AI security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/gain-end-user-context-ai |
| Configure AKS managed cluster API for gated deployment | https://learn.microsoft.com/en-us/azure/defender-for-cloud/gated-deployment-infrastructure-as-code |
| Configure Microsoft Security DevOps GitHub Action | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-action |
| Configure cloud security explorer queries and snapshots | https://learn.microsoft.com/en-us/azure/defender-for-cloud/how-to-manage-cloud-security-explorer |
| Configure IaC template-to-resource mapping in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/iac-template-mapping |
| Configure IaC security scanning with Microsoft Security DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/iac-vulnerabilities |
| Handle malware alerts for Kubernetes nodes in Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-nodes-malware |
| Review and remediate Kubernetes node vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-nodes-va |
| Configure on-upload malware scanning for Defender Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/on-upload-malware-scanning |
| Use built-in Azure Policy definitions for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/policy-reference |
| Query SBOM data in Defender for Cloud security explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/query-software-bill-of-materials |
| Reference AI security recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-ai |
| Reference API security recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-api |
| Remediate Defender for Cloud recommendations with Copilot | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-with-copilot |
| Deploy Azure Policy guest configuration for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/security-baseline-guest-configuration |
| Reference supported sensitive information types in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sensitive-info-types |
| Configure SQL alert simulation in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/simulate-alerts-sql-machines |
| Review software inventory and security details in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/software-inventory |
| Use Security Copilot to summarize Defender recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/summarize-with-copilot |
| Set up workflow automations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/workflow-automations |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Defender for Cloud data to Power BI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/add-data-power-bi |
| Query Defender attack path data via Azure Resource Graph API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/attack-path-api |
| Integrate Defender for Cloud CLI into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ci-cd-pipeline-scanning-with-defender-cli |
| Integrate Defender for Cloud alerts with Microsoft Defender XDR | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-integration-365 |
| Connect a specific partner integration in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-an-integration |
| Connect Endor Labs with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-endor-labs |
| Integrate Mend.io with Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-mend-io |
| Integrate Defender for Cloud with ServiceNow ITSM | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-servicenow |
| Configure Defender for Cloud continuous export via REST API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-rest-api |
| Automate ServiceNow tickets with Defender governance rules | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-governance-rule-servicenow |
| Create and sync ServiceNow tickets from Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-ticket-servicenow |
| Use Defender for Cloud CLI syntax for container and SBOM scans | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-syntax |
| Connect Docker Hub registries to Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-enable-external-registry-for-docker-hub |
| Query and export Defender for SQL vulnerability results | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-scan-results |
| Enable Defender for Endpoint integration in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-endpoint |
| Query storage aggregated logs with Defender XDR Advanced Hunting | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-sixty-four |
| Configure Azure resources to export Defender alerts to QRadar and Splunk | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-to-splunk-or-qradar |
| Reference for SQL VA Express Azure CLI commands | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-azure-commands |
| Reference for SQL VA Express PowerShell commands | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-powershell-commands |
| Use SQL VA Express configuration PowerShell wrapper | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-sql-commands |
| Configure AWS CloudTrail ingestion into Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integrate-cloud-trail |
| Connect third-party security integrations to Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integrate-partner-integrations |
| Understand Defender for Endpoint integration in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integration-defender-for-endpoint |
| Ingest GCP Cloud Logging into Defender for Cloud via Pub/Sub | https://learn.microsoft.com/en-us/azure/defender-for-cloud/logging-ingestion |
| Onboard 42Crunch API security with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-42crunch |
| Configure Bright Security DAST integration with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-bright |
| Integrate StackHawk security testing with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-stackhawk |
| Legacy security solution integrations with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/partner-integration |
| Enable SQL VA Express Configuration with PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-sample-vulnerability-assessment-azure-sql |
| Set SQL VA baselines on Azure SQL via PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-sample-vulnerability-assessment-baselines |
| Use unified SQL VA REST API end-to-end | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-unified-api-quickstart |
| Fix IaC misconfigurations via Defender and Security Copilot | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-code-with-copilot |
| Use Azure Resource Graph queries for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resource-graph-samples |
| Integrate Sentinel-connected AWS accounts with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sentinel-connected-aws |

### Deployment
| Topic | URL |
|-------|-----|
| Integrate Defender for Cloud CLI into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ci-cd-pipeline-scanning-with-defender-cli |
| Review prerequisites and support for Defender data security posture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-data-security-posture-prepare |
| Verify prerequisites for Defender for APIs deployment | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-prepare |
| Deploy Defender for Containers sensor and policy using Azure CLI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-deploy-azure-cli |
| Plan Defender for Containers deployment across Kubernetes environments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-deployment-planning |
| Deploy Defender for Containers to private Kubernetes clusters | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-private-clusters |
| Migrate Defender for SQL on Machines to Azure Monitoring Agent | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-autoprovisioning |
| Install Defender for Containers sensor using Helm charts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-helm |
| Check support and prerequisites for Defender DevOps security | https://learn.microsoft.com/en-us/azure/defender-for-cloud/devops-support |
| Integrate Defender for Cloud CLI into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-fifty-nine |
| Adopt Kubernetes gated deployment with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/episode-sixty-two |
| Deploy GitHub Advanced Security integration with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-advanced-security-deploy |
| Set up sandbox to evaluate GHAS–Defender integration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-advanced-security-deploy-sandbox |
| Migrate File Integrity Monitoring to Defender for Endpoint | https://learn.microsoft.com/en-us/azure/defender-for-cloud/migrate-file-integrity-monitoring |
| Enable Defender for Cloud on management groups with Azure Policy | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboard-management-group |
| Scale Microsoft Defender for Servers across environments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-scale |
| Onboard Defender for Cloud at scale using PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-onboarding |
| Deploy Defender for Cloud alert automation via ARM or Bicep | https://learn.microsoft.com/en-us/azure/defender-for-cloud/quickstart-automation-alert |
| Review Defender for Cloud regional availability by platform | https://learn.microsoft.com/en-us/azure/defender-for-cloud/regional-availability |
| Check Defender for Cloud interoperability and support matrix | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-cloud |
| Check Defender for Containers platform support | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-containers |
| Review Defender for Servers plan support and requirements | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-servers |