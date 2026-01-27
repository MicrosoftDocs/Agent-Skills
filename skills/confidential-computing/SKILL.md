---
name: confidential-computing
description: Expert knowledge for Confidential Computing development including security, integrations & coding patterns, deployment, comparing x vs. y, architecture & design patterns, and troubleshooting. Use when building, debugging, or optimizing Confidential Computing applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Confidential Computing Skill

This skill provides expert guidance for Confidential Computing development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Use Intel SGX enclave nodes in AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-overview |
| Understand confidential containers options on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Understand confidential containers options on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Design enclave-aware container applications on AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-aware-containers |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose Azure confidential container offerings | https://learn.microsoft.com/en-us/azure/confidential-computing/choose-confidential-containers-offerings |

### Deployment
| Topic | URL |
|-------|-----|
| Use confidential VM node pools in AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-node-pool-aks |
| Run Confidential Containers on AKS (preview) | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-on-aks-preview |
| Deploy Intel SGX virtual machines on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-solutions-sgx |
| Deploy Fortanix CCM as Azure managed app | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AKS Intel SGX device plugin (confcom) | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-addon |
| Run confidential containers with Intel SGX enclaves | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-enclaves |
| Run apps with Fortanix CCM and Node Agent | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager-node-agent |
| Build Intel SGX enclave apps with OSS tools | https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-development-oss |

### Security
| Topic | URL |
|-------|-----|
| Security policy for AKS Confidential Containers | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-aks-security-policy |
| Define Secure Key Release policies for Azure TEEs | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-policy-examples |

### Troubleshooting
| Topic | URL |
|-------|-----|
| FAQ for AKS confidential computing nodes | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-faq |

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
