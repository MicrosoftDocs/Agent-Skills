---
name: azure-defender-for-iot
description: Expert knowledge for Azure Defender For Iot development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Defender For Iot applications. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-02"
  generator: "docs2skills/1.0.0"
---
# Azure Defender For Iot Skill

This skill provides expert guidance for Azure Defender For Iot. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L48 | Diagnosing and fixing Defender for IoT micro agent and OT sensor issues, understanding/handling security and health alerts, and validating sensor/agent installation and configuration. |
| Best Practices | L49-L56 | Best practices for securing IoT/OT with Defender for IoT: using hub security recommendations, CIS benchmark guidance, and planning OT monitoring topology and sensor placement. |
| Decision Making | L57-L68 | Guidance on planning Defender for IoT deployments: choosing OT traffic mirroring, appliances, licenses, partner integrations, billing, hybrid/air-gapped setups, and on-premises to cloud transitions. |
| Architecture & Design Patterns | L69-L75 | Architectural guidance for connecting OT/ICS sensors to Azure, using sample OT network topologies, and aligning Defender for IoT deployment with Purdue model layers. |
| Limits & Quotas | L76-L84 | Info on OT trial setup, supported/retiring features, virtual/physical OT appliance options and requirements, plus Defender for IoT data retention limits and timelines. |
| Security | L85-L103 | Securing Defender for IoT OT environments: auth, RBAC/roles, SSO, certificates, Zero Trust, alert workflows/response, and auditing user and programming activity. |
| Configuration | L104-L135 | Configuring Defender for IoT agents/sensors: micro agent twins, dependencies, alerts, OT sensor settings, traffic mirroring, connectivity, monitoring methods, and threat intel updates. |
| Integrations & Coding Patterns | L136-L163 | Integrating Defender for IoT with SIEMs, firewalls, ServiceNow, Sentinel, OT sensors, and micro agents, plus using APIs, playbooks, and workbooks to automate alerts and manage inventory/vulnerabilities. |
| Deployment | L164-L187 | Planning and deploying Defender for IoT OT sensors: hardware/VM options, appliance-specific guides, traffic mirroring, onboarding, activation, and moving IoT security resources across regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Defender micro agent security alerts and remediation guidance | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/concept-agent-based-security-alerts |
| Use Defender for IoT Hub built-in and custom alerts | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/concept-security-alerts |
| Use ThreadX Defender micro agent alerts and recommendations | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/concept-threadx-security-alerts-recommendations |
| Troubleshoot Microsoft Defender for IoT micro agent issues | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/troubleshoot-defender-micro-agent |
| Investigate and remediate Defender for IoT security alerts | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/tutorial-investigate-security-alerts |
| Troubleshoot Microsoft Defender for IoT OT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-troubleshoot-sensor |
| Validate Defender for IoT OT sensor installation health | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/post-install-validation-ot-software |
| Interpret Defender for IoT sensor health messages | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/sensor-health-messages |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Defender for IoT Hub security recommendations | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/concept-recommendations |
| Investigate CIS benchmark-based Defender recommendations | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/how-to-investigate-cis-benchmark |
| Plan OT monitoring topology with Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/best-practices/plan-corporate-monitoring |
| Prepare OT sites and sensor placement for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/best-practices/plan-prepare-deploy |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose OT traffic mirroring methods for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/best-practices/traffic-mirroring-methods |
| Decide on OT traffic mirroring methods for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/best-practices/traffic-mirroring-methods |
| Plan Defender for IoT billing and licensing | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/billing |
| Choose and plan Defender for IoT partner integrations | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/integrate-overview |
| Choose and extend Defender for IoT licenses | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/license-and-trial-license-extention |
| Select appropriate OT appliances for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-appliance-sizing |
| Plan hybrid or air-gapped Defender for IoT deployments | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/air-gapped-deploy |
| Transition Defender for IoT from on-premises to cloud | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/transition-on-premises-management-console-to-cloud |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Select architectures to connect OT sensors to Azure | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/architecture-connections |
| Use sample OT network connectivity models for sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/best-practices/sample-connectivity-models |
| Map Defender for IoT to Purdue OT architecture | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/best-practices/understand-network-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Defender for IoT feature support and retirement timelines | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/edge-security-module-deprecation |
| Set up Defender for IoT OT trial plan | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/getting-started |
| Review catalog of preconfigured OT monitoring appliances | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-pre-configured-appliances |
| Check system requirements for virtual OT appliances | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-virtual-appliances |
| Understand Defender for IoT data retention limits | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/references-data-retention |

### Security
| Topic | URL |
|-------|-----|
| Manage OT sensor authentication via Defender for IoT APIs | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/api/sensor-auth-apis |
| Meet SSL/TLS certificate requirements for OT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/best-practices/certificate-requirements |
| Analyze OT programming events for suspicious changes | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-analyze-programming-details-changes |
| Manage Defender for IoT alerts in Azure portal | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-manage-cloud-alerts |
| View and manage OT sensor alerts locally | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-view-alerts |
| Assign Azure RBAC roles for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/manage-users-portal |
| Manage on-premises users on OT network sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/manage-users-sensor |
| Apply Zero Trust monitoring to OT networks | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/monitor-zero-trust |
| Create CA-signed SSL/TLS certificates for OT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/create-ssl-certificates |
| Use Defender for IoT security recommendations to reduce risk | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/recommendations |
| Investigate and respond to OT alerts in Azure | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/respond-ot-alert |
| Map Azure RBAC roles for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/roles-azure |
| Configure on-premises roles for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/roles-on-premises |
| Configure SSO for Defender for IoT sensor console | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/set-up-sso |
| Audit user activity in Microsoft Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/track-user-activity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure custom security alerts for Azure IoT Hub | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/concept-customizable-security-alerts |
| Configure Defender for IoT micro agent behavior via module twin | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/concept-micro-agent-configuration |
| Meet Linux dependency requirements for Defender micro agent | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/concept-micro-agent-linux-dependencies |
| Configure PAM on Linux to audit sign-in events for Defender | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/configure-pam-to-audit-sign-in-events |
| Configure DMI decoder and alternatives for Defender micro agent | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/how-to-configure-dmi-decoder |
| Configure Defender for IoT micro agent twin properties | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/how-to-configure-micro-agent-twin |
| Configure Defender micro agent for Eclipse ThreadX devices | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/how-to-threadx-security-module |
| Create and assign custom Defender for IoT device alerts | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/quickstart-create-custom-alerts |
| Configure Microsoft Defender for IoT agent-based solution | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/tutorial-configure-agent-based-solution |
| Create Defender for IoT micro agent module twin | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/tutorial-create-micro-agent-module-twin |
| Use Defender for IoT OT sensor CLI commands | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/cli-ot-sensor |
| Configure active monitoring methods for OT networks | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/configure-active-monitoring |
| Set up reverse DNS lookup for OT active monitoring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/configure-reverse-dns-lookup |
| Configure OT sensor settings centrally from Azure portal | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/configure-sensor-settings-portal |
| Configure Windows Endpoint Monitoring for OT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/configure-windows-endpoint-monitoring |
| Configure OT sensor proxy connectivity to Azure | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/connect-sensors |
| Use local script to enrich Windows endpoint data | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/detect-windows-endpoints-script |
| Import supplemental OT device data into sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-import-device-information |
| Maintain individual OT sensors via sensor console | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-manage-individual-sensors |
| Configure SNMP MIB monitoring for OT sensor health | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-set-up-snmp-mib-monitoring |
| Manage threat intelligence package updates on OT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-work-with-threat-intelligence-packages |
| Apply networking requirements for Defender for IoT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/networking-requirements |
| Allow OT sensor connectivity to Azure endpoints | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/provision-cloud-management |
| Configure ERSPAN on Cisco for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/traffic-mirroring/configure-mirror-erspan |
| Configure ESXi vSwitch promiscuous mode for mirroring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/traffic-mirroring/configure-mirror-esxi |
| Configure Hyper-V vSwitch promiscuous mode for mirroring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/traffic-mirroring/configure-mirror-hyper-v |
| Configure Cisco RSPAN mirroring for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/traffic-mirroring/configure-mirror-rspan |
| Configure Cisco SPAN port mirroring for OT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/traffic-mirroring/configure-mirror-span |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Provision Defender micro agent using IoT Hub DPS with X.509 | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/how-to-provision-micro-agent |
| Use Defender micro agent API for Eclipse ThreadX integration | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/threadx-security-module-api |
| Integrate OT sensor alert management APIs | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/api/sensor-alert-apis |
| Integrate OT sensor inventory management APIs | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/api/sensor-inventory-apis |
| Use OT sensor vulnerability management APIs | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/api/sensor-vulnerability-apis |
| Automate sensor disconnection alerts with Sentinel playbooks | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/automate-sensor-disconnection-alerts |
| Forward OT sensor alerts to partner systems | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/how-to-forward-alert-information-to-partners |
| Integrate Defender for IoT with ArcSight SIEM | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/integrations/arcsight |
| Send Defender for IoT alerts to LogRhythm | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/integrations/logrhythm |
| Send Defender for IoT alerts to RSA NetWitness | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/integrations/netwitness |
| Connect on-premises Defender for IoT to Sentinel (legacy) | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/integrations/on-premises-sentinel |
| Stream Defender for IoT cloud alerts to external SIEMs | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/integrations/send-cloud-data-to-partners |
| Configure legacy ServiceNow integration for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/integrations/service-now-legacy |
| Use Sentinel solution to detect IoT threats | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/iot-advanced-threat-monitoring |
| Connect Defender for IoT with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/iot-solution |
| Access Defender for IoT data via REST APIs | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/references-work-with-defender-for-iot-apis |
| Integrate CyberArk with Defender for IoT for credential security | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/tutorial-cyberark |
| Integrate Forescout with Microsoft Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/tutorial-forescout |
| Integrate Fortinet firewalls with Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/tutorial-fortinet |
| Integrate Palo Alto firewalls with Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/tutorial-palo-alto |
| Integrate IBM QRadar with Defender for IoT alerts | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/tutorial-qradar |
| Integrate ServiceNow Operational Technology Manager with Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/tutorial-servicenow |
| Integrate Splunk with Microsoft Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/tutorial-splunk |
| Visualize Defender for IoT data with Azure workbooks | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/workbooks |

### Deployment
| Topic | URL |
|-------|-----|
| Move Defender for IoT iotsecuritysolutions resource across regions | https://learn.microsoft.com/en-us/azure/defender-for-iot/device-builders/how-to-region-move |
| Select OT monitoring appliances for Defender for IoT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/ |
| Use Dell PowerEdge R350 for OT sensor deployments | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/dell-poweredge-r350-e1800 |
| Use Dell PowerEdge R360 for OT sensor deployments | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/dell-poweredge-r360-e1800 |
| Use Dell PowerEdge R660 for OT sensor deployments | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/dell-poweredge-r660 |
| Deploy Heptagon YB3x appliance for OT monitoring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/heptagon-yb3x |
| Use HPE DL20 Gen 11 (4SFF) for SMB OT monitoring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/hpe-proliant-dl20-gen-11 |
| Use HPE DL20 Gen 11 (NHP 2LFF) for SMB/L500 OT monitoring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/hpe-proliant-dl20-gen-11-nhp-2lff |
| Use legacy HPE DL20 Gen10 for enterprise OT monitoring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/hpe-proliant-dl20-legacy |
| Use HPE DL20 Gen10 Plus for enterprise OT monitoring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/hpe-proliant-dl20-plus-enterprise |
| Use HPE DL20 Gen10 Plus (NHP 2LFF) for SMB/L500 OT | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/hpe-proliant-dl20-plus-smb |
| Deploy Defender for IoT on HPE ProLiant DL360 | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/hpe-proliant-dl360 |
| Deploy Defender for IoT on HPE ProLiant DL360 Gen 11 | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/hpe-proliant-dl360-gen11 |
| Deploy OT sensor as Hyper-V Gen 2 virtual appliance | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/virtual-sensor-hyper-v |
| Deploy OT sensor as VMware ESXi virtual appliance | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/virtual-sensor-vmware |
| Deploy YS-techsystems YS-FIT2 for OT monitoring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/appliance-catalog/ys-techsystems-ys-fit2 |
| Onboard OT sensors to Defender for IoT in Azure | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/onboard-sensors |
| Configure and activate Defender for IoT OT sensors | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/activate-deploy-sensor |
| Install and initially configure OT sensor software | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/install-software-ot-sensor |
| Understand Defender for IoT OT deployment phases | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/ot-deploy/ot-deploy-path |
| Deploy OT sensor with correct traffic mirroring | https://learn.microsoft.com/en-us/azure/defender-for-iot/organizations/traffic-mirroring/set-up-traffic-mirroring |