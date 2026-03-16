---
generated_at: '2026-03-16'
category_descriptions:
  architecture-patterns: 'Architectural patterns for Azure Front Door: apex domain
    setup, blue/green deployments, manual failover with Traffic Manager, static blob
    hosting, reliable uploads, and well-architected design guidance.'
  best-practices: Guidance on optimal Azure Front Door configuration (caching, routing,
    security, performance) and practical rules engine patterns for URL rewrites, redirects,
    headers, and conditional routing.
  decision-making: Guidance on Front Door pricing and billing, comparing Front Door
    vs Azure CDN tiers, and planning/mapping migrations from Front Door classic to
    Standard/Premium (including upgrades and FAQs).
  deployment: Automating Front Door deployment and migration using Bicep/ARM/Terraform,
    updating DevOps pipelines, and upgrading or migrating between Classic, Standard,
    and Premium tiers.
  integrations: Automating Azure Front Door setup with Azure CLI/PowerShell, including
    creating profiles, endpoints, and delivery rules via scripts and command-line
    workflows.
  security: TLS, certificates, cipher suites, WAF, DDoS, security headers, origin
    protection (Private Link, restricted access), managed identity, and secure logging
    for Azure Front Door.
  limits-quotas: POP codes and locations, regional POP lists, routing composite limits,
    and subscription-level bandwidth throttling behavior for Azure Front Door.
  configuration: 'Configuring Azure Front Door behavior: caching, routing, rules,
    redirects/rewrites, custom domains, Private Link, protocol support, health probes,
    monitoring, and cache purge tools.'
  troubleshooting: Diagnosing and fixing Azure Front Door 4xx/5xx errors, CORS and
    compression issues, config/runtime problems, and performance bottlenecks using
    logs, reference strings, and best practices.
skill_description: Expert knowledge for Azure Front Door development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  building, debugging, or optimizing Azure Front Door applications. Not for Azure
  Application Gateway (use azure-application-gateway), Azure Traffic Manager (use
  azure-traffic-manager), Azure Load Balancer (use azure-load-balancer), Azure Web
  Application Firewall (use azure-web-application-firewall).
---
# Azure Front Door Crawl Report

## Summary

- **Total Pages**: 101
- **Fetched**: 101
- **Fetch Failed**: 0
- **Classified**: 78
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 0
- **Unchanged**: 100
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-front-door/azure-front-door.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 5 | 5.0% |
| best-practices | 2 | 2.0% |
| configuration | 28 | 27.7% |
| decision-making | 9 | 8.9% |
| deployment | 9 | 8.9% |
| integrations | 3 | 3.0% |
| limits-quotas | 4 | 4.0% |
| security | 17 | 16.8% |
| troubleshooting | 1 | 1.0% |
| *(Unclassified)* | 23 | 22.8% |

## Changes

### New Pages

- [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/frontdoor/support-help)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Routing limits](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-limits) | limits-quotas | 0.95 | Dedicated routing limits article; describes composite route metric and per-profile limits, likely with exact numeric limits per tier. |
| [Subscription offers and bandwidth throttling](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/subscription-offers) | limits-quotas | 0.90 | Described as explaining bandwidth throttling based on subscription type; this typically includes explicit bandwidth caps or thresholds per offer, which are numeric limits/quotas. |
| [Front Door best practices](https://learn.microsoft.com/en-us/azure/frontdoor/best-practices) | best-practices | 0.85 | Explicit best-practices article for TLS, domains, WAF, health probes, and routing; contains product-specific DOs/DON’Ts and configuration guidance. |
| [HTTP headers protocol support](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http-headers-protocol) | configuration | 0.85 | Reference for which HTTP headers are supported on which segments of the call path; this is a product-specific compatibility matrix of header behavior that LLMs cannot infer generically. |
| [Price comparison between tiers](https://learn.microsoft.com/en-us/azure/frontdoor/understanding-pricing) | decision-making | 0.85 | Explicitly compares pricing across tiers; such pages typically include comparison tables, per-unit prices, and guidance for migration between tiers, directly supporting SKU/tier selection decisions with quantified trade-offs. |
| [CDN and Front Door price comparison](https://learn.microsoft.com/en-us/azure/frontdoor/compare-cdn-front-door-price) | decision-making | 0.80 | A pricing comparison article between two services inherently provides structured cost criteria and example calculations, enabling migration and selection decisions based on quantified trade-offs. |
| [POP locations by region](https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-region) | limits-quotas | 0.80 | Lists exact numbers of POPs and metro cities, plus detailed location list; these are concrete, changing numeric and enumerated limits of the edge network footprint. |
| [Server variables](https://learn.microsoft.com/en-us/azure/frontdoor/rule-set-server-variables) | configuration | 0.80 | Reference list of server variables and how they can be used in match conditions and actions; product-specific configuration surface. |
| [Front Door TLS policy](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/tls-policy) | security | 0.76 | Describes TLS policy options, supported protocol versions, and limitations (no mTLS) for Front Door; includes security settings unique to the service. |
| [Secure traffic to origins](https://learn.microsoft.com/en-us/azure/frontdoor/origin-security) | security | 0.76 | Provides concrete mechanisms (such as headers, IPs, or Private Link) to ensure origins only accept Front Door traffic; product-specific origin security patterns. |
| [Actions](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine-actions) | configuration | 0.75 | Reference for available actions in rule sets, including constraints like max actions per rule and server variable usage; product-specific configuration details. |
| [Configure HTTPS on a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain-https) | security | 0.75 | HTTPS configuration for custom domains typically details certificate options, validation methods, and security-related settings specific to Front Door, including parameter names and modes. |
| [Match conditions](https://learn.microsoft.com/en-us/azure/frontdoor/rules-match-conditions) | configuration | 0.75 | Reference list of match conditions with detailed descriptions; effectively a configuration surface for rules with specific field names and behaviors. |
| [POP locations by abbreviation](https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-abbreviation) | limits-quotas | 0.75 | Provides a mapping table of POP abbreviations to locations; this is a detailed, enumerated reference of infrastructure endpoints that is not derivable from general knowledge. |
| [Configure TLS policy](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/tls-policy-configure) | security | 0.74 | How-to for configuring TLS policies with predefined/custom options; includes specific policy names and behaviors for Front Door. |
| [Secure your Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/secure-front-door) | security | 0.74 | Best-practice style security hardening guidance for network, identity, data, threat detection, and origin security specific to Front Door. |
| [Add origin authentication](https://learn.microsoft.com/en-us/azure/frontdoor/origin-authentication-with-managed-identities) | security | 0.72 | How-to for configuring managed identities from Front Door to origins; includes product-specific Entra/role setup and origin auth configuration details beyond generic concepts. |
| [Set up managed identity](https://learn.microsoft.com/en-us/azure/frontdoor/managed-identity) | security | 0.72 | Shows how Front Door uses managed identities to access Key Vault certificates, including required permissions and configuration steps. |
| [Front Door sensitive data protection](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/sensitive-data-protection) | security | 0.71 | Explains log scrubbing behavior, supported fields, and scope; product-specific security/privacy configuration. |
| [Add origins to origin group](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-origin) | configuration | 0.70 | How-to for configuring origins and origin groups; includes product-specific settings such as hostnames, ports, and priority/weight behavior. |
| [Add security headers with Rules engine](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-security-headers) | security | 0.70 | Shows how to configure specific security headers (HSTS, X-XSS-Protection, etc.) via Rules Engine; includes concrete header names, values, and Front Door rule configuration details that are product-specific security patterns. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/frontdoor/scripts/custom-domain) | configuration | 0.70 | CLI script sample for deploying custom domain and TLS will include concrete parameter names, required values, and resource properties specific to Front Door, which are product-specific configuration details. |
| [Azure Storage blobs](https://learn.microsoft.com/en-us/azure/frontdoor/scenario-storage-blobs) | architecture-patterns | 0.70 | Scenario article for using Front Door with Storage blobs; describes a specific architecture pattern and when to use it for website hosting and file delivery. |
| [Bicep and Resource Manager Templates](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-quickstart-template-samples) | deployment | 0.70 | Template samples for creating profiles and rate limiting include resource schemas, properties, and deployment-time constraints specific to Front Door, which are concrete deployment patterns. |
| [Classic to Standard/Premium mapping](https://learn.microsoft.com/en-us/azure/frontdoor/tier-mapping) | decision-making | 0.70 | Provides mapping of configuration settings between classic and new tiers; effectively a decision/migration matrix for how to translate features. |
| [Configure HTTPS on a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-https-custom-domain) | security | 0.70 | Security-focused configuration of HTTPS with Azure-managed and customer-managed certificates; includes product-specific TLS/certificate settings. |
| [Configure delivery rules](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/front-door-add-rules-cli) | integrations | 0.70 | CLI-focused tutorial that includes specific commands and parameters to add delivery rules; product-specific integration pattern with Azure CLI. |
| [DHE Cipher FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/diffie-hellman-ciphers) | security | 0.70 | Lists specific cipher suites and deprecation date; provides product-specific TLS/cipher configuration and compliance guidance. |
| [Front Door and CDN comparison](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-cdn-comparison) | decision-making | 0.70 | Comparison article between Front Door tiers and Azure CDN services; helps select services/tiers based on capabilities and scenarios, likely with comparison tables and decision criteria. |
| [Front Door monitoring data reference](https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door-reference) | configuration | 0.70 | A monitoring data reference typically lists concrete metric names, dimensions, log categories, and schema fields specific to Azure Front Door and Azure Monitor, which are product-specific configuration/telemetry details not inferable from general training. |
| [Health probes](https://learn.microsoft.com/en-us/azure/frontdoor/health-probes) | configuration | 0.70 | Describes how health probes work and how to configure them; likely includes probe interval, path, protocol, and evaluation behavior specific to Front Door. |
| [Rules engine scenarios](https://learn.microsoft.com/en-us/azure/frontdoor/rules-engine-scenarios) | best-practices | 0.70 | Scenario-based guidance on configuring rules engine for caching, forwarding, header manipulation; includes concrete configuration patterns and gotchas. |
| [Terraform](https://learn.microsoft.com/en-us/azure/frontdoor/terraform-samples) | deployment | 0.70 | Terraform samples expose provider-specific resource blocks, arguments, and supported values for Front Door, representing concrete deployment configuration patterns. |
| [URL redirect](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-redirect) | configuration | 0.70 | Details redirect levels (protocol, host, path, query) and path-based redirection; product-specific configuration behavior, especially for Standard/Premium rule sets. |
| [URL rewrite](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-rewrite) | configuration | 0.70 | Explains how to configure URL rewrite conditions and behaviors; product-specific routing configuration patterns. |
| [Understanding billing](https://learn.microsoft.com/en-us/azure/frontdoor/billing) | decision-making | 0.70 | Billing reference for a specific service usually includes itemized charge categories, units, and sometimes usage-based thresholds, helping users reason about cost trade-offs between usage patterns; this is concrete decision-support information. |
| [Upload to Azure Storage blobs](https://learn.microsoft.com/en-us/azure/frontdoor/scenario-upload-storage-blobs) | architecture-patterns | 0.70 | Scenario for mission-critical uploads through Front Door to Blob Storage; describes a secure, reliable, scalable architecture pattern with WAF and TLS considerations. |
| [Blue/Green deployment with Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/blue-green-deployment) | architecture-patterns | 0.69 | Describes how to realize blue/green deployment strategy with Front Door routing; includes product-specific traffic-splitting pattern. |
| [Enable log scrubbing](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-protect-sensitive-data) | security | 0.69 | Step-by-step configuration of log scrubbing for sensitive data; includes specific log fields and behavior unique to Front Door. |
| [End-to-end TLS encryption](https://learn.microsoft.com/en-us/azure/frontdoor/end-to-end-tls) | security | 0.69 | Details supported TLS versions and cipher suites and how TLS offload works in Front Door; product-specific security configuration knowledge. |
| [Compression](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-compression) | configuration | 0.68 | Provides concrete compression settings, behavior for range requests, and header requirements (Content-Length) specific to Front Door. |
| [Secure your origin with Private Link](https://learn.microsoft.com/en-us/azure/frontdoor/private-link) | security | 0.68 | Covers supported origins, region availability, and best practices for Private Link with Front Door Premium; contains product-specific security configuration guidance. |
| [Classic to Standard/Premium migration](https://learn.microsoft.com/en-us/azure/frontdoor/tier-migration) | decision-making | 0.67 | Explains migration process and expected changes; includes tier behavior differences and migration tool guidance that inform migration decisions. |
| [Monitor Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door) | configuration | 0.67 | Details which metrics/logs are available for Front Door and how to configure Azure Monitor, alerts, and reports; product-specific monitoring configuration. |
| [AFD/CDN Classic migration FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/migration-faq) | decision-making | 0.66 | FAQ addresses concrete migration scenarios, behaviors, and constraints that guide decisions about when/how to migrate. |
| [Caching with Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-caching) | configuration | 0.66 | Describes concrete caching behavior, header handling, and TTL semantics specific to Front Door, which are product-specific operational details. |
| [High availability implementation guide](https://learn.microsoft.com/en-us/azure/frontdoor/high-availability) | architecture-patterns | 0.66 | Describes an architecture pattern using Traffic Manager for manual failover from Front Door to alternate CDN/origin; product-specific HA design guidance. |
| [Post migration Dev-Ops experience](https://learn.microsoft.com/en-us/azure/frontdoor/post-migration-dev-ops-experience) | deployment | 0.66 | Gives tool-specific guidance (Terraform, ARM, Bicep, PowerShell, CLI) for updating pipelines to new Front Door resources; product-specific deployment patterns. |
| [Create a Front Door - CLI](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-cli) | integrations | 0.65 | Quickstart using Azure CLI; contains specific CLI commands and parameters for Front Door and WAF policy creation, which are product-specific API/SDK usage details. |
| [Create a Front Door - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-powershell) | integrations | 0.65 | Quickstart using PowerShell; includes concrete cmdlets and parameters specific to Front Door profile/origin configuration, which are product-specific integration patterns. |
| [Web Application Firewall and Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-waf) | security | 0.65 | Tutorial on using WAF with Front Door; typically includes WAF policy configuration, rule set names, and security-related settings specific to this integration. |
| [Wildcard domains](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-wildcard-domain) | configuration | 0.65 | Explains how wildcard domains like *.contoso.com are mapped and managed; includes product-specific constraints and configuration behavior. |
| [Connect to Azure API Management](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-apim) | configuration | 0.64 | Shows detailed configuration for Front Door Premium to APIM via Private Link and notes unsupported APIM Premium v2 tier, which is product-specific behavior. |
| [Upgrade from Standard to Premium tier - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade) | decision-making | 0.64 | Describes upgrade path, billing behavior, and irreversible nature of downgrade; informs SKU/tier selection and upgrade decisions. |
| [Upgrade from Standard to Premium tier - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade-powershell) | deployment | 0.64 | Provides PowerShell commands and process for upgrading tiers; deployment-specific expert instructions. |
| [WebSocket](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/websocket) | configuration | 0.64 | Explains WebSocket support, behavior, and constraints on Front Door Standard/Premium; includes protocol-specific details. |
| [Connect to Azure App Service](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-web-app) | configuration | 0.63 | Product-specific configuration steps for wiring Front Door Premium to Web App/Function App via Private Link; includes origin and endpoint settings. |
| [Connect to Azure Application Gateway](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-application-gateway) | configuration | 0.63 | How-to for configuring Front Door Premium with Application Gateway using Private Link; contains concrete configuration steps and parameters. |
| [Connect to Azure Storage account](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-storage-account) | configuration | 0.63 | Detailed configuration steps for connecting Front Door Premium privately to a storage account; includes service-specific parameters and origin setup. |
| [Connect to Azure Storage static website](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-storage-static-website) | configuration | 0.63 | Shows exact configuration for Front Door Premium to a storage static website using Private Link, including portal/CLI specifics unique to this integration. |
| [Connect to an internal load balancer](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-internal-load-balancer) | configuration | 0.63 | Step-by-step configuration of Front Door Premium to an internal load balancer via Private Link; includes product-specific settings and wiring not obvious from general knowledge. |
| [Front Door (classic) retirement FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/classic-retirement-faq) | decision-making | 0.63 | Retirement FAQ with timelines and migration implications; helps decide migration timing and target tiers. |
| [Migrate from Front Door (classic) - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier) | deployment | 0.63 | Step-by-step migration procedure for production Front Door profiles; contains product-specific deployment/migration requirements. |
| [Migrate from Front Door (classic) - PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier-powershell) | deployment | 0.63 | PowerShell-based migration workflow with specific cmdlets and parameters for Front Door; deployment-focused expert guidance. |
| [Azure Storage Account](https://learn.microsoft.com/en-us/azure/frontdoor/integrate-storage-account) | configuration | 0.62 | Shows how to configure Storage as a Front Door origin and enable caching; includes service-specific origin and route configuration. |
| [Configure caching](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-caching) | configuration | 0.62 | How-to for configuring caching on Front Door with specific rule and setting names; goes beyond generic caching concepts. |
| [HTTP/2](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http2) | configuration | 0.62 | Describes how HTTP/2 is enabled, its scope (client-to-edge only), and constraints; product-specific protocol behavior. |
| [Web Application Firewall (WAF) on Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/web-application-firewall) | security | 0.62 | Lists WAF capabilities and modes specific to Front Door; while high-level, it enumerates product-specific security features. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge-cli) | configuration | 0.61 | Includes Azure CLI commands and flags specific to Front Door cache purging, which are product-specific integration details. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge-powershell) | configuration | 0.61 | Provides PowerShell commands and parameters specific to Front Door cache purge operations. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge) | configuration | 0.61 | Explains Front Door cache purging behavior and options; includes product-specific operations and constraints. |
| [DDoS protection](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-ddos) | security | 0.61 | Explains concrete DDoS protection capabilities and architecture (layers, POP distribution) specific to Front Door; security-focused expert content. |
| [Add a root or apex domain](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-how-to-onboard-apex-domain) | configuration | 0.60 | Detailed onboarding process using CNAME validation and domain ownership; includes specific DNS record requirements and constraints. |
| [Apex domains](https://learn.microsoft.com/en-us/azure/frontdoor/apex-domain) | architecture-patterns | 0.60 | Describes special considerations and patterns for using apex domains with Front Door; product-specific DNS/architecture behavior. |
| [Create a Front Door - ARM template](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-template) | deployment | 0.60 | ARM template quickstart; contains resource schema and property names for Front Door deployment, which are product-specific deployment configuration details. |
| [Create a Front Door - Bicep](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-bicep) | deployment | 0.60 | Bicep-based provisioning of Front Door; includes resource definitions and properties specific to Front Door deployment via IaC. |
| [Create a Front Door - Terraform](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-terraform) | deployment | 0.60 | Terraform quickstart; includes provider-specific resource blocks and arguments for Front Door, which are deployment-specific patterns. |
| [Cross-Origin Resource Sharing (CORS)](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/troubleshoot-cross-origin-resources) | troubleshooting | 0.60 | CORS-focused article; likely includes specific header configurations and symptom→cause→solution guidance for cross-origin problems through Front Door. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure portal](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain) | 0.40 | How-to for adding a custom domain; likely step-by-step UI instructions rather than a comprehensive configuration parameter reference or limits table. |
| [Configure HTTP to HTTPS redirect](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-how-to-redirect-https) | 0.40 | Step-by-step guide to set up HTTP→HTTPS redirection; mostly UI workflow rather than detailed configuration matrices or limits. |
| [Configure a rule set](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-rule-set) | 0.40 | How-to create and associate rule sets via portal; more procedural than reference, summary doesn’t show detailed config tables. |
| [Configure diagnostic logs](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-logs) | 0.40 | Appears to be a how-to guide for enabling logs, not a parameter reference; likely lacks detailed setting tables or schema-level configuration values. |
| [FAQ](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-faq) | 0.40 | FAQ page; summary doesn’t indicate detailed error codes, diagnostics, or config tables—likely general Q&A rather than deep troubleshooting or config reference. |
| [Origin selection](https://learn.microsoft.com/en-us/azure/frontdoor/routing-methods) | 0.40 | Explains routing methods conceptually (e.g., latency, priority); summary doesn’t indicate detailed thresholds or config tables. |
| [Set up a Rules Engine (classic)](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-tutorial-rules-engine) | 0.40 | Tutorial for configuring Rules Engine; likely procedural without a consolidated reference of rule actions/conditions and their allowed values. |
| [Domains in Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/domain) | 0.35 | Conceptual description of domains and types; summary doesn’t show detailed configuration parameters or limits. |
| [Endpoints in Azure Front Door](https://learn.microsoft.com/en-us/azure/frontdoor/endpoint) | 0.35 | Conceptual explanation of endpoints; no indication of detailed config tables, limits, or decision matrices. |
| [Origins and origin groups](https://learn.microsoft.com/en-us/azure/frontdoor/origin) | 0.35 | Conceptual explanation of origins and origin groups; summary doesn’t show detailed config tables or limits. |
| [What is a rule set?](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine) | 0.35 | Overview of rule sets concept; doesn’t indicate detailed parameter tables or limits. |
| [Front Door manager](https://learn.microsoft.com/en-us/azure/frontdoor/manager) | 0.30 | Overview of Front Door manager UI and capabilities; largely conceptual management description. |
| [Route matching](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-route-matching) | 0.30 | Explains how requests match routes; primarily conceptual behavior description, not configuration tables or limits. |
| [Routing architecture](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-architecture) | 0.30 | Routing architecture overview; describes stages and components conceptually without explicit limits, configs, or decision matrices. |
| [Traffic acceleration](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-traffic-acceleration) | 0.30 | Traffic acceleration overview; describes routing path and optimization conceptually without numeric limits or config matrices. |
| [View Front Door reports](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-reports) | 0.30 | Explains how reporting works and what reports show; summary suggests conceptual/UX guidance rather than detailed configuration parameters or limits. |
| [Add a custom domain](https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-add-custom-domain) | 0.25 | How-to onboarding custom domain via portal; primarily procedural without extensive config matrices or limits. |
| [Create a new endpoint](https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-endpoints) | 0.25 | How-to for adding an endpoint via portal; step-by-step UI instructions without broad config reference or limits. |
| [Create a Front Door - Portal](https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-portal) | 0.20 | Quickstart using portal; step-by-step creation without broad config reference tables or limits. |
| [What is Azure Front Door (classic)?](https://learn.microsoft.com/en-us/azure/frontdoor/classic-overview) | 0.20 | An overview page; primarily conceptual description of the service and its capabilities without detailed numeric limits, configuration tables, or troubleshooting mappings. |
| [Accelerate and secure your web application](https://learn.microsoft.com/en-us/azure/frontdoor/scenarios) | 0.10 | High-level scenario/overview of Azure Front Door capabilities and when to consider using it; no specific limits, configuration parameters, error codes, or decision matrices with quantified trade-offs. |
| [Support and troubleshooting](https://learn.microsoft.com/en-us/azure/frontdoor/support-help) | 0.10 | Page is a general support/help landing page pointing to forums and support channels, without product-specific error codes, diagnostic steps, configuration parameters, or limits. It does not meet the troubleshooting or other expert-knowledge criteria. |
| [What is Azure Front Door?](https://learn.microsoft.com/en-us/azure/frontdoor/front-door-overview) | 0.10 | High-level product overview and benefits; no concrete limits, configs, or error details. |
