---
name: azure-osconfig
description: Expert knowledge for Azure Osconfig development including troubleshooting, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Osconfig applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Osconfig Skill

This skill provides expert guidance for Azure Osconfig. Covers troubleshooting, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L34 | Diagnosing OSConfig agent status and connectivity issues when using Azure IoT Hub, including checking logs, health, and troubleshooting deployment or reporting problems. |
| Security | L35-L40 | Configuring Windows security via OSConfig, including App Control for Business policies and applying Windows Server 2025 security baselines. |
| Configuration | L41-L46 | Tracking OSConfig breaking changes over time and configuring/standardizing sshd settings across fleets using SSH Posture Control. |
| Integrations & Coding Patterns | L47-L59 | Patterns for using OSConfig with Azure IoT to run custom commands, manage Linux networking, firewall, packages, hostnames, reboots, and report device/OS hardware info. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose OSConfig status when using Azure IoT Hub | https://learn.microsoft.com/en-us/azure/osconfig/howto-troubleshoot |

### Security
| Topic | URL |
|-------|-----|
| Configure App Control for Business policies via OSConfig | https://learn.microsoft.com/en-us/azure/osconfig/osconfig-how-to-configure-app-control-for-business |
| Configure Windows Server 2025 security baselines with OSConfig | https://learn.microsoft.com/en-us/azure/osconfig/osconfig-how-to-configure-security-baselines |

### Configuration
| Topic | URL |
|-------|-----|
| Track major OSConfig breaking changes over time | https://learn.microsoft.com/en-us/azure/osconfig/concept-majorchanges |
| Manage sshd configuration fleetwide with SSH Posture Control | https://learn.microsoft.com/en-us/azure/osconfig/ssh-brownfield-mc |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use OSConfig CommandRunner for custom device commands | https://learn.microsoft.com/en-us/azure/osconfig/concept-commandrunner |
| Implement custom configuration and reporting with OSConfig CommandRunner | https://learn.microsoft.com/en-us/azure/osconfig/howto-customconfigreport |
| Report device hardware and OS info with OSConfig | https://learn.microsoft.com/en-us/azure/osconfig/howto-deviceinfo |
| Manage Linux host firewall using OSConfig and Azure IoT | https://learn.microsoft.com/en-us/azure/osconfig/howto-firewall |
| Manage OS hostnames using OSConfig and Azure IoT | https://learn.microsoft.com/en-us/azure/osconfig/howto-hostname |
| Control /etc/hosts content with OSConfig and Azure IoT | https://learn.microsoft.com/en-us/azure/osconfig/howto-hosts |
| Configure Linux network settings via OSConfig and Azure IoT | https://learn.microsoft.com/en-us/azure/osconfig/howto-network |
| Manage Linux package manager through OSConfig and Azure IoT | https://learn.microsoft.com/en-us/azure/osconfig/howto-pmc |
| Trigger device reboot and shutdown via OSConfig and Azure IoT | https://learn.microsoft.com/en-us/azure/osconfig/howto-rebootshutdown |
| Run Azure IoT Hub queries for OSConfig-enabled devices | https://learn.microsoft.com/en-us/azure/osconfig/quickstart-useful-queries |