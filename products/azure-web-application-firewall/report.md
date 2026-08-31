---
generated_at: '2026-08-31'
category_descriptions:
  integrations: 'Using WAF with other Azure services: integrating logs with Sentinel/Log
    Analytics, automating incident response, investigating events, and protecting
    APIM/Azure OpenAI via Front Door WAF.'
  configuration: 'Configuring Azure WAF behavior: custom/managed rules, rate limiting,
    geo-filtering, bot/CAPTCHA/JS challenges, exclusions, responses, logging/metrics,
    and policy management for Front Door and App Gateway.'
  troubleshooting: Diagnosing and fixing Azure WAF issues on Front Door and Application
    Gateway, including rule matches, false positives, blocked requests, and configuration
    or logging problems.
  best-practices: Best practices for configuring, tuning, and hardening WAF on Front
    Door and Application Gateway, including geomatch rules, exclusions, and security
    posture improvements.
  security: 'Configuring WAF security: IP restrictions, exclusions/exceptions, log
    scrubbing and masking sensitive data, hardening WAF settings, and enforcing governance
    with Azure Policy.'
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
  Front Door/App Gateway WAF rules, rate limits, bot challenges, geo/IP filters, or
  Sentinel logging, and other Azure Web Application Firewall related development tasks.
  Not for Azure Application Gateway (use azure-application-gateway), Azure Front Door
  (use azure-front-door), Azure Firewall (use azure-firewall), Azure DDoS Protection
  (use azure-ddos-protection).
use_when: Use when configuring Front Door/App Gateway WAF rules, rate limits, bot
  challenges, geo/IP filters, or Sentinel logging, and other Azure Web Application
  Firewall related development tasks.
confusable_not_for: Not for Azure Application Gateway (use azure-application-gateway),
  Azure Front Door (use azure-front-door), Azure Firewall (use azure-firewall), Azure
  DDoS Protection (use azure-ddos-protection).
---
# Azure Web Application Firewall Crawl Report

## Summary

- **Total Pages**: 81
- **Fetched**: 81
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 30

### Incremental Update
- **New Pages**: 21
- **Updated Pages**: 3
- **Unchanged**: 57
- **Deleted Pages**: 22
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-web-application-firewall/azure-web-application-firewall.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 4 | 4.9% |
| configuration | 24 | 29.6% |
| decision-making | 2 | 2.5% |
| deployment | 3 | 3.7% |
| integrations | 7 | 8.6% |
| limits-quotas | 1 | 1.2% |
| security | 9 | 11.1% |
| troubleshooting | 1 | 1.2% |
| *(Unclassified)* | 30 | 37.0% |

## Changes

### New Pages

- [Create WAF - Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-web-application-firewall-portal)
- [Create WAF - Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-powershell)
- [Create WAF - Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-cli)
- [Create Web Application Firewall v2 - Terraform](https://learn.microsoft.com/en-us/azure/web-application-firewall/quickstart-web-application-firewall-terraform)
- [WAF policy overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/policy-overview)
- [Create a WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-waf-policy-ag)
- [Configure per-site policies](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/per-site-policies)
- [Managed rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-crs-rulegroups-rules)
- [Customize managed rules - Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-portal)
- [Customize managed rules - Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-powershell)
- [Customize managed rules - Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-cli)
- [Bot protection overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection-overview)
- [Custom rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/custom-waf-rules-overview)
- [Configure custom response](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-custom-response-code)
- [Configure custom response](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-custom-response-code)
- [Managed rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-drs)
- [Custom rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules)
- [Sensitive data protection overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection)
- [Configure sensitive data masking](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection-configure)
- [Sensitive data protection overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-frontdoor)
- *...and 1 more*

### Updated Pages

- [Web Application Firewall on Application Gateway for Containers](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-application-gateway-for-containers-overview)
  - Updated: 2025-11-10T08:00:00.000Z → 2026-08-21T22:10:00.000Z
- [FAQ](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-faq)
  - Updated: 2026-06-25T22:12:00.000Z → 2026-08-21T22:10:00.000Z
- [Rate limiting](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-overview)
  - Updated: 2026-01-28T06:18:00.000Z → 2026-08-19T22:10:00.000Z

### Deleted Pages

- ~~Configure custom response code~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-custom-response-code)
- ~~CDN~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-create-portal)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-drs)
- ~~Mask sensitive data~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-configure-frontdoor)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-frontdoor)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-crs-rulegroups-rules)
- ~~Azure CLI~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-cli)
- ~~Azure portal~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-portal)
- ~~Azure PowerShell~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-powershell)
- ~~Azure portal~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-web-application-firewall-portal)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection-overview)
- ~~Configure custom response code and body~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-custom-response-code)
- ~~Create WAF policy~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-waf-policy-ag)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/custom-waf-rules-overview)
- ~~Per-site policies~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/per-site-policies)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/policy-overview)
- ~~Azure CLI~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-cli)
- ~~Azure PowerShell~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-powershell)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection)
- *...and 2 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Request size limits](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-request-size-limits) | limits-quotas | 0.85 | Explicitly about request size limits with lower/upper boundaries and controls for max size enforcement; contains concrete numeric limits and configuration ranges that qualify as limits & quotas. |
| [Best practices](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-best-practices) | best-practices | 0.80 | Explicitly labeled as best practices for Azure WAF in Azure Front Door Premium. These articles usually contain concrete, product-specific guidance and configuration recommendations rather than just conceptual overviews, fitting the best-practices sub-skill. |
| [Best practices](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/best-practices) | best-practices | 0.80 | Explicitly labeled as best practices for Azure WAF on Application Gateway V2. Such pages typically include product-specific DOs/DON’Ts, configuration recommendations, and gotchas unique to WAF on Application Gateway, matching the best-practices sub-skill. |
| [Exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-configuration) | configuration | 0.80 | Explains how to configure exclusion lists in WAF policies; includes specific fields and behaviors for excluding parts of requests, which are product-specific settings. |
| [Automated detection and response](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/automated-detection-response-with-sentinel) | integrations | 0.75 | Describes deploying playbooks and detection templates; includes Sentinel rule configurations and automation steps specific to WAF events. |
| [Configure IP restrictions](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-ip-restriction) | security | 0.75 | Describes how to configure IP-based access control rules in Azure Front Door WAF using portal/CLI/PowerShell/ARM, including CIDR-based IP lists and rule behavior. These are product-specific security configuration steps and patterns, not just generic networking concepts. |
| [Configure WAF v2 custom rule - PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-waf-custom-rules) | configuration | 0.75 | Shows PowerShell configuration of custom rules including actions, match conditions, and operators; includes concrete example (User-Agent 'evilbot') that illustrates product-specific rule syntax. |
| [Configure exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion-configure) | configuration | 0.75 | Step-by-step configuration of exclusion lists for an existing endpoint, including specific fields and rule parameters; product-specific configuration guidance. |
| [Configure rate limit](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit-configure) | configuration | 0.75 | How-to article for configuring rate-limit rules, including parameters like request count and duration; concrete configuration options unique to Front Door WAF. |
| [Create rate limiting rules](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-configure) | configuration | 0.75 | How-to for configuring rate limit custom rules, including thresholds and actions; product-specific configuration parameters and semantics. |
| [Using Microsoft Sentinel with Web Application Firewall](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-sentinel) | integrations | 0.75 | Shows how to use Sentinel workbooks and Log Analytics with WAF; includes product-specific integration steps and configuration of data sources. |
| [Secure your Azure Web Application Firewall](https://learn.microsoft.com/en-us/azure/web-application-firewall/secure-web-application-firewall) | security | 0.72 | Page focuses on securing Azure Web Application Firewall deployments with concrete, product-specific security recommendations (network security, IAM, data protection, logging, compliance, recovery). This aligns with security sub-skill guidance, and such WAF-specific hardening steps and configurations are more detailed than generic security concepts an LLM would know. |
| [Associate a policy with an existing Application Gateway](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/associate-waf-policy-existing-gateway) | configuration | 0.70 | Describes constraints (same region/subscription) and steps to bind a WAF policy to an existing gateway; product-specific configuration behavior. |
| [CAPTCHA challenge](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/captcha-challenge) | configuration | 0.70 | Describes CAPTCHA feature behavior and configuration for login/sign-up flows; includes WAF action settings and usage constraints. |
| [Configure WAF policy - PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules-powershell) | configuration | 0.70 | Shows how to configure a WAF policy with custom rules and the Default Rule Set; likely includes rule configuration parameters and allowed values, which are product-specific configuration details. |
| [Configure bot protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-configure-bot-protection) | configuration | 0.70 | Shows how to enable bot protection rules on Premium tier; involves specific rule set names, actions, and configuration parameters unique to this product. |
| [Configure bot protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection) | configuration | 0.70 | Step-by-step configuration of bot protection rule set via portal; includes specific rule set options and actions, which are product-specific security configuration details. |
| [Configure custom response](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-custom-response-code) | configuration | 0.70 | Explains how to configure custom response status codes and messages for Azure Front Door WAF using portal/PowerShell/CLI, including product-specific response behavior and parameters. |
| [Configure custom response](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-custom-response-code) | configuration | 0.70 | Page describes specific WAF configuration options for custom response codes and bodies (status code values, message behavior) in Azure Application Gateway; this is product-specific configuration rather than generic concepts. |
| [Configure sensitive data masking](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-configure-frontdoor) | security | 0.70 | Provides detailed configuration steps for log scrubbing on Front Door WAF, including how to define rules to mask sensitive data; this is specific security configuration for the product. |
| [Configure sensitive data masking](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection-configure) | security | 0.70 | Step-by-step configuration of the WAF log scrubbing feature, including how to define rules to mask sensitive fields; this is detailed, product-specific security configuration. |
| [Detect new threats using Microsoft Sentinel](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-new-threat-detection) | integrations | 0.70 | Focuses on using Sentinel analytics with WAF to detect threats; includes specific queries, rules, or integration patterns unique to this combo. |
| [Exception lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/front-door-exceptions) | configuration | 0.70 | The page describes how to configure WAF exception lists in Azure Front Door WAF policies, including product-specific settings and behavior. This is detailed configuration guidance rather than a conceptual overview, fitting the configuration sub-skill. |
| [Exception lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-exceptions) | security | 0.70 | Describes product-specific WAF exception list behavior and configuration for Azure Application Gateway, including how to safely bypass certain rules. This is concrete, security-focused configuration guidance rather than a generic overview. |
| [Exclusion lists](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion) | security | 0.70 | Page describes detailed, product-specific WAF exclusion configuration for Azure Front Door (e.g., which request attributes/fields can be excluded, how to tune rules for specific scenarios like Entra ID tokens). This is concrete security configuration guidance with specific setting names and behaviors that go beyond generic WAF concepts. |
| [FAQ](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-faq) | troubleshooting | 0.70 | The WAF on Azure Front Door FAQ commonly addresses concrete operational issues such as why certain traffic is blocked, how managed rules and specific rule IDs behave, and what to check in diagnostics. These are product-specific symptom → cause → solution mappings, which fit the troubleshooting category and represent expert knowledge beyond generic WAF concepts. |
| [JavaScript challenge](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-javascript-challenge) | configuration | 0.70 | Explains JS challenge feature, availability by platform/tier, and how it is configured as an action; includes product-specific settings and constraints. |
| [Log Analytics](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/log-analytics) | integrations | 0.70 | Shows how to use Log Analytics with WAF logs, including workspace setup and queries; integration-specific patterns and query usage. |
| [Monitoring and logging](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-monitor) | configuration | 0.70 | Details how to integrate WAF logs with Azure Monitor and configure diagnostics; includes specific settings and categories. |
| [Policy settings](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-settings) | configuration | 0.70 | Policy settings article typically lists specific WAF policy parameters, allowed values, and behaviors (for example, redirect types, modes, and other toggles), which are product-specific configuration details. |
| [Resource logs](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/web-application-firewall-logs) | configuration | 0.70 | Explains how to turn on and route WAF logs, including log categories and destinations; product-specific logging configuration parameters. |
| [Tuning](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tuning) | best-practices | 0.70 | Focuses on how to adjust managed rule sets and handle false positives; contains product-specific tuning recommendations and gotchas. |
| [Upgrade to WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ag-waf-policy) | deployment | 0.70 | Contains product-specific upgrade guidance tied to a deprecation timeline (exact retirement dates, SKU-specific behavior, and required migration path from inline WAF configuration to WAF policy). This is concrete, time-bound operational guidance that an LLM wouldn't reliably infer from training data and is directly related to how and when to change deployment/configuration for production environments. |
| [Managed ruleset support policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ruleset-support-policy) | decision-making | 0.68 | Ruleset support policy pages typically include version-specific support timelines, upgrade paths, and extended support details that guide when to move between ruleset versions. This is expert, product-specific decision guidance about choosing and upgrading WAF managed rulesets, not just conceptual info. |
| [Custom rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules) | configuration | 0.65 | Defines product-specific custom rule structure (priority numbers, rule types, match conditions, rate limit rules) and how to configure them, which is detailed configuration knowledge unique to Front Door WAF. |
| [Geo-filtering](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-geo-filtering) | configuration | 0.65 | Shows how to define custom access rules by country/region; involves specific match variables and allowed values for geo-filtering in WAF policies. |
| [Microsoft Security Copilot](https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-copilot) | integrations | 0.65 | Describes integration between WAF and Security Copilot, including how WAF logs are surfaced and queried; product-specific integration behavior. |
| [Monitoring and logging](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-metrics) | configuration | 0.65 | Covers specific WAF metrics exposed via Azure Monitor and how to configure them; includes metric names and monitoring configuration details. |
| [Protect APIs hosted in APIM](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-api-hosted-apim-by-waf) | integrations | 0.65 | Integration scenario between APIM and Front Door WAF; typically includes configuration steps, headers, and routing patterns specific to this integration. |
| [Protect Azure OpenAI](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-azure-open-ai) | integrations | 0.65 | Integration guidance for protecting Azure OpenAI APIs with WAF; likely includes endpoint patterns, headers, and WAF rule configurations unique to this scenario. |
| [Rate limiting](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit) | configuration | 0.65 | Explains rate limiting behavior tied to socket IP and request rates; typically includes configuration fields like threshold and duration that are product-specific. |
| [Sensitive data protection overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-frontdoor) | security | 0.65 | Explains how Front Door WAF log scrubbing protects sensitive data and notes product-specific behavior (e.g., IP retention in internal logs), which is concrete security behavior/configuration knowledge. |
| [Sensitive data protection overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection) | security | 0.65 | Describes a security-focused feature (log scrubbing) with product-specific behavior and requirements (content-type and body type matching, how data is masked), which is concrete security configuration guidance. |
| [Use Azure Policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/waf-azure-policy) | security | 0.65 | Describes using Azure Policy definitions and assignments to enforce WAF configurations; includes security/governance settings and compliance behaviors specific to WAF resources. |
| [Use geomatch custom rules to enhance network security](https://learn.microsoft.com/en-us/azure/web-application-firewall/geomatch-custom-rules-examples) | best-practices | 0.65 | Shows practical examples of geomatch custom rules and how to use them to enhance security; contains product-specific recommendations and patterns for rule design. |
| [Configure a geo-filtering WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tutorial-geo-filtering) | configuration | 0.60 | Tutorial uses PowerShell to define a geo-filtering policy (for example, allow only US); includes specific policy and rule configuration parameters. |
| [Configure policies using Firewall Manager](https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/manage-policies) | configuration | 0.60 | Explains associating WAF policies to Application Gateway or Front Door via Firewall Manager; involves product-specific management and configuration flows. |
| [Create Web Application Firewall v2 - ARM template](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-template) | deployment | 0.60 | Quickstart ARM template for WAF v2 defines infrastructure and WAF configuration in JSON; contains resource types and properties specific to WAF deployment, which are product-specific deployment knowledge. |
| [Create Web Application Firewall v2 - Bicep](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-bicep) | deployment | 0.60 | Bicep-based quickstart for WAF v2 includes resource definitions and parameters specific to deploying WAF on Application Gateway, which are deployment-focused and product-specific. |
| [Upgrade using PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/migrate-policy) | decision-making | 0.60 | Scripted upgrade path from legacy WAF config/custom-rules-only policies to full WAF policies; provides migration considerations and when to upgrade for new features. |
| [WAF insights dashboards](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/insights) | configuration | 0.60 | Describes preview dashboards, their fields, and how to use them for monitoring; includes product-specific monitoring configuration and views. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Managed rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-crs-rulegroups-rules) | 0.50 | Describes CRS/DRS rule groups and rules conceptually; summary does not show specific rule tables, thresholds, or product-specific gotchas. |
| [Custom rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/custom-waf-rules-overview) | 0.40 | Overview of WAF v2 custom rules; describes capabilities and actions (block/allow/log) but not detailed rule syntax tables or numeric criteria. |
| [Customize managed rules - Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-cli) | 0.40 | CLI customization guide; tutorial-style instructions without detailed numeric limits, config matrices, or troubleshooting mappings. |
| [Customize managed rules - Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-powershell) | 0.40 | PowerShell customization guide; similar to portal version, focused on procedure, not exhaustive configuration parameters or limits. |
| [Customize managed rules - Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-portal) | 0.40 | Portal-based customization guide; likely shows how to enable/disable rules but summary suggests tutorial-style content rather than full config reference. |
| [Rate limiting](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-overview) | 0.40 | Rate limiting overview; explains purpose and scenarios, but summary does not show specific rate thresholds, configuration ranges, or tier-based limits. |
| [WAF policy overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/policy-overview) | 0.40 | Overview of WAF policies (global, per-site, per-URI); conceptual explanation of associations, no detailed config parameters or numeric thresholds. |
| [Application DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/application-ddos-protection) | 0.30 | Summary indicates a conceptual explanation of how Azure WAF and Azure DDoS Protection work together for L7 DDoS protection, without clear evidence of specific error codes, configuration parameter tables, limits, or decision matrices. It appears to be an overview of protection mechanisms rather than detailed expert configuration, limits, or troubleshooting content. |
| [Bot protection overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection-overview) | 0.30 | Bot protection overview; explains purpose and high-level behavior, but summary lacks specific configuration parameters or thresholds. |
| [Configure per-site policies](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/per-site-policies) | 0.30 | PowerShell-based guide for per-site WAF policies; focuses on association patterns, not expert-level config tables or numeric constraints. |
| [Create a WAF policy](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-waf-policy-ag) | 0.30 | How to create WAF policies and associate them; procedural and conceptual, not a detailed configuration or limits document. |
| [Custom rule examples](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-custom-waf-rules) | 0.30 | The page is primarily a how-to/tutorial for creating WAF v2 custom rules with example conditions. It doesn’t emphasize configuration tables, limits, security role matrices, or troubleshooting mappings with error codes; it’s general usage guidance that an LLM can infer from product knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-faq) | 0.30 | FAQ about features and functionality; summary suggests conceptual Q&A without numeric limits, config tables, or error-code troubleshooting. |
| [Geomatch custom rules](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/geomatch-custom-rules) | 0.30 | Article is described as an overview of geomatch custom rules and how to select Geo location as a match type and choose countries/regions. The summary suggests high-level feature explanation without detailed configuration tables, limits, or error mappings, so it does not clearly meet any expert-knowledge sub-skill criteria. |
| [HTTP DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/http-ddos-ruleset) | 0.30 | Appears to be a conceptual/feature overview of the HTTP DDoS ruleset in Front Door WAF. The summary emphasizes motivation and preview status; there’s no clear indication of specific numeric thresholds, configuration tables, or detailed rule parameters in the provided text. |
| [HTTP DDoS protection](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/ddos-ruleset) | 0.30 | The summary indicates a conceptual description of the HTTP DDoS ruleset for Application Gateway WAF, focusing on what it is and why it exists. There is no evidence of specific numeric limits, configuration parameter tables, error codes, or decision matrices. Without concrete values, settings, or troubleshooting mappings, it does not meet the criteria for any expert-knowledge sub-skill type. |
| [Managed rules overview](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-drs) | 0.30 | Appears to be a descriptive list of DRS rule groups and rules; summary does not indicate numeric limits, configuration tables, or error-code troubleshooting, more of a catalog/overview of managed rules. |
| [Upgrade ruleset version](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ruleset-version) | 0.30 | Summary indicates general guidance to run the latest DRS/CRS ruleset and describes protections and benefits, but does not show specific rule IDs, version matrices, or configuration parameters in the provided text. It reads as conceptual/maintenance guidance rather than detailed configuration, limits, or troubleshooting content. |
| [WAF engine](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-engine) | 0.30 | High-level description of the WAF engine and features; no concrete limits, configs, or error mappings. |
| [Create WAF - Azure CLI](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-cli) | 0.20 | Azure CLI tutorial to enable WAF; summary indicates procedural content without expert-level limits, quotas, or config tables. |
| [Create WAF - Azure PowerShell](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/tutorial-restrict-web-traffic-powershell) | 0.20 | PowerShell tutorial to restrict web traffic; focuses on how-to steps, not detailed config matrices, limits, or troubleshooting mappings. |
| [Create WAF - Azure portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-web-application-firewall-portal) | 0.20 | Portal tutorial for creating an Application Gateway with WAF; typical step-by-step guidance, not configuration reference or limits. |
| [Create Web Application Firewall v2 - Terraform](https://learn.microsoft.com/en-us/azure/web-application-firewall/quickstart-web-application-firewall-terraform) | 0.20 | Terraform quickstart for WAF v2 on Application Gateway; primarily deployment example, not a comprehensive configuration or limits reference. |
| [Web Application Firewall on Application Gateway for Containers](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-application-gateway-for-containers-overview) | 0.20 | High-level overview of WAF on Application Gateway for Containers; no specific limits, configs, rules, or error details. |
| [Web Application Firewall on Azure CDN](https://learn.microsoft.com/en-us/azure/web-application-firewall/cdn/cdn-overview) | 0.15 | Overview of WAF on Azure CDN; mostly conceptual plus a preview deprecation note, without detailed limits or configuration matrices. |
| [Create WAF policy - portal](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-create-portal) | 0.10 | Step-by-step tutorial for creating a WAF policy in the portal; does not expose detailed configuration reference, limits, or product-specific diagnostic content. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/web-application-firewall/support-help) | 0.10 | Page is about where to get help and support for Azure WAF, not technical troubleshooting content. It does not list specific error codes, diagnostic steps, configuration parameters, limits, or other product-specific expert details. |
| [Web Application Firewall on Application Gateway](https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/ag-overview) | 0.10 | Overview of WAF on Application Gateway describing purpose and rule set source; lacks concrete configuration tables, numeric limits, or troubleshooting mappings. |
| [Web Application Firewall on Azure Front Door](https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/afds-overview) | 0.10 | Overview of WAF on Azure Front Door; primarily conceptual description of capabilities and deployment model. |
| [What is Azure Web Application Firewall?](https://learn.microsoft.com/en-us/azure/web-application-firewall/overview) | 0.10 | High-level introduction to Azure Web Application Firewall with conceptual description of protections; no specific limits, configuration parameters, error codes, or decision matrices. |
