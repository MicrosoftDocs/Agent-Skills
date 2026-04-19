---
name: azure-web-application-firewall
description: Expert knowledge for Azure Web Application Firewall development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Front Door/App Gateway WAF rules, rate limits, bot/CAPTCHA, Sentinel logging, or IaC deployments, and other Azure Web Application Firewall related development tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure Front Door (use azure-front-door), Azure Firewall (use azure-firewall), Azure DDos Protection (use azure-ddos-protection).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Web Application Firewall Skill

This skill provides expert guidance for Azure Web Application Firewall. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Diagnosing and fixing common Azure WAF issues on Front Door and Application Gateway, including false positives, blocked requests, rule tuning, and investigating WAF logs. |
| Best Practices | L43-L51 | Best practices for configuring, tuning, and hardening Azure WAF on Front Door and Application Gateway, including rule tuning, exclusions, geomatch rules, and deployment security. |
| Decision Making | L52-L58 | Guidance on planning and executing migration from legacy WAF configs to full WAF policies, and choosing/upgrading the appropriate Azure WAF managed rulesets. |
| Architecture & Design Patterns | L59-L63 | Architectural guidance for designing DDoS-resistant web apps using Azure WAF with Front Door, including traffic flow, protection layers, and best-practice deployment patterns. |
| Limits & Quotas | L64-L68 | Configuring WAF request body and file upload size limits on Application Gateway, including max size settings, constraints, and how to safely adjust them. |
| Security | L69-L75 | Details on WAF security rules (Front Door DRS), bot protection on Application Gateway, and enforcing WAF configurations and governance using Azure Policy. |
| Configuration | L76-L122 | Configuring Azure WAF (Front Door & App Gateway): policies, custom/managed rules, rate limiting, geo/IP filters, bot/CAPTCHA, exclusions, logging/scrubbing, and custom block responses. |
| Integrations & Coding Patterns | L123-L133 | Using WAF with other Azure services: integrating logs with Sentinel/Log Analytics, automating incident response, investigating events, and protecting APIM/Azure OpenAI via Front Door WAF. |
| Deployment | L134-L139 | How to deploy and provision Azure Application Gateway WAF v2 using Bicep, ARM templates, or Terraform, including required resources, parameters, and configuration structure. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Front Door WAF questions | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-faq |
| Resolve common Azure Application Gateway WAF issues | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement best practices for Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-best-practices |
| Tune Azure Front Door WAF rules and exclusions | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tuning |
| Apply best practices for Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/best-practices |
| Apply geomatch WAF rules to strengthen web app security | https://learn.microsoft.com/en-us/azure/web-application-firewall/geomatch-custom-rules-examples |
| Secure and harden Azure Web Application Firewall deployments | https://learn.microsoft.com/en-us/azure/web-application-firewall/secure-web-application-firewall |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Azure Application Gateway WAF configs to full policies | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/migrate-policy |
| Plan upgrade from WAF configuration to WAF policy | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ag-waf-policy |
| Choose and upgrade Azure WAF managed rulesets | https://learn.microsoft.com/en-us/azure/web-application-firewall/ruleset-support-policy |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design application DDoS protection with Azure WAF and Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/application-ddos-protection |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure WAF request and file upload size limits on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-request-size-limits |

### Security
| Topic | URL |
|-------|-----|
| Understand Azure WAF Front Door DRS rule groups | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-drs |
| Understand bot protection capabilities on Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection-overview |
| Enforce WAF governance using Azure Policy | https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/waf-azure-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure CAPTCHA challenges in Azure Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/captcha-challenge |
| Configure custom block responses for Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-custom-response-code |
| Configure IP restriction rules in Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-ip-restriction |
| Create and attach a WAF policy in Azure Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-create-portal |
| Define custom WAF rules for Azure Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules |
| Configure Azure Front Door WAF custom and managed rules | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules-powershell |
| Configure exclusion lists for Front Door WAF policies | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion |
| Set up WAF exclusion rules on Azure Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion-configure |
| Configure geo-filtering rules in Azure Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-geo-filtering |
| Configure monitoring and logging for Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-monitor |
| Enable and configure bot protection in Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-configure-bot-protection |
| Configure Azure Front Door WAF policy-level settings | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-settings |
| Configure rate limiting policies in Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit |
| Create and tune WAF rate-limit rules on Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit-configure |
| Create a geo-filtering WAF policy with PowerShell | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tutorial-geo-filtering |
| Configure log scrubbing on Azure Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-configure-frontdoor |
| Enable sensitive data protection for Front Door WAF logs | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-frontdoor |
| Reference for Application Gateway WAF CRS and DRS rules | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-crs-rulegroups-rules |
| Customize Application Gateway WAF rules using Azure CLI | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-cli |
| Customize Application Gateway WAF rules in Azure portal | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-portal |
| Customize Application Gateway WAF rules with PowerShell | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-customize-waf-rules-powershell |
| Configure WAF exclusion lists on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-configuration |
| Configure and analyze Application Gateway WAF metrics | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-metrics |
| Associate WAF policies with existing Application Gateways | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/associate-waf-policy-existing-gateway |
| Configure bot protection rules for Azure Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection |
| Configure custom block response codes and pages for Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-custom-response-code |
| Create WAF v2 custom rules with Azure PowerShell | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-waf-custom-rules |
| Design and apply WAF v2 custom rules on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-custom-waf-rules |
| Create and attach WAF policies to Azure Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/create-waf-policy-ag |
| Overview of WAF v2 custom rules on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/custom-waf-rules-overview |
| Configure HTTP DDoS ruleset for Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/ddos-ruleset |
| Configure geomatch custom rules for Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/geomatch-custom-rules |
| Use Application Gateway WAF Insights dashboards | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/insights |
| Configure per-site WAF policies with PowerShell | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/per-site-policies |
| Understand and scope WAF policies on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/policy-overview |
| Create rate-limiting custom rules for Application Gateway WAF v2 | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-configure |
| Configure rate limiting for Azure Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-overview |
| Upgrade CRS/DRS ruleset versions on Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ruleset-version |
| Configure sensitive data protection in WAF logs | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection |
| Set up WAF log scrubbing on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection-configure |
| Enable and manage logging for Azure WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/web-application-firewall-logs |
| Manage WAF policies centrally with Azure Firewall Manager | https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/manage-policies |
| Use JavaScript challenge for bot mitigation in WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-javascript-challenge |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automate WAF incident response with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/automated-detection-response-with-sentinel |
| Protect APIM-hosted APIs with Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-api-hosted-apim-by-waf |
| Secure Azure OpenAI endpoints using Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-azure-open-ai |
| Analyze Application Gateway WAF logs with Log Analytics | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/log-analytics |
| Investigate Azure WAF events with Security Copilot | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-copilot |
| Detect new web threats using WAF and Sentinel | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-new-threat-detection |
| Integrate Azure WAF logs with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-sentinel |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Application Gateway WAF v2 using Bicep | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-bicep |
| Deploy Azure Application Gateway WAF v2 via ARM template | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-template |
| Provision Application Gateway WAF v2 with Terraform | https://learn.microsoft.com/en-us/azure/web-application-firewall/quickstart-web-application-firewall-terraform |