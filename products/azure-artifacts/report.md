---
generated_at: '2026-06-28'
category_descriptions:
  limits-quotas: Storage quotas, free allocation, and per-package size/count limits
    in Azure Artifacts, plus how to monitor, manage, and publish packages within those
    limits.
  integrations: How to connect build tools (NuGet, npm, Maven, Gradle, Cargo, Python,
    PowerShell) to Azure Artifacts feeds, publish/restore packages, use upstream sources,
    and debug with symbol packages
  best-practices: Guidance on Azure Artifacts package management best practices, configuring
    and using upstream sources, and safely restoring packages from external feeds.
  security: 'Securing Azure Artifacts feeds: configuring permissions, protecting upstream
    sources from malicious packages, and using npm audit to find and fix vulnerabilities.'
  decision-making: Guidance on choosing feed scope and planning migrations of package
    storage, including moving from file shares or MyGet to Azure Artifacts feeds.
  configuration: 'Configuring Azure Artifacts feeds: views/promotion, retention/deletion,
    upstream sources, npm/.npmrc and scopes, and .artifactignore for optimizing pipeline
    artifacts.'
  deployment: Using GitHub Actions to build and push packages (NuGet, npm, etc.) to
    Azure Artifacts feeds, including workflow setup, authentication, and CI/CD integration.
skill_description: Expert knowledge for Azure Artifacts development including best
  practices, decision making, limits & quotas, security, configuration, integrations
  & coding patterns, and deployment. Use when managing feeds, upstream sources, views/promotion,
  retention, GitHub Actions CI/CD, or npm/.npmrc config, and other Azure Artifacts
  related development tasks. Not for Azure DevOps (use azure-devops), Azure Pipelines
  (use azure-pipelines).
use_when: Use when managing feeds, upstream sources, views/promotion, retention, GitHub
  Actions CI/CD, or npm/.npmrc config, and other Azure Artifacts related development
  tasks.
confusable_not_for: Not for Azure DevOps (use azure-devops), Azure Pipelines (use
  azure-pipelines).
---
# Azure Artifacts Crawl Report

## Summary

- **Total Pages**: 73
- **Fetched**: 73
- **Fetch Failed**: 0
- **Classified**: 54
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 71
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-artifacts/azure-artifacts.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 4.1% |
| configuration | 5 | 6.8% |
| decision-making | 3 | 4.1% |
| deployment | 1 | 1.4% |
| integrations | 36 | 49.3% |
| limits-quotas | 4 | 5.5% |
| security | 2 | 2.7% |
| *(Unclassified)* | 19 | 26.0% |

## Changes

### Updated Pages

- [Npm scopes](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/scopes?view=azure-devops)
  - Updated: 2025-12-19T16:56:00.000Z → 2026-06-24T01:04:00.000Z
- [Npm audit](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/npm-audit?view=azure-devops)
  - Updated: 2024-02-08T20:22:00.000Z → 2026-06-24T01:04:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Limits on package sizes and counts](https://learn.microsoft.com/en-us/azure/devops/artifacts/reference/limits?view=azure-devops) | limits-quotas | 0.95 | Explicitly documents size and count limits per package type for Azure Artifacts; this is a canonical limits page with concrete numerical constraints that qualify as expert quota knowledge. |
| [Manage permissions](https://learn.microsoft.com/en-us/azure/devops/artifacts/feeds/feed-permissions?view=azure-devops) | security | 0.80 | Permissions-focused article; likely lists specific roles (e.g., Feed Administrator, Collaborator), scopes, and how they control access, which are product-specific security details. |
| [Project setup](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/npmrc?view=azure-devops) | configuration | 0.80 | Focuses on npmrc configuration with feed URLs and auth tokens; includes parameter names and values unique to Azure Artifacts. |
| [Project setup](https://learn.microsoft.com/en-us/azure/devops/artifacts/universal-packages/project-setup-universal-packages?view=azure-devops) | integrations | 0.80 | Universal Packages setup with Azure CLI; includes max size (4 TiB) and CLI parameters specific to Azure Artifacts. |
| [Universal Packages quickstart](https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/universal-packages?view=azure-devops) | limits-quotas | 0.80 | States explicit package size limit (4 TiB) and requirements (name and version), which are concrete product limits. |
| [Use the .artifactignore file](https://learn.microsoft.com/en-us/azure/devops/artifacts/reference/artifactignore?view=azure-devops) | configuration | 0.80 | Documents the .artifactignore file syntax and behavior; includes pattern rules, precedence, and product-specific behavior for artifact publishing. |
| [Monitor storage consumption](https://learn.microsoft.com/en-us/azure/devops/artifacts/artifact-storage?view=azure-devops) | limits-quotas | 0.78 | Page describes Azure Artifacts’ consumption-based storage with a specific free-tier limit (2 GiB) and what happens when that limit is exceeded, which is product- and tier-specific quota information not derivable from general knowledge. |
| [Project setup (NuGet.exe)](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/nuget-exe?view=azure-devops) | integrations | 0.75 | Focuses on authenticating NuGet CLI with Azure Artifacts feeds. This usually includes nuget.config entries, source URL formats, and credential provider usage specific to Azure Artifacts, which are product-specific integration patterns. |
| [Publish NuGet packages (NuGet.exe)](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/publish?view=azure-devops) | integrations | 0.75 | Guides setup and publishing via NuGet CLI to Azure Artifacts. Involves specific feed URLs, configuration in nuget.config, and CLI parameters unique to Azure Artifacts, aligning with integrations & coding patterns. |
| [What is Azure Artifacts?](https://learn.microsoft.com/en-us/azure/devops/artifacts/start-using-azure-artifacts?view=azure-devops) | limits-quotas | 0.75 | Includes the exact free storage amount (2 GiB) for Azure Artifacts, which is a concrete quota value. |
| [Best practices](https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/best-practices?view=azure-devops) | best-practices | 0.70 | Explicitly a best-practices article; likely includes concrete DOs/DON’Ts and product-specific guidance for publishing and consuming packages. |
| [Feed scopes](https://learn.microsoft.com/en-us/azure/devops/artifacts/feeds/project-scoped-feeds?view=azure-devops) | decision-making | 0.70 | Explicitly compares project vs organization scope and when to use each; this is product-specific selection guidance. |
| [Project setup](https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/project-setup-cargo?view=azure-devops) | integrations | 0.70 | Cargo integration; includes credential provider setup and registry configuration unique to Azure Artifacts. |
| [Project setup (dotnet)](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/dotnet-setup?view=azure-devops) | integrations | 0.70 | Connects dotnet to Azure Artifacts feeds and covers authentication setup. Likely includes product-specific configuration details such as credential provider usage, feed URLs, and auth parameters that go beyond generic SDK usage, fitting integrations & coding patterns. |
| [Project setup - Gradle](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/project-setup-gradle?view=azure-devops) | integrations | 0.70 | Gradle integration; includes repository and credentials configuration in build.gradle tailored to Azure Artifacts. |
| [Project setup - Maven](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/project-setup-maven?view=azure-devops) | integrations | 0.70 | Maven integration; will specify settings.xml/server configuration and repository URLs specific to Azure Artifacts. |
| [Promote packages and manage views](https://learn.microsoft.com/en-us/azure/devops/artifacts/feeds/views?view=azure-devops) | configuration | 0.70 | Describes default views (@Local, @Prerelease, @Release) and how to manage them, which is product-specific configuration behavior. |
| [Publish Cargo packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/cargo-publish?view=azure-devops) | integrations | 0.70 | Shows Cargo publish configuration and Azure Artifacts registry endpoints. |
| [Publish NuGet packages (dotnet)](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/dotnet-exe?view=azure-devops) | integrations | 0.70 | Describes configuring projects and using dotnet CLI to publish NuGet packages to Azure Artifacts. This typically involves feed URL formats, auth configuration, and CLI parameters specific to Azure Artifacts, matching integrations criteria. |
| [Publish npm packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/publish?view=azure-devops) | integrations | 0.70 | Shows npm publish flow with Azure Artifacts-specific registry URLs and auth configuration. |
| [Restore Cargo packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/cargo-restore?view=azure-devops) | integrations | 0.70 | Shows how to configure Cargo to authenticate and pull from Azure Artifacts; likely includes .cargo/config entries, registry names, and Azure-specific endpoints. |
| [Restore Maven packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/install?view=azure-devops) | integrations | 0.70 | How-to page for connecting Maven to Azure Artifacts feeds; typically includes product-specific repository URLs, settings.xml snippets, and authentication parameters that are configuration/integration details rather than generic Maven knowledge. |
| [Restore NuGet packages (NuGet.exe)](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/restore-nuget-packages-nuget-exe?view=azure-devops) | integrations | 0.70 | Describes connecting NuGet CLI to Azure Artifacts feeds and restoring packages. Involves nuget.config source entries, credential provider usage, and other product-specific parameters, which are expert integration details. |
| [Restore NuGet packages (dotnet)](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/restore-nuget-packages-dotnet?view=azure-devops) | integrations | 0.70 | Covers configuring projects and dotnet CLI to restore packages from Azure Artifacts feeds. Typically includes feed URL configuration, auth setup, and CLI options specific to Azure Artifacts, fitting integrations. |
| [Set up upstream sources](https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/set-up-upstream-sources?view=azure-devops) | configuration | 0.70 | How-to for setting up upstream sources; typically includes feed settings, allowed values, and UI/REST configuration options specific to Azure Artifacts. |
| [Use packages from Crates.io](https://learn.microsoft.com/en-us/azure/devops/artifacts/cargo/cargo-upstream-source?view=azure-devops) | integrations | 0.70 | Guides configuring Cargo to use Crates.io through Azure Artifacts; includes registry configuration and Azure-specific endpoints. |
| [Use packages from Gradle Plugins](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/gradle-plugins?view=azure-devops) | integrations | 0.70 | Documents how to add Gradle Plugins as an upstream source; likely includes specific repository URLs and feed configuration options. |
| [Use packages from JitPack](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/jitpack-upstream?view=azure-devops) | integrations | 0.70 | Integration-focused article for JitPack; includes Azure Artifacts feed settings and Maven/Gradle configuration details. |
| [Use packages from Maven Central](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/upstream-sources?view=azure-devops) | integrations | 0.70 | Covers Maven settings for using Maven Central through Azure Artifacts; includes repository IDs, URLs, and snapshot behavior specific to the service. |
| [Use packages from the npm registry](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/upstream-sources?view=azure-devops) | integrations | 0.70 | Documents npmrc configuration, registry URLs, and scope handling for Azure Artifacts; these are product-specific integration details. |
| [Cargo](https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-cargo?view=azure-devops) | integrations | 0.68 | Quickstart likely includes Azure Artifacts–specific Cargo configuration (registry URLs, auth setup, feed endpoints) and concrete parameter values unique to integrating Cargo with Azure DevOps feeds, which qualifies as product-specific integration and coding patterns rather than a generic tutorial. |
| [Debug with Visual Studio](https://learn.microsoft.com/en-us/azure/devops/artifacts/symbols/debug-with-symbols-visual-studio?view=azure-devops) | integrations | 0.65 | Shows how to configure Visual Studio symbol settings to use Azure Artifacts symbol server; includes server URLs and configuration options unique to this integration. |
| [Debug with WinDbg](https://learn.microsoft.com/en-us/azure/devops/artifacts/symbols/debug-with-symbols-windbg?view=azure-devops) | integrations | 0.65 | Explains configuring WinDbg to consume symbols from Azure Artifacts; includes .sympath settings and server URLs specific to Azure Artifacts. |
| [Delete and recover packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/delete-and-recover-packages?view=azure-devops) | configuration | 0.65 | Covers retention policies and recycle bin behavior, which typically involve specific settings and ranges for package retention. |
| [Download Universal Packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/download-universal-packages?view=azure-devops) | integrations | 0.65 | Describes using Azure Artifacts universal packages via CLI; typically includes product-specific commands, flags, and feed URL formats that qualify as integration patterns. |
| [Install Python packages (CLI)](https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/install-python-packages?view=azure-devops) | integrations | 0.65 | CLI-focused guide for consuming Python packages from Azure Artifacts using NuGet; likely includes feed URLs, command arguments, and auth parameters specific to Azure Artifacts. |
| [Maven](https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-maven?view=azure-devops) | integrations | 0.65 | Get-started guide that includes Maven repository configuration and Azure feed endpoints, which are product-specific integration details. |
| [Publish artifacts with Gradle](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/publish-with-gradle?view=azure-devops) | integrations | 0.65 | Provides Gradle publishing configuration and Azure Artifacts-specific repository settings. |
| [Publish from GitHub Actions](https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/github-actions?view=azure-devops) | deployment | 0.65 | CI/CD integration article; includes workflow YAML, auth methods (managed identity vs PAT), and Azure-specific constraints. |
| [Publish packages - Maven](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/publish-packages-maven?view=azure-devops) | integrations | 0.65 | Shows Maven deploy configuration and Azure Artifacts repository endpoints for publishing. |
| [Publish packages to NuGet.org](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/publish-to-nuget-org?view=azure-devops) | integrations | 0.65 | Shows how to publish packages to NuGet.org using dotnet CLI from Azure DevOps context. Likely includes specific configuration/auth steps and parameter usage for NuGet.org publishing, which are concrete integration patterns. |
| [Python](https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/python-packages?view=azure-devops) | integrations | 0.65 | Quickstart for Python packaging with Azure Artifacts; includes configuration of package indexes and credentials unique to this service. |
| [Restore npm packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/restore-npm-packages?view=azure-devops) | integrations | 0.65 | npm restore integration; uses Azure Artifacts registry URLs and auth configuration in .npmrc. |
| [Safeguard against malicious public packages](https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/upstream-behavior?view=azure-devops) | security | 0.65 | Focuses on controlling access to public registries and protecting from malicious packages; likely includes feed-level security options and permission settings specific to Azure Artifacts. |
| [Share PowerShell modules with Azure Artifacts](https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/private-powershell-library?view=azure-devops) | integrations | 0.65 | Shows how to register an Azure Artifacts feed as a PowerShell repository; includes Register-PSRepository parameters and feed URLs specific to Azure. |
| [Use packages from PowerShell Gallery](https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/powershell-upstream-source?view=azure-devops) | integrations | 0.65 | Shows how to configure PowerShell Gallery as upstream; includes repository registration commands and Azure feed URLs. |
| [npm](https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-npm?view=azure-devops) | integrations | 0.65 | Shows npmrc configuration, registry URLs, and scopes for Azure Artifacts; these are concrete integration settings. |
| [Install NuGet packages with Visual Studio](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/install-nuget-packages-with-visual-studio?view=azure-devops) | integrations | 0.60 | Visual Studio integration; includes configuration of package sources pointing to Azure Artifacts feeds. |
| [Migrate from MyGet to Azure Artifacts](https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/migrate-packages?view=azure-devops) | decision-making | 0.60 | Migration guide using a specific PowerShell module; includes product-specific steps and considerations for moving feeds. |
| [Migrate from file shares](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/move-from-fileshares?view=azure-devops) | decision-making | 0.60 | Migration-focused article; likely includes guidance on when and how to move, with product-specific considerations. |
| [Project setup](https://learn.microsoft.com/en-us/azure/devops/artifacts/python/project-setup-python?view=azure-devops) | integrations | 0.60 | Python integration; likely includes pip/pyproject configuration and Azure Artifacts index URLs. |
| [Publish Python packages (CLI)](https://learn.microsoft.com/en-us/azure/devops/artifacts/quickstarts/python-cli?view=azure-devops) | integrations | 0.60 | Shows CLI-based publishing of Python packages using Azure Artifacts-specific endpoints. |
| [Restore packages from upstream sources](https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/protect-oss-packages-with-upstream-sources?view=azure-devops) | best-practices | 0.60 | Tutorial on using upstream sources to protect against outages/compromised packages; likely includes recommended configurations and patterns specific to Azure Artifacts. |
| [What are upstream sources?](https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/upstream-sources?view=azure-devops) | best-practices | 0.60 | Concept page but explicitly mentions recommended best practices for upstream sources; these are product-specific usage recommendations beyond generic package management theory. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Package graphs](https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/package-graph?view=azure-devops) | 0.40 | Conceptual explanation of package graphs and dependency availability; summary does not indicate concrete configuration values, limits, or error mappings. |
| [Symbols overview](https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/symbols?view=azure-devops) | 0.40 | Conceptual explanation of symbol files and Azure Artifacts symbol server; summary does not indicate detailed configuration parameters or error mappings. |
| [Package badges](https://learn.microsoft.com/en-us/azure/devops/artifacts/package-badges?view=azure-devops) | 0.30 | Describes using badges; likely UI-driven and conceptual, without deep config matrices or numeric constraints. |
| [Publish your first package](https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-artifacts-ai?view=azure-devops) | 0.30 | Step-by-step tutorial for publishing a first NuGet package to an Azure Artifacts feed. Primarily procedural getting-started content without detailed configuration tables, limits, or product-specific troubleshooting/error mappings. |
| [Upstream from internal feeds](https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/upstream-internal-feed?view=azure-devops) | 0.30 | Primarily a how-to/tutorial for configuring an internal feed as an upstream source in Azure Artifacts; it does not emphasize numeric limits, detailed configuration parameter tables, error-code-based troubleshooting, or decision matrices. The content is procedural rather than expert reference material. |
| [What are feed views?](https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/views?view=azure-devops) | 0.25 | Conceptual explanation of feed views; summary doesn’t show numeric thresholds or config tables. |
| [Npm audit](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/npm-audit?view=azure-devops) | 0.20 | Content focuses on using npm audit and npm audit fix to scan and remediate vulnerabilities. This is general security tooling guidance rather than Azure Artifacts–specific configuration, limits, or troubleshooting with error codes; it does not meet the expert-knowledge criteria for any sub-skill type. |
| [Npm scopes](https://learn.microsoft.com/en-us/azure/devops/artifacts/npm/scopes?view=azure-devops) | 0.20 | Page explains how to use npm scopes with Azure Artifacts and configure .npmrc, but from the summary it appears to be a conceptual/how-to guide without detailed configuration parameter tables, limits, or product-specific best-practice gotchas that go beyond standard npm scope usage. |
| [NuGet](https://learn.microsoft.com/en-us/azure/devops/artifacts/get-started-nuget?view=azure-devops) | 0.20 | Introductory tutorial for publishing and downloading NuGet packages with Azure Artifacts; primarily step-by-step instructions without expert-level configuration matrices, limits/quotas, troubleshooting codes, or decision criteria. |
| [Search for packages in upstream sources](https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/search-upstream?view=azure-devops) | 0.20 | Page is a how-to for searching and using upstream sources in Azure Artifacts. It appears to be procedural/tutorial content without detailed limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. No strong evidence of product-specific numeric limits, RBAC role lists, or configuration option tables that would qualify as expert knowledge under the defined categories. |
| [Share packages publicly](https://learn.microsoft.com/en-us/azure/devops/artifacts/tutorials/share-packages-publicly?view=azure-devops) | 0.20 | Tutorial-style page about sharing Azure Artifacts packages via public feeds; primarily procedural guidance without detailed limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. Content is not focused on numeric quotas, specialized configuration references, or other expert-only details. |
| [Universal Packages upstream sources](https://learn.microsoft.com/en-us/azure/devops/artifacts/universal-packages/universal-packages-upstream?view=azure-devops) | 0.20 | Page is a how-to for configuring upstream sources for Universal Packages. It describes steps and concepts but does not include numeric limits/quotas, detailed configuration parameter tables with defaults/ranges, error-code-based troubleshooting, or decision matrices. Content is primarily procedural/tutorial rather than expert reference data. |
| [Use packages from Google Maven Repository](https://learn.microsoft.com/en-us/azure/devops/artifacts/maven/google-maven?view=azure-devops) | 0.20 | Describes consuming packages from Google Maven Repository via Azure Artifacts upstream sources; likely a step-by-step tutorial without configuration parameter tables, limits, or troubleshooting matrices. |
| [Use packages from NuGet.org](https://learn.microsoft.com/en-us/azure/devops/artifacts/nuget/upstream-sources?view=azure-devops) | 0.20 | How-to guide for consuming NuGet packages via Azure Artifacts upstream sources; focuses on setup and usage steps without detailed configuration tables, limits, error-code mappings, or product-specific best-practice guidance with quantified impact. |
| [Use packages from PyPI](https://learn.microsoft.com/en-us/azure/devops/artifacts/python/use-packages-from-pypi?view=azure-devops) | 0.20 | Primarily a how-to/tutorial for consuming PyPI packages via Azure Artifacts using upstream sources and command-line steps. It does not focus on limits, configuration matrices, security roles, or detailed troubleshooting with error codes. The content is procedural rather than reference-style expert knowledge as defined by the sub-skill types. |
| [Use upstream sources with public feeds](https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/public-feeds-upstream-sources?view=azure-devops) | 0.20 | Appears to be a how-to/tutorial on enabling and adding upstream sources to a public Azure Artifacts feed. From the summary, it focuses on setup steps and conceptual usage of upstream sources, without clear evidence of numeric limits, detailed configuration parameter tables, error-code-based troubleshooting, or decision matrices. Likely standard product usage guidance rather than expert-only configuration or limits. |
| [Package notifications](https://learn.microsoft.com/en-us/azure/devops/artifacts/how-to/follow-package-notifications?view=azure-devops) | 0.15 | Explains notification behavior; summary shows no numeric limits, config tables, or error mappings. |
| [What are feeds?](https://learn.microsoft.com/en-us/azure/devops/artifacts/concepts/feeds?view=azure-devops) | 0.15 | Conceptual explanation of feeds and types; no evidence of limits, config matrices, or troubleshooting. |
| [Key concepts](https://learn.microsoft.com/en-us/azure/devops/artifacts/artifacts-key-concepts?view=azure-devops) | 0.10 | Key concepts/overview page; no indication of numeric limits, config parameters, or troubleshooting content. |
