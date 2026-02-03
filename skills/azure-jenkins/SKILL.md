---
name: azure-jenkins
description: Expert knowledge for Azure Jenkins development including deployment, integrations & coding patterns, and configuration. Use when building, debugging, or optimizing Azure Jenkins applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Jenkins Skill

This skill provides expert guidance for Azure Jenkins development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Configuration | L27-L31 | Configuring Jenkins with Azure-specific plugins to build, deploy, and integrate with Azure services (VMs, App Service, AKS, storage, credentials, and service principals). |
| Integrations & Coding Patterns | L32-L36 | Configuring Jenkins to store build artifacts in Azure Blob Storage, including setup, authentication, and using Blob as a scalable artifact repository. |
| Deployment | L37-L49 | Jenkins deployment to Azure: installing Jenkins, configuring agents (VM, ACI), and building CI/CD pipelines to deploy apps to AKS, App Service, Functions, Spring Apps, Service Fabric, and Linux VMs. |

### Configuration
| Topic | URL |
|-------|-----|
| Select and configure Jenkins plug-ins for Azure services | https://learn.microsoft.com/en-us/azure/developer/jenkins/plug-ins-for-azure |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Blob Storage as Jenkins build artifact repository | https://learn.microsoft.com/en-us/azure/developer/jenkins/azure-storage-blobs-as-build-artifact-repository |

### Deployment
| Topic | URL |
|-------|-----|
| Run Jenkins build agents on Azure Container Instances | https://learn.microsoft.com/en-us/azure/developer/jenkins/azure-container-instances-as-jenkins-build-agent |
| Install and configure Jenkins on Azure Linux VM | https://learn.microsoft.com/en-us/azure/developer/jenkins/configure-on-linux-vm |
| Deploy from GitHub to AKS using Jenkins pipelines | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-from-github-to-aks |
| Deploy Java web apps to Azure App Service via Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-azure-app-service-using-azure-cli |
| Deploy Java Azure Functions using Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-azure-functions |
| Deploy microservices to Azure Spring Apps with Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-azure-spring-apps-using-azure-cli |
| CI/CD to Azure Linux VMs with Jenkins and Azure DevOps | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-linux-vm-using-azure-devops-services |
| Deploy Service Fabric Linux apps with Jenkins | https://learn.microsoft.com/en-us/azure/developer/jenkins/deploy-to-service-fabric-cluster |
| Create Jenkins CI/CD pipeline with GitHub and Docker on Azure | https://learn.microsoft.com/en-us/azure/developer/jenkins/pipeline-with-github-and-docker |
| Scale Jenkins builds with Azure VM agents | https://learn.microsoft.com/en-us/azure/developer/jenkins/scale-deployments-using-vm-agents |