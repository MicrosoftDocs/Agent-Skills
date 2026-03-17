---
generated_at: '2026-02-28'
category_descriptions:
  configuration: Configuring Traffic Manager profiles, endpoints, routing methods
    (weighted, geographic, subnet, multivalue), DNS/IPv6, monitoring/logs, and using
    ARM, Bicep, Terraform, CLI, and PowerShell.
  integrations: Using Traffic Manager Real User Measurements (RUM) in apps and web
    pages, including integrating with Visual Studio App Center and adding the RUM
    JavaScript to collect user latency data.
  architecture-patterns: Architectural patterns for combining Traffic Manager with
    other Azure load balancers, nested profiles, App Service integration, and Traffic
    Manager + Application Gateway designs.
  best-practices: Guidance on optimizing Traffic Manager profiles, endpoint configuration,
    monitoring, and routing settings for high performance, reliability, and low-latency
    global traffic distribution
  decision-making: Guidance on choosing the right Traffic Manager routing method and
    using Traffic View analytics to optimize routing decisions and traffic distribution
  troubleshooting: Testing Traffic Manager routing behavior, verifying endpoint health,
    and diagnosing/fixing degraded profiles, misconfigurations, and routing issues.
skill_description: Expert knowledge for Azure Traffic Manager development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  configuration, and integrations & coding patterns. Use when configuring profiles/endpoints,
  routing methods, RUM JS, nested profiles, or Traffic View analytics, and other related
  development tasks. Not for Azure Front Door (use azure-front-door), Azure Load Balancer
  (use azure-load-balancer), Azure Application Gateway (use azure-application-gateway),
  Azure Virtual WAN (use azure-virtual-wan).
use_when: Use when configuring profiles/endpoints, routing methods, RUM JS, nested
  profiles, or Traffic View analytics, and other related development tasks.
confusable_not_for: Not for Azure Front Door (use azure-front-door), Azure Load Balancer
  (use azure-load-balancer), Azure Application Gateway (use azure-application-gateway),
  Azure Virtual WAN (use azure-virtual-wan).
---
# Azure Traffic Manager Crawl Report

## Summary

- **Total Pages**: 44
- **Fetched**: 44
- **Fetch Failed**: 0
- **Classified**: 29
- **Unclassified**: 15

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 44
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-traffic-manager/azure-traffic-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 9.1% |
| best-practices | 1 | 2.3% |
| configuration | 18 | 40.9% |
| decision-making | 2 | 4.5% |
| integrations | 2 | 4.5% |
| troubleshooting | 2 | 4.5% |
| *(Unclassified)* | 15 | 34.1% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Country/Region hierarchy used by Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-geographic-regions) | configuration | 0.90 | Provides the full country/region hierarchy and codes used by geographic routing; this is a detailed configuration reference not inferable from general knowledge. |
| [Troubleshoot degraded state on Azure Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-troubleshooting-degraded) | troubleshooting | 0.85 | Focused on resolving a 'Degraded' status for Traffic Manager profiles. Likely includes specific health status meanings, logging guidance, and symptom → cause → resolution steps unique to Traffic Manager, matching the troubleshooting criteria. |
| [IPv6 and DNS record types](https://learn.microsoft.com/en-us/azure/traffic-manager/dns-record-types) | configuration | 0.75 | Explains supported DNS record types (A, AAAA, CNAME) and how to configure them for dual-stack environments; includes product-specific behavior and constraints. |
| [ARM template](https://learn.microsoft.com/en-us/azure/traffic-manager/configure-multivalue-routing-method-template) | configuration | 0.70 | ARM template article for nested Multivalue profiles and min-child feature; includes JSON schema and specific configuration parameters unique to this feature. |
| [Add an endpoint to an existing profile - ARM Template](https://learn.microsoft.com/en-us/azure/traffic-manager/how-to-add-endpoint-existing-profile-template) | configuration | 0.70 | ARM template article for adding external endpoints; includes JSON properties and configuration fields specific to Traffic Manager endpoints. |
| [Configure subnet override - Azure CLI](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-subnet-override-cli) | configuration | 0.70 | Describes the subnet override feature with CLI commands and parameters to map IP ranges to endpoints. This is product-specific configuration, likely including parameter names and allowed formats for IP ranges and endpoint mappings, which qualifies as configuration expert knowledge. |
| [Configure subnet override - PowerShell](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-subnet-override-powershell) | configuration | 0.70 | Covers the same subnet override feature but using Azure PowerShell, with cmdlet names and parameter details for IP range to endpoint mappings. These are concrete, product-specific configuration options, fitting the configuration sub-skill. |
| [Enable resource logs](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-diagnostic-logs) | configuration | 0.70 | Describes enabling resource logs and interpreting probe health results; includes product-specific log categories and configuration steps. |
| [Metrics and alerts](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-metrics-alerts) | configuration | 0.70 | Metrics/alerts article typically lists metric names, dimensions, and alertable conditions specific to Traffic Manager, which are product-specific configuration details. |
| [Portal](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-multivalue-routing-method) | configuration | 0.70 | Describes MultiValue routing behavior and constraints (e.g., requirement that all endpoints be IP-based); includes product-specific configuration rules. |
| [Routing methods](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-routing-methods) | decision-making | 0.70 | Compares six routing methods with guidance on when to use each; functions as a decision guide between options, even if mostly qualitative. |
| [Using Visual Studio SDK](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-create-rum-visual-studio) | integrations | 0.70 | Shows how to obtain and use a RUM key and instrument Android apps; includes integration-specific parameters and code snippets unique to this product combination. |
| [Using web pages](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-create-rum-web-pages) | integrations | 0.70 | Describes embedding generated RUM code and using a RUM key; product-specific integration pattern with concrete parameters. |
| [Configure subnet routing in Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-subnet-routing-method) | configuration | 0.65 | Details mapping IP ranges to endpoints for subnet routing; includes product-specific configuration patterns and constraints on IP range definitions. |
| [Create a Traffic Manager profile - ARM Template](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-template) | configuration | 0.65 | ARM template reference-style quickstart that includes JSON properties and structure for Traffic Manager profiles and endpoints, exposing concrete configuration parameters. |
| [Create a Traffic Manager profile - Bicep](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-bicep) | configuration | 0.65 | Shows Bicep resource schema and properties for Traffic Manager profiles and endpoints, including parameter names and allowed values, which are product-specific configuration details. |
| [Endpoint monitoring](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-monitoring) | configuration | 0.65 | Monitoring article typically includes probe settings (protocol, port, path, intervals, timeouts) and default values, which are product-specific configuration parameters. |
| [Manage endpoints](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-manage-endpoints) | configuration | 0.65 | Explains adding, disabling, and moving endpoints; likely includes endpoint property options and behaviors specific to Traffic Manager. |
| [Measure Traffic Manager performance](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-performance-considerations) | best-practices | 0.65 | Discusses performance considerations and how to test; likely includes concrete recommendations and scenarios specific to Traffic Manager behavior under failover. |
| [Nested Traffic Manager profiles](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-nested-profiles) | architecture-patterns | 0.65 | Explains how and when to nest profiles to combine routing methods; describes product-specific architectural patterns for complex routing scenarios. |
| [Combine load balancing services](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-load-balancing-azure) | architecture-patterns | 0.60 | Tutorial combining Traffic Manager, Application Gateway, and Load Balancer; provides product-specific architectural patterns and when to use each service together. |
| [Control traffic with weighted endpoints](https://learn.microsoft.com/en-us/azure/traffic-manager/tutorial-traffic-manager-weighted-endpoint-routing) | configuration | 0.60 | Includes the specific allowed weight range (1–1000) and how weights affect routing, which is a concrete product-specific configuration constraint. |
| [Create a Traffic Manager profile - Terraform](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-terraform) | configuration | 0.60 | Terraform configuration for Traffic Manager with HCL resource blocks and arguments; contains product-specific configuration fields and values. |
| [Manage profiles](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-manage-profiles) | configuration | 0.60 | Profile management article; includes profile-level settings and options that are product-specific configuration details. |
| [Traffic View](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-traffic-view-overview) | decision-making | 0.60 | Describes how to interpret Traffic View data to understand user bases and traffic patterns, guiding decisions on endpoint placement and routing configuration. |
| [Use Azure App Gateway with Azure Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-use-with-application-gateway) | architecture-patterns | 0.60 | Describes how to layer global (Traffic Manager) and regional (App Gateway) load balancing; product-specific architectural pattern and when to use it. |
| [Use Azure PowerShell to manage Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-powershell-arm) | configuration | 0.60 | Covers Az PowerShell cmdlets and parameters for Traffic Manager profiles; includes product-specific management commands and options. |
| [Verify Traffic Manager settings](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-testing-settings) | troubleshooting | 0.60 | Focused on verifying settings and testing routing; likely includes specific commands, DNS query patterns, and symptom-based checks for misconfiguration. |
| [Use Azure App Service with Azure Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-use-azure-app-service) | architecture-patterns | 0.55 | Shows how to use Traffic Manager with App Service for multi-region distribution; product-specific pattern for web app deployments. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure performance routing in Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-performance-routing-method) | 0.40 | Performance routing configuration article appears conceptual with basic steps; summary does not indicate detailed parameter tables or numeric thresholds. |
| [Real User Measurements](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-rum-overview) | 0.40 | RUM overview; mostly conceptual explanation of how measurements work, not a detailed config or troubleshooting reference. |
| [Endpoint types](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-endpoint-types) | 0.35 | Describes endpoint types conceptually; likely lacks detailed configuration tables or numeric constraints. |
| [How Traffic Manager works](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-how-it-works) | 0.35 | Explains how Traffic Manager works at DNS level; architectural explanation but not a decision matrix or config reference with concrete parameters. |
| [FAQs](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-faqs) | 0.30 | FAQ; likely mixed conceptual Q&A without structured error-code mappings or configuration tables required for expert classification. |
| [Route traffic based on user's subnet](https://learn.microsoft.com/en-us/azure/traffic-manager/tutorial-traffic-manager-subnet-routing) | 0.30 | Subnet routing tutorial; mainly scenario and portal steps, likely without detailed parameter tables or numeric constraints. |
| [Distribute traffic to a set of endpoints](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-weighted-routing-method) | 0.25 | Tutorial for weighted routing; describes concept and steps but not deep config matrices or limits beyond generic behavior. |
| [Route traffic based on geographic location of endpoint](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-geographic-routing-method) | 0.25 | How-to tutorial for geographic routing; focuses on portal steps rather than detailed configuration tables or thresholds. |
| [Route traffic for low latency](https://learn.microsoft.com/en-us/azure/traffic-manager/tutorial-traffic-manager-improve-website-response) | 0.25 | Scenario tutorial for improving response time; mostly step-by-step usage, no detailed limits, configs, or decision matrices. |
| [Route traffic to a priority endpoint](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-priority-routing-method) | 0.25 | Priority routing tutorial; operational walkthrough without expert-level configuration tables or error mappings. |
| [Create a Traffic Manager profile - Azure CLI](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-cli) | 0.20 | CLI quickstart for creating a profile; procedural tutorial without deep configuration matrices or limits. |
| [Create a Traffic Manager profile - Portal](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile) | 0.20 | Quickstart wizard-style portal steps; no config tables, limits, or product-specific troubleshooting. |
| [Create a Traffic Manager profile - PowerShell](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-powershell) | 0.20 | PowerShell quickstart for creating a profile; focuses on basic creation steps, not expert configuration details. |
| [Point your Internet domain to Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-point-internet-domain) | 0.20 | Primarily a how-to for creating a CNAME to point a custom domain to a Traffic Manager profile. No configuration tables, limits, error codes, or product-specific parameters beyond a basic DNS record example. |
| [What is Traffic Manager?](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-overview) | 0.20 | High-level product overview of Traffic Manager; no detailed limits, configs, or error mappings. |
