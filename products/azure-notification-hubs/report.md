---
generated_at: '2026-02-04'
category_descriptions:
  integrations: Implementing and migrating push integrations with FCM/APNS/WNS, targeting
    users/devices, templates/localization, and sending notifications from various
    server-side SDKs and languages
  decision-making: Guidance on selecting the right Notification Hubs pricing tier,
    feature and scale differences between tiers, and how to upgrade or downgrade plans.
  configuration: 'Configuring Notification Hubs: PNS credentials (APNS, FCM, WNS,
    Baidu, MPNS), token-based auth, tags/routing, device registration patterns, Private
    Link, and monitoring/diagnostic logs.'
  deployment: How to provision and deploy Notification Hubs using infrastructure-as-code
    tools like Bicep, ARM templates, and Terraform, including resource definitions
    and configuration.
  security: Encryption at rest, EU data residency, access control/roles, and TLS version
    requirements for securing Azure Notification Hubs.
  limits-quotas: Managing large-scale registration data via bulk export/import and
    configuring scheduled or recurring push notifications in Notification Hubs.
  architecture-patterns: Guidance on designing scalable, multi-tenant, and enterprise-grade
    push notification architectures using Azure Notification Hubs and related Azure
    services.
  troubleshooting: Diagnosing and fixing common Notification Hubs issues, including
    message drops, delivery failures, platform push errors, and configuration or credential
    problems.
  best-practices: 'Guidance for adapting to iOS 13 push changes: handling APNs token/format
    updates, notification payload/authorization changes, and required client/server
    code updates in Notification Hubs.'
---
# Azure Notification Hubs Crawl Report

## Summary

- **Total Pages**: 67
- **Fetched**: 67
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 67
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-notification-hubs/azure-notification-hubs.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.5% |
| best-practices | 1 | 1.5% |
| configuration | 12 | 17.9% |
| decision-making | 1 | 1.5% |
| deployment | 3 | 4.5% |
| integrations | 25 | 37.3% |
| limits-quotas | 2 | 3.0% |
| security | 4 | 6.0% |
| troubleshooting | 2 | 3.0% |
| *(Unclassified)* | 16 | 23.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot dropped notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-fixer) | troubleshooting | 0.85 | Explicitly a troubleshooting article mapping symptoms (dropped/not received notifications) to causes and resolutions, likely including platform-specific behaviors and diagnostic steps unique to Notification Hubs. |
| [Configure Google Firebase Cloud Messaging settings](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-google-firebase-cloud-messaging) | configuration | 0.80 | FCM configuration article includes specific portal fields (project number, server key, JSON credentials) and migration notes from legacy to v1 protocol, which are product-specific configuration details. |
| [FCM migration using Azure SDKs](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-sdk) | integrations | 0.80 | SDK migration guidance includes concrete SDK methods, parameter names, and usage patterns for FCM v1 with Notification Hubs, which are specific coding patterns. |
| [FCM migration using REST API and Azure portal](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-rest) | integrations | 0.80 | REST/portal migration doc necessarily details REST parameters, JSON payload structures, and configuration fields for FCM v1 within Notification Hubs, which are product-specific integration details. |
| [Firebase v1 migration guide](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-gcm-to-fcm) | integrations | 0.80 | Migration guidance for FCM v1 includes specific REST endpoints, payload formats, header requirements, and Notification Hubs integration behavior, which are detailed integration patterns. |
| [Transport Layer Security (TLS)](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tls12) | security | 0.80 | Contains specific deprecation dates, supported TLS versions, and OS-version impact details, which are concrete, product-specific security configuration and compatibility information. |
| [Configure Apple Push Notification Service settings](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-apple-push-notification-service) | configuration | 0.78 | APNS configuration article will list specific hub settings (certificate or token fields, key IDs, team IDs, bundle IDs) and portal configuration options unique to Notification Hubs. |
| [Configure Windows Push Notification Service](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-windows-push-notification-service) | configuration | 0.75 | WNS configuration requires specific application SID, secret, and hub-side settings; these are concrete configuration parameters unique to this service. |
| [Security model](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-security) | security | 0.75 | Security model documentation typically includes SAS policies, access levels, and role distinctions specific to Notification Hubs, which are product-specific security configurations. |
| [Updating ANH with FCMv1 Credentials](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-update-sdk) | integrations | 0.75 | Explains how to update hub credentials using Azure Management SDK for .NET, including specific API calls and parameter usage, which are product-specific integration/configuration patterns. |
| [Configure Baidu Cloud Push](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-baidu-cloud-push) | configuration | 0.70 | Describes Baidu-specific configuration fields (API keys, secret keys, channel IDs) within Notification Hubs; these are concrete configuration parameters despite the tutorial being deprecated. |
| [Configure Microsoft Push Notification Service](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-microsoft-push-notification-service) | configuration | 0.70 | Even though deprecated, the article describes specific MPNS-related configuration fields and values in the Notification Hubs portal, which are product-specific settings. |
| [Configure a notification hub](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-notification-hub-portal-pns-settings) | configuration | 0.70 | Focuses on platform notification system settings in the portal. Likely includes specific setting names, credential fields, and allowed values for APNS/FCM/WNS, which are product-specific configuration details. |
| [Create notification hub - Template](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-template) | deployment | 0.70 | ARM template article defines Notification Hubs resources and configuration in JSON. This is product-specific deployment knowledge (resource types, properties) that goes beyond generic deployment commands. |
| [Data encryption at rest](https://learn.microsoft.com/en-us/azure/notification-hubs/encrypt-at-rest) | security | 0.70 | Explains how Notification Hubs uses TDE and how customer data/keys are stored and protected; this is product-specific security behavior beyond generic encryption theory. |
| [EU Data Boundary](https://learn.microsoft.com/en-us/azure/notification-hubs/eu-data-boundary) | security | 0.70 | EU data boundary compliance pages typically include product-specific data residency, processing locations, and compliance behaviors that are not generic security concepts and are unique to this service. |
| [Export and import registrations in bulk](https://learn.microsoft.com/en-us/azure/notification-hubs/export-modify-registrations-bulk) | limits-quotas | 0.70 | Contains a tier-specific constraint: bulk import/export is only available for the Standard pricing tier. This is a concrete capability limit tied to a specific SKU. |
| [FAQ](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-faq) | troubleshooting | 0.70 | Service FAQs for designing and implementing solutions typically include specific error messages, behavior explanations, and symptom→cause→resolution guidance unique to Notification Hubs, fitting the troubleshooting category. |
| [Initial configuration to receive push notification from Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-current) | integrations | 0.70 | Versioned iOS SDK tutorial; includes SDK-specific APIs, initialization, and configuration patterns unique to Notification Hubs iOS SDK 3.0.0-preview1. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs-reference) | configuration | 0.70 | A monitoring data reference usually contains detailed metric names, dimensions, units, and log schema fields. These are concrete, product-specific configuration/telemetry details that an LLM is unlikely to know precisely. |
| [Send cross-platform notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-cross-platform-notification) | integrations | 0.70 | Builds on user-targeted notifications and introduces templates to send platform-agnostic notifications; likely includes concrete template definitions and Notification Hubs API usage, which are integration patterns. |
| [Send localized push notifications to iOS devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-localized-apns-push-notification) | integrations | 0.70 | Demonstrates use of Notification Hubs templates for localization and category-based registration. Contains template syntax and registration patterns specific to Notification Hubs. |
| [Send push location-based notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-bing-spatial-data-geofencing-notification) | integrations | 0.70 | Location-based push with Bing Spatial Data requires specific API calls, parameter usage, and integration flow between Bing Spatial Data and Notification Hubs, which are detailed, product-specific coding patterns. |
| [Send push notifications to Universal Windows Platform apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-get-started-wns-push-notification) | integrations | 0.70 | UWP + WNS tutorial; includes platform-specific registration, channel URI handling, and Notification Hubs API usage unique to this integration. |
| [Send push notifications to all registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/android-sdk) | integrations | 0.70 | Android + FCM v1.0.0-preview1 tutorial; contains SDK-specific initialization, configuration parameters, and payload formats unique to this integration version. |
| [Send push notifications using Firebase SDK version 0.6](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-android-push-notification-google-fcm-get-started) | integrations | 0.70 | Android tutorial for FCM SDK 0.6; includes version-specific SDK setup, configuration, and Notification Hubs registration code that is product- and version-specific. |
| [Send scheduled notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-send-push-notifications-scheduled) | limits-quotas | 0.70 | Explicitly states a concrete limit: notifications can be scheduled up to seven days in the future. This is a product-specific numerical constraint that affects feature usage. |
| [Set up your iOS app to work with Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-get-started) | integrations | 0.70 | Covers setting up Notification Hubs with Apple Push Notification service, including credential configuration and SDK usage specific to iOS integration. |
| [Tags for registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tags-segment-push-message) | configuration | 0.70 | Routing and tag expression docs typically define exact tag syntax, operators, and constraints unique to Notification Hubs, which are specific configuration semantics not generally known. |
| [Template registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-templates-cross-platform-push-messages) | integrations | 0.70 | Template usage involves concrete payload formats, template definitions, and platform-agnostic message patterns specific to Notification Hubs, fitting integration/coding patterns. |
| [Use APNS VOIP through Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/voip-apns) | integrations | 0.70 | Describes an unofficial, product-specific pattern for using APNS VOIP with Notification Hubs. This is a niche integration scenario that typically includes specific headers, payload fields, or hub configuration details that are not generally known from training data. |
| [Use token-based authentication with Apple devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-http2-token-authentication) | configuration | 0.70 | Token-based APNS auth requires specific configuration values (key ID, team ID, auth key, topic) and hub-side settings; these are detailed, product-specific configuration parameters. |
| [Use Private Link](https://learn.microsoft.com/en-us/azure/notification-hubs/private-link) | configuration | 0.68 | Private Link setup articles typically list hub-specific settings, required resource types, and portal configuration fields unique to Notification Hubs (for example, private endpoint resource names, subresource types, approval states). This is product-specific configuration detail beyond generic Private Link concepts. |
| [Change pricing tier](https://learn.microsoft.com/en-us/azure/notification-hubs/change-pricing-tier) | decision-making | 0.65 | Although focused on how to change tiers, it references free, basic, and standard tiers; such pages typically include or link to tier capabilities and constraints, aiding SKU selection and thus decision-making. |
| [Create notification hub - Terraform](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-terraform) | deployment | 0.65 | Terraform article includes resource blocks and arguments specific to Notification Hubs, representing deployment configuration patterns for this service rather than generic Terraform usage. |
| [Enable resource logs](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-diagnostic-logs) | configuration | 0.65 | Resource logs article typically lists specific log categories, operation names, and configuration steps/parameters for enabling diagnostics. These are product-specific configuration details that qualify as expert knowledge. |
| [Enterprise push architecture guidance](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-enterprise-push-notification-architecture) | architecture-patterns | 0.65 | Described as a guide recommending solutions to common enterprise integration scenarios; likely includes Notification Hubs–specific architectural patterns and trade-offs for integrating with existing backends. |
| [Integration with App Service Mobile Apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-app-service) | integrations | 0.65 | Describes product-specific integration workflow between Notification Hubs and App Service Mobile Apps. Likely includes concrete API/SDK usage and configuration patterns unique to this integration, beyond generic tutorial content. |
| [Send push localized notifications to apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-xplat-localized-wns-push-notification) | integrations | 0.65 | Tutorial-style but likely includes concrete WNS payload formats, template definitions, and Notification Hubs API usage specific to localized notifications, which are product-specific integration details beyond generic LLM knowledge. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-segmented-apns-push-notification) | integrations | 0.65 | Shows how to send to specific iOS devices, likely using tags/registrations and Notification Hubs APIs; these are product-specific integration patterns. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-notification-dotnet-push-xplat-segmented-wns) | integrations | 0.65 | Shows using tags in registrations to send segmented notifications to UWP apps. Tag usage and registration patterns are specific to Notification Hubs integration. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-devices-firebase-cloud-messaging) | integrations | 0.65 | Shows how to push to specific Android devices via FCM using Notification Hubs. Involves tags/registration patterns and API usage specific to this integration scenario. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-apns-notification) | integrations | 0.65 | Uses ASP.NET Web API backend and Notification Hubs to target specific iOS users/devices, with concrete registration and authentication flows unique to this integration. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-notification) | integrations | 0.65 | Describes sending notifications to specific users, which typically involves concrete tag/registration patterns and backend API usage unique to Notification Hubs and UWP, qualifying as product-specific integration patterns. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-users-firebase-cloud-messaging) | integrations | 0.65 | Uses ASP.NET Web API backend and Notification Hubs to target specific users/devices. Contains backend registration, authentication, and hub API patterns unique to this product integration. |
| [Create notification hub - Java](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-java-push-notification-tutorial) | integrations | 0.62 | Describes capabilities of the official Java SDK, which typically includes method/parameter usage patterns and SDK-specific behaviors that are unique to this integration and not just generic REST usage. |
| [Create notification hub - Bicep](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-bicep) | deployment | 0.60 | Bicep-based deployment article likely includes resource type definitions and properties specific to Notification Hubs. While a quickstart, it exposes product-specific deployment schema and parameters, fitting deployment patterns more than generic tutorials. |
| [Create notification hub - PHP](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-php-push-notification-tutorial) | integrations | 0.60 | Shows how to call Notification Hubs REST APIs from PHP, likely including request structure, headers, and parameter usage specific to this service, which are integration-focused coding patterns. |
| [Create notification hub - Python](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-python-push-notification-tutorial) | integrations | 0.60 | Sample reference implementation for Python using Notification Hubs REST APIs; includes concrete request patterns and parameters specific to this product integration. |
| [Device registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-registration-management) | configuration | 0.60 | Explains registration models (device-direct vs backend) and likely details registration entities, fields, and patterns specific to Notification Hubs, which are configuration-level expert knowledge. |
| [Notification Hubs updates for iOS 13+](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notification-updates-ios-13) | best-practices | 0.60 | Describes iOS 13/Xcode-related breaking changes and their impact on Notification Hubs. Likely includes concrete migration steps and configuration adjustments specific to APNS and Notification Hubs, fitting product-specific best practices/gotchas. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Monitor Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs) | 0.40 | High-level monitoring guidance for Notification Hubs and Azure Monitor; summary suggests conceptual overview of metrics/logs and alerting without detailed error mappings, limits, or configuration tables. |
| [Move resources between regions](https://learn.microsoft.com/en-us/azure/notification-hubs/move-registrations) | 0.40 | Region move guide describes high-level process steps; does not indicate detailed limits, configuration parameter tables, or decision matrices. |
| [Deploy and manage notification hubs using Azure PowerShell](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-deploy-and-manage-powershell) | 0.35 | PowerShell automation tutorial for creating/managing hubs; likely command examples but not organized as configuration reference tables or troubleshooting mappings. |
| [Register with application backend](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-aspnet-register-user-from-backend-to-push-notification) | 0.35 | Tutorial for registering current user via Web API; mainly workflow and sample code, not a configuration reference, limits table, or troubleshooting guide. |
| [Send secure notifications to users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-secure-push-notification) | 0.35 | Secure push tutorial for Windows with C# code; primarily a scenario walkthrough rather than a configuration matrix or error/limits reference. |
| [Create notification hub - Azure CLI](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-azure-cli) | 0.30 | CLI quickstart to create a hub; mostly basic commands and flow, not a comprehensive configuration reference or limits/quotas guide. |
| [Create notification hub - Azure portal](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-portal) | 0.30 | Quickstart for creating a hub via portal; primarily step-by-step UI instructions without detailed configuration parameter tables or limits. |
| [Create notification hub - Node.js](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-nodejs-push-notification-tutorial) | 0.30 | Node.js tutorial for sending notifications; focuses on basic SDK usage rather than product-specific configuration or troubleshooting reference content. |
| [Push notifications using Baidu cloud push](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-baidu-china-android-notifications-get-started) | 0.30 | Tutorial-style integration with Baidu push; likely shows steps and sample code but not organized configuration parameter tables, limits, or product-specific diagnostic mappings as required by the sub-skill definitions. |
| [Send browser push notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/browser-push) | 0.30 | High-level description of browser push flow; likely a how-to/tutorial without detailed configuration tables, limits, or troubleshooting mappings. |
| [UWP React Native sample overview](https://learn.microsoft.com/en-us/azure/notification-hubs/uwp-react) | 0.30 | Described as an overview of a sample application and points to GitHub; likely high-level scenario description rather than detailed configuration or API parameter reference. |
| [About Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-overview) | 0.20 | High-level service overview of Azure Notification Hubs; no concrete limits, configuration tables, error codes, or product-specific decision matrices. |
| [Code samples](https://learn.microsoft.com/en-us/azure/notification-hubs/samples) | 0.20 | Index of sample links; does not itself contain configuration tables, limits, or detailed patterns—just navigation to other content. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/notification-hubs/samples-powershell) | 0.20 | List of PowerShell sample links; the page itself is a navigation table, not the detailed scripts or parameter documentation. |
| [Push rich content to devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-push-notification-service-apns-rich) | 0.20 | Tutorial for sending rich push notifications with sample code; does not emphasize product-specific limits, configuration matrices, or error mappings beyond standard SDK usage. |
| [SDKs](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-sdks) | 0.20 | Primarily a catalog of SDKs and sample app links; does not indicate detailed configuration parameters, limits, or troubleshooting mappings. Functions more as navigation/reference than expert configuration or integration guidance. |
