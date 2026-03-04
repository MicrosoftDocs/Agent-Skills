---
name: azure-defender-for-cloud
description: Expert knowledge for Azure Defender For Cloud development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Defender For Cloud applications. Not for Azure Defender For Iot (use azure-defender-for-iot), Azure DDos Protection (use azure-ddos-protection), Azure Firewall (use azure-firewall), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Defender For Cloud Skill

This skill provides expert guidance for Azure Defender For Cloud. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L62 | Diagnosing and fixing Defender for Cloud issues: alert validation, container/Kubernetes deployment checks, multi-cloud connector errors, SQL/Storage problems, and incident/alert ID references. |
| Best Practices | L63-L82 | Best-practice workflows for investigating and remediating misconfigurations, vulnerabilities, secrets, and API/endpoint/container risks in Defender for Cloud, plus governance and networking guidance. |
| Decision Making | L83-L99 | Guidance on choosing and configuring Defender for Cloud plans, cost models, portals, and deployment options (servers, containers, storage, GCP), including migration and agent retirement decisions |
| Architecture & Design Patterns | L100-L112 | Architectural guidance for Defender for Servers/Containers: agentless scanning, malware/vuln detection on VMs/Kubernetes, data collection, residency, workspaces, and large-scale deployment. |
| Limits & Quotas | L113-L123 | Limits, quotas, and prerequisites for Defender for Cloud features: free trials, data ingestion, APIs, DevOps, portal preview, alert export limits, and data collection extension changes. |
| Security | L124-L199 | Security alerts, permissions, and hardening for Defender for Cloud: alert references by resource, RBAC/CIEM setup, container/Kubernetes/SQL/storage protections, and data handling/compliance. |
| Configuration | L200-L267 | How to configure and customize Defender for Cloud features: enable scans and alerts, set policies, exemptions, exports, DevOps and container integrations, and data/security posture settings. |
| Integrations & Coding Patterns | L268-L295 | Integrating Defender for Cloud with SIEMs, DevOps, APIs, and third‑party tools (ServiceNow, Power BI, EDR, AWS/GCP), plus ARG queries, exports, and automation patterns. |
| Deployment | L296-L326 | Deploying and managing Defender for Cloud protections (Containers, SQL, Storage, GitHub) across AKS/EKS/GKE and VMs using portal, CLI, IaC, policies, and checking support/status. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Validate Defender for Cloud alert generation and coverage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alert-validation |
| Trigger and validate Defender for APIs alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-validation |
| Verify Defender for Containers deployment on EKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-aws-verify |
| Verify Defender for Containers deployment on AKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-azure-verify |
| Verify Defender for Containers deployment on GKE | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-gcp-verify |
| Respond to Microsoft Defender for DNS security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-dns-alerts |
| Investigate and respond to Defender for Resource Manager alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-resource-manager-usage |
| Reference deprecated Defender for Cloud alert IDs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deprecated-alerts |
| Remediate Defender for Cloud endpoint detection gaps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response-solution-recommendations |
| Resolve common issues in Endor Labs integration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-endor-labs |
| Use Defender for Cloud incident reference catalog | https://learn.microsoft.com/en-us/azure/defender-for-cloud/incidents-reference |
| Resolve agentless disk scan errors for GCP in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-disk-scanning-error |
| Fix GCP Domain Restricted Sharing issues for Defender connector | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-gcp-sharing-policy |
| Resolve GCP VPC Service Controls issues for Defender scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resolve-vpc-service-controls-issues |
| Resolve Sentinel-connected AWS onboarding issues in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sentinel-connected-aws |
| Troubleshoot AWS and GCP connectors in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-connectors |
| Troubleshoot Defender for SQL on Machines configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-sql-machines-guide |
| Troubleshoot Defender for SQL on Machines deployment (gov) | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-sql-machines-guide-gov |
| Troubleshoot express and classic SQL vulnerability configurations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshoot-vulnerability-findings |
| Troubleshoot common Microsoft Defender for Cloud issues | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshooting-guide |
| Troubleshoot gated deployment issues in Kubernetes | https://learn.microsoft.com/en-us/azure/defender-for-cloud/troubleshooting-runtime-gated |
| Interpret and act on Defender for Storage malware scan results | https://learn.microsoft.com/en-us/azure/defender-for-cloud/understand-malware-scan-results |

### Best Practices
| Topic | URL |
|-------|-----|
| Review OS misconfiguration recommendations against MCSB baselines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/apply-security-baseline |
| Review CI/CD scan results in Cloud Security Explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-reviewing-results |
| Investigate API security findings and posture in Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-posture |
| Remediate system update and patch recommendations in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-periodic-system-updates |
| Investigate Defender for Endpoint misconfiguration recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-misconfiguration |
| Remediate endpoint detection and response gaps in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/endpoint-detection-response-solution-recommendations |
| Use governance rules to enforce remediation SLAs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/governance-rules |
| Apply Defender networking recommendations for Azure | https://learn.microsoft.com/en-us/azure/defender-for-cloud/protect-network-resources |
| Remediate cloud deployment secrets in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-cloud-deployment-secrets |
| Remediate machine secrets findings in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-server-secrets |
| Remediate machine vulnerability findings in Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/remediate-vulnerability-findings-vm |
| Review security annotations on pull requests in GitHub and Azure DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/review-pull-request-annotations |
| Prioritize and remediate vulnerabilities in running containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerabilities-containers |
| Assess Kubernetes image vulnerabilities using Secure Score | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerabilities-for-images-secure-score |
| Remediate registry image vulnerabilities using Secure Score | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerability-assessment-findings-secure-score |
| Remediate vulnerability findings for container registry images | https://learn.microsoft.com/en-us/azure/defender-for-cloud/view-and-remediate-vulnerability-registry-images |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand Defender for Servers vulnerability scanning options | https://learn.microsoft.com/en-us/azure/defender-for-cloud/auto-deploy-vulnerability-assessment |
| Choose between Azure and Defender portals for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/azure-portal-vs-defender-portal-comparison |
| Allocate Defender for Cloud costs via chargeback | https://learn.microsoft.com/en-us/azure/defender-for-cloud/chargeback |
| Select and configure Defender for Cloud plans for GCP | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-google-plans |
| Estimate Defender for Cloud costs with calculator | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cost-calculator |
| Choose Defender for Containers deployment options | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-deployment-overview |
| Decide between Defender for Storage classic and new plan | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic |
| Migrate from Defender for Storage classic to new plan | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic-migrate |
| Use BYOL vulnerability assessment with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-vulnerability-assessment-byol-vm |
| Choose the right Defender for Servers plan | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-select-plan |
| Plan for Defender for Cloud Log Analytics agent retirement | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepare-deprecation-log-analytics-mma-agent |
| Plan for Defender for Cloud Log Analytics agent retirement | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepare-deprecation-log-analytics-mma-agent |
| Optimize Defender for Cloud spend with pre-purchase DCUs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/prepurchase-plan |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use agentless malware scanning for virtual machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-malware-scanning |
| Understand agentless vulnerability assessments for containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-azure |
| Understand Defender for Containers security architecture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-architecture |
| Detect malware on Kubernetes nodes with Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-nodes-malware |
| Use Defender for Containers vulnerability assessment on nodes | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-nodes-va |
| Design a Defender for Servers deployment architecture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers |
| Understand Defender for Servers data collection design | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-agents |
| Plan Defender for Servers data residency and workspaces | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-data-workspace |
| Scale Microsoft Defender for Servers across environments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-scale |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Defender for Servers data ingestion benefit and free quota | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-ingestion-benefit |
| Review Defender for APIs deployment prerequisites | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-prepare |
| Understand current limitations of Defender portal preview | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-portal/known-limitations |
| Review support scope and prerequisites for DevOps security | https://learn.microsoft.com/en-us/azure/defender-for-cloud/devops-support |
| Export Defender for Cloud alerts to CSV with limits | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-alerts-to-csv |
| Check and understand Defender for Cloud free trial limits | https://learn.microsoft.com/en-us/azure/defender-for-cloud/free-trial |
| Understand Defender data collection extensions and retirement | https://learn.microsoft.com/en-us/azure/defender-for-cloud/monitoring-components |

### Security
| Topic | URL |
|-------|-----|
| Understand Defender for Cloud alerts for AI services | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-ai-workloads |
| Understand Defender for Cloud alerts for Azure App Service | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-app-service |
| Understand Defender for Cloud alerts for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-cosmos-db |
| Understand Defender for Cloud alerts for Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-ddos-protection |
| Understand Defender for Cloud alerts for Azure Key Vault | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-key-vault |
| Understand Defender for Cloud alerts for Azure network layer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-network-layer |
| Understand Defender for Cloud alerts for Azure Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-storage |
| Understand Defender for Cloud alerts for Azure VM extensions | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-azure-vm-extensions |
| Understand Defender for Containers and Kubernetes alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-containers |
| Understand Defender for Cloud alerts for Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-defender-for-apis |
| Understand Defender for Cloud alerts for DNS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-dns |
| Understand Defender for Cloud alerts for Linux VMs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-linux-machines |
| Understand Defender for Cloud alerts for open-source databases | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-open-source-relational-databases |
| Navigate Defender for Cloud security alert references | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-reference |
| Understand Defender for Cloud alerts for Resource Manager | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-resource-manager |
| Understand Defender for Cloud alerts for SQL and Synapse | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-sql-database-and-azure-synapse-analytics |
| Understand Defender for Cloud alerts for Windows VMs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-windows-machines |
| Configure container runtime anti-malware policies | https://learn.microsoft.com/en-us/azure/defender-for-cloud/anti-malware |
| Assign granular access to AWS and GCP connectors | https://learn.microsoft.com/en-us/azure/defender-for-cloud/assign-access-to-workload |
| Understand GCP connector authentication architecture in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/authentication-architecture-google-cloud |
| Configure binary drift detection and blocking for containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/binary-drift-detection |
| Manage cloud scopes and unified RBAC in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-scopes-unified-rbac |
| Use the AKS security dashboard in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cluster-security-dashboard |
| Understand AWS connector authentication architecture in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-authentication-architecture-aws |
| Use Microsoft Security Private Link with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-private-links |
| Use classic configuration to manage SQL vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-vulnerability-findings-classic |
| Use express configuration to manage SQL vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-vulnerability-findings-express |
| Permissions required for Defender for Containers on EKS and GKE | https://learn.microsoft.com/en-us/azure/defender-for-cloud/containers-permissions |
| Monitor APIs for sensitive data exposure | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-classification |
| Understand Defender for Cloud data handling and security | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-security |
| Configure secure authentication for Defender for Cloud CLI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-authentication |
| Enable Microsoft Defender for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-databases-enable-cosmos-protections |
| Explore and investigate Defender for SQL security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-alerts |
| Use Defender VA scanner for SQL servers on machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-on-machines-vulnerability-assessment |
| Interpret Defender for Storage threats and alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-threats-alerts |
| Configure disable rules for container vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings-containers-secure-score |
| Enable Defender for open-source databases on AWS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-databases-aws |
| Enable Defender for open-source databases on Azure | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-databases-azure |
| Enable CIEM in Microsoft Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-permissions-management |
| Enable and configure gated deployment for Kubernetes clusters | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enablement-guide-runtime-gated |
| Understand Defender for Cloud permission requirements | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-permissions |
| Address Defender for Cloud regulatory compliance questions | https://learn.microsoft.com/en-us/azure/defender-for-cloud/faq-regulatory-compliance |
| Use Purview data sensitivity in Defender alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/information-protection |
| Apply Defender Kubernetes data plane hardening recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/kubernetes-workload-protections |
| Configure on-upload malware scanning for Azure Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/on-upload-malware-scanning |
| Assign Defender for Cloud roles and permissions with Azure RBAC | https://learn.microsoft.com/en-us/azure/defender-for-cloud/permissions |
| Configure CIEM capabilities in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/permissions-management |
| Configure roles and permissions for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/plan-defender-for-servers-roles |
| Manage Defender for Cloud user and personal data | https://learn.microsoft.com/en-us/azure/defender-for-cloud/privacy |
| Use Defender for Cloud AI security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-ai |
| Apply Defender for Cloud API security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-api |
| Apply Defender for Cloud App Service security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-app-services |
| Use Defender for Cloud compute security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-compute |
| Use Defender for Cloud container security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-container |
| Use Defender for Cloud data security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-data |
| Review deprecated Defender for Cloud security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-deprecated |
| Apply Defender for Cloud DevOps security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-devops |
| Use Defender for Cloud identity and access recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-identity-access |
| Use Defender for Cloud IoT security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-iot |
| Use Defender for Cloud Key Vault security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-keyvault |
| Use Defender for Cloud networking security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-networking |
| Use Defender for Cloud serverless protection recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/recommendations-reference-serverless-protection |
| Secure Kubernetes deployments with gated container images | https://learn.microsoft.com/en-us/azure/defender-for-cloud/runtime-gated-overview |
| Sign and verify container vulnerability findings artifacts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/secure-container-image |
| Configure security policies in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/security-policy-concept |
| Simulate Defender for SQL alerts on machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/simulate-alerts-sql-machines |
| Review and remediate SQL vulnerability assessment findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-find |
| Configure and interpret Azure SQL vulnerability assessments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-overview |
| Reference for SQL vulnerability assessment rules | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-rules |
| Changelog for SQL vulnerability assessment rules | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-rules-changelog |
| Prerequisites and permissions for Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-storage |
| Manage tenant-wide permissions in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/tenant-wide-permissions-management |

### Configuration
| Topic | URL |
|-------|-----|
| Configure advanced malware scanning for Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/advanced-configurations-for-malware-scanning |
| Configure agentless code scanning in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-code-scanning |
| Configure Docker Hub vulnerability assessments with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-docker-hub |
| Configure JFrog Artifactory vulnerability assessments with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/agentless-vulnerability-assessment-jfrog-artifactory |
| Use Defender for Cloud alert schemas for integrations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/alerts-schemas |
| Configure Azure Monitor Agent for Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/auto-deploy-azure-monitoring-agent |
| Review prerequisites for data security posture | https://learn.microsoft.com/en-us/azure/defender-for-cloud/concept-data-security-posture-prepare |
| Configure Microsoft Security DevOps extension in Azure DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-azure-devops-extension |
| Configure Microsoft Security DevOps extension in Azure DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-azure-devops-extension |
| Configure Defender for Cloud alert email notifications | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-email-notifications |
| Configure private endpoints for Defender for Cloud via Security Private Link | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-private-endpoints |
| Modify Defender for Servers coverage and plan settings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/configure-servers-coverage |
| Configure continuous export of Defender for Cloud data | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export |
| Configure continuous export with Azure Policy at scale | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-azure-policy |
| Enable continuous export to event hubs behind firewalls | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-event-hub-firewall |
| Analyze Defender for Cloud export data in Azure Monitor | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-view-data |
| Define custom security standards and recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-custom-recommendations |
| Configure cross-tenant management with Azure Lighthouse | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cross-tenant-management |
| Configure custom Data Collection Rules for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-collection-rule |
| Enable data security posture for Azure datastores | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-security-posture-enable |
| Customize Defender data sensitivity settings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/data-sensitivity-settings |
| Use Defender for Cloud CLI for security scanning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-overview |
| Use Defender for Cloud CLI syntax for image and SBOM scans | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-cli-syntax |
| Manage onboarding and offboarding for Defender for APIs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-apis-manage |
| Programmatically enable Defender for Containers on Arc | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-arc-enable-programmatically |
| Configure Defender for Containers settings on EKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-aws-configure |
| Configure Defender for Containers settings on AKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-azure-configure |
| Onboard Docker Hub registries to Defender for Containers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-enable-external-registry-for-docker-hub |
| Configure Defender for Containers settings on GKE | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-gcp-configure |
| Enable and configure Defender for Storage classic via templates | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-classic-enable |
| Set up automated malware remediation in Defender for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-configure-malware-scan |
| Enable vulnerability scanning with Defender Vulnerability Management | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-vulnerability-assessment-defender-vulnerability-management |
| Disable specific VM vulnerability findings in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings |
| Create exemptions and disable container vulnerability findings | https://learn.microsoft.com/en-us/azure/defender-for-cloud/disable-vulnerability-findings-containers |
| Configure agentless scanning for virtual machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-agentless-scanning-vms |
| Enable API security posture in Defender CSPM | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-api-security-posture |
| Enable and configure sensitive data threat detection for Storage | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-storage-data-sensitivity |
| Enable just-in-time access for Azure virtual machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-just-in-time-access |
| Enable DevOps pull request security annotations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-pull-request-annotations |
| Enable container image vulnerability assessment in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-vulnerability-assessment |
| Exclude machines from agentless scanning in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/exclude-machines-agentless-scanning |
| Configure resource exemptions for recommendations | https://learn.microsoft.com/en-us/azure/defender-for-cloud/exempt-resource |
| Create large-scale policy exemptions in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/exempt-resources-at-scale |
| SQL VA express configuration Azure CLI commands reference | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-azure-commands |
| SQL VA express configuration PowerShell commands reference | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-powershell-commands |
| SQL VA express configuration PowerShell wrapper module reference | https://learn.microsoft.com/en-us/azure/defender-for-cloud/express-configuration-sql-commands |
| Enable and configure File Integrity Monitoring in Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/file-integrity-monitoring-enable-defender-endpoint |
| Configure end-user and app context for AI security alerts | https://learn.microsoft.com/en-us/azure/defender-for-cloud/gain-end-user-context-ai |
| Configure Microsoft Security DevOps GitHub Action | https://learn.microsoft.com/en-us/azure/defender-for-cloud/github-action |
| Enable agentless container posture in Defender CSPM | https://learn.microsoft.com/en-us/azure/defender-for-cloud/how-to-enable-agentless-containers |
| Configure IaC misconfiguration scanning with Microsoft Security DevOps | https://learn.microsoft.com/en-us/azure/defender-for-cloud/iac-vulnerabilities |
| Configure and manage MCSB security standard | https://learn.microsoft.com/en-us/azure/defender-for-cloud/manage-mcsb |
| Enable Defender for Cloud on management groups via policy | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboard-management-group |
| Use built-in Azure Policy definitions for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/policy-reference |
| Onboard Defender for Cloud using PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-onboarding |
| PowerShell script to enable SQL VA express configuration | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-sample-vulnerability-assessment-azure-sql |
| PowerShell script to set SQL VA baselines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/powershell-sample-vulnerability-assessment-baselines |
| Query SBOM data in Defender for Cloud using Cloud Security Explorer | https://learn.microsoft.com/en-us/azure/defender-for-cloud/query-software-bill-of-materials |
| Set up Azure Policy guest configuration for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/security-baseline-guest-configuration |
| Reference sensitive information types in Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sensitive-info-types |
| Enable SQL vulnerability assessment (Express) for Azure SQL and Synapse | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-enable |
| Enable SQL vulnerability assessment (Classic) with storage account | https://learn.microsoft.com/en-us/azure/defender-for-cloud/sql-azure-vulnerability-assessment-enable-classic |
| Test agentless malware scanning alerts for VMs | https://learn.microsoft.com/en-us/azure/defender-for-cloud/test-agentless-malware-scanning |
| Update configuration for Defender for SQL Servers on Machines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/update-sql-machine-configuration |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Defender for Cloud data to Power BI | https://learn.microsoft.com/en-us/azure/defender-for-cloud/add-data-power-bi |
| Query Defender attack path data via ARG API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/attack-path-api |
| Integrate Defender for Cloud CLI into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ci-cd-pipeline-scanning-with-defender-cli |
| Build Cloud Security Explorer queries for Kubernetes vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/cloud-security-explorer-kubernetes-clusters |
| Connect Endor Labs with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-endor-labs |
| Connect Mend.io with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-mend-io |
| Connect ServiceNow ITSM with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/connect-servicenow |
| Set up Defender for Cloud continuous export via REST API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/continuous-export-rest-api |
| Automate ServiceNow tickets with governance rules | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-governance-rule-servicenow |
| Create and sync ServiceNow tickets from Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/create-ticket-servicenow |
| Consume and export Defender for SQL scan results via ARG | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-scan-results |
| Use partner API security testing with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-partner-applications |
| Enable Defender for Endpoint integration in Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-for-endpoint |
| Stream Defender for Cloud alerts to SIEM tools | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-to-siem |
| Configure Azure resources to export alerts to QRadar and Splunk | https://learn.microsoft.com/en-us/azure/defender-for-cloud/export-to-splunk-or-qradar |
| Integrate AWS CloudTrail logs with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integrate-cloud-trail |
| Integrate Defender for Endpoint with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/integration-defender-for-endpoint |
| Ingest GCP Cloud Logging into Defender for Cloud via Pub/Sub | https://learn.microsoft.com/en-us/azure/defender-for-cloud/logging-ingestion |
| Onboard 42Crunch API security with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-42crunch |
| Connect Bright Security DAST with Defender | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-bright |
| Integrate StackHawk testing with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/onboarding-guide-stackhawk |
| Use legacy security solution integrations with Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/partner-integration |
| Run Azure Resource Graph queries for Defender for Cloud | https://learn.microsoft.com/en-us/azure/defender-for-cloud/resource-graph-samples |
| Use Defender VM subassessments for container vulnerabilities | https://learn.microsoft.com/en-us/azure/defender-for-cloud/subassessment-rest-api |

### Deployment
| Topic | URL |
|-------|-----|
| Integrate Defender for Cloud CLI into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/defender-for-cloud/ci-cd-pipeline-scanning-with-defender-cli |
| Enable Defender for Containers on EKS via portal | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-aws-enable-portal |
| Programmatically deploy Defender for Containers on EKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-aws-enable-programmatically |
| Remove Defender for Containers from EKS clusters | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-aws-remove |
| Enable Defender for Containers on AKS via portal | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-azure-enable-portal |
| Programmatically deploy Defender for Containers on AKS | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-azure-enable-programmatically |
| Remove Defender for Containers from AKS clusters | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-azure-remove |
| Enable Defender for Containers on GKE via portal | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-gcp-enable-portal |
| Programmatically deploy Defender for Containers on GKE | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-gcp-enable-programmatically |
| Remove Defender for Containers from GKE clusters | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-containers-gcp-remove |
| Migrate Defender for SQL to AMA autoprovisioning | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-autoprovisioning |
| Enable Defender for SQL Servers on Machines across environments | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-sql-usage |
| Enable Defender for Storage via Azure portal | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-azure-portal-enablement |
| Enable Defender for Storage with IaC templates | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-infrastructure-as-code-enablement |
| Enable Defender for Storage using Azure Policy | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-policy-enablement |
| Enable Defender for Storage with Azure PowerShell | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-powershell-enablement |
| Enable Defender for Storage using REST API | https://learn.microsoft.com/en-us/azure/defender-for-cloud/defender-for-storage-rest-api-enablement |
| Deploy Defender for Containers sensor with Helm | https://learn.microsoft.com/en-us/azure/defender-for-cloud/deploy-helm |
| Enable Defender for SQL on Machines at scale | https://learn.microsoft.com/en-us/azure/defender-for-cloud/enable-defender-sql-at-scale |
| Deploy gated deployment agent via Infrastructure as Code | https://learn.microsoft.com/en-us/azure/defender-for-cloud/gated-deployment-infrastructure-as-code |
| Identify SQL Servers still protected by Microsoft Monitoring Agent | https://learn.microsoft.com/en-us/azure/defender-for-cloud/identify-sql-servers-protected-by-monitor-agent |
| Migrate File Integrity Monitoring to Defender for Endpoint | https://learn.microsoft.com/en-us/azure/defender-for-cloud/migrate-file-integrity-monitoring |
| Review regional availability of Defender for Cloud plans | https://learn.microsoft.com/en-us/azure/defender-for-cloud/regional-availability |
| Check Defender for Cloud interoperability and platform support | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-cloud |
| Support matrix for Defender for Containers features | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-containers |
| Review support matrix and requirements for Defender for Servers | https://learn.microsoft.com/en-us/azure/defender-for-cloud/support-matrix-defender-for-servers |
| Deploy Microsoft Defender for Storage on Azure | https://learn.microsoft.com/en-us/azure/defender-for-cloud/tutorial-enable-storage-plan |
| Verify Defender for SQL Servers on Machines protection status | https://learn.microsoft.com/en-us/azure/defender-for-cloud/verify-machine-protection |