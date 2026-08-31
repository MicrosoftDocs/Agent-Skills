---
generated_at: '2026-08-31'
category_descriptions:
  configuration: 'Configuring Azure Load Balancer behavior: backend pools, cross-subscription
    backends, health probes, rules/NAT, traffic distribution, outbound/SNAT, IPv6
    DHCP, portal settings, and monitoring.'
  integrations: Code samples and patterns for probing health, reading load balancer/VM
    metadata via IMDS, and retrieving Azure Load Balancer metrics using CLI and REST
    APIs
  deployment: 'Deploying and migrating Azure Load Balancers: dual-stack IPv4/IPv6
    setups (internal/external), automating Basic→Standard upgrades, NAT rule v1→v2
    migration, and cross-region config replication.'
  architecture-patterns: Design patterns for traffic distribution and session affinity,
    plus guidance for configuring outbound internet connectivity and SNAT behavior
    with Azure Load Balancer.
  decision-making: Guidance on choosing the right Azure Load Balancer SKU, planning
    upgrades from Basic to Standard, and migrating workloads from AWS Network Load
    Balancer to Azure.
  best-practices: Designing and deploying Azure Load Balancer for reliability, performance,
    and security, and integrating it correctly with VM scale sets (health probes,
    rules, scaling, and high availability).
  limits-quotas: Limits, quotas, and behaviors of Azure Load Balancer, plus how TCP
    idle timeouts and TCP reset work and how to configure them for connection reliability.
  troubleshooting: Diagnosing Azure Load Balancer issues using health events, logs,
    metrics, and tests of public frontend reachability, plus setting up monitoring
    and alerts for failures.
  security: 'Security guidance for Azure Load Balancer: hardening, access controls,
    and using Azure DDoS Protection to defend against volumetric and network attacks.'
skill_description: Expert knowledge for Azure Load Balancer development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when configuring backend pools/SNAT, health probes/rules, IMDS/metrics APIs,
  dual-stack deployments, or DDoS protection, and other Azure Load Balancer related
  development tasks. Not for Azure Application Gateway (use azure-application-gateway),
  Azure Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager),
  Azure VPN Gateway (use azure-vpn-gateway).
use_when: Use when configuring backend pools/SNAT, health probes/rules, IMDS/metrics
  APIs, dual-stack deployments, or DDoS protection, and other Azure Load Balancer
  related development tasks.
confusable_not_for: Not for Azure Application Gateway (use azure-application-gateway),
  Azure Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager),
  Azure VPN Gateway (use azure-vpn-gateway).
---
# Azure Load Balancer Crawl Report

## Summary

- **Total Pages**: 87
- **Fetched**: 87
- **Fetch Failed**: 0
- **Classified**: 37
- **Unclassified**: 50

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 27
- **Unchanged**: 60
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-load-balancer/azure-load-balancer.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.1% |
| best-practices | 2 | 2.3% |
| configuration | 14 | 16.1% |
| decision-making | 3 | 3.4% |
| deployment | 5 | 5.7% |
| integrations | 3 | 3.4% |
| limits-quotas | 3 | 3.4% |
| security | 2 | 2.3% |
| troubleshooting | 4 | 4.6% |
| *(Unclassified)* | 50 | 57.5% |

## Changes

### Updated Pages

- [Standard Load Balancer metrics and diagnostics](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-diagnostics)
  - Updated: 2025-03-10T22:02:00.000Z → 2026-08-27T08:00:00.000Z
- [What is Azure Load Balancer?](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-overview)
  - Updated: 2026-07-08T17:13:00.000Z → 2026-08-21T05:10:00.000Z
- [Gateway load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/gateway-overview)
  - Updated: 2026-08-05T17:12:00.000Z → 2026-08-19T17:11:00.000Z
- [Global load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/cross-region-overview)
  - Updated: 2026-07-08T17:13:00.000Z → 2026-08-19T17:11:00.000Z
- [Health probes](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-custom-probe-overview)
  - Updated: 2026-07-07T08:00:00.000Z → 2026-08-27T08:00:00.000Z
- [Create a public load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-portal)
  - Updated: 2026-07-08T05:12:00.000Z → 2026-08-21T05:10:00.000Z
- [What's new?](https://learn.microsoft.com/en-us/azure/load-balancer/whats-new)
  - Updated: 2026-02-23T23:22:00.000Z → 2026-08-27T22:11:00.000Z
- [Components](https://learn.microsoft.com/en-us/azure/load-balancer/components)
  - Updated: 2026-08-05T17:12:00.000Z → 2026-08-17T18:22:00.000Z
- [Load balancing algorithm](https://learn.microsoft.com/en-us/azure/load-balancer/concepts)
  - Updated: 2026-08-05T17:12:00.000Z → 2026-08-18T22:40:00.000Z
- [Load balancer best practices](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-best-practices)
  - Updated: 2026-07-17T08:00:00.000Z → 2026-08-27T08:00:00.000Z
- [Create a global load balancer with cross-subscription backends](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-global-backend)
  - Updated: 2026-08-07T17:22:00.000Z → 2026-08-19T17:11:00.000Z
- [Upgrade options and guidance](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-basic-upgrade-guidance)
  - Updated: 2026-08-05T17:12:00.000Z → 2026-08-27T08:00:00.000Z
- [Standard Load Balancer and Virtual Machine Scale Sets](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-virtual-machine-scale-sets)
  - Updated: 2024-06-26T08:00:00.000Z → 2026-08-27T22:11:00.000Z
- [Migrate AWS Network Load Balancing](https://learn.microsoft.com/en-us/azure/load-balancer/network-load-balancing-aws-to-azure-how-to)
  - Updated: 2026-04-03T08:00:00.000Z → 2026-08-17T18:22:00.000Z
- [Secure your load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/secure-load-balancer)
  - Updated: 2026-06-03T22:23:00.000Z → 2026-08-27T08:00:00.000Z
- [Migrate Inbound NAT Pools to NAT Rules](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-nat-pool-migration)
  - Updated: 2026-05-22T22:13:00.000Z → 2026-08-19T17:11:00.000Z
- [High Availability ports](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ha-ports-overview)
  - Updated: 2024-06-26T08:00:00.000Z → 2026-08-18T22:40:00.000Z
- [TCP reset on idle timeout](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-reset)
  - Updated: 2025-09-25T22:12:00.000Z → 2026-08-19T17:11:00.000Z
- [Floating IP configuration](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-floating-ip)
  - Updated: 2025-10-28T08:00:00.000Z → 2026-08-18T22:40:00.000Z
- [Manage load balancer rules](https://learn.microsoft.com/en-us/azure/load-balancer/manage-rules-how-to)
  - Updated: 2024-12-06T18:02:00.000Z → 2026-08-19T17:11:00.000Z
- *...and 7 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure TCP reset and idle timeout](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-idle-timeout) | limits-quotas | 0.95 | Explicitly lists idle timeout ranges (4–100 minutes, 4–120 minutes) and default values; these are precise numeric limits and defaults, matching limits-quotas criteria. |
| [Manage health probes](https://learn.microsoft.com/en-us/azure/load-balancer/manage-probes-how-to) | configuration | 0.85 | Includes specific probe properties and the exact probe source IP 168.63.129.16 that must be allowed; this is product-specific configuration and behavior detail. |
| [Load Balancer Health Event Logs](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-health-event-logs) | troubleshooting | 0.80 | Explicitly about health event logs, including severity definitions, event types, and publishing frequency. This is a symptom→event→meaning mapping for a specific log category (LoadBalancerHealthEvent), which is product-specific troubleshooting information. |
| [FAQ](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-faqs) | limits-quotas | 0.78 | FAQ includes product-specific behaviors and several concrete limits (for example SNAT port counts, timeout durations, and other numeric constraints) that qualify as expert knowledge beyond generic concepts, fitting the limits-quotas category best. |
| [Configuring outbound rules](https://learn.microsoft.com/en-us/azure/load-balancer/outbound-rules) | configuration | 0.75 | Explains explicit outbound rules for SNAT with Azure Load Balancer; provides declarative configuration control and likely includes rule parameters and constraints. |
| [Load balancer best practices](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-best-practices) | best-practices | 0.75 | Explicitly a best practices article; based on platform and customer experience, likely includes concrete product-specific recommendations and gotchas for configuring and deploying Azure Load Balancer. |
| [Manage admin state](https://learn.microsoft.com/en-us/azure/load-balancer/manage-admin-state-how-to) | configuration | 0.75 | Describes Admin State feature with specific values (Up, Down, None) and how to set/update/remove via portal/CLI/PowerShell; clearly a product-specific configuration option. |
| [Portal settings](https://learn.microsoft.com/en-us/azure/load-balancer/manage) | configuration | 0.72 | The page explains individual Azure Load Balancer settings and how to choose the right configuration, which implies detailed, product-specific configuration options and parameters rather than just conceptual overview. This aligns with the configuration sub-skill type. |
| [Backend Pool management](https://learn.microsoft.com/en-us/azure/load-balancer/backend-pool-management) | configuration | 0.70 | Describes backend pool configuration options (NIC IP vs IP-based pools) and requirements such as needing Standard Load Balancer; includes product-specific configuration patterns. |
| [Deploy a dual-stack Internal load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/ipv6-dual-stack-standard-internal-load-balancer-powershell) | deployment | 0.70 | PowerShell-based deployment guide for dual stack application using Standard Internal Load Balancer; contains Azure-specific deployment steps and configuration details. |
| [Deploy a dual-stack Public load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/deploy-ipv4-ipv6-dual-stack-standard-load-balancer) | deployment | 0.70 | Step-by-step deployment of dual stack (IPv4 + IPv6) application using Standard Load Balancer with Azure CLI/PowerShell/ARM; includes deployment-specific configuration and resource requirements. |
| [Distribution modes](https://learn.microsoft.com/en-us/azure/load-balancer/distribution-mode-concepts) | architecture-patterns | 0.70 | Explains product-specific distribution modes, how each routes traffic, and when to switch between them; this is detailed, service-specific routing/architecture guidance beyond generic load balancing concepts. |
| [Get Load Balancer metrics with REST](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-query-metrics-rest-api) | integrations | 0.70 | Shows how to collect bytes-processed metrics for Standard Load Balancer using Azure Monitor REST API; includes endpoint usage and parameters, which are integration-specific. |
| [Health probes](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-custom-probe-overview) | configuration | 0.70 | Health probe article typically includes probe properties, SKU comparison, and specific configuration parameters (intervals, thresholds, supported protocols) that are product-specific and not just conceptual. |
| [Migrate AWS Network Load Balancing](https://learn.microsoft.com/en-us/azure/load-balancer/network-load-balancing-aws-to-azure-how-to) | decision-making | 0.70 | Migration guide from AWS NLB to Azure Load Balancer with product-specific mapping of features and deployment steps; contains concrete Azure resource mappings and cutover guidance that help decide equivalent Azure configurations. |
| [Monitor and alert with LoadBalancerHealthEvent logs](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-alert-health-event-logs) | troubleshooting | 0.70 | Focuses on LoadBalancerHealthEvent logs, a product-specific diagnostic source. While the summary is brief, such content typically maps health event log entries to monitoring/alerting patterns and is used to diagnose load balancer health issues, fitting troubleshooting for this service. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer-reference) | configuration | 0.70 | A 'monitoring data reference' page for a specific Azure service typically lists all supported metrics, dimensions, log categories, and their exact names/semantics. These are product-specific parameters and schema details that LLMs won't reliably know, fitting the configuration category for monitoring/telemetry settings. |
| [Retrieve metadata using the Azure IMDS](https://learn.microsoft.com/en-us/azure/load-balancer/howto-load-balancer-imds) | integrations | 0.70 | A 'how-to' for retrieving load balancer and VM IP metadata via Azure Instance Metadata Service typically includes the exact IMDS endpoint (169.254.169.254), REST paths, required headers, and example requests/responses. These are product-specific API integration details and configuration parameters that qualify as expert knowledge under the integrations category. |
| [SKUs](https://learn.microsoft.com/en-us/azure/load-balancer/skus) | decision-making | 0.70 | SKU overview pages typically include comparison tables of Basic, Standard, and Gateway with capabilities and constraints to guide selection, which is product-specific decision guidance. |
| [SNAT for outbound connections to internet](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-outbound-connections) | configuration | 0.70 | Describes how SNAT is used for outbound connectivity with Azure Load Balancer; likely includes product-specific configuration options and behavior for SNAT mappings. |
| [Secure your load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/secure-load-balancer) | security | 0.70 | Security-focused article with concrete recommendations for securing Azure Load Balancer using Azure-specific controls; includes product-specific security guidance beyond generic concepts. |
| [Standard Load Balancer metrics and diagnostics](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-diagnostics) | troubleshooting | 0.70 | The page focuses on using Azure Monitor metrics, alerts, and Resource Health specifically for Azure Standard Load Balancer to diagnose issues. While the summary is high-level, this type of diagnostics content typically includes product-specific metric names, dimensions, and guidance on interpreting them to troubleshoot load balancer behavior, which qualifies as expert troubleshooting knowledge beyond generic monitoring concepts. |
| [TCP reset on idle timeout](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-reset) | limits-quotas | 0.70 | Explains Azure Load Balancer’s TCP reset behavior on idle timeout with product-specific behavior details; while the summary doesn’t show numbers, the article is about timeout behavior and reset semantics that are implementation-specific. |
| [Testing inbound frontend IP address reachability](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-test-frontend-reachability) | troubleshooting | 0.70 | Shows how to use ping and traceroute for diagnosing inbound connectivity issues to Standard Public Load Balancer frontends. While somewhat procedural, it is clearly framed as a troubleshooting technique for a specific product scenario. |
| [Upgrade options and guidance](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-basic-upgrade-guidance) | decision-making | 0.70 | Upgrade guidance between Basic and Standard SKUs; such pages typically include comparison of capabilities, recommendations for production, and migration considerations, fitting decision-making criteria. |
| [Attach a cross-subscription backend to an Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-backend) | configuration | 0.65 | How-to guide for attaching cross-subscription backends; includes specific resource relationships and configuration steps unique to cross-subscription backend pools. |
| [Configure distribution mode for Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-distribution-mode) | configuration | 0.65 | How-to for configuring distribution modes including source IP affinity; involves specific mode settings that are product-specific configuration options. |
| [Create a custom HTTP/HTTPS health probe](https://learn.microsoft.com/en-us/azure/load-balancer/create-custom-http-health-probe-howto) | integrations | 0.65 | Provides a concrete coding pattern for integrating Azure Load Balancer HTTP probes with a Python/Flask API, including specific behavior such as marking instances unhealthy when CPU usage exceeds 75%; this is a product-specific integration pattern with concrete thresholds and code behavior. |
| [Manage inbound NAT rules](https://learn.microsoft.com/en-us/azure/load-balancer/manage-inbound-nat-rules) | configuration | 0.65 | Management article for inbound NAT rules v1 and v2; likely includes rule properties, supported targets, and configuration specifics beyond basic tutorial content. |
| [Manage load balancer rules](https://learn.microsoft.com/en-us/azure/load-balancer/manage-rules-how-to) | configuration | 0.65 | How-to article for managing different rule types in Azure Load Balancer; likely includes specific rule properties and configuration parameters unique to the product. |
| [Migrate Inbound NAT Pools to NAT Rules](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-nat-pool-migration) | deployment | 0.65 | Covers migration from inbound NAT rules v1 to v2 with Azure-specific behavior and retirement timelines; provides concrete steps and constraints for production deployments. |
| [Standard Load Balancer and Virtual Machine Scale Sets](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-virtual-machine-scale-sets) | best-practices | 0.65 | Described as guidelines for working with VM scale sets and Standard Load Balancer; likely contains product-specific DOs/DON’Ts and configuration guidance, aligning with best-practices. |
| [Upgrade from Basic to Standard with PowerShell](https://learn.microsoft.com/en-us/azure/load-balancer/upgrade-basic-standard-with-powershell) | deployment | 0.65 | Describes a PowerShell module that recreates configuration on Standard SKU; product-specific deployment/upgrade procedure rather than generic tutorial. |
| [Configure DHCPv6 for Linux VMs](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ipv6-for-linux) | configuration | 0.60 | Details OS-level DHCPv6 configuration for various Linux distributions to work with Azure IPv6; includes distro-specific config steps and packages, which are product/integration-specific. |
| [Deploy public load balancer with DDoS protection](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-protect-load-balancer-ddos) | security | 0.60 | Tutorial on configuring DDoS Protection for public load balancers; includes product-specific security configuration steps and mentions cost/overage behavior for protected public IPs. |
| [Monitor Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer) | configuration | 0.60 | Central article on monitoring Load Balancer via Azure Monitor and Insights; likely includes which metrics/logs are emitted and how to configure collection, which are product-specific monitoring configuration details. |
| [Move a load balancer across regions](https://learn.microsoft.com/en-us/azure/load-balancer/move-across-regions-azure-load-balancer) | deployment | 0.60 | Covers moving an internal or external load balancer to another region using ARM templates; includes product-specific deployment pattern for DR/testing scenarios. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a global load balancer with cross-subscription backends](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-global-backend) | 0.50 | How-to for creating a global load balancer with cross-subscription backends; primarily procedural without clear indication of config catalogs, limits, or troubleshooting mappings. |
| [Outbound only load balancer configuration](https://learn.microsoft.com/en-us/azure/load-balancer/egress-only) | 0.50 | Describes an outbound-only (egress-only) architecture using internal and external load balancers and mentions NAT Gateway SKUs and throughput, but the summary suggests more of a scenario/tutorial than detailed decision matrices or configuration tables with ranges. |
| [Add IPv6 to an IPv4 application - Azure CLI](https://learn.microsoft.com/en-us/azure/load-balancer/ipv6-add-to-existing-vnet-cli) | 0.40 | CLI-based tutorial for adding IPv6 to an existing IPv4 application behind a Standard Load Balancer. Focuses on deployment steps rather than enumerating limits, configuration parameter tables, or specialized best-practices. |
| [Add IPv6 to an IPv4 application- PowerShell](https://learn.microsoft.com/en-us/azure/load-balancer/ipv6-add-to-existing-vnet-powershell) | 0.40 | PowerShell tutorial for adding IPv6 to an existing IPv4 app; appears to be a step-by-step upgrade scenario rather than a config reference. |
| [Configure inbound NAT rules for Virtual Machine Scale Sets](https://learn.microsoft.com/en-us/azure/load-balancer/configure-inbound-nat-rules-vm-scale-set) | 0.40 | Primarily a how-to/tutorial for configuring inbound NAT rules with VM scale sets via portal/CLI/PowerShell. No tables of limits, specific configuration ranges, or product-specific gotchas beyond standard usage patterns. |
| [High Availability ports](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ha-ports-overview) | 0.40 | High availability ports overview is primarily conceptual; no clear limits tables, configuration parameter matrices, or decision thresholds are evident from the summary. |
| [Manage Load Balancer health status](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-manage-health-status) | 0.40 | Describes the health status feature and its purpose. Summary does not indicate detailed error codes, configuration tables, or numeric thresholds; it appears more like a feature explanation than expert-level troubleshooting or configuration reference. |
| [Retrieve information using the Azure Instance Metadata Service](https://learn.microsoft.com/en-us/azure/load-balancer/instance-metadata-service-load-balancer) | 0.40 | Explains using Azure Instance Metadata Service to retrieve load balancer and VM IP information. While it mentions the IMDS endpoint IP and general behavior, it lacks detailed configuration tables, limits, or troubleshooting mappings. |
| [What's new?](https://learn.microsoft.com/en-us/azure/load-balancer/whats-new) | 0.40 | What's new / release notes summary; likely lists changes and deprecations but not organized as limits, configs, or troubleshooting guidance per the defined sub-skill types. |
| [ARM template](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-template) | 0.30 | ARM template quickstart for deploying a standard load balancer; focuses on basic deployment example rather than exhaustive configuration options or product-specific constraints. |
| [Add multiple Virtual Machine Scale Set instances behind one Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-multiple-virtual-machine-scale-set) | 0.30 | How-to for configuring multiple VM scale sets behind one load balancer; likely procedural without detailed config parameter tables or limits. |
| [Administrative state](https://learn.microsoft.com/en-us/azure/load-balancer/admin-state-overview) | 0.30 | Explains the Admin State concept and scenarios; likely descriptive without detailed parameter tables or numeric ranges. |
| [Attach a cross-subscription frontend to an Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-frontend) | 0.30 | How-to guide for cross-subscription frontend attachment; primarily procedural without detailed configuration parameter tables, limits, or troubleshooting mappings. |
| [Azure Monitor Insights for Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-insights) | 0.30 | Describes insights visualizations and how they help with design decisions and fault localization, but summary suggests a conceptual/UX overview of Azure Monitor for networks rather than detailed error codes, limits, or configuration parameter tables. |
| [CLI](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-cli) | 0.30 | Quickstart using Azure CLI; summary indicates standard tutorial content without expert-level limits, quotas, or specialized configuration tables. |
| [Configure outbound connectivity with a gateway load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-gateway-outbound-connectivity) | 0.30 | Tutorial for outbound connectivity with Gateway Load Balancer; focused on a scenario, not broad expert configuration or limits. |
| [Create a cross-subscription internal load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-internal-load-balancer) | 0.30 | Procedural guide for cross-subscription internal load balancer; no evidence of detailed configuration tables, limits, or specialized troubleshooting content. |
| [Create a global load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-cross-region-portal) | 0.30 | Tutorial for creating a global load balancer; deployment walkthrough rather than configuration or decision matrices. |
| [Create gateway load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-create-gateway-load-balancer) | 0.30 | Tutorial on creating a gateway load balancer; step-by-step instructions but not a structured configuration or limits reference. |
| [Deploy a dual-stack gateway load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/gateway-deploy-dual-stack-load-balancer) | 0.30 | Tutorial for adding IPv6 to an existing Gateway Load Balancer; scenario-specific steps rather than general configuration tables. |
| [Deploy a global load balancer - ARM template](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-deploy-cross-region-load-balancer-template) | 0.30 | ARM template-based deployment tutorial for global load balancer; single deployment pattern, not a comprehensive expert reference. |
| [Floating IP configuration](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-floating-ip) | 0.30 | Floating IP configuration article is described as an overview; summary doesn’t indicate detailed configuration tables or numeric constraints. |
| [Get Load Balancer metrics with Azure Monitor CLI](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-metrics-cli) | 0.30 | Shows examples of listing Load Balancer metrics via Azure Monitor CLI. This is generic usage of monitoring commands without product-specific limits, configuration ranges, or error-code-based troubleshooting. |
| [Global load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/cross-region-overview) | 0.30 | Global load balancer overview with a simple port-matching note; no detailed limits, decision matrices, or config parameter tables. |
| [Load balancing algorithm](https://learn.microsoft.com/en-us/azure/load-balancer/concepts) | 0.30 | Algorithm concepts (tuple-based hashing, session affinity) are largely conceptual; no explicit limits, config matrices, or decision tables indicated. |
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
| [Components](https://learn.microsoft.com/en-us/azure/load-balancer/components) | 0.20 | Components overview describing frontends, backends, rules, etc.; conceptual explanation without detailed parameter tables or limits. |
| [Create a public load balancer with an IP-based backend - Portal](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-load-balancer-ip-backend-portal) | 0.20 | Portal tutorial for creating a public load balancer with IP-based backend; mostly step-by-step UI instructions without config tables, limits, or product-specific patterns. |
| [Cross-subscription load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-overview) | 0.20 | Described as an overview of cross-subscription load balancing and supported scenarios. No indication of numeric limits, configuration parameter tables, error codes, or decision matrices; content is likely conceptual and scenario-focused rather than detailed expert configuration or limits. |
| [Gateway load balancer overview](https://learn.microsoft.com/en-us/azure/load-balancer/gateway-overview) | 0.20 | Overview of Gateway Load Balancer SKU and scenarios; lacks concrete configuration tables, limits, or troubleshooting content. |
| [Inbound NAT rules overview](https://learn.microsoft.com/en-us/azure/load-balancer/inbound-nat-rules) | 0.20 | Described as an overview of what inbound NAT rules are, why and how to use them. This is conceptual product documentation without detailed limits, configuration tables, or error-code-based troubleshooting. |
| [Load balance VMs with multiple availability sets](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-multi-availability-sets-portal) | 0.20 | Tutorial for using multiple availability sets in a backend pool; appears to be a how-to without deep configuration tables or error mappings. |
| [Load balance a VM within a specific availability zone](https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-load-balancer-standard-public-zonal-portal) | 0.20 | Tutorial for creating a zonal Standard Load Balancer; primarily procedural steps without detailed configuration matrices or limits. |
| [Multiple frontends](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-multivip-overview) | 0.20 | Content is an architectural/conceptual overview of using multiple frontends on Azure Load Balancer, describing when they are useful and general design considerations. It does not expose concrete limits, configuration parameter tables, error codes, or quantified decision matrices that go beyond what an LLM would already know. |
| [Partners](https://learn.microsoft.com/en-us/azure/load-balancer/gateway-partners) | 0.20 | Partner listing for Gateway Load Balancer; essentially ecosystem/marketing content without technical configuration or limits. |
| [What is Azure Load Balancer?](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-overview) | 0.20 | High-level overview of Azure Load Balancer features and scenarios; no detailed limits, configs, or error mappings. |
| [Create a public load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-public-portal) | 0.10 | Quickstart tutorial for creating a public load balancer; step-by-step but not a catalog of settings, limits, or troubleshooting mappings. |
| [Create an internal load balancer](https://learn.microsoft.com/en-us/azure/load-balancer/quickstart-load-balancer-standard-internal-portal) | 0.10 | Quickstart tutorial for creating an internal load balancer; step-by-step example without configuration matrices, limits, or specialized troubleshooting/best-practice content. |
| [Support and troubleshooting for Azure Load Balancer](https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-support-help) | 0.10 | Support/help options page; no technical limits, configuration parameters, error codes, or product-specific patterns. Primarily guidance on where to get assistance, not expert implementation knowledge. |
