---
generated_at: '2026-05-10'
category_descriptions:
  architecture-patterns: 'Architectural patterns for Azure Front Door: apex domain
    setup, blue/green deployments, manual failover with Traffic Manager, static blob
    hosting, reliable uploads, and well-architected design guidance.'
  best-practices: Designing optimal Front Door configs, rules engine patterns, and
    CDN tuning for video-on-demand/live streaming performance, reliability, and cost
    efficiency.
  decision-making: Pricing, billing, and cost comparison for Azure Front Door vs CDN
    tiers, plus guidance on choosing tiers and planning/migrating from Classic to
    Standard/Premium or upgrading to Premium.
  deployment: Automating Front Door deployment and migration using Bicep/ARM/Terraform,
    updating DevOps pipelines, and upgrading or migrating between Classic, Standard,
    and Premium tiers.
  integrations: Automating Azure Front Door setup with Azure CLI/PowerShell, including
    creating profiles, endpoints, and delivery rules via scripts and command-line
    workflows.
  security: 'Securing Azure Front Door: TLS/cipher config, custom domain HTTPS, managed
    identity and origin auth, Private Link, security headers, and log scrubbing/sensitive
    data protection.'
  limits-quotas: POP codes and locations, regional Front Door POP lists, routing/composite
    limits, and subscription-level bandwidth throttling behavior and caps
  configuration: 'Configuring Azure Front Door behavior: caching, rules/rewrite, headers/protocols,
    compression, Private Link backends, WebSockets, monitoring, and cache purge via
    portal/CLI/PowerShell.'
  troubleshooting: Diagnosing and fixing Azure Front Door 4xx/5xx errors, CORS and
    compression issues, config/runtime problems, and performance bottlenecks using
    logs, reference strings, and best practices.
skill_description: Expert knowledge for Azure Front Door development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring Front Door routing/caching, rules engine, CDN tiers, WAF/TLS/Private
  Link, or DevOps automation, and other Azure Front Door related development tasks.
  Not for Azure Application Gateway (use azure-application-gateway), Azure Load Balancer
  (use azure-load-balancer), Azure Traffic Manager (use azure-traffic-manager), Azure
  Web Application Firewall (use azure-web-application-firewall).
use_when: Use when configuring Front Door routing/caching, rules engine, CDN tiers,
  WAF/TLS/Private Link, or DevOps automation, and other Azure Front Door related development
  tasks.
confusable_not_for: Not for Azure Application Gateway (use azure-application-gateway),
  Azure Load Balancer (use azure-load-balancer), Azure Traffic Manager (use azure-traffic-manager),
  Azure Web Application Firewall (use azure-web-application-firewall).
---
# Azure Front Door Crawl Report

## Summary

- **Total Pages**: 102
- **Fetched**: 102
- **Fetch Failed**: 0
- **Classified**: 69
- **Unclassified**: 33

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 13
- **Unchanged**: 89
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-front-door/azure-front-door.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 4.9% |
| best-practices | 3 | 2.9% |
| configuration | 25 | 24.5% |
| decision-making | 8 | 7.8% |
| deployment | 8 | 7.8% |
| integrations | 2 | 2.0% |
| limits-quotas | 4 | 3.9% |
| security | 13 | 12.7% |
| troubleshooting | 1 | 1.0% |
| *(Unclassified)* | 33 | 32.4% |

## Changes

### Updated Pages

- [CDN and Front Door price comparison](https://learn.microsoft.com/en-us/azure/frontdoor/compare-cdn-front-door-price)
  - Updated: 2024-05-21T20:17:00.000Z → 2026-05-05T11:09:00.000Z
- [What is Azure Front Door (classic)?](https://learn.microsoft.com/en-us/azure/frontdoor/classic-overview)
  - Updated: 2025-07-31T11:10:00.000Z → 2026-05-05T11:09:00.000Z
- [Azure portal](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain)
  - Updated: 2025-09-25T08:00:00.000Z → 2026-05-05T11:09:00.000Z
- [Azure CLI](https://learn.microsoft.com/en-us/azure/frontdoor/scripts/custom-domain)
  - Updated: 2025-07-31T11:10:00.000Z → 2026-05-05T11:09:00.000Z
- [Configure HTTPS on a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain-https)
  - Updated: 2025-08-07T17:10:00.000Z → 2026-05-05T11:09:00.000Z
- [Set up a Rules Engine (classic)](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-tutorial-rules-engine)
  - Updated: 2025-07-31T11:10:00.000Z → 2026-05-05T11:09:00.000Z
- [Configure HTTP to HTTPS redirect](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-how-to-redirect-https)
  - Updated: 2024-11-19T18:02:00.000Z → 2025-03-12T05:33:00.000Z
- [Web Application Firewall and Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-waf)
  - Updated: 2025-05-19T17:08:00.000Z → 2025-10-08T05:12:00.000Z
- [Front Door and CDN comparison](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-cdn-comparison)
  - Updated: 2026-03-28T06:12:00.000Z → 2026-05-04T08:00:00.000Z
- [Routing limits](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-limits)
  - Updated: 2025-09-25T08:00:00.000Z → 2026-04-21T17:17:00.000Z
- [Classic to Standard/Premium mapping](https://learn.microsoft.com/en-us/azure/frontdoor/tier-mapping)
  - Updated: 2024-11-19T18:02:00.000Z → 2025-05-13T05:03:00.000Z
- [Front Door (classic) retirement FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/classic-retirement-faq)
  - Updated: 2026-03-31T22:19:00.000Z → 2026-05-05T11:09:00.000Z
- [Secure traffic to origins](https://learn.microsoft.com/en-us/azure/frontdoor/origin-security)
  - Updated: 2025-09-25T22:12:00.000Z → 2026-04-21T17:17:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Routing limits](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-limits) | limits-quotas | 0.93 | The article explicitly covers routing limits for Azure Front Door, including a 'composite route limit' metric derived from counts of routes, domains, and other routing elements per profile. This is product-specific limit information with concrete numeric constraints that an LLM would not reliably know from training, fitting the limits-quotas sub-skill. |
| [Subscription offers and bandwidth throttling](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/subscription-offers) | limits-quotas | 0.90 | Described as explaining bandwidth throttling based on subscription type; this typically includes explicit bandwidth caps or thresholds per offer, which are numeric limits/quotas. |
| [HTTP headers protocol support](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http-headers-protocol) | configuration | 0.85 | Reference for which HTTP headers are supported on which segments of the call path; this is a product-specific compatibility matrix of header behavior that LLMs cannot infer generically. |
| [Price comparison between tiers](https://learn.microsoft.com/en-us/azure/frontdoor/understanding-pricing) | decision-making | 0.85 | Explicitly compares pricing across tiers; such pages typically include comparison tables, per-unit prices, and guidance for migration between tiers, directly supporting SKU/tier selection decisions with quantified trade-offs. |
| [Front Door best practices](https://learn.microsoft.com/en-us/azure/frontdoor/best-practices) | best-practices | 0.80 | Explicit best-practices article for Azure Front Door covering TLS, domains, WAF, health probes, and routing. These are product-specific DO/DON'T recommendations and gotchas, not just generic theory. |
| [POP locations by region](https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-region) | limits-quotas | 0.80 | Lists exact numbers of POPs and metro cities, plus detailed location list; these are concrete, changing numeric and enumerated limits of the edge network footprint. |
| [Server variables](https://learn.microsoft.com/en-us/azure/frontdoor/rule-set-server-variables) | configuration | 0.80 | Reference list of server variables and how they can be used in match conditions and actions; product-specific configuration surface. |
| [Classic to Standard/Premium mapping](https://learn.microsoft.com/en-us/azure/frontdoor/tier-mapping) | configuration | 0.78 | Migration-focused mapping of classic to Standard/Premium settings is highly product-specific configuration knowledge. These mappings (which setting moved where, renamed options, and how to configure equivalents) are not generic concepts and function as a parameter/setting crosswalk unique to Azure Front Door tiers. |
| [Front Door TLS policy](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/tls-policy) | security | 0.76 | Describes TLS policy options, supported protocol versions, and limitations (no mTLS) for Front Door; includes security settings unique to the service. |
| [Actions](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine-actions) | configuration | 0.75 | Reference for available actions in rule sets, including constraints like max actions per rule and server variable usage; product-specific configuration details. |
| [Match conditions](https://learn.microsoft.com/en-us/azure/frontdoor/rules-match-conditions) | configuration | 0.75 | Reference list of match conditions with detailed descriptions; effectively a configuration surface for rules with specific field names and behaviors. |
| [POP locations by abbreviation](https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-abbreviation) | limits-quotas | 0.75 | Provides a mapping table of POP abbreviations to locations; this is a detailed, enumerated reference of infrastructure endpoints that is not derivable from general knowledge. |
| [Configure TLS policy](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/tls-policy-configure) | security | 0.74 | How-to for configuring TLS policies with predefined/custom options; includes specific policy names and behaviors for Front Door. |
| [Front Door and CDN comparison](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-cdn-comparison) | decision-making | 0.74 | The page is a product and tier comparison between Azure Front Door and Azure CDN, aimed at helping users decide which service/tier to use. It describes capabilities and trade-offs across tiers, likely in comparison tables. This is concrete decision guidance rather than a generic overview, matching the decision-making sub-skill. It is not focused on numeric limits, configuration parameters, or troubleshooting. |
| [Secure traffic to origins](https://learn.microsoft.com/en-us/azure/frontdoor/origin-security) | security | 0.74 | The article describes product-specific origin security configuration so that only Azure Front Door can reach origins. It typically includes concrete settings such as required headers, firewall rules, and possibly IP/Private Link configuration patterns unique to Front Door, which fits the security category. |
| [Secure your Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/secure-front-door) | security | 0.74 | Best-practice style security hardening guidance for network, identity, data, threat detection, and origin security specific to Front Door. |
| [Add origin authentication](https://learn.microsoft.com/en-us/azure/frontdoor/origin-authentication-with-managed-identities) | security | 0.72 | How-to for configuring managed identities from Front Door to origins; includes product-specific Entra/role setup and origin auth configuration details beyond generic concepts. |
| [Set up managed identity](https://learn.microsoft.com/en-us/azure/frontdoor/managed-identity) | security | 0.72 | Shows how Front Door uses managed identities to access Key Vault certificates, including required permissions and configuration steps. |
| [Front Door sensitive data protection](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/sensitive-data-protection) | security | 0.71 | Explains log scrubbing behavior, supported fields, and scope; product-specific security/privacy configuration. |
| [Add origins to origin group](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-origin) | configuration | 0.70 | How-to for configuring origins and origin groups; includes product-specific settings such as hostnames, ports, and priority/weight behavior. |
| [Add security headers with Rules engine](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-security-headers) | security | 0.70 | Shows how to configure specific security headers (HSTS, X-XSS-Protection, etc.) via Rules Engine; includes concrete header names, values, and Front Door rule configuration details that are product-specific security patterns. |
| [Azure Storage blobs](https://learn.microsoft.com/en-us/azure/frontdoor/scenario-storage-blobs) | architecture-patterns | 0.70 | Scenario article for using Front Door with Storage blobs; describes a specific architecture pattern and when to use it for website hosting and file delivery. |
| [Bicep and Resource Manager Templates](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-quickstart-template-samples) | deployment | 0.70 | Template samples for creating profiles and rate limiting include resource schemas, properties, and deployment-time constraints specific to Front Door, which are concrete deployment patterns. |
| [CDN and Front Door price comparison](https://learn.microsoft.com/en-us/azure/frontdoor/compare-cdn-front-door-price) | decision-making | 0.70 | Pricing comparison content between Azure CDN Standard Microsoft (classic) and Azure Front Door typically includes SKU- and region-specific rate tables and cost drivers, which are concrete, product-specific decision criteria not reliably known from training. This helps choose between services based on quantified cost trade-offs, fitting the decision-making category. |
| [Configure delivery rules](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/front-door-add-rules-cli) | integrations | 0.70 | CLI-focused tutorial that includes specific commands and parameters to add delivery rules; product-specific integration pattern with Azure CLI. |
| [DHE Cipher FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/diffie-hellman-ciphers) | security | 0.70 | Lists specific cipher suites and deprecation date; provides product-specific TLS/cipher configuration and compliance guidance. |
| [Front Door monitoring data reference](https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door-reference) | configuration | 0.70 | A monitoring data reference typically lists concrete metric names, dimensions, log categories, and schema fields specific to Azure Front Door and Azure Monitor, which are product-specific configuration/telemetry details not inferable from general training. |
| [Rules engine scenarios](https://learn.microsoft.com/en-us/azure/frontdoor/rules-engine-scenarios) | best-practices | 0.70 | Scenario-based guidance on configuring rules engine for caching, forwarding, header manipulation; includes concrete configuration patterns and gotchas. |
| [Terraform](https://learn.microsoft.com/en-us/azure/frontdoor/terraform-samples) | deployment | 0.70 | Terraform samples expose provider-specific resource blocks, arguments, and supported values for Front Door, representing concrete deployment configuration patterns. |
| [URL rewrite](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-rewrite) | configuration | 0.70 | Explains how to configure URL rewrite conditions and behaviors; product-specific routing configuration patterns. |
| [Understanding billing](https://learn.microsoft.com/en-us/azure/frontdoor/billing) | decision-making | 0.70 | Billing reference for a specific service usually includes itemized charge categories, units, and sometimes usage-based thresholds, helping users reason about cost trade-offs between usage patterns; this is concrete decision-support information. |
| [Upload to Azure Storage blobs](https://learn.microsoft.com/en-us/azure/frontdoor/scenario-upload-storage-blobs) | architecture-patterns | 0.70 | Scenario for mission-critical uploads through Front Door to Blob Storage; describes a secure, reliable, scalable architecture pattern with WAF and TLS considerations. |
| [Blue/Green deployment with Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/blue-green-deployment) | architecture-patterns | 0.69 | Describes how to realize blue/green deployment strategy with Front Door routing; includes product-specific traffic-splitting pattern. |
| [Enable log scrubbing](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-protect-sensitive-data) | security | 0.69 | Step-by-step configuration of log scrubbing for sensitive data; includes specific log fields and behavior unique to Front Door. |
| [End-to-end TLS encryption](https://learn.microsoft.com/en-us/azure/frontdoor/end-to-end-tls) | security | 0.69 | Details supported TLS versions and cipher suites and how TLS offload works in Front Door; product-specific security configuration knowledge. |
| [Compression](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-compression) | configuration | 0.68 | Provides concrete compression settings, behavior for range requests, and header requirements (Content-Length) specific to Front Door. |
| [Connect to Azure Application Gateway](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-application-gateway) | configuration | 0.68 | How-to for connecting Front Door Premium privately to Application Gateway via Private Link is likely to include product-specific configuration steps, resource names, and setting values (subresource types, required DNS/config parameters) that go beyond generic knowledge. It’s not just conceptual; it’s a concrete configuration scenario. |
| [Secure your origin with Private Link](https://learn.microsoft.com/en-us/azure/frontdoor/private-link) | security | 0.68 | Covers supported origins, region availability, and best practices for Private Link with Front Door Premium; contains product-specific security configuration guidance. |
| [Classic to Standard/Premium migration](https://learn.microsoft.com/en-us/azure/frontdoor/tier-migration) | decision-making | 0.67 | Explains migration process and expected changes; includes tier behavior differences and migration tool guidance that inform migration decisions. |
| [AFD/CDN Classic migration FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/migration-faq) | decision-making | 0.66 | FAQ addresses concrete migration scenarios, behaviors, and constraints that guide decisions about when/how to migrate. |
| [Caching with Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-caching) | configuration | 0.66 | Describes concrete caching behavior, header handling, and TTL semantics specific to Front Door, which are product-specific operational details. |
| [High availability implementation guide](https://learn.microsoft.com/en-us/azure/frontdoor/high-availability) | architecture-patterns | 0.66 | Describes an architecture pattern using Traffic Manager for manual failover from Front Door to alternate CDN/origin; product-specific HA design guidance. |
| [Post migration Dev-Ops experience](https://learn.microsoft.com/en-us/azure/frontdoor/post-migration-dev-ops-experience) | deployment | 0.66 | Gives tool-specific guidance (Terraform, ARM, Bicep, PowerShell, CLI) for updating pipelines to new Front Door resources; product-specific deployment patterns. |
| [Configure HTTPS on a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-https-custom-domain) | security | 0.65 | Covers configuring HTTPS with Azure-managed and customer-managed certificates for Front Door custom domains; such pages typically include certificate type options, validation methods, and specific TLS/security configuration parameters that are product-specific. |
| [Create a Front Door - CLI](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-cli) | integrations | 0.65 | Quickstart using Azure CLI; contains specific CLI commands and parameters for Front Door and WAF policy creation, which are product-specific API/SDK usage details. |
| [Migrate from Front Door (classic) - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier) | decision-making | 0.65 | Migration guidance between Front Door classic and Standard/Premium typically includes retirement timelines, SKU/tier selection guidance, and stepwise migration considerations. This is specific decision and migration content (what to move, when, and to which tier) that an LLM wouldn’t reliably infer from training alone. |
| [Wildcard domains](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-wildcard-domain) | configuration | 0.65 | Explains how wildcard domains like *.contoso.com are mapped and managed; includes product-specific constraints and configuration behavior. |
| [Connect to Azure API Management](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-apim) | configuration | 0.64 | Shows detailed configuration for Front Door Premium to APIM via Private Link and notes unsupported APIM Premium v2 tier, which is product-specific behavior. |
| [Upgrade from Standard to Premium tier - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade) | decision-making | 0.64 | Describes upgrade path, billing behavior, and irreversible nature of downgrade; informs SKU/tier selection and upgrade decisions. |
| [Upgrade from Standard to Premium tier - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade-powershell) | deployment | 0.64 | Provides PowerShell commands and process for upgrading tiers; deployment-specific expert instructions. |
| [WebSocket](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/websocket) | configuration | 0.64 | Explains WebSocket support, behavior, and constraints on Front Door Standard/Premium; includes protocol-specific details. |
| [Connect to Azure App Service](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-web-app) | configuration | 0.63 | Product-specific configuration steps for wiring Front Door Premium to Web App/Function App via Private Link; includes origin and endpoint settings. |
| [Connect to Azure Storage account](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-storage-account) | configuration | 0.63 | Detailed configuration steps for connecting Front Door Premium privately to a storage account; includes service-specific parameters and origin setup. |
| [Connect to Azure Storage static website](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-storage-static-website) | configuration | 0.63 | Shows exact configuration for Front Door Premium to a storage static website using Private Link, including portal/CLI specifics unique to this integration. |
| [Connect to an internal load balancer](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-internal-load-balancer) | configuration | 0.63 | Step-by-step configuration of Front Door Premium to an internal load balancer via Private Link; includes product-specific settings and wiring not obvious from general knowledge. |
| [Migrate from Front Door (classic) - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier-powershell) | deployment | 0.63 | PowerShell-based migration workflow with specific cmdlets and parameters for Front Door; deployment-focused expert guidance. |
| [Azure Storage Account](https://learn.microsoft.com/en-us/azure/frontdoor/integrate-storage-account) | configuration | 0.62 | Shows how to configure Storage as a Front Door origin and enable caching; includes service-specific origin and route configuration. |
| [Configure caching](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-caching) | configuration | 0.62 | How-to for configuring caching on Front Door with specific rule and setting names; goes beyond generic caching concepts. |
| [HTTP/2](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http2) | configuration | 0.62 | Describes how HTTP/2 is enabled, its scope (client-to-edge only), and constraints; product-specific protocol behavior. |
| [Video on-demand and live streaming](https://learn.microsoft.com/en-us/azure/frontdoor/video-on-demand-live-streaming) | best-practices | 0.62 | Guidance on delivering VOD and live streaming over Front Door is likely to include concrete, product-specific recommendations (for example, caching rules, origin configuration patterns, or tuning settings) tailored to media workloads. These are actionable best-practice patterns rather than generic CDN theory. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge-cli) | configuration | 0.61 | Includes Azure CLI commands and flags specific to Front Door cache purging, which are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge-powershell) | configuration | 0.61 | Provides PowerShell commands and parameters specific to Front Door cache purge operations. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge) | configuration | 0.61 | Explains Front Door cache purging behavior and options; includes product-specific operations and constraints. |
| [Add a root or apex domain](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-how-to-onboard-apex-domain) | configuration | 0.60 | Detailed onboarding process using CNAME validation and domain ownership; includes specific DNS record requirements and constraints. |
| [Apex domains](https://learn.microsoft.com/en-us/azure/frontdoor/apex-domain) | architecture-patterns | 0.60 | Describes special considerations and patterns for using apex domains with Front Door; product-specific DNS/architecture behavior. |
| [Create a Front Door - ARM template](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-template) | deployment | 0.60 | ARM template quickstart; contains resource schema and property names for Front Door deployment, which are product-specific deployment configuration details. |
| [Create a Front Door - Bicep](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-bicep) | deployment | 0.60 | Bicep-based provisioning of Front Door; includes resource definitions and properties specific to Front Door deployment via IaC. |
| [Create a Front Door - Terraform](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-terraform) | deployment | 0.60 | Terraform quickstart; includes provider-specific resource blocks and arguments for Front Door, which are deployment-specific patterns. |
| [Cross-Origin Resource Sharing (CORS)](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/troubleshoot-cross-origin-resources) | troubleshooting | 0.60 | CORS-focused article; likely includes specific header configurations and symptom→cause→solution guidance for cross-origin problems through Front Door. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Configure a rule set](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-rule-set) | 0.40 | How-to create and associate rule sets via portal; more procedural than reference, summary doesn’t show detailed config tables. |
| [Configure diagnostic logs](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-logs) | 0.40 | Appears to be a how-to guide for enabling logs, not a parameter reference; likely lacks detailed setting tables or schema-level configuration values. |
| [Origins and origin groups](https://learn.microsoft.com/en-us/azure/frontdoor/origin) | 0.35 | Conceptual explanation of origins and origin groups; summary doesn’t show detailed config tables or limits. |
| [What is a rule set?](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine) | 0.35 | Overview of rule sets concept; doesn’t indicate detailed parameter tables or limits. |
| [Add a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-add-custom-domain) | 0.30 | Describes onboarding custom domains with examples; summary does not show parameter tables, limits, or security role details. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/frontdoor/scripts/custom-domain) | 0.30 | CLI script example to deploy a custom domain and TLS certificate; primarily a tutorial/script, not a reference of configuration options, limits, or troubleshooting mappings. |
| [Configure HTTPS on a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain-https) | 0.30 | How-to article for enabling HTTPS on a custom domain; mainly procedural steps rather than detailed configuration parameter tables, limits, or decision matrices. |
| [Domains in Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/domain) | 0.30 | Conceptual explanation of domains/custom domains in Azure Front Door; summary does not indicate detailed configuration parameter tables, limits, or security role definitions. |
| [Front Door manager](https://learn.microsoft.com/en-us/azure/frontdoor/manager) | 0.30 | Overview of Front Door manager UI and capabilities; largely conceptual management description. |
| [Health probes](https://learn.microsoft.com/en-us/azure/frontdoor/health-probes) | 0.30 | Explains health probes and how Front Door monitors origins; summary does not show specific probe configuration tables, timeouts, or limits. |
| [Origin selection](https://learn.microsoft.com/en-us/azure/frontdoor/routing-methods) | 0.30 | Describes traffic routing methods conceptually; no clear evidence of numeric thresholds, decision matrices, or configuration reference tables. |
| [Route matching](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-route-matching) | 0.30 | Explains how requests are matched to routes conceptually; summary does not indicate detailed config parameter tables or product-specific gotchas. |
| [Routing architecture](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-architecture) | 0.30 | Routing architecture overview; describes stages and components conceptually without explicit limits, configs, or decision matrices. |
| [Traffic acceleration](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-traffic-acceleration) | 0.30 | Traffic acceleration overview; describes routing path and optimization conceptually without numeric limits or config matrices. |
| [URL redirect](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-redirect) | 0.30 | Explains URL redirection capabilities and levels; summary does not indicate detailed configuration parameter tables or numeric constraints. |
| [View Front Door reports](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-reports) | 0.30 | Explains how reporting works and what reports show; summary suggests conceptual/UX guidance rather than detailed configuration parameters or limits. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain) | 0.20 | How-to guide for adding a custom domain; likely step-by-step portal instructions without detailed configuration parameter tables, limits, or error-code-based troubleshooting. |
| [Configure HTTP to HTTPS redirect](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-how-to-redirect-https) | 0.20 | Guide for configuring HTTP to HTTPS redirection; largely step-by-step UI instructions without detailed configuration matrices, limits, or error-code-based troubleshooting. |
| [Create a Front Door - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-powershell) | 0.20 | Quickstart tutorial for creating a Front Door profile with PowerShell; primarily step-by-step instructions without configuration matrices, limits, or troubleshooting mappings. |
| [Create a new endpoint](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-endpoints) | 0.20 | How-to article for adding an endpoint via portal; appears to be procedural without detailed configuration reference or limits. |
| [DDoS protection](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-ddos) | 0.20 | Describes DDoS protection conceptually (global POP count, general protection levels). No indication of specific configuration parameters, limits, error codes, or decision matrices; mostly architectural/marketing overview. |
| [Endpoints in Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/endpoint) | 0.20 | Conceptual explanation of endpoints and domains; no evidence of numeric limits, config tables, or security/role details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-faq) | 0.20 | FAQ format but summary shows only general guidance and support channels; no clear indication of numeric limits, config tables, or error-code-based troubleshooting. |
| [Front Door (classic) retirement FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/classic-retirement-faq) | 0.20 | Retirement FAQ content is primarily conceptual and lifecycle/marketing oriented (dates, high-level feature differences, migration encouragement). It does not focus on detailed configuration parameters, limits, or error-resolution mappings that would qualify as expert knowledge under the defined categories. |
| [Monitor Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door) | 0.20 | Monitoring overview for Azure Front Door describing available metrics/logs and general use of Azure Monitor; no indication of specific numeric limits, configuration parameter tables, error-code-based troubleshooting flows, or other product-specific expert details. |
| [Set up a Rules Engine (classic)](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-tutorial-rules-engine) | 0.20 | Tutorial for configuring the rules engine; focuses on creating a first rule via portal/CLI, not on exhaustive configuration references, limits, or best-practice guidance with quantified impact. |
| [Web Application Firewall (WAF) on Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/web-application-firewall) | 0.20 | Article is described as listing WAF features and providing an overview of protection. From the summary it appears feature/marketing oriented, without explicit mention of config tables, ruleset parameters, or error mappings that would qualify as expert knowledge under the defined categories. |
| [Web Application Firewall and Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-waf) | 0.20 | Tutorial on using Azure Front Door with WAF to scale and protect a web app; primarily scenario walkthrough and conceptual explanation, not detailed security configuration references (roles, scopes) or troubleshooting/error mappings. |
| [Accelerate and secure your web application](https://learn.microsoft.com/en-us/azure/frontdoor/scenarios) | 0.10 | High-level scenario/overview of Azure Front Door capabilities and when to consider using it; no specific limits, configuration parameters, error codes, or decision matrices with quantified trade-offs. |
| [Create a Front Door - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-portal) | 0.10 | Quickstart tutorial for creating a Front Door profile; step-by-step portal usage, not a reference of configuration options or limits. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/frontdoor/support-help) | 0.10 | Page is a general support/help landing page pointing to forums and support channels, without product-specific error codes, diagnostic steps, configuration parameters, or limits. It does not meet the troubleshooting or other expert-knowledge criteria. |
| [What is Azure Front Door (classic)?](https://learn.microsoft.com/en-us/azure/frontdoor/classic-overview) | 0.10 | Described as an overview of Azure Front Door (classic); overviews are conceptual and marketing-oriented and generally lack detailed limits, configuration tables, or decision matrices. |
| [What is Azure Front Door?](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-overview) | 0.10 | High-level product overview of Azure Front Door; no specific limits, configuration tables, error codes, or decision matrices. |
