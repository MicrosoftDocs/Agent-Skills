# Notification Hubs Crawl Report

## Summary

- **Duration**: 0m 6s
- **Total Pages**: 67
- **Fetched**: 40
- **Fetch Failed**: 27
- **Classified**: 33
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 40
- **Deleted Pages**: 27
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/notification-hubs/notification-hubs.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.5% |
| configuration | 7 | 10.4% |
| deployment | 2 | 3.0% |
| integrations | 19 | 28.4% |
| security | 4 | 6.0% |
| *(Unclassified)* | 7 | 10.4% |

## Changes

### Deleted Pages

- ~~Send browser push notifications~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/browser-push)
- ~~Configure Apple Push Notification Service settings~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/configure-apple-push-notification-service)
- ~~Configure Baidu Cloud Push~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/configure-baidu-cloud-push)
- ~~Configure Google Firebase Cloud Messaging settings~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/configure-google-firebase-cloud-messaging)
- ~~Configure Microsoft Push Notification Service~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/configure-microsoft-push-notification-service)
- ~~Configure Windows Push Notification Service~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/configure-windows-push-notification-service)
- ~~Export and import registrations in bulk~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/export-modify-registrations-bulk)
- ~~Monitor Notification Hubs~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs)
- ~~Monitoring data reference~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs-reference)
- ~~Move resources between regions~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/move-registrations)
- ~~Push rich content to devices~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-push-notification-service-apns-rich)
- ~~Send secure notifications to users~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-secure-push-notification)
- ~~Push notifications using Baidu cloud push~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-baidu-china-android-notifications-get-started)
- ~~Deploy and manage notification hubs using Azure PowerShell~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-deploy-and-manage-powershell)
- ~~Enable resource logs~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-diagnostic-logs)
- ~~Register with application backend~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-aspnet-register-user-from-backend-to-push-notification)
- ~~Create notification hub - Java~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-java-push-notification-tutorial)
- ~~Create notification hub - Node.js~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-nodejs-push-notification-tutorial)
- ~~Create notification hub - PHP~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-php-push-notification-tutorial)
- ~~FAQ~~ (https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-faq)
- *...and 7 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [FCM migration using Azure SDKs](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-sdk) | integrations | 0.85 | SDK-based migration guidance with specific methods, parameters, and payload structures is product-specific integration detail. |
| [FCM migration using REST API and Azure portal](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-rest) | integrations | 0.85 | Focuses on REST API and portal steps for FCM v1; likely includes specific request formats, parameters, and configuration fields unique to this migration. |
| [Firebase v1 migration guide](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-gcm-to-fcm) | integrations | 0.85 | Describes exact REST/SDK changes, payload formats, endpoints, and constraints for FCM v1 integration with Notification Hubs—highly product- and API-specific integration knowledge. |
| [Security model](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-security) | security | 0.80 | Security model pages typically define SAS policies, access levels, and possibly role names and scopes, which are product-specific security configuration details. |
| [Transport Layer Security (TLS)](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tls12) | security | 0.80 | Contains specific TLS version support, deprecation dates, and OS-version impact; these are concrete security requirements and timelines unique to the service. |
| [Updating ANH with FCMv1 Credentials](https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-update-sdk) | integrations | 0.80 | Shows how to set FCM v1 credentials using the Management SDK, including property names and configuration patterns unique to Notification Hubs. |
| [Data encryption at rest](https://learn.microsoft.com/en-us/azure/notification-hubs/encrypt-at-rest) | security | 0.75 | Explains how TDE is applied, what data is encrypted, and possibly key-handling specifics; these are product-specific security configuration/behavior details. |
| [Tags for registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tags-segment-push-message) | configuration | 0.75 | Tag expression syntax and routing behavior are specific to Notification Hubs; this page likely documents allowed operators, patterns, and constraints, which are configuration details. |
| [Configure a notification hub](https://learn.microsoft.com/en-us/azure/notification-hubs/configure-notification-hub-portal-pns-settings) | configuration | 0.70 | PNS settings setup typically includes platform-specific configuration fields (keys, IDs, endpoints) and portal options unique to Notification Hubs. |
| [Create notification hub - Template](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-template) | configuration | 0.70 | ARM template article will list JSON properties, schema, and allowed values for Notification Hubs resources, which are product-specific configuration parameters. |
| [Device registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-registration-management) | configuration | 0.70 | Explains registration models (direct vs backend) and likely details registration properties and patterns specific to Notification Hubs, which are configuration-level behaviors. |
| [EU Data Boundary](https://learn.microsoft.com/en-us/azure/notification-hubs/eu-data-boundary) | security | 0.70 | EU Data Boundary compliance pages typically specify which data types/operations stay in-region and any exceptions, which are product-specific compliance and data-handling details. |
| [Initial configuration to receive push notification from Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-current) | integrations | 0.70 | Version-specific iOS SDK tutorial with concrete API calls and configuration parameters that are unique expert integration details. |
| [Send cross-platform notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-cross-platform-notification) | integrations | 0.70 | Shows concrete use of templates to send a single request to multiple platforms, including payload and API usage patterns specific to Notification Hubs. |
| [Send localized push notifications to iOS devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-localized-apns-push-notification) | integrations | 0.70 | Uses Notification Hubs templates and tags for localization and category filtering; includes template syntax and registration patterns specific to this service. |
| [Send push location-based notifications](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-bing-spatial-data-geofencing-notification) | integrations | 0.70 | Combines Notification Hubs with Bing Spatial Data; likely includes specific API calls, parameters, and payload structures for location-based notifications, which are product-specific integration details. |
| [Send push notifications to all registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/android-sdk) | integrations | 0.70 | Android + FCM v1 integration tutorial will contain SDK-specific initialization, configuration parameters, and payload formats unique to this integration. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-notification) | integrations | 0.70 | Describes sending notifications to specific users from ASP.NET/UWP, likely including tag/registration patterns and backend API calls unique to Notification Hubs, which are concrete integration patterns. |
| [Send push notifications using Firebase SDK version 0.6](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-android-push-notification-google-fcm-get-started) | integrations | 0.70 | Contains code and configuration for a specific FCM SDK version, including parameters and payloads unique to that integration. |
| [Set up your iOS app to work with Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-get-started) | integrations | 0.70 | Covers credential setup and SDK usage for APNS with Notification Hubs, including configuration fields and code patterns unique to this integration. |
| [Template registrations](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-templates-cross-platform-push-messages) | configuration | 0.70 | Template syntax, fields, and behavior are specific to Notification Hubs; the article provides concrete examples and patterns for template configuration. |
| [Change pricing tier](https://learn.microsoft.com/en-us/azure/notification-hubs/change-pricing-tier) | deployment | 0.65 | Pricing-tier change guidance often includes constraints (what can/can’t be changed, effects on features) that are product-specific deployment/operations details, even if not numeric limits. |
| [Create notification hub - Bicep](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-bicep) | configuration | 0.65 | Bicep-based resource definition typically includes specific resource properties and parameter names unique to Notification Hubs; these are configuration details beyond generic knowledge. |
| [Enterprise push architecture guidance](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-enterprise-push-notification-architecture) | architecture-patterns | 0.65 | Describes recommended integration patterns between enterprise backends and Notification Hubs, including when to use certain patterns; this is product-specific architectural guidance. |
| [Send push localized notifications to apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-xplat-localized-wns-push-notification) | integrations | 0.65 | Tutorial-style but likely includes concrete WNS payload formats, headers, and Notification Hubs API usage specific to localization, which are product-specific integration details beyond generic knowledge. |
| [Send push notifications to Universal Windows Platform apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-get-started-wns-push-notification) | integrations | 0.65 | Details WNS integration, app registration, and hub usage for UWP, including platform-specific configuration and code. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-segmented-apns-push-notification) | integrations | 0.65 | Shows device-specific targeting using tags/registrations and APNS payloads, which are concrete integration patterns for this product. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-notification-dotnet-push-xplat-segmented-wns) | integrations | 0.65 | Shows tag-based segmentation and WNS usage for UWP apps; includes concrete registration and send patterns unique to Notification Hubs. |
| [Send push notifications to specific devices](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-devices-firebase-cloud-messaging) | integrations | 0.65 | Shows how to address specific devices via Notification Hubs and FCM, likely including tag/registration patterns and API usage specific to this product. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-apns-notification) | integrations | 0.65 | Combines ASP.NET WebAPI backend with Notification Hubs to target specific users; includes backend registration and send patterns unique to this stack. |
| [Send push notifications to specific users](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-users-firebase-cloud-messaging) | integrations | 0.65 | Uses ASP.NET backend and Notification Hubs to target specific app users; includes backend API patterns and registration logic specific to this service. |
| [Create notification hub - Terraform](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-terraform) | deployment | 0.60 | Terraform quickstart defines resource blocks and arguments specific to Notification Hubs; this is infrastructure-as-code deployment configuration for this service. |
| [Notification Hubs updates for iOS 13+](https://learn.microsoft.com/en-us/azure/notification-hubs/push-notification-updates-ios-13) | configuration | 0.60 | Describes iOS 13-related breaking changes and required configuration updates for APNS/Notification Hubs, which are product- and platform-specific details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create notification hub - Azure CLI](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-azure-cli) | 0.30 | CLI quickstart to create a hub; mostly basic commands, no detailed configuration matrices or limits. |
| [Create notification hub - Azure portal](https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-portal) | 0.30 | Quickstart for creating a hub in the portal; step-by-step UI instructions, no parameter tables, limits, or advanced config. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/notification-hubs/samples-powershell) | 0.30 | Table of links to PowerShell samples; the page itself is navigational and lacks inline parameter tables or error mappings. |
| [UWP React Native sample overview](https://learn.microsoft.com/en-us/azure/notification-hubs/uwp-react) | 0.30 | Overview of a sample app and cross-platform capabilities; appears conceptual/marketing with no detailed configuration tables or error mappings. |
| [Code samples](https://learn.microsoft.com/en-us/azure/notification-hubs/samples) | 0.20 | Index of sample links; does not itself contain limits, configs, or detailed patterns—just navigation to other content. |
| [Integration with App Service Mobile Apps](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-app-service) | 0.20 | Integration overview/workflow with App Service Mobile Apps; appears tutorial-like without config tables or error codes. |
| [About Notification Hubs](https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-overview) | 0.10 | High-level service overview of Azure Notification Hubs; no detailed limits, configs, or error mappings. |
