---
name: azure-iot-edge
description: Expert knowledge for Azure IoT Edge covering IoT Edge runtime/agent config, EFLOW on Windows, DPS/TPM/X.509/symmetric key provisioning, nested edge, proxies/NICs, module deployment (Kubernetes/KubeVirt), direct methods, logs, EST/Private Link, confidential computing modules, quotas/limits, and production hardening. Use when designing, deploying, securing, or troubleshooting Azure IoT Edge devices and gateways.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Edge Skill

This skill provides expert guidance for Azure IoT Edge. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L45 | Diagnosing and fixing IoT Edge runtime, provisioning, deployment, monitoring, networking, and EFLOW (Linux on Windows) issues, including portal-based troubleshooting of edge devices. |
| Best Practices | L46-L50 | Guidance for hardening IoT Edge for production: security, deployment planning, monitoring, scaling, lifecycle management, and operational best practices for edge modules and devices. |
| Decision Making | L51-L57 | Guidance on choosing IoT Edge platforms, provisioning methods, EFLOW networking, and nested virtualization options, with configuration details for each deployment scenario. |
| Architecture & Design Patterns | L58-L63 | Gateway deployment patterns and offline/ intermittently connected operation designs for Azure IoT Edge, including topology choices, buffering, sync, and resilience strategies. |
| Limits & Quotas | L64-L68 | Azure IoT Edge service and resource limits: max modules, routes, deployments, message sizes, throttling, and other scalability and quota constraints for edge solutions. |
| Security | L69-L81 | Security setup for IoT Edge: device provisioning (TPM, X.509, symmetric keys), cert creation/management, auth for downstream devices, EST/Private Link, and confidential computing modules. |
| Configuration | L82-L117 | Configuring IoT Edge and EFLOW: device settings, networking (NICs, proxies, gateways, nested), storage, GPUs, metrics/monitoring, and provisioning (DPS, TPM, X.509, symmetric keys). |
| Integrations & Coding Patterns | L118-L124 | Using IoT Edge direct methods for remote management, retrieving/uploading device logs, and building custom modules and integrations with other services and systems |
| Deployment | L125-L133 | Deploying and updating IoT Edge: supported platforms (including EFLOW), Kubernetes/KubeVirt installs, CI/CD pipelines, and managing automatic deployments for device groups. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Monitor integration for IoT Edge metrics | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-troubleshoot-monitoring-and-faq |
| Diagnose and troubleshoot Azure IoT Edge runtime issues | https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot |
| Resolve common Azure IoT Edge provisioning and deployment errors | https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-common-errors |
| Troubleshoot Azure IoT Edge devices from the Azure portal | https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-in-portal |
| Troubleshoot Azure IoT Edge for Linux on Windows devices | https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-iot-edge-for-linux-on-windows |
| Resolve common Azure IoT Edge for Linux on Windows issues | https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-iot-edge-for-linux-on-windows-common-errors |
| Troubleshoot networking issues for EFLOW virtual machines | https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-iot-edge-for-linux-on-windows-networking |

### Best Practices
| Topic | URL |
|-------|-----|
| Prepare Azure IoT Edge solutions for production | https://learn.microsoft.com/en-us/azure/iot-edge/production-checklist |

### Decision Making
| Topic | URL |
|-------|-----|
| Select and configure networking options for EFLOW | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-iot-edge-for-linux-on-windows-networking |
| Choose platform and provisioning options for IoT Edge devices | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-iot-edge-device |
| Choose nested virtualization options for EFLOW deployments | https://learn.microsoft.com/en-us/azure/iot-edge/nested-virtualization |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure IoT Edge gateway patterns for devices | https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-as-gateway |
| Design offline operation patterns for Azure IoT Edge | https://learn.microsoft.com/en-us/azure/iot-edge/offline-capabilities |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure IoT Edge limits and restrictions | https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-limits-and-restrictions |

### Security
| Topic | URL |
|-------|-----|
| Deploy confidential computing applications as IoT Edge modules | https://learn.microsoft.com/en-us/azure/iot-edge/deploy-confidential-applications |
| Configure authentication for IoT Edge downstream devices | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-authenticate-downstream-device |
| Create and install test certificates for Azure IoT Edge | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-test-certificates |
| Install and manage certificates on Azure IoT Edge devices | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-manage-device-certificates |
| Provision Linux IoT Edge device using X.509 certificates | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-x509 |
| Understand and configure IoT Edge certificate usage | https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-certs |
| Understand and configure security principles for IoT Edge for Linux on Windows | https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-security |
| Configure EST server security for Azure IoT Edge devices | https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-configure-est-server |
| Secure IoT Edge traffic with Private Link and endpoints | https://learn.microsoft.com/en-us/azure/iot-edge/using-private-link |

### Configuration
| Topic | URL |
|-------|-----|
| Configure GPU-enabled Azure IoT Edge modules | https://learn.microsoft.com/en-us/azure/iot-edge/configure-connect-verify-gpu |
| Configure Azure IoT Edge device settings via config.toml | https://learn.microsoft.com/en-us/azure/iot-edge/configure-device |
| Enable GPU acceleration for IoT Edge for Linux on Windows | https://learn.microsoft.com/en-us/azure/iot-edge/gpu-acceleration |
| Access and configure Azure IoT Edge built-in metrics endpoints | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-access-built-in-metrics |
| Configure dTPM access for IoT Edge for Linux on Windows | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-access-dtpm |
| Configure IoT Edge modules to use host local storage | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-access-host-storage-from-module |
| Publish custom IoT Edge module metrics alongside built-in metrics | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-add-custom-metrics |
| Configure metrics-collector to send IoT Edge metrics to Azure Monitor | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-collect-and-transport-metrics |
| Customize the Azure IoT Edge API proxy module for gateways | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-api-proxy-module |
| Configure EFLOW with multiple NICs in an IIoT DMZ | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-iot-edge-for-linux-on-windows-iiot-dmz |
| Configure IoT Edge module build and deployment options | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-module-build-options |
| Attach and configure multiple NICs for EFLOW VM | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-multiple-nics |
| Configure Azure IoT Edge devices for proxy networks | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-proxy-support |
| Configure downstream devices to connect via IoT Edge gateway | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-connect-downstream-device |
| Configure nested Azure IoT Edge device hierarchies | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-connect-downstream-iot-edge-device |
| Configure USB over IP connectivity to EFLOW VM | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-connect-usb-devices |
| Configure Azure Monitor log alerts for IoT Edge metrics | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-alerts |
| Configure Azure IoT Edge as a transparent gateway | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-transparent-gateway |
| Create and configure virtual switches for EFLOW | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-virtual-switch |
| Configure symmetric key DPS provisioning for EFLOW | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-on-windows-symmetric |
| Configure TPM-based DPS provisioning for EFLOW devices | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-on-windows-tpm |
| Autoprovision EFLOW IoT Edge devices at scale with X.509 and DPS | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-on-windows-x509 |
| Configure large-scale IoT Edge provisioning with X.509 certificates | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-x509 |
| Provision a single EFLOW IoT Edge device with symmetric keys | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-on-windows-symmetric |
| Provision EFLOW IoT Edge device using X.509 certificates | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-on-windows-x509 |
| Provision a single Linux IoT Edge device with symmetric keys | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-symmetric |
| Share Windows folders with the EFLOW virtual machine | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-share-windows-folder-to-vm |
| Set Docker createOptions for Azure IoT Edge modules | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-use-create-options |
| Configure networking between Windows host and EFLOW virtual machine | https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-networking |
| Author deployment manifests and routes for IoT Edge | https://learn.microsoft.com/en-us/azure/iot-edge/module-composition |
| Configure edgeAgent and edgeHub module twin properties | https://learn.microsoft.com/en-us/azure/iot-edge/module-edgeagent-edgehub |
| Use EFLOW PowerShell functions to deploy and manage VMs | https://learn.microsoft.com/en-us/azure/iot-edge/reference-iot-edge-for-linux-on-windows-functions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use IoT Edge agent direct methods for remote management | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-edgeagent-direct-method |
| Retrieve and upload Azure IoT Edge logs via direct methods | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-retrieve-iot-edge-logs |
| Develop custom Azure IoT Edge modules and integrations | https://learn.microsoft.com/en-us/azure/iot-edge/module-development |

### Deployment
| Topic | URL |
|-------|-----|
| Set up CI/CD pipelines for Azure IoT Edge modules with Azure DevOps | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-continuous-integration-continuous-deployment |
| Install Azure IoT Edge on Kubernetes with KubeVirt | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-install-iot-edge-kubernetes |
| Update Azure IoT Edge runtime and security subsystem versions | https://learn.microsoft.com/en-us/azure/iot-edge/how-to-update-iot-edge |
| Check supported platforms and container engines for EFLOW | https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-support |
| Manage IoT Edge automatic deployments for device groups | https://learn.microsoft.com/en-us/azure/iot-edge/module-deployment-monitoring |
| Check supported platforms for Azure IoT Edge deployment | https://learn.microsoft.com/en-us/azure/iot-edge/support |