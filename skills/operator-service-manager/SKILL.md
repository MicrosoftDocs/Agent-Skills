---
name: operator-service-manager
description: Expert knowledge for Operator Service Manager development including best practices, integrations & coding patterns, configuration, security, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Operator Service Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Operator Service Manager Skill

This skill provides expert guidance for Operator Service Manager development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure CLI AOSM extension onboarding issues | https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-cli-common-issues |
| Diagnose Helm install failures in AOSM CNF deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-helm-install-failures |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and use AOSM cluster registry for edge resiliency | https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-cluster-registry |
| Configure tags to interrupt AOSM SNS deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-cancel-service-deployments |
| Configure Helm options in AOSM to preserve failed deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-use-helm-option-parameters |
| Configure geo-replication for AOSM publisher artifact stores | https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-artifact-store-resiliency |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AOSM CLI to discover and upload CNF images | https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-cli-containerized-network-function-image-upload |
| Map Helm and ARM parameters to AOSM configuration models | https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-expose-parameters-configuration-group-schema |
| Manage AOSM artifact store with ACR-backed images and templates | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-nexus |
| Push and pull AOSM artifacts with Storage-backed store | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-virtualized-network-function-cloud |
| Combine ARM templates and NFDVs into AOSM network service designs | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-azure-resource-manager-resources-cli |
| Onboard CNFs to AOSM using Azure CLI extension | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-containerized-network-function-cli |
| Onboard VNFs to AOSM for Azure Operator Nexus | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-virtualized-network-function-cli |
| Manage AOSM network function operator extension via CLI | https://learn.microsoft.com/en-us/azure/operator-service-manager/manage-network-function-operator |
| Publish Ubuntu VM as VNF with AOSM CLI | https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-virtualized-network-function-definition |
| Design Ubuntu VNF network service with AOSM CLI | https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-network-design |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use user-assigned managed identity for long AOSM SNS operations | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-user-assigned-managed-identity |

### Security
| Topic | URL |
|-------|-----|
| Secure AOSM artifact stores with Private Link backhaul | https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-private-link |
| Assign custom AOSM role for site network service deployment | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-assign-custom-role |
| Create custom RBAC role for AOSM service operators | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-custom-role |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply onboarding and deployment practices for AOSM NFs | https://learn.microsoft.com/en-us/azure/operator-service-manager/best-practices-onboard-deploy |
| Design and operate AOSM configuration groups effectively | https://learn.microsoft.com/en-us/azure/operator-service-manager/configuration-guide |
| Implement Helm chart best practices for AOSM publishers | https://learn.microsoft.com/en-us/azure/operator-service-manager/helm-requirements |
| Manage AOSM publisher artifact cleanup efficiently | https://learn.microsoft.com/en-us/azure/operator-service-manager/resource-cleanup-management |
| Apply safe upgrade practices for AOSM CNF workloads | https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrade-practices |
| Run Helm-based tests during AOSM NF installs and upgrades | https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-helm-test |
| Control AOSM network function upgrade failure behavior | https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-nf-level-rollback |
