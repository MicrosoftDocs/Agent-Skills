---
generated_at: '2026-02-28'
category_descriptions:
  integrations: 'Using WAF with other Azure services: integrating logs with Sentinel/Log
    Analytics, automating incident response, investigating events, and protecting
    APIM/Azure OpenAI via Front Door WAF.'
  configuration: 'Configuring Azure WAF (Front Door & App Gateway): policies, custom/managed
    rules, rate limiting, geo/IP filters, bot/CAPTCHA, exclusions, logging/scrubbing,
    and custom block responses.'
  troubleshooting: Diagnosing and fixing common Azure WAF issues on Front Door and
    Application Gateway, including rule/blocking problems, false positives, and configuration-related
    access failures.
  best-practices: Best practices for configuring, tuning, and hardening Azure WAF
    on Front Door and Application Gateway, including rule tuning, exclusions, geomatch
    rules, and deployment security.
  limits-quotas: Configuring WAF request body and file upload size limits on Application
    Gateway, including max size settings, constraints, and how to safely adjust them.
  security: Bot protection features and configuration for Application Gateway WAF,
    plus using Azure Policy to enforce WAF settings, governance, and compliance across
    resources.
  decision-making: Guidance on planning and migrating from legacy WAF configurations
    to full WAF policies, and managing/upgrading managed rulesets over their lifecycle
    in Azure WAF.
  deployment: How to deploy and provision Azure Application Gateway WAF v2 using Bicep,
    ARM templates, or Terraform, including required resources, parameters, and configuration
    structure.
  architecture-patterns: Architectural guidance for designing DDoS-resistant web apps
    using Azure WAF with Front Door, including traffic flow, protection layers, and
    best-practice deployment patterns.
---
# Azure Web Application Firewall Crawl Report

## Summary

- **Total Pages**: 80
- **Fetched**: 80
- **Fetch Failed**: 0
- **Classified**: 68
- **Unclassified**: 12

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.2% |
| best-practices | 5 | 6.2% |
| configuration | 43 | 53.8% |
| decision-making | 3 | 3.8% |
| deployment | 3 | 3.8% |
| integrations | 7 | 8.8% |
| limits-quotas | 1 | 1.2% |
| security | 2 | 2.5% |
| troubleshooting | 3 | 3.8% |
| *(Unclassified)* | 12 | 15.0% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Request size limits](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-request-size-limits) | limits-quotas | 0.85 | Explicitly about request size limits with lower/upper boundaries and controls for max size enforcement; contains concrete numeric limits and configuration ranges that qualify as limits & quotas. |
| [Best practices](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-best-practices) | best-practices | 0.80 | Summarizes best practices for WAF on Front Door; includes product-specific recommendations and tuning guidance. |
| [Best practices](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/best-practices) | best-practices | 0.80 | Explicit best-practices article; contains product-specific recommendations, tuning tips, and configuration guidance for WAF on Application Gateway. |
| [Configure custom response code and body](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-custom-response-code) | configuration | 0.80 | Describes how to change default 403 response and message when WAF blocks a request; includes specific status code and body configuration options unique to this product. |
| [Exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-configuration) | configuration | 0.80 | Explains how to configure exclusion lists in WAF policies; includes specific fields and behaviors for excluding parts of requests, which are product-specific settings. |
| [Secure your Azure Web Application Firewall](https://learn.microsoft.com/en-us/azure/web-application-firewall/secure-web-application-firewall) | best-practices | 0.80 | Explicitly a best-practices article covering network, identity, logging, and policy; contains product-specific security recommendations and configurations. |
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/web-application-firewall-troubleshoot) | troubleshooting | 0.80 | Explicit troubleshooting article for WAF on Application Gateway; maps symptoms (legitimate requests blocked) to causes and remediation steps. |
| [Automated detection and response](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/automated-detection-response-with-sentinel) | integrations | 0.75 | Describes deploying playbooks and detection templates; includes Sentinel rule configurations and automation steps specific to WAF events. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-cli) | configuration | 0.75 | CLI-based configuration of WAF rule groups and rules; provides product-specific command parameters and options. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-powershell) | configuration | 0.75 | PowerShell-based configuration of WAF rule groups and rules; includes cmdlets and parameters unique to this product’s configuration model. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-portal) | configuration | 0.75 | Shows how to enable/disable or tune specific CRS rule groups and rules via portal; product-specific configuration parameters and behaviors. |
| [Configure IP restrictions](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-ip-restriction) | configuration | 0.75 | Details custom WAF rules using IP/CIDR lists and match variables; includes concrete configuration fields and allowed formats. |
| [Configure WAF v2 custom rule - PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-waf-custom-rules) | configuration | 0.75 | Shows PowerShell configuration of custom rules including actions, match conditions, and operators; includes concrete example (User-Agent 'evilbot') that illustrates product-specific rule syntax. |
| [Configure exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion-configure) | configuration | 0.75 | Step-by-step configuration of exclusion lists for an existing endpoint, including specific fields and rule parameters; product-specific configuration guidance. |
| [Configure rate limit](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit-configure) | configuration | 0.75 | How-to article for configuring rate-limit rules, including parameters like request count and duration; concrete configuration options unique to Front Door WAF. |
| [Create rate limiting rules](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-configure) | configuration | 0.75 | How-to for configuring rate limit custom rules, including thresholds and actions; product-specific configuration parameters and semantics. |
| [Mask sensitive data](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-configure-frontdoor) | configuration | 0.75 | Step-by-step configuration of log scrubbing rules; includes specific parameters and behavior for masking sensitive data. |
| [Mask sensitive data](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection-configure) | configuration | 0.75 | How-to for configuring log scrubbing, including rule definitions and behavior; product-specific configuration parameters and limitations. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-crs-rulegroups-rules) | configuration | 0.75 | Details Azure-managed Default Rule Set and CRS rule groups/rules; includes rule identifiers and behavior that are product-specific configuration references. |
| [Using Microsoft Sentinel with Web Application Firewall](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-sentinel) | integrations | 0.75 | Shows how to use Sentinel workbooks and Log Analytics with WAF; includes product-specific integration steps and configuration of data sources. |
| [Associate a policy with an existing Application Gateway](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/associate-waf-policy-existing-gateway) | configuration | 0.70 | Describes constraints (same region/subscription) and steps to bind a WAF policy to an existing gateway; product-specific configuration behavior. |
| [CAPTCHA challenge](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/captcha-challenge) | configuration | 0.70 | Describes CAPTCHA feature behavior and configuration for login/sign-up flows; includes WAF action settings and usage constraints. |
| [Configure WAF policy - PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules-powershell) | configuration | 0.70 | Shows how to configure a WAF policy with custom rules and the Default Rule Set; likely includes rule configuration parameters and allowed values, which are product-specific configuration details. |
| [Configure bot protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-configure-bot-protection) | configuration | 0.70 | Shows how to enable bot protection rules on Premium tier; involves specific rule set names, actions, and configuration parameters unique to this product. |
| [Configure bot protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection) | configuration | 0.70 | Step-by-step configuration of bot protection rule set via portal; includes specific rule set options and actions, which are product-specific security configuration details. |
| [Configure custom response code](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-custom-response-code) | configuration | 0.70 | Shows how to set custom HTTP status codes and messages for blocked requests using portal/CLI/PowerShell; involves specific WAF policy configuration parameters and values. |
| [Create WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-waf-policy-ag) | configuration | 0.70 | How-to for creating WAF policies and associating them with listeners or gateways; contains concrete configuration steps and object relationships specific to this product. |
| [Custom rule examples](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-custom-waf-rules) | configuration | 0.70 | Provides example custom rules and how to use them; includes product-specific rule fields, operators, and behaviors. |
| [Detect new threats using Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-new-threat-detection) | integrations | 0.70 | Focuses on using Sentinel analytics with WAF to detect threats; includes specific queries, rules, or integration patterns unique to this combo. |
| [JavaScript challenge](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-javascript-challenge) | configuration | 0.70 | Explains JS challenge feature, availability by platform/tier, and how it is configured as an action; includes product-specific settings and constraints. |
| [Log Analytics](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/log-analytics) | integrations | 0.70 | Shows how to use Log Analytics with WAF logs, including workspace setup and queries; integration-specific patterns and query usage. |
| [Managed ruleset support policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ruleset-support-policy) | decision-making | 0.70 | Managed ruleset support policy with supported versions and upgrade recommendations; informs decisions on when to upgrade rulesets and manage support timelines. |
| [Monitoring and logging](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-monitor) | configuration | 0.70 | Details how to integrate WAF logs with Azure Monitor and configure diagnostics; includes specific settings and categories. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules) | configuration | 0.70 | Describes custom rule structure (priority, rule type, match conditions, actions) and how to configure them; includes product-specific rule parameters and behaviors. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-frontdoor) | configuration | 0.70 | Explains log scrubbing behavior and constraints (for example, IP retention) for Front Door WAF; includes configuration details unique to this product. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/policy-overview) | configuration | 0.70 | Explains global, per-site, and per-URI WAF policies and association behavior; includes product-specific policy scoping rules and constraints that are configuration knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection) | configuration | 0.70 | Describes log scrubbing rules engine, content-type requirements, and how data is masked; includes specific configuration behavior and constraints. |
| [Per-site policies](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/per-site-policies) | configuration | 0.70 | Shows how to configure per-listener WAF policies via PowerShell; includes cmdlets and parameter usage specific to WAF policy configuration. |
| [Policy settings](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-settings) | configuration | 0.70 | Policy settings article typically lists specific WAF policy parameters, allowed values, and behaviors (for example, redirect types, modes, and other toggles), which are product-specific configuration details. |
| [Resource logs](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/web-application-firewall-logs) | configuration | 0.70 | Explains how to turn on and route WAF logs, including log categories and destinations; product-specific logging configuration parameters. |
| [Tuning](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tuning) | best-practices | 0.70 | Focuses on how to adjust managed rule sets and handle false positives; contains product-specific tuning recommendations and gotchas. |
| [Upgrade ruleset version](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ruleset-version) | configuration | 0.70 | How-to for upgrading ruleset versions; includes configuration steps and versioning behavior specific to WAF managed rulesets. |
| [Create Web Application Firewall v2 – Terraform](https://learn.microsoft.com/en-us/azure/web-application-firewall/quickstart-web-application-firewall-terraform) | deployment | 0.65 | Terraform quickstart defines WAF policy, autoscaling, and related resources; includes provider-specific configuration patterns that are deployment-focused and unique to this product. |
| [Exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion) | configuration | 0.65 | Explains how to omit specific request attributes from evaluation; typically includes concrete match variables, operators, and configuration options unique to Front Door WAF. |
| [FAQ](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-faq) | troubleshooting | 0.65 | FAQ for WAF on Front Door is likely to contain concrete answers about behavior, configuration nuances, and operational gotchas that help diagnose and resolve issues. |
| [FAQ](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-faq) | troubleshooting | 0.65 | FAQ for WAF on Application Gateway typically includes product-specific behaviors, edge cases, and answers to concrete operational questions that function as troubleshooting guidance beyond generic concepts. |
| [Geo-filtering](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-geo-filtering) | configuration | 0.65 | Shows how to define custom access rules by country/region; involves specific match variables and allowed values for geo-filtering in WAF policies. |
| [Geomatch custom rules](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/geomatch-custom-rules) | configuration | 0.65 | Describes geo-location match type and how to select countries/regions; product-specific configuration options for geo-based access control. |
| [HTTP DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/ddos-ruleset) | configuration | 0.65 | Describes HTTP DDoS ruleset behavior and likely its configuration options; preview feature with product-specific settings and constraints. |
| [Microsoft Security Copilot](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-copilot) | integrations | 0.65 | Describes integration between WAF and Security Copilot, including how WAF logs are surfaced and queried; product-specific integration behavior. |
| [Monitoring and logging](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-metrics) | configuration | 0.65 | Covers specific WAF metrics exposed via Azure Monitor and how to configure them; includes metric names and monitoring configuration details. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/custom-waf-rules-overview) | configuration | 0.65 | Explains how custom rules interact with managed rules, priority, and actions; product-specific rule evaluation behavior and configuration model. |
| [Protect APIs hosted in APIM](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-api-hosted-apim-by-waf) | integrations | 0.65 | Integration scenario between APIM and Front Door WAF; typically includes configuration steps, headers, and routing patterns specific to this integration. |
| [Protect Azure OpenAI](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-azure-open-ai) | integrations | 0.65 | Integration guidance for protecting Azure OpenAI APIs with WAF; likely includes endpoint patterns, headers, and WAF rule configurations unique to this scenario. |
| [Rate limiting](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit) | configuration | 0.65 | Explains rate limiting behavior tied to socket IP and request rates; typically includes configuration fields like threshold and duration that are product-specific. |
| [Upgrade to WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ag-waf-policy) | decision-making | 0.65 | Deprecation and upgrade guidance for WAF configuration vs WAF policy; includes timelines and recommendations that drive upgrade decisions and migration planning. |
| [Use Azure Policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/waf-azure-policy) | security | 0.65 | Describes using Azure Policy definitions and assignments to enforce WAF configurations; includes security/governance settings and compliance behaviors specific to WAF resources. |
| [Use geomatch custom rules to enhance network security](https://learn.microsoft.com/en-us/azure/web-application-firewall/geomatch-custom-rules-examples) | best-practices | 0.65 | Shows practical examples of geomatch custom rules and how to use them to enhance security; contains product-specific recommendations and patterns for rule design. |
| [Application DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/application-ddos-protection) | architecture-patterns | 0.60 | Explains how to use WAF with Front Door or Application Gateway for L7 DDoS; likely includes pattern-level guidance on when to use which component for DDoS mitigation. |
| [CDN](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-create-portal) | configuration | 0.60 | Tutorial for creating a WAF policy and applying it to a front-end host; includes concrete policy configuration steps and parameters. |
| [Configure a geo-filtering WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tutorial-geo-filtering) | configuration | 0.60 | Tutorial uses PowerShell to define a geo-filtering policy (for example, allow only US); includes specific policy and rule configuration parameters. |
| [Configure policies using Firewall Manager](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/manage-policies) | configuration | 0.60 | Explains associating WAF policies to Application Gateway or Front Door via Firewall Manager; involves product-specific management and configuration flows. |
| [Create Web Application Firewall v2 - ARM template](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-template) | deployment | 0.60 | Quickstart ARM template for WAF v2 defines infrastructure and WAF configuration in JSON; contains resource types and properties specific to WAF deployment, which are product-specific deployment knowledge. |
| [Create Web Application Firewall v2 - Bicep](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-bicep) | deployment | 0.60 | Bicep-based quickstart for WAF v2 includes resource definitions and parameters specific to deploying WAF on Application Gateway, which are deployment-focused and product-specific. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection-overview) | security | 0.60 | Overview of managed bot protection rule set and how it uses Microsoft Threat Intelligence; security-focused behavior and configuration context specific to this WAF. |
| [Rate limiting](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-overview) | configuration | 0.60 | Overview of rate limiting behavior and how it counts and blocks traffic; product-specific rule semantics and configuration concepts. |
| [Upgrade using PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/migrate-policy) | decision-making | 0.60 | Scripted upgrade path from legacy WAF config/custom-rules-only policies to full WAF policies; provides migration considerations and when to upgrade for new features. |
| [WAF insights dashboards](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/insights) | configuration | 0.60 | Describes preview dashboards, their fields, and how to use them for monitoring; includes product-specific monitoring configuration and views. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [HTTP DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/http-ddos-ruleset) | 0.40 | Preview feature overview of HTTP DDoS ruleset; summary suggests conceptual description of behavior rather than concrete limits, configs, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-drs) | 0.40 | Describes DRS rule groups and rules conceptually; likely a catalog of rules but not configuration tables, limits, or troubleshooting mappings. |
| [WAF engine](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-engine) | 0.30 | High-level description of the WAF engine and features; no concrete limits, configs, or error mappings. |
| [Create WAF policy - portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-create-portal) | 0.25 | Portal tutorial for creating a basic WAF policy on Front Door; scenario-focused without full configuration reference or limits. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-cli) | 0.20 | CLI tutorial for enabling WAF; scenario-based instructions without comprehensive configuration tables or expert-only details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-powershell) | 0.20 | PowerShell tutorial for restricting traffic with WAF; focused on a guided scenario rather than full configuration reference or limits. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-web-application-firewall-portal) | 0.20 | Step-by-step portal tutorial to create Application Gateway with WAF; does not emphasize exhaustive configuration options, limits, or troubleshooting patterns. |
| [Web Application Firewall on Azure CDN](https://learn.microsoft.com/en-us/azure/web-application-firewall/cdn/cdn-overview) | 0.15 | Overview of WAF on Azure CDN; mostly conceptual plus a preview deprecation note, without detailed limits or configuration matrices. |
| [Web Application Firewall on Application Gateway](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/ag-overview) | 0.10 | Service overview of WAF on Application Gateway; describes purpose and rule set source but no detailed configuration tables, limits, or troubleshooting content. |
| [Web Application Firewall on Application Gateway for Containers](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-application-gateway-for-containers-overview) | 0.10 | Overview of WAF on Application Gateway for Containers; focuses on what it is and threats addressed, not on specific settings or limits. |
| [Web Application Firewall on Azure Front Door](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/afds-overview) | 0.10 | Overview of WAF on Azure Front Door; primarily conceptual description of capabilities and deployment model. |
| [What is Azure Web Application Firewall?](https://learn.microsoft.com/en-us/azure/web-application-firewall/overview) | 0.10 | High-level introduction to Azure Web Application Firewall; conceptual overview without concrete limits, configs, or error mappings. |
