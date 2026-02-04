---
name: azure-notification-hubs
description: Expert knowledge for Azure Notification Hubs development including integrations & coding patterns, decision making, configuration, deployment, security, limits & quotas, architecture & design patterns, troubleshooting, and best practices. Use when building, debugging, or optimizing Azure Notification Hubs applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Notification Hubs Skill

This skill provides expert guidance for Azure Notification Hubs development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L38 | Diagnosing and fixing common Notification Hubs issues, including message drops, delivery failures, platform push errors, and configuration or credential problems. |
| Best Practices | L39-L43 | Guidance for adapting to iOS 13 push changes: handling APNs token/format updates, notification payload/authorization changes, and required client/server code updates in Notification Hubs. |
| Decision Making | L44-L48 | Guidance on selecting the right Notification Hubs pricing tier, feature and scale differences between tiers, and how to upgrade or downgrade plans. |
| Architecture & Design Patterns | L49-L53 | Guidance on designing scalable, multi-tenant, and enterprise-grade push notification architectures using Azure Notification Hubs and related Azure services. |
| Limits & Quotas | L54-L59 | Managing large-scale registration data via bulk export/import and configuring scheduled or recurring push notifications in Notification Hubs. |
| Security | L60-L67 | Encryption at rest, EU data residency, access control/roles, and TLS version requirements for securing Azure Notification Hubs. |
| Configuration | L68-L83 | Configuring Notification Hubs: PNS credentials (APNS, FCM, WNS, Baidu, MPNS), token-based auth, tags/routing, device registration patterns, Private Link, and monitoring/diagnostic logs. |
| Integrations & Coding Patterns | L84-L112 | Implementing and migrating push integrations with FCM/APNS/WNS, targeting users/devices, templates/localization, and sending notifications from various server-side SDKs and languages |
| Deployment | L113-L118 | How to provision and deploy Notification Hubs using infrastructure-as-code tools like Bicep, ARM templates, and Terraform, including resource definitions and configuration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Notification Hubs issues (FAQ) | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-faq |
| Diagnose and fix dropped Azure Notification Hubs messages | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-fixer |

### Best Practices
| Topic | URL |
|-------|-----|
| Handle iOS 13 push notification changes in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notification-updates-ios-13 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and change Notification Hubs pricing tiers | https://learn.microsoft.com/en-us/azure/notification-hubs/change-pricing-tier |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design enterprise push architectures with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-enterprise-push-notification-architecture |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Bulk export and import Notification Hubs registrations | https://learn.microsoft.com/en-us/azure/notification-hubs/export-modify-registrations-bulk |
| Use scheduled notifications in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-send-push-notifications-scheduled |

### Security
| Topic | URL |
|-------|-----|
| Configure and interpret data-at-rest encryption in Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/encrypt-at-rest |
| Understand EU data boundary for Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/eu-data-boundary |
| Apply Notification Hubs security model and access control | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-security |
| Plan for TLS version support in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tls12 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure APNS settings in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-apple-push-notification-service |
| Configure Baidu Cloud Push in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-baidu-cloud-push |
| Configure FCM v1 settings in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-google-firebase-cloud-messaging |
| Configure MPNS settings in Azure Notification Hubs (deprecated) | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-microsoft-push-notification-service |
| Configure PNS settings for Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-notification-hub-portal-pns-settings |
| Configure WNS settings in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-windows-push-notification-service |
| Reference for Notification Hubs monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs-reference |
| Configure and use Notification Hubs diagnostic logs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-diagnostic-logs |
| Configure token-based HTTP/2 APNS authentication in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-http2-token-authentication |
| Configure device registration patterns in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-registration-management |
| Configure routing and tag expressions in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tags-segment-push-message |
| Configure Azure Notification Hubs Private Link endpoints | https://learn.microsoft.com/en-us/azure/notification-hubs/private-link |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Notification Hubs with Android using FCM SDK 1.0.0-preview1 | https://learn.microsoft.com/en-us/azure/notification-hubs/android-sdk |
| Use REST and portal to configure FCM v1 in Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-rest |
| Migrate to FCM v1 using Azure Notification Hubs SDKs | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-sdk |
| Update Notification Hubs with FCM v1 credentials via SDK | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-update-sdk |
| Send iOS push notifications using Notification Hubs iOS SDK 3.0.0-preview1 | https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-current |
| Configure Notification Hubs with APNS for iOS apps | https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-get-started |
| Integrate Notification Hubs with Android using FCM SDK 0.6 | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-android-push-notification-google-fcm-get-started |
| Integrate Azure Notification Hubs with App Service Mobile Apps | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-app-service |
| Send user-specific iOS push notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-apns-notification |
| Target specific UWP users with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-notification |
| Send cross-platform user-targeted push with templates | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-cross-platform-notification |
| Migrate Notification Hubs from GCM/FCM legacy to FCM v1 | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-gcm-to-fcm |
| Send localized iOS push notifications using Notification Hubs templates | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-localized-apns-push-notification |
| Target specific iOS devices with Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-segmented-apns-push-notification |
| Use the Azure Notification Hubs Java SDK | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-java-push-notification-tutorial |
| Integrate Azure Notification Hubs with PHP back ends | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-php-push-notification-tutorial |
| Send geofenced push using Bing Spatial and Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-bing-spatial-data-geofencing-notification |
| Send Azure Notification Hubs pushes from Python | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-python-push-notification-tutorial |
| Use Notification Hubs templates for cross-platform push | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-templates-cross-platform-push-messages |
| Send targeted UWP notifications with Azure Notification Hubs tags | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-notification-dotnet-push-xplat-segmented-wns |
| Send push notifications to UWP apps using Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-get-started-wns-push-notification |
| Implement localized WNS push with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-xplat-localized-wns-push-notification |
| Send targeted Android push notifications with FCM and Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-devices-firebase-cloud-messaging |
| Send push notifications to specific Android app users | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-users-firebase-cloud-messaging |
| Send APNS VOIP notifications via Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/voip-apns |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Notification Hubs using Bicep templates | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-bicep |
| Deploy Azure Notification Hubs with ARM templates | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-template |
| Provision Azure Notification Hubs using Terraform | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-terraform |