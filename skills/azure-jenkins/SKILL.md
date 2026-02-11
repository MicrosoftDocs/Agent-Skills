---
name: azure-jenkins
description: Expert knowledge for Azure Jenkins development including configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Jenkins applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Jenkins Skill

This skill provides expert guidance for Azure Jenkins. Covers configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Configuration | L28-L32 | Configuring Jenkins with Azure-specific plugins for builds, deployments, credentials, and integrating services like Azure DevOps, VMs, storage, and web apps. |
| Integrations & Coding Patterns | L33-L37 | Configuring Jenkins to store and manage build artifacts in Azure Blob Storage, including setup, authentication, and usage patterns for artifact repositories. |
| Deployment | L38-L50 | Jenkins deployment to Azure: installing Jenkins, configuring agents (VM, ACI), and building CI/CD pipelines to deploy apps to AKS, App Service, Functions, Spring Apps, Service Fabric, and Linux VMs. |

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