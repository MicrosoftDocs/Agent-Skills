---
generated_at: '2026-07-12'
category_descriptions:
  integrations: 'Using WAF with other Azure services: integrating logs with Sentinel/Log
    Analytics, automating incident response, investigating events, and protecting
    APIM/Azure OpenAI via Front Door WAF.'
  configuration: 'Configuring WAF policies and rules for Front Door and Application
    Gateway: custom/managed rules, rate limiting, geo-filtering, bot/CAPTCHA, exclusions,
    logging, and sensitive data protection.'
  troubleshooting: Diagnosing and fixing Azure WAF issues on Front Door and Application
    Gateway, including rule matches, false positives, blocked requests, and configuration
    or logging problems.
  best-practices: Best practices for configuring, tuning, and hardening WAF on Front
    Door and Application Gateway, including geomatch rules, exclusions, and security
    posture improvements.
  security: 'Configuring WAF security controls: IP restrictions, Front Door DRS rule
    groups, exclusion/exception lists, and enforcing WAF policies via Azure Policy.'
  limits-quotas: Details on WAF limits like max request/body size, file upload constraints,
    rule engine behavior under high load, and how to configure or tune these limits
    on Application Gateway.
  decision-making: Guidance on planning and migrating from legacy WAF configs to full
    WAF policies, and managing the lifecycle, upgrades, and versions of Azure WAF
    managed rule sets.
  deployment: How to deploy and manage Application Gateway WAF v2 using Bicep, ARM
    templates, Terraform, and upgrade existing WAF configurations to WAF policies.
skill_description: Expert knowledge for Azure Web Application Firewall development
  including troubleshooting, best practices, decision making, limits & quotas, security,
  configuration, integrations & coding patterns, and deployment. Use when configuring
  Front Door/App Gateway WAF rules, DRS groups, geo/IP filters, rate limits, or bot/CAPTCHA,
  and other Azure Web Application Firewall related development tasks. Not for Azure
  Application Gateway (use azure-application-gateway), Azure Front Door (use azure-front-door),
  Azure Firewall (use azure-firewall), Azure DDos Protection (use azure-ddos-protection).
use_when: Use when configuring Front Door/App Gateway WAF rules, DRS groups, geo/IP
  filters, rate limits, or bot/CAPTCHA, and other Azure Web Application Firewall related
  development tasks.
confusable_not_for: Not for Azure Application Gateway (use azure-application-gateway),
  Azure Front Door (use azure-front-door), Azure Firewall (use azure-firewall), Azure
  DDos Protection (use azure-ddos-protection).
---
# Azure Web Application Firewall Crawl Report

## Summary

- **Total Pages**: 82
- **Fetched**: 82
- **Fetch Failed**: 0
- **Classified**: 63
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 0
- **Unchanged**: 80
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-web-application-firewall/azure-web-application-firewall.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 5 | 6.1% |
| configuration | 37 | 45.1% |
| decision-making | 2 | 2.4% |
| deployment | 4 | 4.9% |
| integrations | 7 | 8.5% |
| limits-quotas | 2 | 2.4% |
| security | 5 | 6.1% |
| troubleshooting | 1 | 1.2% |
| *(Unclassified)* | 19 | 23.2% |

## Changes

### New Pages

- [Exception lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-exceptions)
- [Exception lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/front-door-exceptions)

### Deleted Pages

- ~~Exceptions List~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/front-door-exceptions)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Request size limits](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-request-size-limits) | limits-quotas | 0.85 | Explicitly about request size limits with lower/upper boundaries and controls for max size enforcement; contains concrete numeric limits and configuration ranges that qualify as limits & quotas. |
| [Best practices](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-best-practices) | best-practices | 0.80 | Explicitly labeled as best practices for Azure WAF in Azure Front Door Premium. These articles usually contain concrete, product-specific guidance and configuration recommendations rather than just conceptual overviews, fitting the best-practices sub-skill. |
| [Best practices](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/best-practices) | best-practices | 0.80 | Explicitly labeled as best practices for Azure WAF on Application Gateway V2. Such pages typically include product-specific DOs/DON’Ts, configuration recommendations, and gotchas unique to WAF on Application Gateway, matching the best-practices sub-skill. |
| [Configure custom response code and body](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-custom-response-code) | configuration | 0.80 | Describes how to change default 403 response and message when WAF blocks a request; includes specific status code and body configuration options unique to this product. |
| [Exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-configuration) | configuration | 0.80 | Explains how to configure exclusion lists in WAF policies; includes specific fields and behaviors for excluding parts of requests, which are product-specific settings. |
| [Secure your Azure Web Application Firewall](https://learn.microsoft.com/en-us/azure/web-application-firewall/secure-web-application-firewall) | best-practices | 0.80 | Explicitly a best-practices article covering network, identity, logging, and policy; contains product-specific security recommendations and configurations. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-drs) | security | 0.78 | A DRS rule set reference page for Azure Web Application Firewall on Front Door typically enumerates concrete rule groups and individual rules, including their IDs, categories, and behavior. These rule identifiers and groupings are product-specific security configuration knowledge that an LLM is unlikely to fully know from training. The content is focused on how Azure-managed WAF rules are organized and applied, which aligns with security-focused configuration and behavior rather than generic concepts. |
| [Automated detection and response](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/automated-detection-response-with-sentinel) | integrations | 0.75 | Describes deploying playbooks and detection templates; includes Sentinel rule configurations and automation steps specific to WAF events. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-cli) | configuration | 0.75 | CLI-based configuration of WAF rule groups and rules; provides product-specific command parameters and options. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-powershell) | configuration | 0.75 | PowerShell-based configuration of WAF rule groups and rules; includes cmdlets and parameters unique to this product’s configuration model. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-portal) | configuration | 0.75 | Shows how to enable/disable or tune specific CRS rule groups and rules via portal; product-specific configuration parameters and behaviors. |
| [Configure IP restrictions](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-ip-restriction) | security | 0.75 | Describes how to configure IP-based access control rules in Azure Front Door WAF using portal/CLI/PowerShell/ARM, including CIDR-based IP lists and rule behavior. These are product-specific security configuration steps and patterns, not just generic networking concepts. |
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
| [Detect new threats using Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-new-threat-detection) | integrations | 0.70 | Focuses on using Sentinel analytics with WAF to detect threats; includes specific queries, rules, or integration patterns unique to this combo. |
| [Exception lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/front-door-exceptions) | configuration | 0.70 | The page describes how to configure WAF exception lists in Azure Front Door WAF policies, including product-specific settings and behavior. This is detailed configuration guidance rather than a conceptual overview, fitting the configuration sub-skill. |
| [Exception lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-exceptions) | security | 0.70 | Describes product-specific WAF exception list behavior and configuration for Azure Application Gateway, including how to safely bypass certain rules. This is concrete, security-focused configuration guidance rather than a generic overview. |
| [Exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion) | security | 0.70 | Page describes detailed, product-specific WAF exclusion configuration for Azure Front Door (e.g., which request attributes/fields can be excluded, how to tune rules for specific scenarios like Entra ID tokens). This is concrete security configuration guidance with specific setting names and behaviors that go beyond generic WAF concepts. |
| [FAQ](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-faq) | troubleshooting | 0.70 | The WAF on Azure Front Door FAQ commonly addresses concrete operational issues such as why certain traffic is blocked, how managed rules and specific rule IDs behave, and what to check in diagnostics. These are product-specific symptom → cause → solution mappings, which fit the troubleshooting category and represent expert knowledge beyond generic WAF concepts. |
| [FAQ](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-faq) | limits-quotas | 0.70 | FAQ pages for Azure WAF on Application Gateway typically document concrete, product-specific behaviors such as maximum request body size, inspection limits, rule-set constraints, and other numeric or tightly specified operational limits that are not obvious from general knowledge. These details qualify as expert knowledge and align best with the limits-quotas sub-skill. |
| [JavaScript challenge](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-javascript-challenge) | configuration | 0.70 | Explains JS challenge feature, availability by platform/tier, and how it is configured as an action; includes product-specific settings and constraints. |
| [Log Analytics](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/log-analytics) | integrations | 0.70 | Shows how to use Log Analytics with WAF logs, including workspace setup and queries; integration-specific patterns and query usage. |
| [Monitoring and logging](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-monitor) | configuration | 0.70 | Details how to integrate WAF logs with Azure Monitor and configure diagnostics; includes specific settings and categories. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules) | configuration | 0.70 | Describes custom rule structure (priority, rule type, match conditions, actions) and how to configure them; includes product-specific rule parameters and behaviors. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-frontdoor) | configuration | 0.70 | Explains log scrubbing behavior and constraints (for example, IP retention) for Front Door WAF; includes configuration details unique to this product. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/policy-overview) | configuration | 0.70 | Explains global, per-site, and per-URI WAF policies and association behavior; includes product-specific policy scoping rules and constraints that are configuration knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection) | configuration | 0.70 | Describes log scrubbing rules engine, content-type requirements, and how data is masked; includes specific configuration behavior and constraints. |
| [Per-site policies](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/per-site-policies) | configuration | 0.70 | Shows how to configure per-listener WAF policies via PowerShell; includes cmdlets and parameter usage specific to WAF policy configuration. |
| [Policy settings](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-settings) | configuration | 0.70 | Policy settings article typically lists specific WAF policy parameters, allowed values, and behaviors (for example, redirect types, modes, and other toggles), which are product-specific configuration details. |
| [Resource logs](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/web-application-firewall-logs) | configuration | 0.70 | Explains how to turn on and route WAF logs, including log categories and destinations; product-specific logging configuration parameters. |
| [Tuning](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tuning) | best-practices | 0.70 | Focuses on how to adjust managed rule sets and handle false positives; contains product-specific tuning recommendations and gotchas. |
| [Upgrade to WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ag-waf-policy) | deployment | 0.70 | Contains product-specific upgrade guidance tied to a deprecation timeline (exact retirement dates, SKU-specific behavior, and required migration path from inline WAF configuration to WAF policy). This is concrete, time-bound operational guidance that an LLM wouldn't reliably infer from training data and is directly related to how and when to change deployment/configuration for production environments. |
| [Managed ruleset support policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ruleset-support-policy) | decision-making | 0.68 | Ruleset support policy pages typically include version-specific support timelines, upgrade paths, and extended support details that guide when to move between ruleset versions. This is expert, product-specific decision guidance about choosing and upgrading WAF managed rulesets, not just conceptual info. |
| [Create Web Application Firewall v2 – Terraform](https://learn.microsoft.com/en-us/azure/web-application-firewall/quickstart-web-application-firewall-terraform) | deployment | 0.65 | Terraform quickstart defines WAF policy, autoscaling, and related resources; includes provider-specific configuration patterns that are deployment-focused and unique to this product. |
| [Geo-filtering](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-geo-filtering) | configuration | 0.65 | Shows how to define custom access rules by country/region; involves specific match variables and allowed values for geo-filtering in WAF policies. |
| [HTTP DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/ddos-ruleset) | configuration | 0.65 | Describes HTTP DDoS ruleset behavior and likely its configuration options; preview feature with product-specific settings and constraints. |
| [Microsoft Security Copilot](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-copilot) | integrations | 0.65 | Describes integration between WAF and Security Copilot, including how WAF logs are surfaced and queried; product-specific integration behavior. |
| [Monitoring and logging](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-metrics) | configuration | 0.65 | Covers specific WAF metrics exposed via Azure Monitor and how to configure them; includes metric names and monitoring configuration details. |
| [Protect APIs hosted in APIM](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-api-hosted-apim-by-waf) | integrations | 0.65 | Integration scenario between APIM and Front Door WAF; typically includes configuration steps, headers, and routing patterns specific to this integration. |
| [Protect Azure OpenAI](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-azure-open-ai) | integrations | 0.65 | Integration guidance for protecting Azure OpenAI APIs with WAF; likely includes endpoint patterns, headers, and WAF rule configurations unique to this scenario. |
| [Rate limiting](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit) | configuration | 0.65 | Explains rate limiting behavior tied to socket IP and request rates; typically includes configuration fields like threshold and duration that are product-specific. |
| [Use Azure Policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/waf-azure-policy) | security | 0.65 | Describes using Azure Policy definitions and assignments to enforce WAF configurations; includes security/governance settings and compliance behaviors specific to WAF resources. |
| [Use geomatch custom rules to enhance network security](https://learn.microsoft.com/en-us/azure/web-application-firewall/geomatch-custom-rules-examples) | best-practices | 0.65 | Shows practical examples of geomatch custom rules and how to use them to enhance security; contains product-specific recommendations and patterns for rule design. |
| [Configure a geo-filtering WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tutorial-geo-filtering) | configuration | 0.60 | Tutorial uses PowerShell to define a geo-filtering policy (for example, allow only US); includes specific policy and rule configuration parameters. |
| [Configure policies using Firewall Manager](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/manage-policies) | configuration | 0.60 | Explains associating WAF policies to Application Gateway or Front Door via Firewall Manager; involves product-specific management and configuration flows. |
| [Create Web Application Firewall v2 - ARM template](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-template) | deployment | 0.60 | Quickstart ARM template for WAF v2 defines infrastructure and WAF configuration in JSON; contains resource types and properties specific to WAF deployment, which are product-specific deployment knowledge. |
| [Create Web Application Firewall v2 - Bicep](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-bicep) | deployment | 0.60 | Bicep-based quickstart for WAF v2 includes resource definitions and parameters specific to deploying WAF on Application Gateway, which are deployment-focused and product-specific. |
| [Rate limiting](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-overview) | configuration | 0.60 | Overview of rate limiting behavior and how it counts and blocks traffic; product-specific rule semantics and configuration concepts. |
| [Upgrade using PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/migrate-policy) | decision-making | 0.60 | Scripted upgrade path from legacy WAF config/custom-rules-only policies to full WAF policies; provides migration considerations and when to upgrade for new features. |
| [WAF insights dashboards](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/insights) | configuration | 0.60 | Describes preview dashboards, their fields, and how to use them for monitoring; includes product-specific monitoring configuration and views. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [CDN](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-create-portal) | 0.40 | Tutorial for creating a basic WAF policy via the portal; likely step-by-step UI guidance without detailed configuration parameter tables, limits, or specialized patterns. This is more general how-to content than expert configuration or troubleshooting knowledge. |
| [Custom rule examples](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-custom-waf-rules) | 0.30 | The page is primarily a how-to/tutorial for creating WAF v2 custom rules with example conditions. It doesn’t emphasize configuration tables, limits, security role matrices, or troubleshooting mappings with error codes; it’s general usage guidance that an LLM can infer from product knowledge. |
| [Geomatch custom rules](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/geomatch-custom-rules) | 0.30 | Article is described as an overview of geomatch custom rules and how to select Geo location as a match type and choose countries/regions. The summary suggests high-level feature explanation without detailed configuration tables, limits, or error mappings, so it does not clearly meet any expert-knowledge sub-skill criteria. |
| [HTTP DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/http-ddos-ruleset) | 0.30 | Appears to be a conceptual/feature overview of the HTTP DDoS ruleset in Front Door WAF. The summary emphasizes motivation and preview status; there’s no clear indication of specific numeric thresholds, configuration tables, or detailed rule parameters in the provided text. |
| [Upgrade ruleset version](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ruleset-version) | 0.30 | Summary indicates general guidance to run the latest DRS/CRS ruleset and describes protections and benefits, but does not show specific rule IDs, version matrices, or configuration parameters in the provided text. It reads as conceptual/maintenance guidance rather than detailed configuration, limits, or troubleshooting content. |
| [WAF engine](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-engine) | 0.30 | High-level description of the WAF engine and features; no concrete limits, configs, or error mappings. |
| [Application DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/application-ddos-protection) | 0.20 | Content is an explanation of how Azure WAF and Azure DDoS Protection work together against L3/L4 and L7 attacks. It appears conceptual without specific configuration parameters, limits, or error codes, so it doesn’t meet any expert-knowledge criteria. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-cli) | 0.20 | CLI tutorial for enabling WAF; scenario-based instructions without comprehensive configuration tables or expert-only details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-powershell) | 0.20 | PowerShell tutorial for restricting traffic with WAF; focused on a guided scenario rather than full configuration reference or limits. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-web-application-firewall-portal) | 0.20 | Step-by-step portal tutorial to create Application Gateway with WAF; does not emphasize exhaustive configuration options, limits, or troubleshooting patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/custom-waf-rules-overview) | 0.20 | Custom rules overview describes capabilities (block/allow/log, augment CRS) but does not list specific rule schema, parameter tables, or numeric constraints that would qualify as configuration or best-practices expert knowledge. |
| [Web Application Firewall on Azure CDN](https://learn.microsoft.com/en-us/azure/web-application-firewall/cdn/cdn-overview) | 0.15 | Overview of WAF on Azure CDN; mostly conceptual plus a preview deprecation note, without detailed limits or configuration matrices. |
| [Create WAF policy - portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-create-portal) | 0.10 | Step-by-step tutorial for creating a WAF policy in the portal; does not expose detailed configuration reference, limits, or product-specific diagnostic content. |
| [Overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection-overview) | 0.10 | Bot protection overview explains concept of managed bot rule set and benefits; no detailed rule configuration, thresholds, or error/diagnostic mappings. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/web-application-firewall/support-help) | 0.10 | Page is about where to get help and support for Azure WAF, not technical troubleshooting content. It does not list specific error codes, diagnostic steps, configuration parameters, limits, or other product-specific expert details. |
| [Web Application Firewall on Application Gateway](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/ag-overview) | 0.10 | Overview of WAF on Application Gateway describing purpose and rule set source; lacks concrete configuration tables, numeric limits, or troubleshooting mappings. |
| [Web Application Firewall on Application Gateway for Containers](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-application-gateway-for-containers-overview) | 0.10 | Overview of WAF on Application Gateway for Containers; focuses on what it is and threats addressed, not on specific settings or limits. |
| [Web Application Firewall on Azure Front Door](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/afds-overview) | 0.10 | Overview of WAF on Azure Front Door; primarily conceptual description of capabilities and deployment model. |
| [What is Azure Web Application Firewall?](https://learn.microsoft.com/en-us/azure/web-application-firewall/overview) | 0.10 | High-level introduction to Azure Web Application Firewall with conceptual description of protections; no specific limits, configuration parameters, error codes, or decision matrices. |
