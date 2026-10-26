---
name: azure-web-application-firewall
description: Expert knowledge for Azure Web Application Firewall development including best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Front Door/App Gateway WAF rules, rate limits, bot challenges, Sentinel logging, or IaC deployments, and other Azure Web Application Firewall related development tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure Front Door (use azure-front-door), Azure Firewall (use azure-firewall), Azure DDoS Protection (use azure-ddos-protection).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-25"
  generator: "docs2skills/1.0.0"
---
# Azure Web Application Firewall Skill

This skill provides expert guidance for Azure Web Application Firewall. Covers best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L43 | Best practices for configuring and tuning Azure WAF (Front Door & App Gateway), reducing false positives, using geomatch, and mitigating application-layer DDoS attacks. |
| Decision Making | L44-L49 | Guidance on planning and migrating from legacy WAF configs to full WAF policies, and managing the lifecycle, upgrades, and versions of Azure WAF managed rule sets. |
| Limits & Quotas | L50-L56 | Rate limiting and size quotas for Azure WAF (Front Door and Application Gateway), including default limits, how they’re enforced, and how to configure request/body/upload size thresholds. |
| Security | L57-L76 | Configuring and tuning Azure WAF/Front Door/Application Gateway security: custom/managed rules, IP/geo/service tag filters, DDoS, exclusions, log scrubbing, sensitive data protection, and policy governance. |
| Configuration | L77-L104 | Configuring Azure WAF (Front Door & App Gateway): custom/managed rules, geo/ASN filters, rate limits, bot & CAPTCHA/JS challenges, exclusions, responses, logging, metrics, and policy management. |
| Integrations & Coding Patterns | L105-L114 | Using WAF with other Azure services: integrating logs with Sentinel/Log Analytics, automating incident response, investigating events, and protecting APIM/Azure OpenAI via Front Door WAF. |
| Deployment | L115-L120 | How to deploy and manage Application Gateway WAF v2 using Bicep, ARM templates, Terraform, and upgrade existing WAF configurations to WAF policies. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Azure Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-best-practices |
| Tune Azure Front Door WAF rules and reduce false positives | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tuning |
| Apply best practices for WAF on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/best-practices |
| Use WAF for application layer DDoS protection | https://learn.microsoft.com/en-us/azure/web-application-firewall/application-ddos-protection |
| Apply geomatch WAF rules to strengthen web app security | https://learn.microsoft.com/en-us/azure/web-application-firewall/geomatch-custom-rules-examples |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Azure Application Gateway WAF configs to full policies | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/migrate-policy |
| Plan Azure WAF managed ruleset lifecycle and upgrades | https://learn.microsoft.com/en-us/azure/web-application-firewall/ruleset-support-policy |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Front Door WAF rate limits | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit |
| Understand Azure WAF on Application Gateway limits | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-faq |
| Configure WAF request and upload size limits | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-request-size-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure HTTP DDoS ruleset for Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/http-ddos-ruleset |
| Secure Azure OpenAI APIs with Azure Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-azure-open-ai |
| Use service tag match conditions in Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/service-tag-match-condition |
| Configure IP restriction rules in Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-ip-restriction |
| Create and tune custom WAF rules for Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules |
| Use Azure Front Door WAF Default Rule Set | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-drs |
| Configure WAF exclusion lists for Azure Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion |
| Configure Front Door WAF log scrubbing rules | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-configure-frontdoor |
| Sensitive data protection with Front Door WAF log scrubbing | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-sensitive-data-protection-frontdoor |
| Configure Azure WAF CRS and DRS rule groups | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-crs-rulegroups-rules |
| Configure WAF exception lists for Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-exceptions |
| Configure IPv6 geo-based WAF custom rules on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/custom-rules-geo-based-ipv6 |
| Use WAF log scrubbing for sensitive data protection | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection |
| Configure WAF log scrubbing to mask sensitive data | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/waf-sensitive-data-protection-configure |
| Harden Azure WAF with security configurations | https://learn.microsoft.com/en-us/azure/web-application-firewall/secure-web-application-firewall |
| Enforce WAF governance using Azure Policy | https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/waf-azure-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure ASN match conditions in Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/asn-match-condition |
| Configure CAPTCHA challenges in Azure Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/captcha-challenge |
| Configure JA4 client fingerprint rules in WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/client-fingerprint-match-condition |
| Configure WAF exception lists for Azure Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/front-door-exceptions |
| Configure custom WAF responses in Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-configure-custom-response-code |
| Configure custom and managed WAF rules for Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-custom-rules-powershell |
| Set up WAF exclusion rules on Azure Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-exclusion-configure |
| Configure geo-filtering rules in Azure Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-geo-filtering |
| Configure monitoring and logging for Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-monitor |
| Enable and configure bot protection in Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-configure-bot-protection |
| Configure Azure Front Door WAF policy settings | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-policy-settings |
| Configure WAF rate-limit rules on Front Door | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-rate-limit-configure |
| Create a geo-filtering WAF policy with PowerShell | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/waf-front-door-tutorial-geo-filtering |
| Configure WAF exclusion lists on Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-configuration |
| Configure and analyze Application Gateway WAF metrics | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/application-gateway-waf-metrics |
| Associate WAF policies with existing Application Gateways | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/associate-waf-policy-existing-gateway |
| Configure bot protection rules for Azure Application Gateway WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/bot-protection |
| Configure custom WAF response for Application Gateway | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-custom-response-code |
| Create WAF v2 custom rules with Azure PowerShell | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/configure-waf-custom-rules |
| Use Application Gateway WAF Insights dashboards | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/insights |
| Create rate-limiting custom rules for Application Gateway WAF v2 | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/rate-limiting-configure |
| Enable and manage logging for Azure WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/web-application-firewall-logs |
| Manage WAF policies centrally with Azure Firewall Manager | https://learn.microsoft.com/en-us/azure/web-application-firewall/shared/manage-policies |
| Use JavaScript challenge for bot mitigation in WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-javascript-challenge |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automate WAF incident response with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/automated-detection-response-with-sentinel |
| Protect APIM-hosted APIs with Front Door WAF | https://learn.microsoft.com/en-us/azure/web-application-firewall/afds/protect-api-hosted-apim-by-waf |
| Analyze Application Gateway WAF logs with Log Analytics | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/log-analytics |
| Investigate Azure WAF events with Security Copilot | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-copilot |
| Detect new web threats using WAF and Sentinel | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-new-threat-detection |
| Integrate Azure WAF logs with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/web-application-firewall/waf-sentinel |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Application Gateway WAF v2 using Bicep | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-bicep |
| Deploy Azure Application Gateway WAF v2 via ARM template | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/quick-create-template |
| Upgrade Azure Application Gateway WAF configuration to policy | https://learn.microsoft.com/en-us/azure/web-application-firewall/ag/upgrade-ag-waf-policy |