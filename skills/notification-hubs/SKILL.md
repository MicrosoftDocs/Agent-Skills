---
name: notification-hubs
description: Expert knowledge for Notification Hubs development including integrations & coding patterns, deployment, configuration, security, and architecture & design patterns. Use when building, debugging, or optimizing Notification Hubs applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Notification Hubs Skill

This skill provides expert guidance for Notification Hubs development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enterprise push notification architecture with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-enterprise-push-notification-architecture |

### Configuration
| Topic | URL |
|-------|-----|
| Configure PNS credentials in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-notification-hub-portal-pns-settings |
| Define Notification Hubs resources using Bicep | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-bicep |
| Configure Notification Hubs with ARM templates | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-template |
| Configure device registration patterns in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-registration-management |
| Configure routing and tag expressions in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tags-segment-push-message |
| Use Notification Hubs templates for cross-platform payloads | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-templates-cross-platform-push-messages |
| Update Notification Hubs iOS settings for iOS 13 | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notification-updates-ios-13 |

### Deployment
| Topic | URL |
|-------|-----|
| Change Azure Notification Hubs pricing tier safely | https://learn.microsoft.com/en-us/azure/notification-hubs/change-pricing-tier |
| Provision Notification Hubs using Terraform | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-terraform |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Notification Hubs with Android FCM v1 SDK | https://learn.microsoft.com/en-us/azure/notification-hubs/android-sdk |
| Use REST and portal to configure FCM v1 in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-rest |
| Migrate to FCM v1 using Azure Notification Hubs SDKs | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-sdk |
| Update Notification Hubs with FCM v1 credentials via SDK | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-update-sdk |
| Use Notification Hubs iOS SDK 3.0.0-preview1 | https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-current |
| Configure APNS and Notification Hubs for iOS apps | https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-get-started |
| Integrate Notification Hubs with Android FCM SDK 0.6 | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-android-push-notification-google-fcm-get-started |
| Send user-specific iOS notifications via ASP.NET backend | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-apns-notification |
| Target user-specific notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-notification |
| Send cross-platform user notifications with templates | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-cross-platform-notification |
| Migrate Notification Hubs from FCM legacy to FCM v1 | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-gcm-to-fcm |
| Implement localized iOS push templates with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-localized-apns-push-notification |
| Target specific iOS devices with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-segmented-apns-push-notification |
| Send geofenced push notifications with Bing Spatial Data | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-bing-spatial-data-geofencing-notification |
| Target specific UWP devices using Notification Hubs tags | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-notification-dotnet-push-xplat-segmented-wns |
| Send push notifications to UWP apps with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-get-started-wns-push-notification |
| Send localized WNS notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-xplat-localized-wns-push-notification |
| Target specific Android devices with FCM tags | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-devices-firebase-cloud-messaging |
| Send user-targeted Android notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-users-firebase-cloud-messaging |

### Security
| Topic | URL |
|-------|-----|
| Data-at-rest encryption behavior in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/encrypt-at-rest |
| Understand EU data boundary behavior in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/eu-data-boundary |
| Security model and access control in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-security |
| TLS version requirements for Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tls12 |
