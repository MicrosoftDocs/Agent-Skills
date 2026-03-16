---
generated_at: '2026-03-16'
category_descriptions:
  integrations: Patterns for using OSConfig with Azure IoT to run custom commands,
    manage Linux networking, firewall, packages, hostnames, reboots, and report device/OS
    hardware info.
  configuration: Tracking OSConfig breaking changes over time and configuring/standardizing
    sshd settings across fleets using SSH Posture Control.
  troubleshooting: Diagnosing OSConfig agent status and connectivity issues when using
    Azure IoT Hub, including checking logs, health, and troubleshooting deployment
    or reporting problems.
  security: Configuring Windows security via OSConfig, including App Control for Business
    policies and applying Windows Server 2025 security baselines.
skill_description: Expert knowledge for Azure Osconfig development including troubleshooting,
  security, configuration, and integrations & coding patterns. Use when building,
  debugging, or optimizing Azure Osconfig applications. Not for Azure Update Manager
  (use azure-update-manager), Azure Automation (use azure-automation), Azure Policy
  (use azure-policy).
---
# Azure Osconfig Crawl Report

## Summary

- **Total Pages**: 31
- **Fetched**: 31
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 0
- **Unchanged**: 29
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-osconfig/azure-osconfig.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 6.5% |
| integrations | 10 | 32.3% |
| security | 2 | 6.5% |
| troubleshooting | 1 | 3.2% |
| *(Unclassified)* | 16 | 51.6% |

## Changes

### New Pages

- [LAPS for Azure Arc Overview](https://learn.microsoft.com/en-us/azure/osconfig/overview-laps-azure-arc)
- [Quickstart: How to configure LAPS for Azure Arc](https://learn.microsoft.com/en-us/azure/osconfig/quickstart-laps-azure-arc)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quickstart: How to configure App Control for Business](https://learn.microsoft.com/en-us/azure/osconfig/osconfig-how-to-configure-app-control-for-business) | security | 0.75 | Describes configuring App Control for Business on Windows Server 2025 using OSConfig PowerShell cmdlets; likely lists specific policy modes, cmdlet names, and configuration parameters unique to this integration. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/osconfig/howto-troubleshoot) | troubleshooting | 0.75 | Explicit troubleshooting article for OSConfig outside Machine Configuration; likely includes specific status fields, error conditions, and symptom-to-solution guidance unique to OSConfig. |
| [About CommandRunner](https://learn.microsoft.com/en-us/azure/osconfig/concept-commandrunner) | integrations | 0.70 | Concept article on CommandRunner feature; likely details command payload formats, twin property names, and execution semantics unique to OSConfig. |
| [Custom config and reporting](https://learn.microsoft.com/en-us/azure/osconfig/howto-customconfigreport) | integrations | 0.70 | Describes CommandRunner and custom configuration/reporting; includes product-specific behaviors, property names, and trade-offs, plus versioned naming changes. |
| [Example queries for reporting scenarios](https://learn.microsoft.com/en-us/azure/osconfig/quickstart-useful-queries) | integrations | 0.70 | Provides concrete Azure IoT Hub query examples using Azure CLI, including query syntax and output formatting; these are product-specific integration patterns and parameter usages that go beyond generic knowledge. |
| [Quickstart: How to configure security baselines for Windows Server](https://learn.microsoft.com/en-us/azure/osconfig/osconfig-how-to-configure-security-baselines) | security | 0.70 | How-to for deploying Windows Server 2025 security baselines via OSConfig; likely includes concrete security settings, scenario definitions, and PowerShell/WAC configuration details specific to this product. |
| [Device info (OS, CPU, etc.)](https://learn.microsoft.com/en-us/azure/osconfig/howto-deviceinfo) | integrations | 0.65 | Reporting hardware/OS info via Azure IoT and OSConfig will involve specific reported property schemas and field names, including versioned naming changes. |
| [Firewall](https://learn.microsoft.com/en-us/azure/osconfig/howto-firewall) | integrations | 0.65 | Firewall management via OSConfig likely documents specific twin properties, rule representations, and behavior that are product-specific integration details. |
| [Host names](https://learn.microsoft.com/en-us/azure/osconfig/howto-hostname) | integrations | 0.65 | Covers getting and setting OS-level hostnames via Azure IoT and OSConfig; likely documents specific twin properties, payload formats, and version-specific naming changes. |
| [Hosts file entries](https://learn.microsoft.com/en-us/azure/osconfig/howto-hosts) | integrations | 0.65 | Describes how to get and set /etc/hosts via OSConfig; likely includes concrete property names, JSON structures, and behavior details that are product-specific. |
| [IP addresses and net adapters](https://learn.microsoft.com/en-us/azure/osconfig/howto-network) | integrations | 0.65 | How-to for managing network adapters, IPs, DNS via OSConfig; likely includes specific twin property names, JSON schemas, and versioned member naming details unique to this product. |
| [Package manager config](https://learn.microsoft.com/en-us/azure/osconfig/howto-pmc) | integrations | 0.65 | Managing OS package manager via OSConfig implies specific twin interfaces, commands, and configuration fields that are unique to this integration. |
| [Safely deploying SSH server settings with Azure Policy](https://learn.microsoft.com/en-us/azure/osconfig/ssh-brownfield-mc) | configuration | 0.65 | Focused on managing sshd settings across a server fleet; likely includes specific sshd parameters, allowed values, and how they map into Azure Policy/Machine Configuration, which are product-specific configuration details. |
| [Notable or breaking changes across versions](https://learn.microsoft.com/en-us/azure/osconfig/concept-majorchanges) | configuration | 0.60 | Lists notable breaking changes that require user/developer behavior changes; likely includes specific version numbers, property name changes, and behavior differences that are expert-level product knowledge. |
| [Reboot and shutdown](https://learn.microsoft.com/en-us/azure/osconfig/howto-rebootshutdown) | integrations | 0.60 | Reboot/shutdown control via OSConfig will use specific desired/reported properties and command patterns that are unique to this product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [About DTDL and non-DTDL tools](https://learn.microsoft.com/en-us/azure/osconfig/concept-plain-desired-reported-vs-dtdl-enhanced) | 0.45 | Conceptual explanation of plain desired/reported vs DTDL-enhanced toolchains; primarily conceptual mapping, not a structured configuration reference. |
| [Create a lab in 5 minutes](https://learn.microsoft.com/en-us/azure/osconfig/quickstart-create-lab) | 0.45 | Lab setup script article; mostly environment creation steps and sample script usage, not a structured configuration reference or troubleshooting guide. |
| [How and where to install the agent](https://learn.microsoft.com/en-us/azure/osconfig/howto-install) | 0.40 | Installation how-to; summary does not indicate parameter tables, limits, or product-specific configuration references beyond generic steps. |
| [Quickstart: Apply SSH Posture Control to a Linux test machine](https://learn.microsoft.com/en-us/azure/osconfig/quickstart-ssh-posture-control-mc) | 0.40 | Quickstart for applying SSH Posture Control to a Linux VM; likely step-by-step tutorial without comprehensive configuration matrices or expert-only details. |
| [Quickstart: Audit Azure security baseline for Linux with a test machine](https://learn.microsoft.com/en-us/azure/osconfig/quickstart-sec-baseline-mc) | 0.40 | Quickstart for auditing a VM against the Linux security baseline; likely procedural without deep parameter tables or error-code-based troubleshooting. |
| [[Preview] Quickstart: Apply SSH Posture Control to a Windows test machine](https://learn.microsoft.com/en-us/azure/osconfig/quickstart-ssh-posture-control-windows-mc) | 0.40 | Quickstart for applying SSH Posture Control to Windows; primarily a walkthrough, not a reference of parameters, limits, or troubleshooting mappings. |
| [About preview builds](https://learn.microsoft.com/en-us/azure/osconfig/concept-insiders) | 0.35 | Explains preview/insiders builds usage; mostly process and guidance, not configuration parameters, limits, or troubleshooting mappings. |
| [Overview: Azure security baseline for Linux](https://learn.microsoft.com/en-us/azure/osconfig/overview-baseline) | 0.35 | Overview of Azure security baseline for Linux; describes what it is, not the detailed list of settings or configuration parameters. |
| [Microsoft security and management suite for Linux devices](https://learn.microsoft.com/en-us/azure/osconfig/overview-suite) | 0.30 | High-level overview of Linux device readiness for Microsoft security/management suite; mostly positioning and conceptual description. |
| [Overview for Windows Server](https://learn.microsoft.com/en-us/azure/osconfig/osconfig-overview) | 0.30 | Conceptual overview of OSConfig for Windows Server and scenarios; no specific security settings, roles, or configuration values described. |
| [What is SSH Posture Control for Linux?](https://learn.microsoft.com/en-us/azure/osconfig/overview-ssh-posture-control-mc) | 0.30 | Conceptual overview of SSH Posture Control for Linux; summary mentions capabilities and integration but not specific sshd parameters or configuration tables. |
| [What is SSH Posture Control for Windows?](https://learn.microsoft.com/en-us/azure/osconfig/overviewsshposture-control-windows) | 0.30 | Conceptual overview of SSH Posture Control for Windows; mentions customizing sshd parameters but not detailed parameter lists or config values in the summary. |
| [Overview for Linux](https://learn.microsoft.com/en-us/azure/osconfig/overview-osconfig-for-iot) | 0.20 | High-level product overview of OSConfig for Linux; no detailed configuration parameters, limits, or error mappings. |
| [Recommended docs by audience](https://learn.microsoft.com/en-us/azure/osconfig/concept-audience) | 0.10 | Audience/navigation helper that routes readers to other docs; no technical details or expert configuration content. |
| [LAPS for Azure Arc Overview](https://learn.microsoft.com/en-us/azure/osconfig/overview-laps-azure-arc) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Quickstart: How to configure LAPS for Azure Arc](https://learn.microsoft.com/en-us/azure/osconfig/quickstart-laps-azure-arc) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
