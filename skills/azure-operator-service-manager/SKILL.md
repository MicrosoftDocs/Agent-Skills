---
name: azure-operator-service-manager
description: Expert knowledge for Azure Operator Service Manager development including troubleshooting, best practices, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Operator Service Manager applications. Not for Azure Operator Insights (use azure-operator-insights), Azure Operator Nexus (use azure-operator-nexus), Azure Network Function Manager (use azure-network-function-manager), Azure Networking (use azure-networking).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Operator Service Manager Skill

This skill provides expert guidance for Azure Operator Service Manager. Covers troubleshooting, best practices, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L38 | Diagnosing and fixing AOSM onboarding issues with the Azure CLI extension and troubleshooting Helm chart installation failures in AOSM CNF deployments. |
| Best Practices | L39-L46 | Best practices for onboarding/deploying AOSM, designing configuration group schemas, structuring Helm charts, and cleaning up publisher artifacts efficiently. |
| Security | L47-L54 | Securing AOSM with Private Link, custom RBAC/roles, and User Assigned Managed Identities for controlled, least-privilege access and secure SNS/service operator deployments. |
| Configuration | L55-L64 | Configuring AOSM runtime behavior: cluster registry for edge resiliency, pausing/resuming deployments, Helm cleanup/test settings, NFO extension cluster commands, and geo-replicated artifact stores. |
| Integrations & Coding Patterns | L65-L74 | Using CLI/ARM/Helm with AOSM to onboard CNFs/VNFs, manage images and artifacts (ACR/storage-backed stores), and add ARM resources to network service designs |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure CLI AOSM extension onboarding issues | https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-cli-common-issues |
| Diagnose Helm install failures in AOSM CNF deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-helm-install-failures |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply onboarding and deployment practices for AOSM | https://learn.microsoft.com/en-us/azure/operator-service-manager/best-practices-onboard-deploy |
| Design AOSM configuration group schemas effectively | https://learn.microsoft.com/en-us/azure/operator-service-manager/configuration-guide |
| Implement Helm chart best practices for AOSM | https://learn.microsoft.com/en-us/azure/operator-service-manager/helm-requirements |
| Manage AOSM publisher artifact cleanup efficiently | https://learn.microsoft.com/en-us/azure/operator-service-manager/resource-cleanup-management |

### Security
| Topic | URL |
|-------|-----|
| Configure AOSM Private Link for secure backhaul | https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-private-link |
| Assign custom AOSM roles for secure SNS deployment | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-assign-custom-role |
| Create custom RBAC roles for AOSM service operators | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-custom-role |
| Configure and use User Assigned Managed Identity with AOSM | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-user-assigned-managed-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Set up AOSM cluster registry for edge resiliency | https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-cluster-registry |
| Interrupt and resume AOSM site network service deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-cancel-service-deployments |
| Override Helm failure cleanup behavior in AOSM deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-use-helm-option-parameters |
| Use AOSM NFO extension commands to manage clusters | https://learn.microsoft.com/en-us/azure/operator-service-manager/manage-network-function-operator |
| Configure geo-replication for AOSM artifact stores | https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-artifact-store-resiliency |
| Configure Helm test integration for AOSM upgrades | https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-helm-test |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AOSM CLI to discover and upload CNF images | https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-cli-containerized-network-function-image-upload |
| Map Helm and ARM parameters to AOSM configuration | https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-expose-parameters-configuration-group-schema |
| Push and pull artifacts with ACR-backed AOSM artifact stores | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-nexus |
| Push and pull artifacts with AOSM storage-backed stores | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-virtualized-network-function-cloud |
| Add ARM resources to AOSM Network Service Designs via CLI | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-azure-resource-manager-resources-cli |
| Onboard CNFs to AOSM using the CLI extension | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-containerized-network-function-cli |
| Onboard VNFs to AOSM for deployment on Nexus | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-virtualized-network-function-cli |