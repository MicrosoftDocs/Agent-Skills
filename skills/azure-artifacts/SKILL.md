---
name: azure-artifacts
description: Expert knowledge for Azure Artifacts development including best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Artifacts applications. Not for Azure DevOps (use azure-devops), Azure Pipelines (use azure-pipelines), Azure Repos (use azure-repos), Azure Boards (use azure-boards).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Artifacts Skill

This skill provides expert guidance for Azure Artifacts. Covers best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L41 | Guidance on Azure Artifacts package management best practices, configuring and using upstream sources, and safely restoring packages from external feeds. |
| Decision Making | L42-L48 | Guidance on choosing feed scope and planning migrations of package storage, including moving from file shares or MyGet to Azure Artifacts feeds. |
| Limits & Quotas | L49-L56 | Storage quotas, free allocation, and size/count limits for Azure Artifacts packages, plus how to monitor usage and publish Universal Packages within those limits. |
| Security | L57-L63 | Securing Azure Artifacts feeds: configuring permissions, protecting upstream sources from malicious packages, and using npm audit to find and fix vulnerabilities. |
| Configuration | L64-L75 | Configuring Azure Artifacts feeds: views/promotion, retention/deletion, upstream sources, npm/.npmrc and scopes, and .artifactignore for optimizing pipeline artifacts. |
| Integrations & Coding Patterns | L76-L120 | How to connect build tools and CLIs (Cargo, Maven, Gradle, npm, NuGet, Python, PowerShell, Universal) to Azure Artifacts feeds, publish/restore packages, and use upstream sources. |
| Deployment | L121-L124 | Using GitHub Actions to build and push packages (NuGet, npm, etc.) to Azure Artifacts feeds, including workflow setup, authentication, and CI/CD integration. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Artifacts package management best practices | https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/best-practices?view=azure-devops |
| Use Azure Artifacts upstream sources effectively and safely | https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/upstream-sources?view=azure-devops |
| Restore packages from upstream sources in Azure Artifacts safely | https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/protect-oss-packages-with-upstream-sources?view=azure-devops |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between project-scoped and organization-scoped feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/feeds/project-scoped-feeds?view=azure-devops |
| Plan migration from file shares to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/move-from-fileshares?view=azure-devops |
| Migrate NuGet packages from MyGet to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/migrate-packages?view=azure-devops |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Monitor and manage Azure Artifacts storage quotas | https://learn.microsoft.com/en-us/azure/devops/artifacts/artifact-storage?view=azure-devops |
| Publish Universal Packages and understand size limits | https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/universal-packages?view=azure-devops |
| Review Azure Artifacts package size and count limits | https://learn.microsoft.com/en-us/azure/devops/artifacts/reference/limits?view=azure-devops |
| Understand Azure Artifacts free storage allocation | https://learn.microsoft.com/en-us/azure/devops/artifacts/start-using-azure-artifacts?view=azure-devops |

### Security
| Topic | URL |
|-------|-----|
| Secure Azure Artifacts upstream sources against malicious packages | https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/upstream-behavior?view=azure-devops |
| Configure Azure Artifacts feed and pipeline permissions | https://learn.microsoft.com/en-us/azure/devops/artifacts/feeds/feed-permissions?view=azure-devops |
| Use npm audit with Azure Artifacts to address vulnerabilities | https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/npm-audit?view=azure-devops |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage Azure Artifacts feed views and promotion | https://learn.microsoft.com/en-us/azure/devops/artifacts/feeds/views?view=azure-devops |
| Configure deletion, retention, and recovery for Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/delete-and-recover-packages?view=azure-devops |
| Enable upstream sources on public Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/public-feeds-upstream-sources?view=azure-devops |
| Enable and search upstream sources in Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/search-upstream?view=azure-devops |
| Configure upstream sources for Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/set-up-upstream-sources?view=azure-devops |
| Configure .npmrc to connect npm to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/npmrc?view=azure-devops |
| Configure npm scopes with Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/scopes?view=azure-devops |
| Configure .artifactignore to optimize Azure Pipelines artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/reference/artifactignore?view=azure-devops |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Publish Cargo packages from CLI to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/cargo-publish?view=azure-devops |
| Restore Cargo packages from Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/cargo-restore?view=azure-devops |
| Consume Cargo crates from Crates.io via Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/cargo-upstream-source?view=azure-devops |
| Connect Cargo projects to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/project-setup-cargo?view=azure-devops |
| Publish and download Cargo packages with Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-cargo?view=azure-devops |
| Publish and restore Maven packages with Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-maven?view=azure-devops |
| Publish and consume npm packages using Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-npm?view=azure-devops |
| Publish and download NuGet packages with Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-nuget?view=azure-devops |
| Use Google Maven Repository as Azure Artifacts upstream | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/google-maven?view=azure-devops |
| Add Gradle Plugins repository as Azure Artifacts upstream | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/gradle-plugins?view=azure-devops |
| Configure Maven to restore packages from Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/install?view=azure-devops |
| Configure JitPack as an Azure Artifacts upstream source | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/jitpack-upstream?view=azure-devops |
| Connect Gradle builds to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/project-setup-gradle?view=azure-devops |
| Connect Maven projects to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/project-setup-maven?view=azure-devops |
| Publish Maven packages to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/publish-packages-maven?view=azure-devops |
| Publish packages with Gradle to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/publish-with-gradle?view=azure-devops |
| Consume Maven Central packages via Azure Artifacts upstream | https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/upstream-sources?view=azure-devops |
| Publish npm packages from CLI to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/publish?view=azure-devops |
| Restore npm packages from Azure Artifacts via CLI | https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/restore-npm-packages?view=azure-devops |
| Use npm registry packages through Azure Artifacts upstream | https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/upstream-sources?view=azure-devops |
| Publish NuGet packages with dotnet CLI to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/dotnet-exe?view=azure-devops |
| Connect dotnet CLI projects to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/dotnet-setup?view=azure-devops |
| Install NuGet packages from Azure Artifacts in Visual Studio | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/install-nuget-packages-with-visual-studio?view=azure-devops |
| Connect NuGet CLI to Azure Artifacts feeds securely | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/nuget-exe?view=azure-devops |
| Publish Azure Artifacts packages to NuGet.org | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/publish-to-nuget-org?view=azure-devops |
| Publish NuGet packages to Azure Artifacts with NuGet CLI | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/publish?view=azure-devops |
| Restore NuGet packages with dotnet CLI from Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/restore-nuget-packages-dotnet?view=azure-devops |
| Restore NuGet packages with NuGet CLI from Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/restore-nuget-packages-nuget-exe?view=azure-devops |
| Consume NuGet Gallery packages via Azure Artifacts upstream | https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/upstream-sources?view=azure-devops |
| Connect Python projects to Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/python/project-setup-python?view=azure-devops |
| Consume PyPI packages via Azure Artifacts upstream sources | https://learn.microsoft.com/en-us/azure/devops/artifacts/python/use-packages-from-pypi?view=azure-devops |
| Download Universal Packages from Azure Artifacts feeds | https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/download-universal-packages?view=azure-devops |
| Install Python packages from Azure Artifacts via CLI | https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/install-python-packages?view=azure-devops |
| Publish Python packages via CLI to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/python-cli?view=azure-devops |
| Publish and download Python packages with Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/python-packages?view=azure-devops |
| Debug with Azure Artifacts symbols in Visual Studio | https://learn.microsoft.com/en-us/azure/devops/artifacts/symbols/debug-with-symbols-visual-studio?view=azure-devops |
| Debug with Azure Artifacts symbols using WinDbg | https://learn.microsoft.com/en-us/azure/devops/artifacts/symbols/debug-with-symbols-windbg?view=azure-devops |
| Use PowerShell Gallery as an Azure Artifacts upstream source | https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/powershell-upstream-source?view=azure-devops |
| Use Azure Artifacts feed as a private PowerShell repository | https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/private-powershell-library?view=azure-devops |
| Connect and configure Universal Packages with Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/universal-packages/project-setup-universal-packages?view=azure-devops |
| Configure Universal Packages upstream sources in Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/universal-packages/universal-packages-upstream?view=azure-devops |

### Deployment
| Topic | URL |
|-------|-----|
| Use GitHub Actions workflows to push packages to Azure Artifacts | https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/github-actions?view=azure-devops |