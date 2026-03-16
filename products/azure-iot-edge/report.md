---
generated_at: '2026-03-16'
category_descriptions:
  configuration: 'Configuring IoT Edge devices and modules: networking, storage, GPUs,
    metrics/monitoring, gateways, EFLOW virtualization, and large-scale provisioning
    with DPS, TPM, and X.509.'
  security: 'Securing IoT Edge: certificates (test/production, X.509, EST), auth for
    downstream devices, confidential computing modules, Private Link, and Linux-on-Windows
    security configuration.'
  decision-making: Guidance on choosing IoT Edge platforms, provisioning methods,
    EFLOW networking, and nested virtualization options, with configuration details
    for each deployment scenario.
  deployment: 'Deploying and updating IoT Edge: supported platforms (incl. EFLOW/Kubernetes),
    runtime/security updates, CI/CD for modules, and managing automatic deployments
    to device groups.'
  integrations: 'Remote management patterns for IoT Edge: using direct methods to
    control the edge agent, collect/upload logs, and build/package custom modules
    for deployment.'
  troubleshooting: Diagnosing and fixing IoT Edge runtime, monitoring, networking,
    and EFLOW-on-Windows issues, including portal-based troubleshooting and common
    error/resolution guides.
  architecture-patterns: Gateway design patterns for connecting downstream devices
    and patterns for handling offline/intermittent connectivity, local processing,
    and sync behavior in Azure IoT Edge setups.
  limits-quotas: 'Azure IoT Edge service and resource limits: max modules, routes,
    deployments, message sizes, throttling, and other scalability and quota constraints
    for edge solutions.'
  best-practices: 'Guidance for hardening IoT Edge for production: security, deployment
    planning, monitoring, scaling, lifecycle management, and operational best practices
    for edge modules and devices.'
skill_description: Expert knowledge for Azure IoT Edge development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  building, debugging, or optimizing Azure IoT Edge applications. Not for Azure IoT
  Hub (use azure-iot-hub), Azure IoT Central (use azure-iot-central), Azure IoT Operations
  (use azure-iot-operations), Azure Stack Edge (use azure-stack-edge).
---
# Azure IoT Edge Crawl Report

## Summary

- **Total Pages**: 98
- **Fetched**: 98
- **Fetch Failed**: 0
- **Classified**: 59
- **Unclassified**: 39

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 10
- **Unchanged**: 88
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot-edge/azure-iot-edge.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 2.0% |
| best-practices | 1 | 1.0% |
| configuration | 29 | 29.6% |
| decision-making | 2 | 2.0% |
| deployment | 6 | 6.1% |
| integrations | 3 | 3.1% |
| limits-quotas | 1 | 1.0% |
| security | 8 | 8.2% |
| troubleshooting | 7 | 7.1% |
| *(Unclassified)* | 39 | 39.8% |

## Changes

### Updated Pages

- [VM on a DMZ](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-iot-edge-for-linux-on-windows-iiot-dmz)
  - Updated: 2026-02-25T08:00:00.000Z → 2026-03-09T08:00:00.000Z
- [Create a hierarchy of IoT Edge devices](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-nested-iot-edge-for-linux-on-windows)
  - Updated: 2026-02-27T08:00:00.000Z → 2026-03-09T08:00:00.000Z
- [Create test certificates](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-test-certificates)
  - Updated: 2025-06-06T08:00:00.000Z → 2026-03-12T08:00:00.000Z
- [Version history and release notes](https://learn.microsoft.com/en-us/azure/iot-edge/version-history)
  - Updated: 2026-03-02T08:00:00.000Z → 2026-03-12T08:00:00.000Z
- [Filter data with Azure Functions](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-deploy-function)
  - Updated: 2025-06-04T22:03:00.000Z → 2026-03-04T08:00:00.000Z
- [Deploy a Stream Analytics module](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-deploy-stream-analytics)
  - Updated: 2026-02-25T08:00:00.000Z → 2026-03-05T08:00:00.000Z
- [Classify images with Custom Vision](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-deploy-custom-vision)
  - Updated: 2025-05-07T05:16:00.000Z → 2026-03-05T08:00:00.000Z
- [IoT Edge agent and hub properties](https://learn.microsoft.com/en-us/azure/iot-edge/module-edgeagent-edgehub)
  - Updated: 2026-02-20T08:00:00.000Z → 2026-03-04T08:00:00.000Z
- [Create an IoT Edge device](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-iot-edge-device)
  - Updated: 2025-05-09T05:16:00.000Z → 2026-03-05T23:11:00.000Z
- [Understand and use createOptions](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-use-create-options)
  - Updated: 2025-05-09T22:02:00.000Z → 2026-03-05T23:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure device settings](https://learn.microsoft.com/en-us/azure/iot-edge/configure-device) | configuration | 0.90 | Detailed reference of config.toml sections, option names, and allowed values for IoT Edge devices. |
| [Limits and restrictions](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-limits-and-restrictions) | limits-quotas | 0.90 | Explicitly documents IoT Edge limits and restrictions, including numeric constraints and supported maximums. |
| [Resolve common errors](https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-common-errors) | troubleshooting | 0.90 | Explicitly a troubleshooting article for IoT Edge provisioning, deployment, runtime, and networking. These pages list specific error codes/messages, likely docker/iotedge commands, and symptom→cause→resolution mappings unique to IoT Edge, which fits the troubleshooting sub-skill definition. |
| [Diagnose IoT Edge devices](https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for Azure IoT Edge, describing how to retrieve component status and logs. Such content typically includes specific commands, log locations, and symptom-to-solution mappings unique to IoT Edge, matching the troubleshooting sub-skill definition. |
| [Diagnose virtual machine](https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-iot-edge-for-linux-on-windows) | troubleshooting | 0.85 | Dedicated troubleshooting guide with EFLOW-specific diagnostic commands, log locations, and symptom-to-solution mappings that are unique to this product. |
| [Diagnose virtual machine networking](https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-iot-edge-for-linux-on-windows-networking) | troubleshooting | 0.85 | Focuses on EFLOW networking problems with specific diagnostics, commands, and resolutions for network-related symptoms, matching the troubleshooting criteria. |
| [PowerShell functions](https://learn.microsoft.com/en-us/azure/iot-edge/reference-iot-edge-for-linux-on-windows-functions) | configuration | 0.85 | Reference for EFLOW PowerShell functions with parameter names, behaviors, and usage patterns that are specific configuration interfaces for this product. |
| [Automatic deployments](https://learn.microsoft.com/en-us/azure/iot-edge/module-deployment-monitoring) | deployment | 0.80 | Product-specific deployment mechanism for groups and layered deployments, including constraints and behavior. |
| [Configure the API proxy module](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-api-proxy-module) | configuration | 0.80 | Documents configuration options for the API proxy module, including environment variables, port mappings, and routing rules; these are detailed, product-specific configuration parameters. |
| [Connect a USB device](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-connect-usb-devices) | configuration | 0.80 | Gives concrete steps and configuration details to expose host USB devices to the EFLOW VM using USB over IP, including product-specific commands and settings. |
| [Deployment manifest](https://learn.microsoft.com/en-us/azure/iot-edge/module-composition) | configuration | 0.80 | Details deployment manifest schema, module definitions, desired properties, and routing configuration for IoT Edge. |
| [FAQ and troubleshooting](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-troubleshoot-monitoring-and-faq) | troubleshooting | 0.80 | Explicitly a monitoring troubleshooting and FAQ article; likely organized by symptoms and includes specific error messages, diagnostic steps, and resolutions for IoT Edge–Azure Monitor integration. |
| [GPU acceleration](https://learn.microsoft.com/en-us/azure/iot-edge/gpu-acceleration) | configuration | 0.80 | Explains how to configure EFLOW to use host GPUs, including EFLOW- and Hyper-V-specific configuration parameters and constraints that are not generic GPU concepts. |
| [Multiple NICs](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-multiple-nics) | configuration | 0.80 | Provides EFLOW-specific steps and parameters to add and configure multiple network interfaces on the EFLOW VM, including how EFLOW exposes and uses them. |
| [Resolve common errors](https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-iot-edge-for-linux-on-windows-common-errors) | troubleshooting | 0.80 | Lists common EFLOW deployment and runtime issues with their causes and fixes, including product-specific error patterns and resolutions. |
| [Shared folders](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-share-windows-folder-to-vm) | configuration | 0.80 | Explains EFLOW-specific file and folder sharing mechanisms, including configuration options and paths that are unique to EFLOW rather than generic file sharing. |
| [Using Private Link with IoT Edge](https://learn.microsoft.com/en-us/azure/iot-edge/using-private-link) | security | 0.80 | Product-specific secure networking pattern using Private Link, ExpressRoute, and DNS Private Resolver for IoT Edge. |
| [Configure module build options](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-module-build-options) | configuration | 0.78 | The page explains the IoT Edge module.json schema and how it controls build and deployment behavior. It contains product-specific configuration fields, their meanings, and allowed values for IoT Edge modules, which are not generic knowledge. This aligns with the configuration sub-skill focused on specific setting names and their usage. |
| [Manage device certificates](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-manage-device-certificates) | security | 0.78 | This page details how to install and manage certificates on IoT Edge devices for secure runtime–module and gateway–downstream communication. It includes product-specific certificate roles and management steps that are central to IoT Edge security configuration, fitting the security sub-skill. |
| [Access TPM secrets](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-access-dtpm) | configuration | 0.75 | Describes how to enable/disable and expose the device TPM to the EFLOW VM with concrete EFLOW configuration steps and parameters that are specific to this product. |
| [Configure proxy support](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-proxy-support) | configuration | 0.75 | Product-specific proxy configuration for runtime and modules, including environment variables and settings. |
| [Production checklist](https://learn.microsoft.com/en-us/azure/iot-edge/production-checklist) | best-practices | 0.75 | Production checklist with prioritized DOs and configuration recommendations specific to IoT Edge deployments. |
| [Virtual switch](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-virtual-switch) | configuration | 0.75 | Covers how to create the required Hyper-V virtual switch for EFLOW, especially on Windows Server, with specific commands and configuration values unique to this scenario. |
| [IoT Edge certificates](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-certs) | security | 0.74 | The article explains how IoT Edge uses different certificate types with IoT Hub and gateway scenarios. It contains product-specific security behavior and certificate role details (device, module, downstream device validation) that are unique to IoT Edge’s security model, matching the security sub-skill. |
| [Access built-in metrics](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-access-built-in-metrics) | configuration | 0.70 | Page is a how-to for accessing IoT Edge runtime metrics in Prometheus format and via the metrics-collector module. These docs typically include product-specific endpoint paths, port numbers, metric names, and configuration parameters for exposing and scraping metrics—details that are configuration-focused and not just conceptual. It is not primarily troubleshooting, limits, or architecture guidance. |
| [Authenticate a downstream device](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-authenticate-downstream-device) | security | 0.70 | Describes concrete options and parameters for authenticating downstream devices to IoT Hub via an IoT Edge gateway (for example, identity setup in IoT Hub, auth methods, and gateway declaration). This is product-specific security and identity configuration rather than conceptual security guidance. |
| [Collect and transport metrics](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-collect-and-transport-metrics) | configuration | 0.70 | Explains how to add and configure the metrics-collector module, including module settings and parameters for Azure Monitor integration; these are product-specific configuration options. |
| [Confidential computing](https://learn.microsoft.com/en-us/azure/iot-edge/deploy-confidential-applications) | security | 0.70 | Describes using Open Enclave and secure enclaves with IoT Edge, including confidential application deployment patterns. |
| [Configure a transparent gateway](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-transparent-gateway) | configuration | 0.70 | Step-by-step configuration of an IoT Edge device as a transparent gateway, including product-specific settings (gateway mode, certificates, connection strings, and IoT Edge runtime configuration). These are concrete configuration details unique to Azure IoT Edge rather than generic concepts. |
| [Configure gateways for IoT Edge devices](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-connect-downstream-iot-edge-device) | configuration | 0.70 | Explains how to set up a trusted connection between an IoT Edge gateway and downstream IoT Edge devices in a nested hierarchy, including product-specific configuration of certificates, identities, and gateway relationships. This is concrete configuration guidance rather than conceptual architecture only. |
| [Configure nested virtualization for Windows VMs](https://learn.microsoft.com/en-us/azure/iot-edge/nested-virtualization) | decision-making | 0.70 | Compares three nested virtualization deployment options (local Hyper-V, VMware, Azure VM) and provides guidance on which to choose for different scenarios, which is product-specific decision-making content. |
| [Configure, connect, and verify a GPU](https://learn.microsoft.com/en-us/azure/iot-edge/configure-connect-verify-gpu) | configuration | 0.70 | Covers environment and device configuration to attach GPUs to IoT Edge modules, including product-specific settings. |
| [Connect a downstream device](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-connect-downstream-device) | configuration | 0.70 | Covers detailed configuration steps and parameters to establish a trusted connection between downstream devices and an IoT Edge transparent gateway (cert trust, connection strings, gateway hostname, and client settings). These are specific configuration patterns unique to Azure IoT Edge. |
| [Give modules access to a device's local storage](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-access-host-storage-from-module) | configuration | 0.70 | Uses environment variables and create options to mount host storage into modules; contains IoT Edge–specific configuration names and patterns for storage access. |
| [IoT Edge device as a gateway](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-as-gateway) | architecture-patterns | 0.70 | Describes transparent, opaque, and proxy gateway patterns specific to IoT Edge and when to use each. |
| [Run IoT Edge on Kubernetes](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-install-iot-edge-kubernetes) | deployment | 0.70 | Product-specific deployment method using KubeVirt and Kubernetes, including environment and runtime constraints. |
| [Symmetric key attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-on-windows-symmetric) | configuration | 0.70 | Shows how to autoprovision IoT Edge for Linux on Windows devices using symmetric keys with DPS, including DPS- and EFLOW-specific configuration fields and command usage that go beyond generic provisioning concepts. |
| [TPM attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-on-windows-tpm) | configuration | 0.70 | Step-by-step autoprovisioning for IoT Edge for Linux on Windows using TPM and DPS, including EFLOW- and DPS-specific configuration values, registration IDs, and command parameters that are product-specific rather than generic concepts. |
| [Troubleshoot in the Azure portal](https://learn.microsoft.com/en-us/azure/iot-edge/troubleshoot-in-portal) | troubleshooting | 0.70 | Explains portal troubleshooting page that wraps $edgeAgent direct methods; includes specific operations, log retrieval options, and restart actions tied to IoT Edge diagnostics. |
| [Understand VM networking](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-iot-edge-for-linux-on-windows-networking) | decision-making | 0.70 | Helps choose between different EFLOW networking models and details configuration requirements for each, providing product-specific decision guidance and settings. |
| [Use edgeAgent direct methods](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-edgeagent-direct-method) | integrations | 0.70 | The article covers IoT Edge agent direct methods used to monitor and manage devices from the cloud. It likely lists specific direct method names, payload schemas, and parameters unique to the IoT Edge agent, which are integration/coding patterns between IoT Hub and the edge runtime rather than generic concepts. |
| [X.509 certificate attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-x509) | security | 0.70 | End-to-end provisioning with X.509, including device identity, certificate usage, and secure connection details. |
| [Develop modules](https://learn.microsoft.com/en-us/azure/iot-edge/module-development) | integrations | 0.68 | The page goes beyond a conceptual overview and describes how modules communicate with the IoT Edge runtime and IoT Hub, including product-specific SDK usage and message patterns. It contains concrete, IoT Edge–specific coding and integration details that are not generic programming knowledge, fitting the integrations & coding patterns category. |
| [Symmetric key attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-on-windows-symmetric) | configuration | 0.68 | This is an end-to-end provisioning guide for an IoT Edge for Linux on Windows device using symmetric keys. Such content typically includes specific IoT Hub registration fields, connection string formats, and device configuration parameters unique to EFLOW and IoT Edge, fitting the configuration sub-skill. |
| [Update IoT Edge](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-update-iot-edge) | deployment | 0.66 | The article provides product-specific guidance on updating the IoT Edge runtime and security subsystem on devices when new versions are released. It covers how to move between versions in a production context, which is a deployment/upgrade concern rather than a generic tutorial. |
| [Manage with DevOps tools](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-continuous-integration-continuous-deployment) | deployment | 0.65 | Shows YAML-based CI/CD using Azure IoT Edge tasks in Azure Pipelines; includes task names, inputs, and pipeline configuration specific to IoT Edge deployments. |
| [Retrieve logs with direct methods](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-retrieve-iot-edge-logs) | integrations | 0.65 | Describes IoT Edge agent direct methods for log retrieval and upload to Blob Storage, including method names and payload parameters; this is product-specific API integration detail. |
| [Supported platforms](https://learn.microsoft.com/en-us/azure/iot-edge/support) | deployment | 0.65 | A supported platforms page typically includes detailed matrices of operating systems, runtimes, and container engines by version and support status. These are product-specific deployment constraints and compatibility details that qualify as expert knowledge under deployment. |
| [X.509 certificate attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-on-windows-x509) | configuration | 0.65 | Describes autoprovisioning EFLOW devices using DPS and X.509; includes enrollment configuration, attestation parameters, and device-side settings specific to this scenario. |
| [X.509 certificate attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-x509) | configuration | 0.65 | Autoprovisioning at scale with X.509 via DPS generally requires detailed configuration of certificate chains, enrollment groups, and device registration parameters. These are product-specific configuration settings and procedures that constitute expert knowledge. |
| [X.509 certificate attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-on-windows-x509) | configuration | 0.65 | Step-by-step provisioning with X.509; includes specific configuration fields, certificate usage, and IoT Hub registration parameters unique to EFLOW. |
| [Offline capabilities](https://learn.microsoft.com/en-us/azure/iot-edge/offline-capabilities) | architecture-patterns | 0.63 | The page focuses on how IoT Edge and downstream devices operate with intermittent or no internet connectivity. It describes product-specific patterns for offline operation and gateway behavior that guide when and how to use these capabilities, which aligns with architecture & design patterns for this service. |
| [Add custom metrics](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-add-custom-metrics) | configuration | 0.60 | Shows how to emit custom metrics from modules in the same format as built-in metrics; includes metric naming, endpoints, and configuration patterns specific to IoT Edge. |
| [Configure EST server](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-configure-est-server) | security | 0.60 | Configuring an EST server for x509 enrollment involves product-specific security setup (certificate handling, enrollment configuration). While the summary is brief, this scenario is inherently about concrete security configuration for IoT Edge, which fits the security sub-skill. |
| [Create alert rules](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-alerts) | configuration | 0.60 | Uses Azure Monitor log alerts with IoT Edge metrics; likely includes specific KQL queries, alert rule parameters, and scope settings that are product- and scenario-specific. |
| [Networking](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-networking) | configuration | 0.60 | Provides details on networking configuration between Windows host and EFLOW VM; includes network modes, ports, and settings specific to this product. |
| [Security](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-security) | security | 0.60 | Describes EFLOW security framework and which security premises are enabled by default or optional; includes product-specific security behaviors and configuration options. |
| [Supported platforms](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-support) | deployment | 0.60 | Lists supported operating systems and container engines; effectively a deployment support matrix that is product- and version-specific. |
| [Symmetric key attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-single-device-linux-symmetric) | configuration | 0.60 | End-to-end provisioning with symmetric keys for a single device typically includes concrete connection string formats, device identity configuration, and IoT Edge install parameters. These are product-specific configuration details rather than generic tutorial content. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure CLI](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-deploy-cli-at-scale) | 0.45 | CLI-based automatic deployment at scale; largely procedural with commands and high-level options, not deep configuration reference or quantified decision guidance. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-deploy-modules-cli) | 0.45 | CLI-based deployment tutorial using Azure CLI and IoT extension; mostly commands and basic manifest usage, not detailed configuration catalogs or expert troubleshooting content. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-deploy-at-scale) | 0.45 | Explains automatic deployments at scale via portal; focuses on process and concepts rather than detailed configuration parameter tables or decision matrices. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-deploy-modules-portal) | 0.45 | Portal-based deployment walkthrough; focuses on using UI to push modules and configure manifests, without deployment matrices, limits, or deep configuration reference tables. |
| [Debug modules with VS Code](https://learn.microsoft.com/en-us/azure/iot-edge/debug-module-vs-code) | 0.45 | Debugging tutorial in VS Code for IoT Edge modules; mainly step-by-step IDE usage and attach instructions, not structured troubleshooting mappings or product-specific error code references. |
| [Development environment](https://learn.microsoft.com/en-us/azure/iot-edge/development-environment) | 0.45 | Development environment overview; likely lists supported tools and OS but not in a deployment/tier matrix form. |
| [Securing Azure IoT Edge](https://learn.microsoft.com/en-us/azure/iot-edge/security) | 0.45 | Security framework overview; high-level standards and concepts without detailed role names or config parameters. |
| [Updates](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-updates) | 0.45 | Explains how to update EFLOW; mostly procedural update steps without detailed configuration matrices or constraints. |
| [Deploy IoT Edge VM using a Bicep file](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-install-iot-edge-ubuntuvm-bicep) | 0.40 | Step-by-step Bicep deployment tutorial for IoT Edge on Ubuntu VMs; likely shows commands and example parameters but not organized configuration tables, limits, or product-specific troubleshooting mappings. |
| [Deploy IoT Edge VM using an ARM template](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-install-iot-edge-ubuntuvm) | 0.40 | How-to guide for installing IoT Edge on Ubuntu VMs; mostly procedural setup steps and generic commands rather than structured configuration references or expert-only constraints. |
| [Deploy to a Windows device](https://learn.microsoft.com/en-us/azure/iot-edge/quickstart) | 0.40 | Quickstart tutorial for creating an IoT Edge device and deploying prebuilt code; step-by-step but not a configuration or troubleshooting reference. |
| [Develop and debugging](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-develop-for-linux-on-windows) | 0.40 | Primarily a tutorial for developing and debugging modules with Visual Studio; focuses on step-by-step workflow rather than enumerating reusable configuration matrices, limits, or troubleshooting mappings. |
| [End-to-end observability for IoT Edge](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-observability) | 0.40 | High-level observability concepts (measuring/monitoring and troubleshooting) for IoT Edge; more architectural and conceptual than parameter- or error-code–driven expert content. |
| [Monitor IoT Edge deployments](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-monitor-iot-edge-deployments) | 0.40 | Monitoring overview for IoT Edge deployments; describes reported properties and metrics conceptually, without detailed metric reference tables or thresholds. |
| [Monitor devices and modules](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-monitor-with-workbooks) | 0.40 | Monitoring tutorial using Azure Monitor workbooks; focuses on usage steps rather than config parameter reference. |
| [Monitor module twins](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-monitor-module-twins) | 0.40 | Explains how to interpret module twins for health; primarily conceptual and interpretive, not a structured configuration or troubleshooting reference with codes and mappings. |
| [Understand Azure IoT Edge modules](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-modules) | 0.35 | Conceptual explanation of modules and how they run; not a structured config or limits reference. |
| [Deploy code to a Linux device](https://learn.microsoft.com/en-us/azure/iot-edge/quickstart-linux) | 0.30 | Quickstart tutorial for creating a device; step-by-step but not a catalog of settings, limits, or patterns. |
| [Explore curated visualizations](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-explore-curated-visualizations) | 0.30 | Focuses on using Azure Monitor workbooks to visualize IoT Edge metrics. From the summary it appears to be a usage/visualization tutorial (ingesting metrics into Log Analytics and using curated workbook templates) without clear evidence of detailed configuration tables, parameter ranges, or other expert-only specifics. More of a guided visualization article than a deep configuration or troubleshooting reference. |
| [Symmetric key attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-symmetric) | 0.30 | Step-by-step guide for provisioning IoT Edge devices using symmetric keys on Linux. Focuses on how-to instructions rather than expert reference material such as limits, configuration option matrices, security role definitions, or troubleshooting error-code mappings. Does not meet the thresholds for the specialized sub-skill types. |
| [TPM attestation](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-provision-devices-at-scale-linux-tpm) | 0.30 | Step-by-step tutorial for provisioning IoT Edge devices with virtual TPM on Linux. It primarily walks through setup and usage, without exposing detailed configuration parameter tables, limits, error-code mappings, or product-specific decision matrices. Content is procedural rather than reference-style expert knowledge as defined. |
| [IoT Edge security manager](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-security-manager) | 0.25 | Explains security manager and module runtime conceptually; summary emphasizes understanding and integration points, not specific RBAC roles, configuration parameters, or security setting tables. |
| [About Azure IoT Edge](https://learn.microsoft.com/en-us/azure/iot-edge/about-iot-edge) | 0.20 | High-level 'what is' overview of Azure IoT Edge; no detailed limits, configs, or product-specific patterns. |
| [About EFLOW](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows) | 0.20 | Described as an overview of Azure IoT Edge for Linux on Windows (EFLOW), explaining what it is and its high-level capabilities. This is conceptual/marketing-style content without clear indication of detailed configuration parameters, limits, or troubleshooting data. |
| [Create hierarchies of IoT Edge devices](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-nested-iot-edge) | 0.20 | Tutorial on creating a nested hierarchy of IoT Edge devices. From the summary, it focuses on conceptual explanation and guided setup of hierarchical layers, without clear evidence of limits/quotas, decision matrices, security role tables, or other expert-knowledge-style configuration or troubleshooting content. |
| [Develop modules with Visual Studio](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-visual-studio-develop-module) | 0.20 | Primarily a step-by-step tutorial for developing and debugging IoT Edge modules in Visual Studio. The summary does not indicate presence of configuration parameter tables, limits, error-code-based troubleshooting, or product-specific best-practice guidance with quantified impact; it appears to be procedural how-to content. |
| [IoT Edge runtime](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-runtime) | 0.20 | Described as an explanation of runtime and architecture responsibilities; this is primarily conceptual architecture/overview content without clear decision matrices, limits, or configuration tables in the summary. |
| [Benefits](https://learn.microsoft.com/en-us/azure/iot-edge/iot-edge-for-linux-on-windows-benefits) | 0.15 | The page focuses on benefits and reasons to use EFLOW, which is marketing/positioning content. It does not appear to contain specific configuration settings, limits, or decision matrices with quantified trade-offs. |
| [Develop modules using VS Code](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-develop-for-linux) | 0.10 | Step-by-step tutorial for developing and deploying modules; from the summary it appears procedural without configuration tables, limits, or specialized troubleshooting/error mappings. |
| [Classify images with Custom Vision](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-deploy-custom-vision) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Create a hierarchy of IoT Edge devices](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-nested-iot-edge-for-linux-on-windows) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Create an IoT Edge device](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-iot-edge-device) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Create test certificates](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-create-test-certificates) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Deploy a Stream Analytics module](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-deploy-stream-analytics) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Filter data with Azure Functions](https://learn.microsoft.com/en-us/azure/iot-edge/tutorial-deploy-function) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [IoT Edge agent and hub properties](https://learn.microsoft.com/en-us/azure/iot-edge/module-edgeagent-edgehub) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Understand and use createOptions](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-use-create-options) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [VM on a DMZ](https://learn.microsoft.com/en-us/azure/iot-edge/how-to-configure-iot-edge-for-linux-on-windows-iiot-dmz) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Version history and release notes](https://learn.microsoft.com/en-us/azure/iot-edge/version-history) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
