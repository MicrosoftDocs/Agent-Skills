---
generated_at: '2026-02-28'
category_descriptions:
  integrations: Implementing and migrating push notification integrations (FCM v1,
    APNS, WNS), device/user targeting, templates, localization, and using REST/SDKs
    (Java, PHP, Python, UWP, Android, iOS).
  decision-making: Guidance on choosing and switching Notification Hubs pricing tiers,
    comparing feature limits, scale, and cost implications for different workloads.
  configuration: 'Configuring Notification Hubs: PNS credentials (APNS, FCM/FCM v1,
    WNS, MPNS, Baidu), IaC setup (Bicep/ARM/Terraform), monitoring/logging, iOS push
    changes, and PowerShell management.'
  security: 'Security, encryption, TLS, and network isolation for Notification Hubs:
    data-at-rest encryption, EU data boundary, SAS/role-based access, TLS version
    planning, and Private Link setup.'
  architecture-patterns: Guidance on designing large-scale, multi-tenant, and geo-distributed
    push notification architectures with Azure Notification Hubs, including patterns,
    best practices, and integration approaches.
  best-practices: 'Guidance on designing Notification Hubs apps: registration patterns,
    tags and routing, templates, and implementation FAQs for scalable, targeted push
    notifications.'
  troubleshooting: Diagnosing why push notifications are dropped or not delivered
    in Notification Hubs, including common causes, logging, and step-by-step troubleshooting
    and fixes.
  limits-quotas: Scheduling push notifications in Azure Notification Hubs, including
    creating, managing, and sending time-based or recurring notifications across platforms
---
# Azure Notification Hubs Crawl Report

## Summary

- **Total Pages**: 67
- **Fetched**: 67
- **Fetch Failed**: 0
- **Classified**: 53
- **Unclassified**: 14

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
| best-practices | 4 | 6.0% |
| configuration | 16 | 23.9% |
| decision-making | 1 | 1.5% |
| integrations | 24 | 35.8% |
| limits-quotas | 1 | 1.5% |
| security | 5 | 7.5% |
| troubleshooting | 1 | 1.5% |
| *(Unclassified)* | 14 | 20.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot dropped notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-fixer) | troubleshooting | 0.85 | Explicit troubleshooting article mapping symptoms (dropped/not received) to causes and resolutions, likely with platform-specific diagnostics. |
| [FCM migration using Azure SDKs](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-sdk) | integrations | 0.75 | SDK-based migration steps with concrete API changes and configuration for FCM v1, specific to Notification Hubs. |
| [FCM migration using REST API and Azure portal](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-rest) | integrations | 0.75 | REST + portal migration guide with specific request formats and configuration changes for FCM v1 integration. |
| [Firebase v1 migration guide](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-gcm-to-fcm) | integrations | 0.75 | Contains FCM v1 payload formats, endpoint changes, and Notification Hubs REST/SDK adjustments that are highly product- and version-specific. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs-reference) | configuration | 0.75 | Explicit monitoring data reference; expected to list metric names, dimensions, and log schemas unique to Notification Hubs. |
| [Change pricing tier](https://learn.microsoft.com/en-us/azure/notification-hubs/change-pricing-tier) | decision-making | 0.70 | Discusses free, basic, and standard tiers and how to change them; likely includes tier capabilities/limits to inform selection decisions. |
| [Configure Apple Push Notification Service settings](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-apple-push-notification-service) | configuration | 0.70 | APNS configuration for Notification Hubs is product-specific; typically includes setting names, certificate/token fields, and allowed values. |
| [Configure Baidu Cloud Push](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-baidu-cloud-push) | configuration | 0.70 | Baidu push configuration for Notification Hubs is highly specific, with required keys/IDs and portal fields unique to this integration. |
| [Configure Google Firebase Cloud Messaging settings](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-google-firebase-cloud-messaging) | configuration | 0.70 | FCM configuration in the portal is product-specific; article likely lists required keys, project IDs, and migration details to FCM v1. |
| [Configure Microsoft Push Notification Service](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-microsoft-push-notification-service) | configuration | 0.70 | Even though deprecated, MPNS configuration is product-specific and likely lists concrete setting names and values in the portal. |
| [Configure Windows Push Notification Service](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-windows-push-notification-service) | configuration | 0.70 | WNS setup for Notification Hubs involves specific configuration fields (SID, secret, etc.) that are product-specific. |
| [Configure a notification hub](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-notification-hub-portal-pns-settings) | configuration | 0.70 | Portal-based setup of PNS credentials per platform (APNS, FCM, etc.) involves specific setting names and required values unique to Notification Hubs. |
| [Enable resource logs](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-diagnostic-logs) | configuration | 0.70 | Covers operational/diagnostic logs and how to enable them; likely includes specific log categories and settings names for this service. |
| [Initial configuration to receive push notification from Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-current) | integrations | 0.70 | Details SDK version-specific APIs and patterns for integrating iOS apps with Notification Hubs, which are product-specific integration details. |
| [Security model](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-security) | security | 0.70 | Describes SAS keys, access levels, and security patterns specific to Notification Hubs, including how to securely access the service. |
| [Send cross-platform notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-cross-platform-notification) | integrations | 0.70 | Demonstrates template-based cross-platform notifications from ASP.NET backend, including concrete template and API usage patterns. |
| [Send localized push notifications to iOS devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-localized-apns-push-notification) | integrations | 0.70 | Demonstrates Notification Hubs templates for localization, including template definitions and tag usage specific to this service. |
| [Send push notifications to Universal Windows Platform apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-get-started-wns-push-notification) | integrations | 0.70 | Includes WNS channel registration and Notification Hubs integration code specific to UWP and this service. |
| [Send push notifications to all registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/android-sdk) | integrations | 0.70 | Android + FCM v1 tutorial includes SDK usage, registration patterns, and payload formats specific to Notification Hubs and Firebase SDK 1.0.0-preview1. |
| [Send push notifications using Firebase SDK version 0.6](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-android-push-notification-google-fcm-get-started) | integrations | 0.70 | Contains concrete FCM 0.6 SDK calls, registration code, and Notification Hubs integration details that are specific to this product and SDK version. |
| [Send scheduled notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-send-push-notifications-scheduled) | limits-quotas | 0.70 | Explicitly states a concrete limit: notifications can be scheduled up to seven days in the future, which is a product-specific quota. |
| [Set up your iOS app to work with Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-get-started) | integrations | 0.70 | Covers APNS credential setup and iOS SDK usage for Notification Hubs, including platform-specific configuration and code patterns. |
| [Template registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-templates-cross-platform-push-messages) | best-practices | 0.70 | Provides concrete template definitions and usage patterns for cross-platform and personalized notifications, specific to Notification Hubs. |
| [Transport Layer Security (TLS)](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tls12) | security | 0.70 | Contains concrete TLS version deprecation dates and supported protocol details specific to Notification Hubs. |
| [Updating ANH with FCMv1 Credentials](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-update-sdk) | configuration | 0.70 | Shows exact management SDK calls and property names to set FCM v1 credentials on a hub, which are configuration details. |
| [Use Private Link](https://learn.microsoft.com/en-us/azure/notification-hubs/private-link) | security | 0.70 | Private Link setup for Notification Hubs is product-specific security configuration, likely including endpoint/resource settings and required parameters unique to this service. |
| [Use token-based authentication with Apple devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-http2-token-authentication) | configuration | 0.70 | Token-based APNS auth requires specific configuration fields (key ID, team ID, etc.) and Notification Hubs-specific settings. |
| [Create notification hub - Bicep](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-bicep) | configuration | 0.65 | Bicep-based resource definition typically includes specific resource types, properties, and allowed values for Notification Hubs that are product-specific configuration knowledge. |
| [Create notification hub - Template](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-template) | configuration | 0.65 | ARM template article defines JSON schema, resource types, and property names/values for Notification Hubs, which are detailed configuration parameters. |
| [Data encryption at rest](https://learn.microsoft.com/en-us/azure/notification-hubs/encrypt-at-rest) | security | 0.65 | Explains how TDE is applied to Notification Hubs data and keys, including product-specific encryption behavior. |
| [Monitor Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs) | configuration | 0.65 | Monitoring article for a specific service typically lists metrics, log categories, and alert configuration options unique to Notification Hubs. |
| [Send push location-based notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-bing-spatial-data-geofencing-notification) | integrations | 0.65 | Combines Bing Spatial Data APIs with Notification Hubs, including query parameters and integration code unique to this scenario. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-segmented-apns-push-notification) | integrations | 0.65 | Shows how to use tags/registrations and APNS payloads to send to specific iOS devices, including Notification Hubs-specific API usage. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-devices-firebase-cloud-messaging) | integrations | 0.65 | Shows tagging/registration patterns and payload usage to address specific devices via FCM, which are product-specific integration patterns. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-apns-notification) | integrations | 0.65 | Uses ASP.NET WebAPI backend and Notification Hubs registration/auth flows to target specific users, with concrete code and API patterns. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-users-firebase-cloud-messaging) | integrations | 0.65 | Uses ASP.NET backend and Notification Hubs registration/auth patterns to target specific app users, including code and API usage unique to this integration. |
| [Tags for registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tags-segment-push-message) | best-practices | 0.65 | Details tag expression syntax and routing behavior unique to Notification Hubs, including how to structure tags for segmentation. |
| [Create notification hub - Java](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-java-push-notification-tutorial) | integrations | 0.60 | Describes an official Java SDK that wraps REST APIs; likely includes SDK-specific methods/parameters and usage patterns unique to Notification Hubs. |
| [Create notification hub - PHP](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-php-push-notification-tutorial) | integrations | 0.60 | Shows how to use Notification Hubs from PHP via REST; likely includes request formats and parameter usage specific to this service. |
| [Create notification hub - Python](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-python-push-notification-tutorial) | integrations | 0.60 | Sample reference implementation for Python using Notification Hubs REST APIs; likely contains product-specific request/parameter patterns. |
| [Create notification hub - Terraform](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-terraform) | configuration | 0.60 | Terraform sample for Notification Hubs exposes resource blocks and argument names/constraints that are product-specific configuration details. |
| [Device registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-registration-management) | best-practices | 0.60 | Explains when to register from device vs backend and implications, providing product-specific guidance and gotchas for registration management. |
| [EU Data Boundary](https://learn.microsoft.com/en-us/azure/notification-hubs/eu-data-boundary) | security | 0.60 | Describes region-specific data residency and processing rules for Notification Hubs, which are product-specific compliance/security details. |
| [Enterprise push architecture guidance](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-enterprise-push-notification-architecture) | architecture-patterns | 0.60 | Guidance on integrating enterprise backends with Notification Hubs, including recommended patterns and solutions for common scenarios. |
| [FAQ](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-faq) | best-practices | 0.60 | Service-specific FAQ about designing/implementing solutions likely includes concrete recommendations, gotchas, and edge cases unique to Notification Hubs. |
| [Notification Hubs updates for iOS 13+](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notification-updates-ios-13) | configuration | 0.60 | Describes iOS 13-related APNS changes and required Notification Hubs configuration or payload adjustments, which are product- and version-specific. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/notification-hubs/samples-powershell) | configuration | 0.60 | PowerShell samples expose cmdlet names, parameters, and usage specific to Notification Hubs management. |
| [Register with application backend](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-aspnet-register-user-from-backend-to-push-notification) | integrations | 0.60 | Covers backend registration pattern using Web API with Notification Hubs; likely includes specific REST/SDK calls and payload formats. |
| [Send push localized notifications to apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-xplat-localized-wns-push-notification) | integrations | 0.60 | Uses Notification Hubs templates and WNS to localize notifications, with concrete template and payload examples. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-notification-dotnet-push-xplat-segmented-wns) | integrations | 0.60 | Shows tag-based registration and targeting for UWP with Notification Hubs, including platform-specific code and patterns. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-notification) | integrations | 0.60 | Describes backend + Notification Hubs integration to target specific users on UWP, including registration and auth patterns. |
| [Use APNS VOIP through Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/voip-apns) | integrations | 0.60 | Describes an unofficial VOIP scenario; likely includes specific payload formats and headers unique to APNS VOIP with Notification Hubs. |
| [UWP React Native sample overview](https://learn.microsoft.com/en-us/azure/notification-hubs/uwp-react) | integrations | 0.55 | Sample app overview for cross-platform notifications; likely includes platform-specific registration and Notification Hubs integration patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Export and import registrations in bulk](https://learn.microsoft.com/en-us/azure/notification-hubs/export-modify-registrations-bulk) | 0.50 | Bulk import/export article mentions availability only on the Standard tier but no specific numeric limits or detailed config tables in the summary. |
| [Create notification hub - Azure CLI](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-azure-cli) | 0.40 | CLI quickstart for creating a hub; shows commands but not deep configuration matrices or product-specific constraints. |
| [Create notification hub - Azure portal](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-portal) | 0.40 | Quickstart for creating a hub in the portal; mostly step-by-step UI instructions without detailed configuration parameter tables. |
| [Deploy and manage notification hubs using Azure PowerShell](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-deploy-and-manage-powershell) | 0.40 | PowerShell deployment/management tutorial; description doesn’t indicate detailed config parameter tables, limits, or troubleshooting mappings. |
| [Move resources between regions](https://learn.microsoft.com/en-us/azure/notification-hubs/move-registrations) | 0.40 | Region move guidance; summary is high-level process without explicit limits, decision matrices, or configuration parameter references. |
| [Push notifications using Baidu cloud push](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-baidu-china-android-notifications-get-started) | 0.40 | Getting started tutorial for Baidu push; primarily step-by-step usage, not configuration tables, limits, or troubleshooting mappings. |
| [Send secure notifications to users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-secure-push-notification) | 0.40 | Secure push tutorial for Windows with C#; likely step-by-step and sample code, but summary doesn’t show RBAC roles or detailed security config tables. |
| [Create notification hub - Node.js](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-nodejs-push-notification-tutorial) | 0.30 | Node.js push tutorial; typical how-to without indication of config tables, limits, or troubleshooting mappings. |
| [Integration with App Service Mobile Apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-app-service) | 0.30 | Describes conceptual integration workflow between App Service Mobile Apps and Notification Hubs; lacks concrete config tables or error codes. |
| [Push rich content to devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-push-notification-service-apns-rich) | 0.30 | Tutorial on rich push notifications with sample code; no indication of product-specific limits, configs tables, or error mappings beyond general SDK usage. |
| [SDKs](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-sdks) | 0.30 | SDK list/overview; primarily navigation to repositories without detailed configuration, limits, or troubleshooting content. |
| [Send browser push notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/browser-push) | 0.30 | High-level article on browser push with Notification Hubs; summary suggests flow steps, not detailed configuration tables or limits. |
| [About Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-overview) | 0.20 | High-level product overview of Azure Notification Hubs; no detailed limits, configs, or error mappings. |
| [Code samples](https://learn.microsoft.com/en-us/azure/notification-hubs/samples) | 0.20 | Index of sample links; does not itself contain technical details or configurations. |
