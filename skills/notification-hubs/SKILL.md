---
name: notification-hubs
description: Expert knowledge for Notification Hubs development including deployment, configuration, integrations & coding patterns, security, architecture & design patterns, best practices, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Notification Hubs applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Notification Hubs Skill

This skill provides expert guidance for Notification Hubs development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design enterprise push architectures with Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-enterprise-push-notification-architecture |

### Best Practices
| Topic | URL |
|-------|-----|
| Choose and implement registration patterns in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-registration-management |
| Use tags and routing expressions in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tags-segment-push-message |
| Design and use Notification Hubs templates for cross-platform push | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-templates-cross-platform-push-messages |

### Configuration
| Topic | URL |
|-------|-----|
| Configure APNS settings in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-apple-push-notification-service |
| Configure Baidu Cloud Push in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-baidu-cloud-push |
| Configure FCM settings in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-google-firebase-cloud-messaging |
| Configure MPNS settings in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-microsoft-push-notification-service |
| Configure WNS settings in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-windows-push-notification-service |
| Configure PNS credentials in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/configure-notification-hub-portal-pns-settings |
| Deploy and manage Notification Hubs with PowerShell | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-deploy-and-manage-powershell |
| Enable and use Azure Notification Hubs resource logs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-diagnostic-logs |
| Bulk export and import Notification Hubs registrations | https://learn.microsoft.com/en-us/azure/notification-hubs/export-modify-registrations-bulk |
| Configure monitoring and alerts for Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs |
| Reference for Azure Notification Hubs monitoring data | https://learn.microsoft.com/en-us/azure/notification-hubs/monitor-notification-hubs-reference |
| Handle iOS 13 push changes in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notification-updates-ios-13 |
| Configure FCM v1 credentials on Azure Notification Hubs via .NET SDK | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-update-sdk |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Notification Hubs using Bicep | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-bicep |
| Deploy Azure Notification Hubs with ARM templates | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-template |
| Provision Azure Notification Hubs using Terraform | https://learn.microsoft.com/en-us/azure/notification-hubs/create-notification-hub-terraform |
| Move Azure Notification Hubs between regions | https://learn.microsoft.com/en-us/azure/notification-hubs/move-registrations |
| Automate Notification Hubs management with Azure PowerShell scripts | https://learn.microsoft.com/en-us/azure/notification-hubs/samples-powershell |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use the Azure Notification Hubs Java SDK | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-java-push-notification-tutorial |
| Send push notifications from Node.js using Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-nodejs-push-notification-tutorial |
| Send push notifications from PHP with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-php-push-notification-tutorial |
| Send push notifications from Python using Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-python-push-notification-tutorial |
| Migrate Notification Hubs SDK integrations from FCM legacy to FCM v1 | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-sdk |
| Migrate Notification Hubs REST integrations to FCM v1 | https://learn.microsoft.com/en-us/azure/notification-hubs/firebase-migration-rest |
| Migrate Notification Hubs Android integration from FCM legacy to FCM v1 (REST and SDK) | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-gcm-to-fcm |
| Use Notification Hubs iOS SDK 3.0.0-preview1 for push | https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-current |
| Get started sending Baidu Android notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-baidu-china-android-notifications-get-started |
| Send rich iOS push notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-push-notification-service-apns-rich |
| Register iOS users for push via ASP.NET Web API | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-aspnet-register-user-from-backend-to-push-notification |
| Implement browser web push with Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/browser-push |
| Send cross-platform user notifications with Notification Hubs templates (ASP.NET backend) | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-cross-platform-notification |
| Send localized iOS notifications using Notification Hubs templates | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-localized-apns-push-notification |
| Send localized UWP notifications with Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-xplat-localized-wns-push-notification |
| Deliver geofenced push notifications with Notification Hubs and Bing Spatial Data | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-bing-spatial-data-geofencing-notification |
| Integrate UWP apps with Notification Hubs and WNS | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-store-dotnet-get-started-wns-push-notification |
| Integrate Android apps with Notification Hubs using FCM v1 SDK | https://learn.microsoft.com/en-us/azure/notification-hubs/android-sdk |
| Target specific Android devices with Notification Hubs and FCM | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-devices-firebase-cloud-messaging |
| Target specific iOS devices with Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-ios-xplat-segmented-apns-push-notification |
| Send targeted UWP notifications using Notification Hubs tags | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-windows-notification-dotnet-push-xplat-segmented-wns |
| Send user-targeted Android notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/push-notifications-android-specific-users-firebase-cloud-messaging |
| Send user-specific iOS notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-ios-apple-apns-notification |
| Send user-specific UWP notifications with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-notification |
| Integrate Android apps with Notification Hubs using FCM SDK 0.6 | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-android-push-notification-google-fcm-get-started |
| Send secure Windows push with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-aspnet-backend-windows-dotnet-wns-secure-push-notification |
| Integrate iOS apps with Notification Hubs and APNS | https://learn.microsoft.com/en-us/azure/notification-hubs/ios-sdk-get-started |
| Use a cross-platform Notification Hubs sample for Android and iOS | https://learn.microsoft.com/en-us/azure/notification-hubs/uwp-react |
| Send APNS VOIP notifications via Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/voip-apns |
| Use APNS token-based HTTP/2 auth with Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-http2-token-authentication |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Schedule push notifications in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-send-push-notifications-scheduled |

### Security
| Topic | URL |
|-------|-----|
| Azure Notification Hubs data-at-rest encryption details | https://learn.microsoft.com/en-us/azure/notification-hubs/encrypt-at-rest |
| Understand EU Data Boundary behavior in Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/eu-data-boundary |
| Understand the Azure Notification Hubs security model | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-security |
| Plan for TLS version support in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-tls12 |
| Configure Azure Notification Hubs with Private Link | https://learn.microsoft.com/en-us/azure/notification-hubs/private-link |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose dropped notifications in Azure Notification Hubs | https://learn.microsoft.com/en-us/azure/notification-hubs/notification-hubs-push-notification-fixer |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
