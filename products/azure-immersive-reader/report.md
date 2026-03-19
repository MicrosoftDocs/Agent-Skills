---
generated_at: '2026-03-16'
category_descriptions:
  best-practices: Guidance on improving Immersive Reader performance by caching authentication
    tokens, including token reuse patterns and reducing auth overhead.
  configuration: 'Configuring Immersive Reader behavior: read-aloud voice/speed, translation
    languages and behavior, and storing/managing per-user reading and language preferences.'
  security: 'Configuring Immersive Reader security: creating the resource with Entra
    auth, managing Entra role assignments, and setting cookie policy and user consent.'
  integrations: 'Implementing Immersive Reader in web/iOS apps: launch flows, JS SDK
    usage, HTML/MathML prep, custom buttons, multi-resource setups, and Vision Read
    integration.'
  limits-quotas: Supported languages and feature availability for Immersive Reader
    (e.g., which languages work with read-aloud, translation, and other capabilities).
skill_description: Expert knowledge for Azure AI Immersive Reader development including
  best practices, limits & quotas, security, configuration, and integrations & coding
  patterns. Use when tuning read-aloud/translation, storing user prefs, Entra auth
  setup, JS SDK integration, or language support, and other Azure AI Immersive Reader
  related development tasks. Not for Azure AI Language (use azure-language-service),
  Azure AI Speech (use azure-speech), Azure Translator (use azure-translator), Azure
  AI services (use microsoft-foundry-tools).
use_when: Use when tuning read-aloud/translation, storing user prefs, Entra auth setup,
  JS SDK integration, or language support, and other Azure AI Immersive Reader related
  development tasks.
confusable_not_for: Not for Azure AI Language (use azure-language-service), Azure
  AI Speech (use azure-speech), Azure Translator (use azure-translator), Azure AI
  services (use microsoft-foundry-tools).
---
# Azure AI Immersive Reader Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 3

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 18
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-immersive-reader/azure-immersive-reader.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 5.6% |
| configuration | 3 | 16.7% |
| integrations | 7 | 38.9% |
| limits-quotas | 1 | 5.6% |
| security | 3 | 16.7% |
| *(Unclassified)* | 3 | 16.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [JavaScript SDK](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/reference) | integrations | 0.85 | SDK reference with function signatures, parameters, and usage details; matches integrations & coding patterns with product-specific API surface and options. |
| [Update Microsoft Entra role assignment](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/security-how-to-update-role-assignment) | security | 0.85 | Security-focused article about a specific bug and required permission changes; likely lists exact roles, scopes, and steps to update assignments, fitting security configuration. |
| [Create an Immersive Reader resource](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-create-immersive-reader) | security | 0.80 | Describes creating the resource and configuring Microsoft Entra permissions; likely includes specific role assignments, app registrations, and permission scopes unique to Immersive Reader. |
| [Store user preferences](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-store-user-preferences) | configuration | 0.80 | Uses specific SDK options (-preferences, -onPreferencesChanged, CookiePolicy) to persist user settings; clearly documents configuration parameters and their behavior. |
| [Use multiple Immersive Reader resources](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-multiple-resources) | integrations | 0.80 | Tutorial on integrating multiple resources in a Node.js app; likely includes resource selection logic, configuration parameters, and SDK usage patterns unique to this scenario. |
| [Configure Read Aloud](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-configure-read-aloud) | configuration | 0.75 | Focuses on configuring Read Aloud behavior; likely documents specific option names, allowed values, and defaults in the SDK, fitting configuration patterns. |
| [Configure Translation](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-configure-translation) | configuration | 0.75 | Describes translation-related options in Immersive Reader; expected to list option names and values for translation behavior, matching configuration criteria. |
| [Language support](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/language-support) | limits-quotas | 0.75 | Language support pages typically list exact supported languages/locales and sometimes feature-specific support tables, which are concrete capability limits not inferable from general training data. |
| [Cache the authentication token](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-cache-token) | best-practices | 0.70 | Shows how to cache authentication tokens to improve performance; includes product-specific guidance and code patterns for safe token reuse, a concrete best-practice pattern. |
| [Create an iOS app that reads from photos](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/tutorial-ios-picture-immersive-reader) | integrations | 0.70 | End-to-end tutorial combining Azure AI Vision Read API with Immersive Reader SDK; contains concrete integration code and configuration between services. |
| [Display math](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to/display-math) | integrations | 0.70 | Covers how to supply MathML to Immersive Reader; likely includes specific API fields or content formats required for math rendering, which are product-specific integration details. |
| [Prepare HTML content](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-prepare-html) | integrations | 0.70 | Explains required HTML structure and content retrieval for Immersive Reader; contains product-specific content formatting and coding patterns beyond generic HTML knowledge. |
| [Set the cookie policy](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to/set-cookie-policy) | security | 0.70 | Describes cookie policy options via Immersive Reader options and EU compliance considerations; includes specific setting names and security/privacy configuration behavior. |
| [Launch the Immersive Reader](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-launch-immersive-reader) | integrations | 0.68 | How-to article with language-specific code patterns (JavaScript, Python, C#, Android, iOS) for launching Immersive Reader, including product-specific API usage and parameters beyond generic SDK knowledge. |
| [Customize the launch button](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/how-to-customize-launch-button) | integrations | 0.65 | Demonstrates customizing the launch button using SDK options or specific attributes; involves product-specific integration patterns and parameters. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Release notes](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/release-notes) | 0.30 | Release notes mainly describe version changes and new features; not focused on configuration matrices, limits, or troubleshooting mappings as defined by the sub-skill types. |
| [Quickstart](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/quickstarts/client-libraries) | 0.20 | Quickstart tutorial for building an app; primarily step-by-step usage, not structured configuration references, limits, or troubleshooting content. |
| [What is Immersive Reader?](https://learn.microsoft.com/en-us/azure/ai-services/immersive-reader/overview) | 0.10 | High-level product overview describing Immersive Reader capabilities and article types; no detailed limits, configuration parameters, error codes, or decision matrices. |
