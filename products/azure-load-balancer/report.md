---
generated_at: '2026-08-09'
category_descriptions:
  configuration: 'Configuring Azure Load Balancer behavior: backends/frontends (including
    cross-subscription), rules, health probes, traffic distribution, outbound/SNAT,
    monitoring, and IPv6/DHCPv6 settings.'
  integrations: Code samples and patterns for probing health, reading load balancer/VM
    metadata via IMDS, and retrieving Azure Load Balancer metrics using CLI and REST
    APIs
  architecture-patterns: Design patterns for traffic distribution and session affinity,
    plus guidance for configuring outbound internet connectivity and SNAT behavior
    with Azure Load Balancer.
  decision-making: Guidance on choosing Load Balancer SKUs, upgrading Basic to Standard,
    migrating AWS NLB workloads, and moving from inbound NAT rules v1 to v2.
  best-practices: Guidance on designing and deploying Azure Load Balancer, plus using
    Standard Load Balancer with VM scale sets for high availability, scaling, and
    configuration best practices.
  limits-quotas: Limits, behaviors, and tuning for Load Balancer health probes, SNAT
    port usage, TCP idle timeouts, and TCP reset handling, plus related FAQs and configuration
    guidance.
  troubleshooting: Diagnosing Azure Load Balancer issues using health event logs,
    metrics, alerts, and tests of public frontend reachability to troubleshoot connectivity
    and availability problems.
  deployment: 'Guides for deploying Load Balancers: replicating configurations across
    regions and automating upgrades from Basic to Standard using PowerShell.'
  security: Securing Azure Load Balancer with NSGs and other controls, and enabling/configuring
    Azure DDoS Protection to defend against volumetric and protocol attacks.
skill_description: Expert knowledge for Azure Load Balancer development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when configuring LB rules/probes, SNAT/outbound, IMDS/metrics APIs, VM scale
  sets HA, or DDoS/NSG security, and other Azure Load Balancer related development
  tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure
  Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager),
  Azure NAT Gateway (use azure-nat-gateway).
use_when: Use when configuring LB rules/probes, SNAT/outbound, IMDS/metrics APIs,
  VM scale sets HA, or DDoS/NSG security, and other Azure Load Balancer related development
  tasks.
confusable_not_for: Not for Azure Application Gateway (use azure-application-gateway),
  Azure Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager),
  Azure NAT Gateway (use azure-nat-gateway).
---
# Azure Load Balancer Crawl Report

## Summary

- **Total Pages**: 87
- **Fetched**: 87
- **Fetch Failed**: 0
- **Classified**: 35
- **Unclassified**: 52

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 87
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-load-balancer/azure-load-balancer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.1% |
| best-practices | 2 | 2.3% |
| configuration | 12 | 13.8% |
| decision-making | 4 | 4.6% |
| deployment | 2 | 2.3% |
| integrations | 3 | 3.4% |
| limits-quotas | 5 | 5.7% |
| security | 2 | 2.3% |
| troubleshooting | 4 | 4.6% |
| *(Unclassified)* | 52 | 59.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure TCP reset and idle timeout](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-idle-timeout) | limits-quotas | 0.95 | Contains explicit numeric idle timeout ranges for Standard and Basic Load Balancer (4–100 minutes, up to 60 minutes, 4–120 minutes for outbound rules) and default values. These are precise product limits and configuration ranges that qualify as limits-quotas. |
| [Load Balancer Health Event Logs](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-health-event-logs) | troubleshooting | 0.80 | Explicitly about health event logs, including severity definitions, event types, and publishing frequency. This is a symptom→event→meaning mapping for a specific log category (LoadBalancerHealthEvent), which is product-specific troubleshooting information. |
| [FAQ](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-faqs) | limits-quotas | 0.78 | FAQ includes product-specific behaviors and several concrete limits (for example SNAT port counts, timeout durations, and other numeric constraints) that qualify as expert knowledge beyond generic concepts, fitting the limits-quotas category best. |
| [Manage admin state](https://learn.microsoft.com/en-us/azure/load-balancer/manage-admin-state-how-to) | configuration | 0.75 | Describes Admin State feature with specific values (Up, Down, None) and how to set/update/remove via portal/CLI/PowerShell; clearly a product-specific configuration option. |
| [Portal settings](https://learn.microsoft.com/en-us/azure/load-balancer/manage) | configuration | 0.72 | The page explains individual Azure Load Balancer settings and how to choose the right configuration, which implies detailed, product-specific configuration options and parameters rather than just conceptual overview. This aligns with the configuration sub-skill type. |
| [Backend Pool management](https://learn.microsoft.com/en-us/azure/load-balancer/backend-pool-management) | configuration | 0.70 | Backend pool management article focusing on configuration by IP address and VNet ID; includes product-specific backend pool configuration options and behaviors. |
| [Configuring outbound rules](https://learn.microsoft.com/en-us/azure/load-balancer/outbound-rules) | configuration | 0.70 | Outbound rules article describes explicit SNAT configuration and tuning; likely includes rule parameters and behavior, which are product-specific configuration details. |
| [Distribution modes](https://learn.microsoft.com/en-us/azure/load-balancer/distribution-mode-concepts) | architecture-patterns | 0.70 | Explains product-specific distribution modes, how each routes traffic, and when to switch between them; this is detailed, service-specific routing/architecture guidance beyond generic load balancing concepts. |
| [Get Load Balancer metrics with REST](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-query-metrics-rest-api) | integrations | 0.70 | Shows how to collect bytes-processed metrics for Standard Load Balancer using Azure Monitor REST API; includes endpoint usage and parameters, which are integration-specific. |
| [Health probes](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-custom-probe-overview) | limits-quotas | 0.70 | Health probe articles for Azure Load Balancer typically include probe properties, SKU comparison tables, and specific numeric settings (interval, unhealthy threshold, timeout behavior) that affect load balancing decisions. These are concrete, product-specific limits and configuration values that qualify as expert knowledge under limits-quotas. |
| [Load balancer best practices](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-best-practices) | best-practices | 0.70 | Explicitly a best-practices article derived from field experience; likely includes product-specific DOs/DON’Ts, configuration recommendations, and edge-case guidance beyond generic load balancing theory. |
| [Manage health probes](https://learn.microsoft.com/en-us/azure/load-balancer/manage-probes-how-to) | configuration | 0.70 | Describes concrete health probe properties and a product-specific requirement that probes originate from IP 168.63.129.16 and must not be blocked; this is detailed configuration/behavior knowledge (including a specific IP) that qualifies as expert configuration information. |
| [Manage load balancer rules](https://learn.microsoft.com/en-us/azure/load-balancer/manage-rules-how-to) | configuration | 0.70 | Describes four rule types and their properties; management article likely includes rule settings and allowed values, which are product-specific configuration details. |
| [Monitor and alert with LoadBalancerHealthEvent logs](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-alert-health-event-logs) | troubleshooting | 0.70 | Focuses on LoadBalancerHealthEvent logs, a product-specific diagnostic source. While the summary is brief, such content typically maps health event log entries to monitoring/alerting patterns and is used to diagnose load balancer health issues, fitting troubleshooting for this service. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer-reference) | configuration | 0.70 | A 'monitoring data reference' page for a specific Azure service typically lists all supported metrics, dimensions, log categories, and their exact names/semantics. These are product-specific parameters and schema details that LLMs won't reliably know, fitting the configuration category for monitoring/telemetry settings. |
| [Retrieve metadata using the Azure IMDS](https://learn.microsoft.com/en-us/azure/load-balancer/howto-load-balancer-imds) | integrations | 0.70 | A 'how-to' for retrieving load balancer and VM IP metadata via Azure Instance Metadata Service typically includes the exact IMDS endpoint (169.254.169.254), REST paths, required headers, and example requests/responses. These are product-specific API integration details and configuration parameters that qualify as expert knowledge under the integrations category. |
| [SKUs](https://learn.microsoft.com/en-us/azure/load-balancer/skus) | decision-making | 0.70 | SKU overview pages typically include comparison tables of Basic, Standard, and Gateway with capabilities and constraints to guide selection, which is product-specific decision guidance. |
| [SNAT for outbound connections to internet](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-outbound-connections) | limits-quotas | 0.70 | Azure Load Balancer SNAT documentation typically includes exact SNAT port allocations per backend IP, per frontend IP, and per protocol, along with numeric thresholds for outbound connectivity, port exhaustion behavior, and configuration options. These are product-specific limits and quotas that an LLM wouldn't reliably know from training, fitting the limits-quotas sub-skill. |
| [Secure your load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/secure-load-balancer) | security | 0.70 | The article is explicitly about security recommendations for Azure Load Balancer. Microsoft Learn security guidance for a specific service typically includes concrete, product-specific configurations such as required NSG rules, recommended RBAC roles, and monitoring settings. These are security-focused, service-specific configurations that go beyond generic concepts, fitting the 'security' sub-skill. While the summary is high level, the page purpose and phrasing ('security recommendations') indicate detailed, actionable security configuration guidance rather than just conceptual overview. |
| [TCP reset on idle timeout](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-reset) | limits-quotas | 0.70 | Explains TCP reset on idle timeout; likely includes specific idle timeout behavior and packet handling details that are product-specific and not generic knowledge. |
| [Testing inbound frontend IP address reachability](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-test-frontend-reachability) | troubleshooting | 0.70 | Shows how to use ping and traceroute for diagnosing inbound connectivity issues to Standard Public Load Balancer frontends. While somewhat procedural, it is clearly framed as a troubleshooting technique for a specific product scenario. |
| [Upgrade options and guidance](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-basic-upgrade-guidance) | decision-making | 0.70 | Upgrade guidance between Basic and Standard SKUs; likely includes comparison of capabilities, recommendations for production, and migration considerations, fitting decision-making around tier selection and migration paths. |
| [Migrate AWS Network Load Balancing](https://learn.microsoft.com/en-us/azure/load-balancer/network-load-balancing-aws-to-azure-how-to) | decision-making | 0.68 | The page focuses on migrating from AWS NLB to Azure Load Balancer with feature mappings and migration planning. This is expert, product-specific guidance that helps users decide how to map AWS capabilities to Azure equivalents and plan the transition. It goes beyond conceptual comparison by providing concrete migration steps and mapping of features, which fits the decision-making category better than generic tutorials, even though the summary doesn't show numeric thresholds. |
| [Attach a cross-subscription backend to an Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-backend) | configuration | 0.65 | How-to guide for attaching cross-subscription backends; includes specific resource relationships and configuration steps unique to cross-subscription backend pools. |
| [Configure distribution mode for Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-distribution-mode) | configuration | 0.65 | How-to for configuring distribution modes including source IP affinity; involves specific mode settings that are product-specific configuration options. |
| [Create a custom HTTP/HTTPS health probe](https://learn.microsoft.com/en-us/azure/load-balancer/create-custom-http-health-probe-howto) | integrations | 0.65 | Provides a concrete coding pattern for integrating Azure Load Balancer HTTP probes with a Python/Flask API, including specific behavior such as marking instances unhealthy when CPU usage exceeds 75%; this is a product-specific integration pattern with concrete thresholds and code behavior. |
| [Manage inbound NAT rules](https://learn.microsoft.com/en-us/azure/load-balancer/manage-inbound-nat-rules) | configuration | 0.65 | Management article for inbound NAT rules v1 and v2; likely includes rule properties, supported targets, and configuration specifics beyond basic tutorial content. |
| [Migrate Inbound NAT Pools to NAT Rules](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-nat-pool-migration) | decision-making | 0.65 | The page focuses on migrating from inbound NAT rules v1 to v2, including a specific retirement date for NAT Pools and guidance on what to do if you are currently using them. This is migration and choice guidance between versions, which fits decision-making, and includes product-specific timelines and upgrade considerations that an LLM would not know from training. |
| [Standard Load Balancer metrics and diagnostics](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-diagnostics) | troubleshooting | 0.65 | Focused on using metrics, alerts, and resource health to diagnose issues. Such diagnostic guides for a specific service usually map symptoms/metrics to causes and resolutions, which is product-specific troubleshooting knowledge beyond generic monitoring concepts. |
| [Upgrade from Basic to Standard with PowerShell](https://learn.microsoft.com/en-us/azure/load-balancer/upgrade-basic-standard-with-powershell) | deployment | 0.65 | Describes a PowerShell module that recreates configuration on Standard SKU; product-specific deployment/upgrade procedure rather than generic tutorial. |
| [Configure DHCPv6 for Linux VMs](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ipv6-for-linux) | configuration | 0.60 | Details OS-level DHCPv6 configuration for various Linux distributions to work with Azure IPv6; includes distro-specific config steps and packages, which are product/integration-specific. |
| [Deploy public load balancer with DDoS protection](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-protect-load-balancer-ddos) | security | 0.60 | Tutorial on configuring DDoS Protection for public load balancers; includes product-specific security configuration steps and mentions cost/overage behavior for protected public IPs. |
| [Monitor Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer) | configuration | 0.60 | Central article on monitoring Load Balancer via Azure Monitor and Insights; likely includes which metrics/logs are emitted and how to configure collection, which are product-specific monitoring configuration details. |
| [Move a load balancer across regions](https://learn.microsoft.com/en-us/azure/load-balancer/move-across-regions-azure-load-balancer) | deployment | 0.60 | Covers moving an internal or external load balancer to another region using ARM templates; includes product-specific deployment pattern for DR/testing scenarios. |
| [Standard Load Balancer and Virtual Machine Scale Sets](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-virtual-machine-scale-sets) | best-practices | 0.60 | Guidance article with specific recommendations for combining VM scale sets and Standard Load Balancer; contains product-specific behavioral guidance and gotchas. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Outbound only load balancer configuration](https://learn.microsoft.com/en-us/azure/load-balancer/egress-only) | 0.50 | Describes an outbound-only (egress-only) architecture using internal and external load balancers and mentions NAT Gateway SKUs and throughput, but the summary suggests more of a scenario/tutorial than detailed decision matrices or configuration tables with ranges. |
| [Add IPv6 to an IPv4 application - Azure CLI](https://learn.microsoft.com/en-us/azure/load-balancer/ipv6-add-to-existing-vnet-cli) | 0.40 | CLI-based tutorial for adding IPv6 to an existing IPv4 application behind a Standard Load Balancer. Focuses on deployment steps rather than enumerating limits, configuration parameter tables, or specialized best-practices. |
| [Add IPv6 to an IPv4 application- PowerShell](https://learn.microsoft.com/en-us/azure/load-balancer/ipv6-add-to-existing-vnet-powershell) | 0.40 | PowerShell tutorial for adding IPv6 to an existing IPv4 app; appears to be a step-by-step upgrade scenario rather than a config reference. |
| [Configure inbound NAT rules for Virtual Machine Scale Sets](https://learn.microsoft.com/en-us/azure/load-balancer/configure-inbound-nat-rules-vm-scale-set) | 0.40 | Primarily a how-to/tutorial for configuring inbound NAT rules with VM scale sets via portal/CLI/PowerShell. No tables of limits, specific configuration ranges, or product-specific gotchas beyond standard usage patterns. |
| [Deploy a dual-stack Internal load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/ipv6-dual-stack-standard-internal-load-balancer-powershell) | 0.40 | PowerShell-focused tutorial for dual-stack internal load balancer; mostly procedural without configuration matrices or error/limit details. |
| [Deploy a dual-stack Public load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/deploy-ipv4-ipv6-dual-stack-standard-load-balancer) | 0.40 | Scenario tutorial for deploying dual-stack app with Standard Load Balancer; primarily step-by-step resource creation, not a configuration reference or limits guide. |
| [High Availability ports](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ha-ports-overview) | 0.40 | Overview of HA ports; mostly conceptual description of behavior, not a configuration reference with parameters or limits. |
| [Manage Load Balancer health status](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-manage-health-status) | 0.40 | Describes the health status feature and its purpose. Summary does not indicate detailed error codes, configuration tables, or numeric thresholds; it appears more like a feature explanation than expert-level troubleshooting or configuration reference. |
| [Retrieve information using the Azure Instance Metadata Service](https://learn.microsoft.com/en-us/azure/load-balancer/instance-metadata-service-load-balancer) | 0.40 | Explains using Azure Instance Metadata Service to retrieve load balancer and VM IP information. While it mentions the IMDS endpoint IP and general behavior, it lacks detailed configuration tables, limits, or troubleshooting mappings. |
| [ARM template](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-template) | 0.30 | ARM template quickstart for deploying a standard load balancer; focuses on basic deployment example rather than exhaustive configuration options or product-specific constraints. |
| [Add multiple Virtual Machine Scale Set instances behind one Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-multiple-virtual-machine-scale-set) | 0.30 | How-to for configuring multiple VM scale sets behind one load balancer; likely procedural without detailed config parameter tables or limits. |
| [Administrative state](https://learn.microsoft.com/en-us/azure/load-balancer/admin-state-overview) | 0.30 | Explains the Admin State concept and scenarios; likely descriptive without detailed parameter tables or numeric ranges. |
| [Attach a cross-subscription frontend to an Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-frontend) | 0.30 | How-to guide for cross-subscription frontend attachment; primarily procedural without detailed configuration parameter tables, limits, or troubleshooting mappings. |
| [Azure Monitor Insights for Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-insights) | 0.30 | Describes insights visualizations and how they help with design decisions and fault localization, but summary suggests a conceptual/UX overview of Azure Monitor for networks rather than detailed error codes, limits, or configuration parameter tables. |
| [CLI](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-cli) | 0.30 | Quickstart using Azure CLI; summary indicates standard tutorial content without expert-level limits, quotas, or specialized configuration tables. |
| [Configure outbound connectivity with a gateway load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-gateway-outbound-connectivity) | 0.30 | Tutorial for outbound connectivity with Gateway Load Balancer; focused on a scenario, not broad expert configuration or limits. |
| [Create a cross-subscription internal load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-internal-load-balancer) | 0.30 | Procedural guide for cross-subscription internal load balancer; no evidence of detailed configuration tables, limits, or specialized troubleshooting content. |
| [Create a global load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-cross-region-portal) | 0.30 | Tutorial for creating a global load balancer; deployment walkthrough rather than configuration or decision matrices. |
| [Create a global load balancer with cross-subscription backends](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-global-backend) | 0.30 | How-to guide for creating a global load balancer with cross-subscription backends; focuses on steps rather than expert-level limits, config matrices, or decision criteria. |
| [Create a public load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-portal) | 0.30 | Quickstart tutorial for creating a public load balancer via portal; primarily step-by-step instructions without configuration option tables, limits, or product-specific edge cases. |
| [Create gateway load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-create-gateway-load-balancer) | 0.30 | Tutorial on creating a gateway load balancer; step-by-step instructions but not a structured configuration or limits reference. |
| [Deploy a dual-stack gateway load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/gateway-deploy-dual-stack-load-balancer) | 0.30 | Tutorial for adding IPv6 to an existing Gateway Load Balancer; scenario-specific steps rather than general configuration tables. |
| [Deploy a global load balancer - ARM template](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-deploy-cross-region-load-balancer-template) | 0.30 | ARM template-based deployment tutorial for global load balancer; single deployment pattern, not a comprehensive expert reference. |
| [Floating IP configuration](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-floating-ip) | 0.30 | High-level overview of floating IP configuration; summary suggests conceptual explanation without detailed configuration tables or limits. |
| [Get Load Balancer metrics with Azure Monitor CLI](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-metrics-cli) | 0.30 | Shows examples of listing Load Balancer metrics via Azure Monitor CLI. This is generic usage of monitoring commands without product-specific limits, configuration ranges, or error-code-based troubleshooting. |
| [Global load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/cross-region-overview) | 0.30 | Describes global load balancing conceptually and a basic port-matching note; lacks detailed limits, configuration matrices, or decision criteria that would qualify as expert knowledge. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-powershell) | 0.30 | Quickstart using PowerShell to create a load balancer; focuses on basic resource creation, not on detailed configuration parameters, limits, or troubleshooting mappings. |
| [Terraform](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-terraform) | 0.30 | Terraform quickstart for deploying a standard load balancer; summary suggests generic infrastructure-as-code usage without detailed limits, quotas, or specialized configuration guidance. |
| [Use Virtual Machine Scale Set instance with an existing Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/configure-vm-scale-set-portal) | 0.30 | Step-by-step guide to attach a VM scale set to an existing load balancer using portal/CLI/PowerShell. Does not expose detailed limits, specialized configuration tables, or troubleshooting mappings. |
| [Using multiple IP configurations](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-multiple-ip) | 0.30 | Tutorial for load balancing multiple NIC IP configurations; appears to be scenario walkthrough rather than config reference or decision matrix. |
| [ARM template](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-internal-template) | 0.25 | Quickstart using ARM template for internal load balancer; focused on one deployment pattern. |
| [Bicep](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-internal-bicep) | 0.25 | Quickstart using Bicep for internal load balancer; single scenario deployment, not a configuration catalog. |
| [Bicep](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-bicep) | 0.25 | Quickstart using Bicep; shows one deployment pattern, not a full configuration or limits catalog. |
| [CLI](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-internal-cli) | 0.25 | Quickstart using CLI for internal load balancer; primarily step-by-step instructions. |
| [Create a multiple VMs inbound NAT rule](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-nat-rule-multi-instance-portal) | 0.25 | Tutorial for inbound NAT rule v2 to multiple VMs; scenario walkthrough without detailed config tables or error mappings. |
| [Create a single VM inbound NAT rule](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-load-balancer-port-forwarding-portal) | 0.25 | Tutorial for creating a single-VM inbound NAT rule; primarily step-by-step configuration, not a reference of parameters, limits, or troubleshooting. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-internal-powershell) | 0.25 | Quickstart using PowerShell for internal load balancer; example deployment, not a detailed configuration or troubleshooting reference. |
| [Terraform](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-internal-terraform) | 0.25 | Quickstart using Terraform for internal load balancer; tutorial rather than expert reference. |
| [Components](https://learn.microsoft.com/en-us/azure/load-balancer/components) | 0.20 | Conceptual description of Azure Load Balancer components; no numeric limits, config parameter tables, or detailed best-practice guidance. |
| [Create a public load balancer with an IP-based backend - Portal](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-load-balancer-ip-backend-portal) | 0.20 | Portal tutorial for creating a public load balancer with IP-based backend; mostly step-by-step UI instructions without config tables, limits, or product-specific patterns. |
| [Cross-subscription load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-overview) | 0.20 | Described as an overview of cross-subscription load balancing and supported scenarios. No indication of numeric limits, configuration parameter tables, error codes, or decision matrices; content is likely conceptual and scenario-focused rather than detailed expert configuration or limits. |
| [Gateway load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/gateway-overview) | 0.20 | Gateway Load Balancer overview describing scenarios and capabilities; no detailed limits, configuration tables, or product-specific best practices beyond general concepts. |
| [Inbound NAT rules overview](https://learn.microsoft.com/en-us/azure/load-balancer/inbound-nat-rules) | 0.20 | Described as an overview of what inbound NAT rules are, why and how to use them. This is conceptual product documentation without detailed limits, configuration tables, or error-code-based troubleshooting. |
| [Load balance VMs with multiple availability sets](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-multi-availability-sets-portal) | 0.20 | Tutorial for using multiple availability sets in a backend pool; appears to be a how-to without deep configuration tables or error mappings. |
| [Load balance a VM within a specific availability zone](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-load-balancer-standard-public-zonal-portal) | 0.20 | Tutorial for creating a zonal Standard Load Balancer; primarily procedural steps without detailed configuration matrices or limits. |
| [Load balancing algorithm](https://learn.microsoft.com/en-us/azure/load-balancer/concepts) | 0.20 | Concepts article explaining algorithms and traffic distribution; lacks specific limits, configuration options, or decision matrices. |
| [Multiple frontends](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-multivip-overview) | 0.20 | Content is an architectural/conceptual overview of using multiple frontends on Azure Load Balancer, describing when they are useful and general design considerations. It does not expose concrete limits, configuration parameter tables, error codes, or quantified decision matrices that go beyond what an LLM would already know. |
| [Partners](https://learn.microsoft.com/en-us/azure/load-balancer/gateway-partners) | 0.20 | Partner listing for Gateway Load Balancer; essentially ecosystem/marketing content without technical configuration or limits. |
| [What is Azure Load Balancer?](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-overview) | 0.20 | High-level overview of Azure Load Balancer features and scenarios; summary does not indicate specific limits, configuration tables, error codes, or decision matrices. |
| [What's new?](https://learn.microsoft.com/en-us/azure/load-balancer/whats-new) | 0.20 | What's new / release notes index; mostly announcements and links, not structured limits, configuration, or troubleshooting guidance. |
| [Create an internal load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-internal-portal) | 0.10 | Quickstart tutorial for creating an internal load balancer; step-by-step example without configuration matrices, limits, or specialized troubleshooting/best-practice content. |
| [Support and troubleshooting for Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-support-help) | 0.10 | Support/help options page; no technical limits, configuration parameters, error codes, or product-specific patterns. Primarily guidance on where to get assistance, not expert implementation knowledge. |
