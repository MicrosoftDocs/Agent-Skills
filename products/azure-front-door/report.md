---
generated_at: '2026-08-31'
category_descriptions:
  architecture-patterns: 'Architectural patterns for Azure Front Door: apex domain
    setup, blue/green deployments, manual failover with Traffic Manager, static blob
    hosting, reliable uploads, and well-architected design guidance.'
  best-practices: Best practices for configuring Front Door, tuning caching, using
    rules engine patterns, and optimizing video-on-demand/live streaming performance
    and reliability.
  decision-making: Guidance on choosing Front Door vs CDN tiers, comparing Standard/Premium/Classic
    pricing, estimating/optimizing bills, and planning/impacts of tier upgrades or
    migrations.
  deployment: Deploying and upgrading Azure Front Door using Bicep, Terraform, PowerShell,
    and DevOps pipelines, including classic→Standard/Premium migrations and Standard→Premium
    upgrades.
  integrations: Using Azure CLI/PowerShell to create and manage Front Door profiles,
    configure delivery rules, and migrate between Front Door tiers programmatically.
  configuration: 'Configuring Front Door behavior: CORS, HTTPS, HTTP/2, headers, rules
    (rewrite, caching, compression), edge actions, metrics/logs, origins, and Private
    Link integrations (Storage, App Gateway, ILB, APIM).'
  security: 'Securing Azure Front Door: TLS/cipher suites, HTTPS certs, security headers,
    mTLS, origin auth, Private Link, log scrubbing, and protecting origins from direct
    access.'
  limits-quotas: POP locations and regions, TLS/cipher support, FAQs on limits/behavior,
    routing composite limits, and bandwidth throttling rules for Azure Front Door.
  troubleshooting: Troubleshooting Azure Front Door tier migration issues, including
    common errors, configuration mismatches, and steps to resolve migration failures
    or unexpected behavior.
skill_description: Expert knowledge for Azure Front Door development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring apex domains, rules engine, caching, Private Link origins, or TLS/cert
  security for Front Door, and other Azure Front Door related development tasks. Not
  for Azure Application Gateway (use azure-application-gateway), Azure Load Balancer
  (use azure-load-balancer), Azure Traffic Manager (use azure-traffic-manager), Azure
  Web Application Firewall (use azure-web-application-firewall).
use_when: Use when configuring apex domains, rules engine, caching, Private Link origins,
  or TLS/cert security for Front Door, and other Azure Front Door related development
  tasks.
confusable_not_for: Not for Azure Application Gateway (use azure-application-gateway),
  Azure Load Balancer (use azure-load-balancer), Azure Traffic Manager (use azure-traffic-manager),
  Azure Web Application Firewall (use azure-web-application-firewall).
---
# Azure Front Door Crawl Report

## Summary

- **Total Pages**: 101
- **Fetched**: 101
- **Fetch Failed**: 0
- **Classified**: 64
- **Unclassified**: 37

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 6
- **Unchanged**: 94
- **Deleted Pages**: 2
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-front-door/azure-front-door.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 4.0% |
| best-practices | 4 | 4.0% |
| configuration | 21 | 20.8% |
| decision-making | 7 | 6.9% |
| deployment | 6 | 5.9% |
| integrations | 3 | 3.0% |
| limits-quotas | 6 | 5.9% |
| security | 12 | 11.9% |
| troubleshooting | 1 | 1.0% |
| *(Unclassified)* | 37 | 36.6% |

## Changes

### New Pages

- [Protect sensitive data in logs](https://learn.microsoft.com/en-us/azure/frontdoor/sensitive-data-protection)

### Updated Pages

- [FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-faq)
  - Updated: 2026-07-27T22:17:00.000Z → 2026-08-24T22:12:00.000Z
- [Origin selection](https://learn.microsoft.com/en-us/azure/frontdoor/routing-methods)
  - Updated: 2026-04-30T08:00:00.000Z → 2026-08-24T22:12:00.000Z
- [Classic to Standard/Premium migration](https://learn.microsoft.com/en-us/azure/frontdoor/tier-migration)
  - Updated: 2026-08-01T05:13:00.000Z → 2026-08-27T22:11:00.000Z
- [Migrate from Front Door (classic) - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier)
  - Updated: 2026-04-24T08:00:00.000Z → 2026-08-27T09:10:00.000Z
- [Migrate from Front Door (classic) - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier-powershell)
  - Updated: 2024-10-15T08:00:00.000Z → 2026-08-27T22:11:00.000Z
- [Migration FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/migration-faq)
  - Updated: 2026-07-27T22:17:00.000Z → 2026-08-27T09:10:00.000Z

### Deleted Pages

- ~~Enable log scrubbing~~ (https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-protect-sensitive-data)
- ~~Front Door sensitive data protection~~ (https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/sensitive-data-protection)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Routing limits](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-limits) | limits-quotas | 0.95 | The page explicitly describes 'composite route limit' per Front Door profile and how the composite route metric is derived from counts of routes and related objects. This is a limits-focused article with specific numeric constraints and plan applicability (Standard, Premium, Classic), which matches the limits-quotas sub-skill definition. |
| [Subscription offers and bandwidth throttling](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/subscription-offers) | limits-quotas | 0.90 | Described as explaining bandwidth throttling based on subscription type; this typically includes explicit bandwidth caps or thresholds per offer, which are numeric limits/quotas. |
| [HTTP headers protocol support](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http-headers-protocol) | configuration | 0.85 | Reference for which HTTP headers are supported on which segments of the call path; this is a product-specific compatibility matrix of header behavior that LLMs cannot infer generically. |
| [Price comparison between tiers](https://learn.microsoft.com/en-us/azure/frontdoor/understanding-pricing) | decision-making | 0.85 | Explicitly compares pricing across tiers; such pages typically include comparison tables, per-unit prices, and guidance for migration between tiers, directly supporting SKU/tier selection decisions with quantified trade-offs. |
| [Mutual TLS authentication](https://learn.microsoft.com/en-us/azure/frontdoor/mutual-tls) | security | 0.82 | Page explains how to configure mTLS in Azure Front Door Premium, including client certificate validation and specific configuration steps/parameters. This is product-specific security configuration for client authentication, not just a conceptual overview. |
| [POP locations by region](https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-region) | limits-quotas | 0.80 | Lists exact numbers of POPs and metro cities, plus detailed location list; these are concrete, changing numeric and enumerated limits of the edge network footprint. |
| [Protect sensitive data in logs](https://learn.microsoft.com/en-us/azure/frontdoor/sensitive-data-protection) | security | 0.80 | The log scrubbing article describes how to protect sensitive data in Front Door logs with configuration-level detail: which log fields can be scrubbed (URIs, IPs, query strings), how the scrubbing behaves (replacement with ****), and profile-level settings specific to Front Door Standard/Premium. These are product-specific security and privacy configuration details, not generic logging concepts. |
| [Server variables](https://learn.microsoft.com/en-us/azure/frontdoor/rule-set-server-variables) | configuration | 0.80 | Reference list of server variables and how they can be used in match conditions and actions; product-specific configuration surface. |
| [TLS policy](https://learn.microsoft.com/en-us/azure/frontdoor/tls-policy) | security | 0.80 | Page covers Azure Front Door TLS policies with concrete details on supported TLS versions, cipher suites, and how to configure predefined/custom policies. These are product-specific security configuration parameters and options that go beyond generic TLS knowledge. |
| [Classic to Standard/Premium mapping](https://learn.microsoft.com/en-us/azure/frontdoor/tier-mapping) | configuration | 0.78 | Migration-focused mapping of classic to Standard/Premium settings is highly product-specific configuration knowledge. These mappings (which setting moved where, renamed options, and how to configure equivalents) are not generic concepts and function as a parameter/setting crosswalk unique to Azure Front Door tiers. |
| [Front Door and CDN comparison](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-cdn-comparison) | decision-making | 0.78 | Comparison page between Azure Front Door and Azure CDN service tiers that helps users decide which service/tier to use; such pages typically include feature comparison tables, tier-specific capabilities, and scenario-based recommendations, which constitute product-specific decision guidance beyond generic knowledge. |
| [Front Door best practices](https://learn.microsoft.com/en-us/azure/frontdoor/best-practices) | best-practices | 0.78 | The page is explicitly a best practices guide for Azure Front Door, covering concrete, product-specific recommendations around TLS, domain management, WAF, health probes, and routing. These are actionable DO/DON'T patterns tied to this service’s behavior rather than generic theory, so it fits the best-practices sub-skill. |
| [Use managed identities to authenticate to origins](https://learn.microsoft.com/en-us/azure/frontdoor/origin-authentication-with-managed-identities) | security | 0.78 | Page describes how to configure Azure Front Door Standard/Premium to authenticate to Entra-protected origins using managed identities, including required origin permissions and supported scopes. This is product-specific security configuration (RBAC/permissions and identity setup) rather than generic concepts. |
| [Actions](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine-actions) | configuration | 0.75 | Reference for available actions in rule sets, including constraints like max actions per rule and server variable usage; product-specific configuration details. |
| [Match conditions](https://learn.microsoft.com/en-us/azure/frontdoor/rules-match-conditions) | configuration | 0.75 | Reference list of match conditions with detailed descriptions; effectively a configuration surface for rules with specific field names and behaviors. |
| [POP locations by abbreviation](https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-abbreviation) | limits-quotas | 0.75 | Provides a mapping table of POP abbreviations to locations; this is a detailed, enumerated reference of infrastructure endpoints that is not derivable from general knowledge. |
| [Secure traffic to origins](https://learn.microsoft.com/en-us/azure/frontdoor/origin-security) | security | 0.74 | The article describes product-specific origin security configuration so that only Azure Front Door can reach origins. It typically includes concrete settings such as required headers, firewall rules, and possibly IP/Private Link configuration patterns unique to Front Door, which fits the security category. |
| [Set up managed identity](https://learn.microsoft.com/en-us/azure/frontdoor/managed-identity) | security | 0.72 | Shows how Front Door uses managed identities to access Key Vault certificates, including required permissions and configuration steps. |
| [Add origins to origin group](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-origin) | configuration | 0.70 | How-to for configuring origins and origin groups; includes product-specific settings such as hostnames, ports, and priority/weight behavior. |
| [Add security headers with Rules engine](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-security-headers) | security | 0.70 | Shows how to configure specific security headers (HSTS, X-XSS-Protection, etc.) via Rules Engine; includes concrete header names, values, and Front Door rule configuration details that are product-specific security patterns. |
| [Azure Storage blobs](https://learn.microsoft.com/en-us/azure/frontdoor/scenario-storage-blobs) | architecture-patterns | 0.70 | Scenario article for using Front Door with Storage blobs; describes a specific architecture pattern and when to use it for website hosting and file delivery. |
| [Batch rule updates for rule sets](https://learn.microsoft.com/en-us/azure/frontdoor/rule-set-batch) | configuration | 0.70 | Page describes product-specific behavior for batch rule updates in Azure Front Door Standard/Premium rule sets, including how multiple rule changes are applied atomically and how this impacts IaC workflows (Terraform, ARM/REST, CLI, PowerShell). This is detailed configuration/behavior unique to the service rather than generic concepts, but does not focus on limits, security, or deployment matrices. |
| [CDN and Front Door price comparison](https://learn.microsoft.com/en-us/azure/frontdoor/compare-cdn-front-door-price) | decision-making | 0.70 | Pricing comparison content between Azure CDN Standard Microsoft (classic) and Azure Front Door typically includes SKU- and region-specific rate tables and cost drivers, which are concrete, product-specific decision criteria not reliably known from training. This helps choose between services based on quantified cost trade-offs, fitting the decision-making category. |
| [Classic to Standard/Premium migration](https://learn.microsoft.com/en-us/azure/frontdoor/tier-migration) | decision-making | 0.70 | Migration article for Front Door (classic) to Standard/Premium typically includes detailed, product-specific behavior changes (feature parity, routing differences, configuration mappings, and constraints during/after migration). These are expert, service-specific details that guide migration decisions and are not just conceptual. While the summary is high level, such migration guidance usually contains concrete tables or lists of what changes, what is supported, and how profiles/domains/certificates are handled, fitting decision-making around migration paths. |
| [Configure delivery rules](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/front-door-add-rules-cli) | integrations | 0.70 | CLI-focused tutorial that includes specific commands and parameters to add delivery rules; product-specific integration pattern with Azure CLI. |
| [Connect to Azure App Service](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-web-app) | security | 0.70 | How-to guide with product-specific security configuration for connecting Azure Front Door Premium to App Service via Private Link, including precise settings and steps that go beyond generic knowledge. |
| [Cross-Origin Resource Sharing (CORS)](https://learn.microsoft.com/en-us/azure/frontdoor/cross-origin-resource-sharing) | configuration | 0.70 | The CORS article for Azure Front Door describes how the service handles wildcard, single-origin, and multiple-origin scenarios, which typically involves specific header names, allowed values, and behavior unique to this product’s CORS implementation. That aligns with configuration: product-specific settings and allowed values for CORS on Front Door. |
| [DHE Cipher FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/diffie-hellman-ciphers) | security | 0.70 | Page lists specific DHE cipher suites that Azure Front Door/CDN will stop negotiating and the deprecation date, and explains how to stop using them. This is detailed, product-specific TLS/cipher configuration and security guidance, not just conceptual info. |
| [End-to-end TLS encryption](https://learn.microsoft.com/en-us/azure/frontdoor/end-to-end-tls) | limits-quotas | 0.70 | TLS encryption article for Front Door that explicitly covers supported TLS versions and cipher suites. Supported protocol/cipher lists and version constraints are concrete capability limits that qualify as expert knowledge under limits-quotas. |
| [Front Door monitoring data reference](https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door-reference) | configuration | 0.70 | A monitoring data reference typically lists concrete metric names, dimensions, log categories, and schema fields specific to Azure Front Door and Azure Monitor, which are product-specific configuration/telemetry details not inferable from general training. |
| [Migrate from Front Door (classic) - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier-powershell) | integrations | 0.70 | PowerShell-based migration documentation typically lists specific cmdlets, parameters, and required values unique to Azure Front Door migration (for example, migration tool commands, profile IDs, flags controlling behavior). These are product-specific API/SDK usage details that qualify as expert integration knowledge rather than generic scripting guidance. |
| [Migration FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/migration-faq) | troubleshooting | 0.70 | A migration FAQ for Front Door and CDN Standard (classic) to Standard/Premium usually addresses specific symptoms and questions (for example, why certain profiles can’t migrate, what happens to certificates, domain ownership issues, or billing changes) with concrete explanations and resolutions. This maps migration-related problems to causes and solutions, fitting the troubleshooting category with product-specific expert details. |
| [Post migration Dev-Ops experience](https://learn.microsoft.com/en-us/azure/frontdoor/post-migration-dev-ops-experience) | deployment | 0.70 | Guidance to update Terraform, ARM, Bicep, PowerShell, and CLI pipelines after migrating to Front Door Standard/Premium. This is post-migration CI/CD and deployment pipeline reconfiguration with product-specific resource types and requirements, fitting deployment. |
| [Rules engine scenarios](https://learn.microsoft.com/en-us/azure/frontdoor/rules-engine-scenarios) | best-practices | 0.70 | Scenario-based guidance on configuring rules engine for caching, forwarding, header manipulation; includes concrete configuration patterns and gotchas. |
| [Secure your Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/secure-front-door) | security | 0.70 | The page is explicitly a security recommendations guide for Azure Front Door, and such documents usually enumerate specific RBAC roles, origin access controls, TLS/HTTPS configuration options, and monitoring/security settings unique to the product. These are concrete, product-specific security configurations rather than generic security concepts, so it fits the security sub-skill. |
| [Terraform](https://learn.microsoft.com/en-us/azure/frontdoor/terraform-samples) | deployment | 0.70 | Terraform samples expose provider-specific resource blocks, arguments, and supported values for Front Door, representing concrete deployment configuration patterns. |
| [URL rewrite](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-rewrite) | configuration | 0.70 | Explains how to configure URL rewrite conditions and behaviors; product-specific routing configuration patterns. |
| [Understanding billing](https://learn.microsoft.com/en-us/azure/frontdoor/billing) | decision-making | 0.70 | Billing model pages for a specific Azure service typically include detailed, product-specific cost components (base fees per profile, per-request charges, regional data transfer rates, and tier-based differences). These quantified trade-offs and tier/region-specific pricing considerations help users choose tiers and plan usage, fitting the decision-making category more than generic pricing info. |
| [Upload to Azure Storage blobs](https://learn.microsoft.com/en-us/azure/frontdoor/scenario-upload-storage-blobs) | architecture-patterns | 0.70 | Scenario for mission-critical uploads through Front Door to Blob Storage; describes a secure, reliable, scalable architecture pattern with WAF and TLS considerations. |
| [Compression](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-compression) | configuration | 0.68 | Provides concrete compression settings, behavior for range requests, and header requirements (Content-Length) specific to Front Door. |
| [Configure HTTPS on a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain-https) | configuration | 0.68 | Page describes detailed, product-specific steps and options for enabling/disabling HTTPS on Azure Front Door (classic) custom domains, including certificate usage and platform-specific settings. This is configuration-focused rather than generic tutorial content and includes concrete options/parameters unique to Front Door HTTPS configuration. |
| [Connect to Azure Application Gateway](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-application-gateway) | configuration | 0.68 | How-to for connecting Front Door Premium privately to Application Gateway via Private Link is likely to include product-specific configuration steps, resource names, and setting values (subresource types, required DNS/config parameters) that go beyond generic knowledge. It’s not just conceptual; it’s a concrete configuration scenario. |
| [Secure your origin with Private Link](https://learn.microsoft.com/en-us/azure/frontdoor/private-link) | security | 0.68 | Covers supported origins, region availability, and best practices for Private Link with Front Door Premium; contains product-specific security configuration guidance. |
| [High availability implementation guide](https://learn.microsoft.com/en-us/azure/frontdoor/high-availability) | architecture-patterns | 0.66 | Describes an architecture pattern using Traffic Manager for manual failover from Front Door to alternate CDN/origin; product-specific HA design guidance. |
| [Caching with Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-caching) | best-practices | 0.65 | A caching behavior article for Azure Front Door typically includes product-specific guidance on how the service caches at edge sites, how routing rules and headers affect cacheability, and concrete recommendations (for example, which headers to set/avoid, how to handle dynamic vs static content, and edge-case behaviors unique to Front Door). This is actionable, product-specific guidance rather than generic CDN theory, fitting the best-practices category. |
| [Configure HTTPS on a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-https-custom-domain) | security | 0.65 | Covers configuring HTTPS with Azure-managed and customer-managed certificates for Front Door custom domains; such pages typically include certificate type options, validation methods, and specific TLS/security configuration parameters that are product-specific. |
| [Create a Front Door - CLI](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-cli) | integrations | 0.65 | Quickstart using Azure CLI; contains specific CLI commands and parameters for Front Door and WAF policy creation, which are product-specific API/SDK usage details. |
| [Edge actions](https://learn.microsoft.com/en-us/azure/frontdoor/edge-actions) | configuration | 0.65 | Edge Actions article describes creating, managing, and attaching JavaScript logic at PoPs. This feature typically has specific configuration objects, parameters, and attachment settings unique to Front Door, making it primarily configuration-focused expert knowledge. |
| [FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-faq) | limits-quotas | 0.65 | FAQ pages for Azure Front Door typically include concrete, product-specific details such as maximum numbers of origins, domains, routing rules, header size limits, caching constraints, and other numeric behaviors that are not obvious from general training data. These are often expressed as exact values and sometimes differ by SKU, fitting the limits-quotas category better than generic FAQ, even though the page also covers broader questions. |
| [Migrate from Front Door (classic) - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier) | deployment | 0.65 | Step-by-step migration guidance for moving a Front Door (classic) profile to Standard/Premium generally includes product-specific requirements, supported/unsupported configurations, and constraints on how and when you can migrate (for example, what must exist in the subscription, how endpoints/domains are mapped, and any downtime or sequencing requirements). This is expert deployment/migration knowledge beyond generic tutorials. |
| [Connect to Azure API Management](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-apim) | configuration | 0.64 | Shows detailed configuration for Front Door Premium to APIM via Private Link and notes unsupported APIM Premium v2 tier, which is product-specific behavior. |
| [Upgrade from Standard to Premium tier - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade) | decision-making | 0.64 | Describes upgrade path, billing behavior, and irreversible nature of downgrade; informs SKU/tier selection and upgrade decisions. |
| [Upgrade from Standard to Premium tier - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade-powershell) | deployment | 0.64 | Provides PowerShell commands and process for upgrading tiers; deployment-specific expert instructions. |
| [Connect to Azure Storage account](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-storage-account) | configuration | 0.63 | Detailed configuration steps for connecting Front Door Premium privately to a storage account; includes service-specific parameters and origin setup. |
| [Connect to Azure Storage static website](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-storage-static-website) | configuration | 0.63 | Shows exact configuration for Front Door Premium to a storage static website using Private Link, including portal/CLI specifics unique to this integration. |
| [Connect to an internal load balancer](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-internal-load-balancer) | configuration | 0.63 | Step-by-step configuration of Front Door Premium to an internal load balancer via Private Link; includes product-specific settings and wiring not obvious from general knowledge. |
| [Azure Storage Account](https://learn.microsoft.com/en-us/azure/frontdoor/integrate-storage-account) | configuration | 0.62 | Shows how to configure Storage as a Front Door origin and enable caching; includes service-specific origin and route configuration. |
| [Configure caching](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-caching) | configuration | 0.62 | How-to for configuring caching on Front Door with specific rule and setting names; goes beyond generic caching concepts. |
| [HTTP/2](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http2) | configuration | 0.62 | Describes how HTTP/2 is enabled, its scope (client-to-edge only), and constraints; product-specific protocol behavior. |
| [Video on-demand and live streaming](https://learn.microsoft.com/en-us/azure/frontdoor/video-on-demand-live-streaming) | best-practices | 0.62 | Guidance on delivering VOD and live streaming over Front Door is likely to include concrete, product-specific recommendations (for example, caching rules, origin configuration patterns, or tuning settings) tailored to media workloads. These are actionable best-practice patterns rather than generic CDN theory. |
| [Apex domains](https://learn.microsoft.com/en-us/azure/frontdoor/apex-domain) | architecture-patterns | 0.60 | Describes special considerations and patterns for using apex domains with Front Door; product-specific DNS/architecture behavior. |
| [Create a Front Door - Bicep](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-bicep) | deployment | 0.60 | Bicep-based provisioning of Front Door; includes resource definitions and properties specific to Front Door deployment via IaC. |
| [Create a Front Door - Terraform](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-terraform) | deployment | 0.60 | Terraform quickstart; includes provider-specific resource blocks and arguments for Front Door, which are deployment-specific patterns. |
| [Front Door (classic) retirement FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/classic-retirement-faq) | decision-making | 0.60 | Retirement FAQ for Front Door classic with a fixed retirement date and implications. Contains concrete timelines and likely guidance on what to move to and by when, which is product-specific decision and migration planning information. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure a rule set](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-rule-set) | 0.40 | How-to create and associate rule sets via portal; more procedural than reference, summary doesn’t show detailed config tables. |
| [Configure diagnostic logs](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-logs) | 0.40 | Appears to be a how-to guide for enabling logs, not a parameter reference; likely lacks detailed setting tables or schema-level configuration values. |
| [Origins and origin groups](https://learn.microsoft.com/en-us/azure/frontdoor/origin) | 0.35 | Conceptual explanation of origins and origin groups; summary doesn’t show detailed config tables or limits. |
| [What is a rule set?](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine) | 0.35 | Overview of rule sets concept; doesn’t indicate detailed parameter tables or limits. |
| [Add a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-add-custom-domain) | 0.30 | Describes onboarding custom domains with examples; summary does not show parameter tables, limits, or security role details. |
| [Add a root or apex domain](https://learn.microsoft.com/en-us/azure/frontdoor/apex-domain-onboard) | 0.30 | This is a how-to/tutorial for onboarding an apex domain via the portal. It describes steps and general behavior but doesn’t clearly indicate configuration tables, limits, or specialized patterns beyond standard product usage. It reads as procedural guidance rather than expert-knowledge configuration, limits, or troubleshooting content. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/frontdoor/scripts/custom-domain) | 0.30 | CLI script example to deploy a custom domain and TLS certificate; primarily a tutorial/script, not a reference of configuration options, limits, or troubleshooting mappings. |
| [Blue/Green deployment with Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/blue-green-deployment) | 0.30 | Appears to be a conceptual/strategy guide for blue/green deployments using Azure Front Door without clear evidence of numeric limits, configuration parameter tables, deployment matrices, or detailed troubleshooting mappings. |
| [Domains in Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/domain) | 0.30 | From the summary, the page explains what domains are in Azure Front Door and the types supported (subdomains, apex, wildcard) and how they can be used in routes. It doesn't clearly indicate specific numeric limits, configuration parameter tables, error codes, or decision matrices. It appears to be a conceptual/feature overview and basic usage, so no sub-skill type with expert knowledge applies. |
| [Front Door manager](https://learn.microsoft.com/en-us/azure/frontdoor/manager) | 0.30 | Overview of Front Door manager UI and capabilities; largely conceptual management description. |
| [Health probes](https://learn.microsoft.com/en-us/azure/frontdoor/health-probes) | 0.30 | Explains health probes and how Front Door monitors origins; summary does not show specific probe configuration tables, timeouts, or limits. |
| [Purge cache](https://learn.microsoft.com/en-us/azure/frontdoor/cache-purge) | 0.30 | Primarily a procedural tutorial on purging Azure Front Door cache via portal/CLI/PowerShell; does not emphasize unique limits, configuration matrices, or detailed troubleshooting beyond what an LLM likely knows. |
| [Route matching](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-route-matching) | 0.30 | Explains how requests are matched to routes conceptually; summary does not indicate detailed config parameter tables or product-specific gotchas. |
| [Routing architecture](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-architecture) | 0.30 | Routing architecture overview; describes stages and components conceptually without explicit limits, configs, or decision matrices. |
| [Traffic acceleration](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-traffic-acceleration) | 0.30 | Traffic acceleration overview; describes routing path and optimization conceptually without numeric limits or config matrices. |
| [URL redirect](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-redirect) | 0.30 | Explains URL redirection capabilities and levels; summary does not indicate detailed configuration parameter tables or numeric constraints. |
| [View Front Door reports](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-reports) | 0.30 | Explains how reporting works and what reports show; summary suggests conceptual/UX guidance rather than detailed configuration parameters or limits. |
| [WebSocket](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/websocket) | 0.30 | The WebSocket article description focuses on explaining what WebSockets are and that Azure Front Door Standard/Premium support them without extra configuration. From the summary, it appears conceptual and capability-descriptive, without detailed configuration parameters, limits, or troubleshooting content, so it does not clearly meet any expert-knowledge sub-skill criteria. |
| [Wildcard domains](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-wildcard-domain) | 0.30 | Wildcard domain support description for Azure Front Door focuses on conceptual explanation and basic usage; no clear evidence of numeric limits, configuration parameter tables, or detailed troubleshooting/decision matrices in the provided summary. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain) | 0.20 | How-to guide for adding a custom domain; likely step-by-step portal instructions without detailed configuration parameter tables, limits, or error-code-based troubleshooting. |
| [Bicep and Resource Manager Templates](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-quickstart-template-samples) | 0.20 | Page is a catalog of ARM/Bicep template sample links for Azure Front Door without exposing detailed configuration tables, limits, or error mappings; it primarily lists sample scenarios rather than providing expert-only numeric limits, configuration parameter matrices, or troubleshooting content. |
| [Configure HTTP to HTTPS redirect](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-how-to-redirect-https) | 0.20 | Guide for configuring HTTP to HTTPS redirection; largely step-by-step UI instructions without detailed configuration matrices, limits, or error-code-based troubleshooting. |
| [Create a Front Door - ARM template](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-template) | 0.20 | Quickstart shows how to deploy Azure Front Door via an ARM template but appears to be a step-by-step tutorial without detailed configuration parameter tables, limits, or product-specific best-practice guidance; it focuses on a single example template rather than comprehensive configuration or expert-only details. |
| [Create a Front Door - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-powershell) | 0.20 | Quickstart tutorial for creating a Front Door profile with PowerShell; primarily step-by-step instructions without configuration matrices, limits, or troubleshooting mappings. |
| [Create a new endpoint](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-endpoints) | 0.20 | How-to article for adding an endpoint via portal; appears to be procedural without detailed configuration reference or limits. |
| [DDoS protection](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-ddos) | 0.20 | Describes DDoS protection conceptually (global POP count, general protection levels). No indication of specific configuration parameters, limits, error codes, or decision matrices; mostly architectural/marketing overview. |
| [Endpoints in Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/endpoint) | 0.20 | Conceptual explanation of endpoints and domains; no evidence of numeric limits, config tables, or security/role details. |
| [Monitor Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door) | 0.20 | Monitoring overview for Azure Front Door describing available metrics/logs and general use of Azure Monitor; no indication of specific numeric limits, configuration parameter tables, error-code-based troubleshooting flows, or other product-specific expert details. |
| [Origin selection](https://learn.microsoft.com/en-us/azure/frontdoor/routing-methods) | 0.20 | The routing methods article is primarily a conceptual explanation of the four traffic routing methods (for example, how priority, weighted, or latency-based routing work). The summary does not indicate presence of numeric limits, configuration tables, error codes, or decision matrices with thresholds. It reads as feature explanation rather than expert configuration, limits, or troubleshooting content. |
| [Set up a Rules Engine (classic)](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-tutorial-rules-engine) | 0.20 | Tutorial for configuring the rules engine; focuses on creating a first rule via portal/CLI, not on exhaustive configuration references, limits, or best-practice guidance with quantified impact. |
| [Web Application Firewall (WAF) on Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/web-application-firewall) | 0.20 | Article is described as listing WAF features and providing an overview of protection. From the summary it appears feature/marketing oriented, without explicit mention of config tables, ruleset parameters, or error mappings that would qualify as expert knowledge under the defined categories. |
| [Web Application Firewall and Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-waf) | 0.20 | Tutorial on using Azure Front Door with WAF to scale and protect a web app; primarily scenario walkthrough and conceptual explanation, not detailed security configuration references (roles, scopes) or troubleshooting/error mappings. |
| [Accelerate and secure your web application](https://learn.microsoft.com/en-us/azure/frontdoor/scenarios) | 0.10 | High-level scenario/overview of Azure Front Door capabilities and when to consider using it; no specific limits, configuration parameters, error codes, or decision matrices with quantified trade-offs. |
| [Create a Front Door - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-portal) | 0.10 | Quickstart tutorial for creating a Front Door profile; step-by-step portal usage, not a reference of configuration options or limits. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/frontdoor/support-help) | 0.10 | Page is a general support/help landing page pointing to forums and support channels, without product-specific error codes, diagnostic steps, configuration parameters, or limits. It does not meet the troubleshooting or other expert-knowledge criteria. |
| [What is Azure Front Door (classic)?](https://learn.microsoft.com/en-us/azure/frontdoor/classic-overview) | 0.10 | Described as an overview of Azure Front Door (classic); overviews are conceptual and marketing-oriented and generally lack detailed limits, configuration tables, or decision matrices. |
| [What is Azure Front Door?](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-overview) | 0.10 | High-level product overview of Azure Front Door; no specific limits, configuration tables, error codes, or decision matrices. |
