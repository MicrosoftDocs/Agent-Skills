---
generated_at: '2026-08-16'
category_descriptions:
  configuration: Configuring Traffic Manager profiles, routing methods (weighted,
    geographic, subnet, MultiValue, nested), endpoints, monitoring/logs, and IaC setup
    via ARM, Bicep, Terraform, and PowerShell.
  security: Securing Traffic Manager endpoints and routing, including access control,
    TLS/HTTPS, DNS security, and best practices for protecting traffic and configurations.
  integrations: Using App Center Real User Measurements with Traffic Manager, adding
    RUM scripts to web pages, and collecting client-side latency/endpoint data for
    routing and performance analysis.
  architecture-patterns: Architectural patterns for combining Traffic Manager with
    other Azure load balancers, nested profiles, App Service integration, and Traffic
    Manager + Application Gateway designs.
  best-practices: Guidance on optimizing Traffic Manager profiles, endpoint configuration,
    monitoring, and routing settings for high performance, reliability, and low-latency
    global traffic distribution
  decision-making: Guidance on choosing the right Traffic Manager routing method and
    using Traffic View analytics to optimize routing decisions and traffic distribution
  troubleshooting: Testing Traffic Manager routing behavior, verifying endpoint configuration,
    and diagnosing/fixing degraded or unhealthy Traffic Manager profiles and endpoints.
skill_description: Expert knowledge for Azure Traffic Manager development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  security, configuration, and integrations & coding patterns. Use when configuring
  Traffic Manager profiles, routing methods, IaC (ARM/Bicep/Terraform), Traffic View,
  or nested designs, and other Azure Traffic Manager related development tasks. Not
  for Azure Front Door (use azure-front-door), Azure Load Balancer (use azure-load-balancer),
  Azure Application Gateway (use azure-application-gateway), Azure Virtual WAN (use
  azure-virtual-wan).
use_when: Use when configuring Traffic Manager profiles, routing methods, IaC (ARM/Bicep/Terraform),
  Traffic View, or nested designs, and other Azure Traffic Manager related development
  tasks.
confusable_not_for: Not for Azure Front Door (use azure-front-door), Azure Load Balancer
  (use azure-load-balancer), Azure Application Gateway (use azure-application-gateway),
  Azure Virtual WAN (use azure-virtual-wan).
---
# Azure Traffic Manager Crawl Report

## Summary

- **Total Pages**: 46
- **Fetched**: 46
- **Fetch Failed**: 0
- **Classified**: 28
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 9
- **Unchanged**: 37
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-traffic-manager/azure-traffic-manager.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 8.7% |
| best-practices | 1 | 2.2% |
| configuration | 16 | 34.8% |
| decision-making | 2 | 4.3% |
| integrations | 2 | 4.3% |
| security | 1 | 2.2% |
| troubleshooting | 2 | 4.3% |
| *(Unclassified)* | 18 | 39.1% |

## Changes

### Updated Pages

- [Use Azure PowerShell to manage Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-powershell-arm)
  - Updated: 2024-08-08T08:00:00.000Z → 2026-08-11T08:00:00.000Z
- [Configure subnet override - Azure CLI](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-subnet-override-cli)
  - Updated: 2024-08-04T11:36:00.000Z → 2026-08-12T05:20:00.000Z
- [Create a Traffic Manager profile - PowerShell](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-powershell)
  - Updated: 2023-03-31T00:00:00.000Z → 2026-08-10T08:00:00.000Z
- [Create a Traffic Manager profile - Azure CLI](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-cli)
  - Updated: 2023-03-31T00:00:00.000Z → 2026-08-10T08:00:00.000Z
- [Secure Traffic Manager deployment](https://learn.microsoft.com/en-us/azure/traffic-manager/secure-traffic-manager)
  - Updated: 2026-06-05T11:44:00.000Z → 2026-08-13T22:14:00.000Z
- [IPv6 and DNS record types](https://learn.microsoft.com/en-us/azure/traffic-manager/dns-record-types)
  - Updated: 2025-07-08T22:15:00.000Z → 2026-08-12T05:20:00.000Z
- [ARM template](https://learn.microsoft.com/en-us/azure/traffic-manager/configure-multivalue-routing-method-template)
  - Updated: 2024-08-08T08:00:00.000Z → 2026-08-12T05:20:00.000Z
- [Configure subnet routing in Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-subnet-routing-method)
  - Updated: 2024-08-08T08:00:00.000Z → 2026-08-10T08:00:00.000Z
- [Using Visual Studio SDK](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-create-rum-visual-studio)
  - Updated: 2023-07-13T21:59:00.000Z → 2026-08-12T05:20:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Country/Region hierarchy used by Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-geographic-regions) | configuration | 0.90 | Provides the full country/region hierarchy and codes used by geographic routing; this is a detailed configuration reference not inferable from general knowledge. |
| [Troubleshoot degraded state on Azure Traffic Manager](https://learn.microsoft.com/en-us/troubleshoot/azure/traffic-manager/troubleshoot-traffic-manager-degraded-status) | troubleshooting | 0.86 | Page is organized around the specific symptom of a degraded Traffic Manager profile and walks through enabling diagnostics, interpreting probe logs, and mapping particular probe failure causes to resolutions. It includes Azure-specific steps, portal paths, and configuration details for Traffic Manager health probes and endpoints that are not generic debugging knowledge, fitting the troubleshooting sub-skill definition. |
| [Add an endpoint to an existing profile - ARM Template](https://learn.microsoft.com/en-us/azure/traffic-manager/how-to-add-endpoint-existing-profile-template) | configuration | 0.70 | ARM template article for adding external endpoints; includes JSON properties and configuration fields specific to Traffic Manager endpoints. |
| [Configure subnet override - PowerShell](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-subnet-override-powershell) | configuration | 0.70 | Covers the same subnet override feature but using Azure PowerShell, with cmdlet names and parameter details for IP range to endpoint mappings. These are concrete, product-specific configuration options, fitting the configuration sub-skill. |
| [Configure subnet routing in Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-subnet-routing-method) | configuration | 0.70 | Describes configuring the subnet routing method, mapping IP ranges to endpoints. This is a product-specific configuration pattern with concrete settings (IP ranges, endpoint associations) rather than a generic overview, aligning with configuration expertise. |
| [Enable resource logs](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-diagnostic-logs) | configuration | 0.70 | Describes enabling resource logs and interpreting probe health results; includes product-specific log categories and configuration steps. |
| [Metrics and alerts](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-metrics-alerts) | configuration | 0.70 | Metrics/alerts article typically lists metric names, dimensions, and alertable conditions specific to Traffic Manager, which are product-specific configuration details. |
| [Portal](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-multivalue-routing-method) | configuration | 0.70 | Describes MultiValue routing behavior and constraints (e.g., requirement that all endpoints be IP-based); includes product-specific configuration rules. |
| [Routing methods](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-routing-methods) | decision-making | 0.70 | Compares six routing methods with guidance on when to use each; functions as a decision guide between options, even if mostly qualitative. |
| [Secure Traffic Manager deployment](https://learn.microsoft.com/en-us/azure/traffic-manager/secure-traffic-manager) | security | 0.70 | Security-focused article for Traffic Manager covering protection of routing configuration, endpoint monitoring, access, telemetry, and failover. Likely includes product-specific security recommendations, RBAC roles, and configuration settings unique to Traffic Manager rather than generic security concepts. |
| [Using Visual Studio SDK](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-create-rum-visual-studio) | integrations | 0.70 | Covers integrating Visual Studio App Center mobile SDK with Traffic Manager Real User Measurements, including platform-specific constraints (Android-only) and likely SDK configuration parameters and endpoints. This is a product-specific integration pattern. |
| [Using web pages](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-create-rum-web-pages) | integrations | 0.70 | Describes embedding generated RUM code and using a RUM key; product-specific integration pattern with concrete parameters. |
| [ARM template](https://learn.microsoft.com/en-us/azure/traffic-manager/configure-multivalue-routing-method-template) | configuration | 0.65 | Shows how to configure a Traffic Manager profile with nested endpoints and the min-child feature using an ARM template. ARM template articles typically include specific JSON properties, allowed values, and configuration patterns unique to Traffic Manager, fitting the configuration sub-skill. |
| [Create a Traffic Manager profile - ARM Template](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-template) | configuration | 0.65 | ARM template reference-style quickstart that includes JSON properties and structure for Traffic Manager profiles and endpoints, exposing concrete configuration parameters. |
| [Create a Traffic Manager profile - Bicep](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-bicep) | configuration | 0.65 | Shows Bicep resource schema and properties for Traffic Manager profiles and endpoints, including parameter names and allowed values, which are product-specific configuration details. |
| [Endpoint monitoring](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-monitoring) | configuration | 0.65 | Monitoring article typically includes probe settings (protocol, port, path, intervals, timeouts) and default values, which are product-specific configuration parameters. |
| [Manage endpoints](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-manage-endpoints) | configuration | 0.65 | Explains adding, disabling, and moving endpoints; likely includes endpoint property options and behaviors specific to Traffic Manager. |
| [Measure Traffic Manager performance](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-performance-considerations) | best-practices | 0.65 | Discusses performance considerations and how to test; likely includes concrete recommendations and scenarios specific to Traffic Manager behavior under failover. |
| [Nested Traffic Manager profiles](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-nested-profiles) | architecture-patterns | 0.65 | Explains how and when to nest profiles to combine routing methods; describes product-specific architectural patterns for complex routing scenarios. |
| [Strictly typed profiles](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-strictly-typed-profiles) | configuration | 0.65 | Explains the Strictly Typed Profiles feature, including how to set profile types and constraints (e.g., type cannot be changed once set) for linked records. This is product-specific configuration behavior not generally known, though it likely lacks numeric limits. |
| [Combine load balancing services](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-load-balancing-azure) | architecture-patterns | 0.60 | Tutorial combining Traffic Manager, Application Gateway, and Load Balancer; provides product-specific architectural patterns and when to use each service together. |
| [Control traffic with weighted endpoints](https://learn.microsoft.com/en-us/azure/traffic-manager/tutorial-traffic-manager-weighted-endpoint-routing) | configuration | 0.60 | Includes the specific allowed weight range (1–1000) and how weights affect routing, which is a concrete product-specific configuration constraint. |
| [Create a Traffic Manager profile - Terraform](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-terraform) | configuration | 0.60 | Terraform configuration for Traffic Manager with HCL resource blocks and arguments; contains product-specific configuration fields and values. |
| [Manage profiles](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-manage-profiles) | configuration | 0.60 | Profile management article; includes profile-level settings and options that are product-specific configuration details. |
| [Traffic View](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-traffic-view-overview) | decision-making | 0.60 | Describes how to interpret Traffic View data to understand user bases and traffic patterns, guiding decisions on endpoint placement and routing configuration. |
| [Use Azure App Gateway with Azure Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-use-with-application-gateway) | architecture-patterns | 0.60 | Describes how to layer global (Traffic Manager) and regional (App Gateway) load balancing; product-specific architectural pattern and when to use it. |
| [Verify Traffic Manager settings](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-testing-settings) | troubleshooting | 0.60 | Focused on verifying settings and testing routing; likely includes specific commands, DNS query patterns, and symptom-based checks for misconfiguration. |
| [Use Azure App Service with Azure Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-use-azure-app-service) | architecture-patterns | 0.55 | Shows how to use Traffic Manager with App Service for multi-region distribution; product-specific pattern for web app deployments. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure performance routing in Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-performance-routing-method) | 0.40 | Performance routing configuration article appears conceptual with basic steps; summary does not indicate detailed parameter tables or numeric thresholds. |
| [Configure subnet override - Azure CLI](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-subnet-override-cli) | 0.40 | Describes the subnet override feature conceptually and how traffic is directed based on source IP ranges; likely a feature explanation/tutorial without detailed configuration parameter tables, limits, or troubleshooting matrices that would qualify as expert knowledge. |
| [Real User Measurements](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-rum-overview) | 0.40 | RUM overview; mostly conceptual explanation of how measurements work, not a detailed config or troubleshooting reference. |
| [FAQs](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-faqs) | 0.30 | FAQ page likely covers common questions at a high level; summary does not indicate presence of specific limits, configuration parameters, or troubleshooting mappings. Without explicit evidence of such details, it should not be classified. |
| [IPv6 and DNS record types](https://learn.microsoft.com/en-us/azure/traffic-manager/dns-record-types) | 0.30 | Explains supported DNS record types (A, AAAA, CNAME) and IPv6/IPv4 support. This is largely conceptual and descriptive; it doesn’t appear to provide product-specific limits, configuration parameter tables, or decision matrices beyond standard DNS behavior. |
| [Route traffic based on user's subnet](https://learn.microsoft.com/en-us/azure/traffic-manager/tutorial-traffic-manager-subnet-routing) | 0.30 | Subnet routing tutorial; mainly scenario and portal steps, likely without detailed parameter tables or numeric constraints. |
| [Use Azure PowerShell to manage Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-powershell-arm) | 0.30 | Appears to be a general how-to for managing Traffic Manager via Azure PowerShell/ARM with no indication of detailed configuration tables, limits, or product-specific error mappings; more of a usage/tutorial page than expert reference content. |
| [Distribute traffic to a set of endpoints](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-weighted-routing-method) | 0.25 | Tutorial for weighted routing; describes concept and steps but not deep config matrices or limits beyond generic behavior. |
| [Route traffic based on geographic location of endpoint](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-geographic-routing-method) | 0.25 | How-to tutorial for geographic routing; focuses on portal steps rather than detailed configuration tables or thresholds. |
| [Route traffic for low latency](https://learn.microsoft.com/en-us/azure/traffic-manager/tutorial-traffic-manager-improve-website-response) | 0.25 | Scenario tutorial for improving response time; mostly step-by-step usage, no detailed limits, configs, or decision matrices. |
| [Route traffic to a priority endpoint](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-configure-priority-routing-method) | 0.25 | Priority routing tutorial; operational walkthrough without expert-level configuration tables or error mappings. |
| [Create a Traffic Manager profile - Azure CLI](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-cli) | 0.20 | Quickstart for creating a Traffic Manager profile via Azure CLI. Similar to index 0, it focuses on basic setup steps and does not include detailed limits, configuration matrices, or troubleshooting mappings. |
| [Create a Traffic Manager profile - Portal](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile) | 0.20 | Quickstart wizard-style portal steps; no config tables, limits, or product-specific troubleshooting. |
| [Create a Traffic Manager profile - PowerShell](https://learn.microsoft.com/en-us/azure/traffic-manager/quickstart-create-traffic-manager-profile-powershell) | 0.20 | Quickstart showing how to create a Traffic Manager profile via PowerShell. It’s a step-by-step tutorial without tables of limits, specific configuration parameter ranges, error codes, or product-specific best-practice guidance beyond generic usage. |
| [Endpoint types](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-endpoint-types) | 0.20 | Describes endpoint types conceptually (Azure, external, nested) without detailed configuration parameters, limits, or troubleshooting mappings. |
| [How Traffic Manager works](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-how-it-works) | 0.20 | Explains how Traffic Manager works at the DNS level and routing concepts; appears architectural and conceptual without concrete limits, configuration tables, or error-resolution mappings. |
| [Point your Internet domain to Traffic Manager](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-point-internet-domain) | 0.20 | Primarily a how-to for creating a CNAME to point a custom domain to a Traffic Manager profile. No configuration tables, limits, error codes, or product-specific parameters beyond a basic DNS record example. |
| [What is Traffic Manager?](https://learn.microsoft.com/en-us/azure/traffic-manager/traffic-manager-overview) | 0.10 | High-level overview of Azure Traffic Manager; describes what it is and basic behavior without specific limits, configuration tables, error codes, or decision matrices. |
