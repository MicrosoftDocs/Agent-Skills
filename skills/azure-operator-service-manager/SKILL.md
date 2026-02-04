---
name: azure-operator-service-manager
description: Expert knowledge for Azure Operator Service Manager development including best practices, integrations & coding patterns, configuration, security, and troubleshooting. Use when building, debugging, or optimizing Azure Operator Service Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Operator Service Manager Skill

This skill provides expert guidance for Azure Operator Service Manager development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L29-L34 | Diagnosing and fixing AOSM onboarding issues with the Azure CLI extension and troubleshooting Helm install failures in AOSM CNF deployments. |
| Best Practices | L35-L45 | Best practices for onboarding, configuring, upgrading, and cleaning up AOSM CNFs/Helm artifacts, including safe upgrade flows, tests, and failure-handling controls. |
| Security | L46-L53 | Securing AOSM: configuring Private Link to artifact stores, defining/assigning custom RBAC roles, and using user-assigned managed identities for long-running SNS operations. |
| Configuration | L54-L61 | Configuring AOSM deployment behavior: edge-resilient cluster registry, tag-based deployment interruption, Helm options for failed releases, and geo-replicated publisher artifact storage. |
| Integrations & Coding Patterns | L62-L74 | Using AOSM CLI/ARM/Helm to onboard CNFs/VNFs, manage artifact stores (ACR/Storage), and design/publish network services and operators for Azure Operator Nexus. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure CLI AOSM extension onboarding issues | https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-cli-common-issues |
| Diagnose Helm install failures in AOSM CNF deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/troubleshoot-helm-install-failures |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply onboarding and deployment best practices for AOSM | https://learn.microsoft.com/en-us/azure/operator-service-manager/best-practices-onboard-deploy |
| Design and operate AOSM configuration groups effectively | https://learn.microsoft.com/en-us/azure/operator-service-manager/configuration-guide |
| Implement Helm chart best practices for AOSM publishers | https://learn.microsoft.com/en-us/azure/operator-service-manager/helm-requirements |
| Manage AOSM publisher artifact cleanup efficiently | https://learn.microsoft.com/en-us/azure/operator-service-manager/resource-cleanup-management |
| Apply safe upgrade practices for CNFs with AOSM | https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrade-practices |
| Run Helm tests during AOSM network function upgrades | https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-helm-test |
| Control CNF upgrade failure behavior in AOSM | https://learn.microsoft.com/en-us/azure/operator-service-manager/safe-upgrades-nf-level-rollback |

### Security
| Topic | URL |
|-------|-----|
| Secure AOSM artifact store connectivity with Private Link | https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-private-link |
| Assign custom AOSM service operator role to resources | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-assign-custom-role |
| Define custom RBAC role for AOSM service operators | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-custom-role |
| Use user-assigned managed identity for long AOSM SNS operations | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-create-user-assigned-managed-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and use AOSM cluster registry for edge resiliency | https://learn.microsoft.com/en-us/azure/operator-service-manager/get-started-with-cluster-registry |
| Configure tag-based interruption of AOSM SNS deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-cancel-service-deployments |
| Configure Helm options in AOSM to retain failed deployments | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-use-helm-option-parameters |
| Configure geo-replication for AOSM publisher artifact store | https://learn.microsoft.com/en-us/azure/operator-service-manager/publisher-artifact-store-resiliency |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AOSM CLI to discover and upload CNF images | https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-cli-containerized-network-function-image-upload |
| Map Helm and ARM parameters to AOSM configuration groups | https://learn.microsoft.com/en-us/azure/operator-service-manager/concepts-expose-parameters-configuration-group-schema |
| Manage AOSM artifact store with ACR-backed images and packages | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-nexus |
| Push and pull AOSM artifacts with Storage-backed store | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-manage-artifacts-virtualized-network-function-cloud |
| Combine ARM templates and NFDVs into AOSM network service designs | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-azure-resource-manager-resources-cli |
| Onboard CNFs to AOSM using Azure CLI extension | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-containerized-network-function-cli |
| Onboard VNFs to AOSM for Nexus using CLI | https://learn.microsoft.com/en-us/azure/operator-service-manager/how-to-onboard-virtualized-network-function-cli |
| Manage AOSM network function operator extension | https://learn.microsoft.com/en-us/azure/operator-service-manager/manage-network-function-operator |
| Publish Ubuntu VM as VNF with AOSM CLI | https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-publish-virtualized-network-function-definition |
| Design Ubuntu VNF network service with AOSM CLI | https://learn.microsoft.com/en-us/azure/operator-service-manager/quickstart-virtualized-network-function-network-design |