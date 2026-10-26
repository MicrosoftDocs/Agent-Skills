---
generated_at: '2026-10-18'
category_descriptions:
  decision-making: Guidance on choosing Durable Functions vs. raw Durable Task hosting
    and comparing storage providers/backends (e.g., Azure Storage, SQL, Netherite)
    for durability, scale, and reliability.
  deployment: Guidance on safely deploying Durable orchestrations using versioning,
    handling breaking changes, and managing upgrades without disrupting running workflows.
  best-practices: Guidance on writing reliable orchestrator code, handling failures
    and retries, and designing singleton orchestrations in Azure Durable Task/Functions.
  limits-quotas: Configuring limits for custom orchestration status data, querying
    status payloads, and monitoring Durable Task Scheduler action metrics, usage,
    and billing.
  architecture-patterns: 'Patterns for orchestrating complex workflows in Durable
    Task: long-running/eternal orchestrations, external events, fan-out/fan-in, human
    approvals, monitoring loops, and function chaining.'
  configuration: Configuring Durable Task hubs storage (connection, scaling, reliability)
    and using instance management APIs to query, control, and manage orchestration
    instances.
  integrations: 'Managing Durable orchestration instances: starting, querying, terminating,
    purging, and using instance management APIs for lifecycle control and monitoring.'
skill_description: Expert knowledge for Azure Durable Task development including best
  practices, decision making, architecture & design patterns, limits & quotas, configuration,
  integrations & coding patterns, and deployment. Use when building Durable orchestrations
  with Azure Storage/SQL/Netherite, versioning deployments, or using instance APIs,
  and other Azure Durable Task related development tasks. Not for Azure Functions
  (use azure-functions), Azure Logic Apps (use azure-logic-apps), Azure App Service
  (use azure-app-service), Azure Service Fabric (use azure-service-fabric).
use_when: Use when building Durable orchestrations with Azure Storage/SQL/Netherite,
  versioning deployments, or using instance APIs, and other Azure Durable Task related
  development tasks.
confusable_not_for: Not for Azure Functions (use azure-functions), Azure Logic Apps
  (use azure-logic-apps), Azure App Service (use azure-app-service), Azure Service
  Fabric (use azure-service-fabric).
---
# Azure Durable Task Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 22
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-durable-task/azure-durable-task.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 6 | 27.3% |
| best-practices | 3 | 13.6% |
| configuration | 1 | 4.5% |
| decision-making | 2 | 9.1% |
| deployment | 1 | 4.5% |
| integrations | 1 | 4.5% |
| limits-quotas | 2 | 9.1% |
| *(Unclassified)* | 6 | 27.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Custom orchestration status](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-custom-orchestration-status) | limits-quotas | 0.90 | Explicitly states a numeric limit: custom status payload is limited to 16 KB of UTF-16 JSON text and suggests using external storage when exceeding this; this is a concrete product-specific quota that LLMs are unlikely to know from training. |
| [Choose your hosting model](https://learn.microsoft.com/en-us/azure/durable-task/common/choose-orchestration-framework) | decision-making | 0.78 | Compares Durable Functions and standalone Durable Task SDKs with platform lookup tables, storage backend options, and scaling/operations trade-offs to guide hosting model selection; this is product-specific decision guidance beyond generic concepts. |
| [Error handling and retries](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-error-handling) | best-practices | 0.76 | Provides product-specific guidance on error handling, automatic retries, retry policies, and compensation patterns in Durable Functions/Durable Task; these are concrete DO/DON'T recommendations and behaviors unique to this framework. |
| [Storage providers overview](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-storage-providers) | decision-making | 0.75 | Explicitly compares multiple storage providers (Durable Task Scheduler, Azure Storage, etc.) for orchestrations, likely with feature/behavior differences and recommendations; matches decision-making for backend selection. |
| [Monitors](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-monitor) | architecture-patterns | 0.72 | Explains the monitor pattern in Durable orchestrations, including polling intervals, timeouts, and termination conditions; this is a concrete pattern implementation for this product, not just generic theory. |
| [Action metrics](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-metrics) | limits-quotas | 0.70 | Describes action metrics and billing model, including that the Consumption SKU is billed by number of actions while Dedicated SKU is billed by capacity units; these are quantified, SKU-specific limits/quotas and billing details. |
| [Fan-out/fan-in](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-fan-in-fan-out) | architecture-patterns | 0.70 | Covers the fan-out/fan-in pattern with Durable Functions, including parallel execution and result aggregation in a specific backup scenario; this is a product-specific implementation of a pattern with concrete guidance. |
| [Function chaining](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-sequence) | architecture-patterns | 0.70 | Describes the function chaining pattern as implemented in Durable Functions/Durable Task, including how to pass outputs between activities; this is a concrete orchestration pattern specific to the product’s programming model. |
| [Human interaction](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-human-interaction) | architecture-patterns | 0.70 | Describes the human interaction pattern (approvals, MFA) with Durable orchestrations, including pausing for human input and time limits; this is a product-specific workflow pattern with concrete implementation guidance. |
| [Orchestrator code constraints](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-code-constraints) | best-practices | 0.70 | Page on orchestration replay and code constraints typically documents specific DO/DON'T rules (e.g., no non-deterministic APIs, logging patterns) that are unique to Durable Functions/Durable Task; these are product-specific gotchas and coding patterns rather than generic advice. |
| [Eternal orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-eternal-orchestrations) | architecture-patterns | 0.68 | Documents the eternal orchestration pattern and how to use continue-as-new to avoid unbounded history growth; this is a product-specific orchestration pattern with guidance on when and how to apply it, beyond generic workflow concepts. |
| [Instance management](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-instance-management) | integrations | 0.65 | Describes concrete client APIs (Durable Functions orchestration client binding, DurableTaskClient, Go durabletaskscheduler.Client) with operations like start, query, terminate, suspend, resume, and purge; this is product-specific API usage and patterns for managing orchestrations. |
| [Orchestration versioning](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-orchestration-versioning) | deployment | 0.65 | Focuses on how to safely deploy changes to orchestrator logic, avoid nondeterminism errors, and maintain backward compatibility; this is deployment-focused guidance specific to Durable orchestrations and their replay behavior. |
| [Singleton orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-singletons) | best-practices | 0.65 | Shows how to ensure only one orchestration instance runs at a time using specific instance IDs and checks; this is a product-specific pattern with concrete implementation guidance, fitting best-practices. |
| [Task hubs](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-hubs) | configuration | 0.65 | Described as explaining what a task hub stores and how to configure and manage task hubs; likely includes storage configuration options and settings specific to Durable Task, matching configuration criteria. |
| [External events](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-external-events) | architecture-patterns | 0.64 | Shows how orchestrations receive and process external events (human approvals, webhooks) using Durable Task mechanisms; this is a product-specific pattern for event-driven workflows, including when to use external events in orchestrations. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Durable entities](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-entities) | 0.40 | Durable entities overview with general usage and some guidance, but summary indicates conceptual description rather than detailed configuration, limits, or troubleshooting content. |
| [Timers and timeouts](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-timers) | 0.40 | Describes durable timers and their use in orchestrations; summary does not show specific timeout ranges, configuration tables, or numeric constraints that would qualify as limits-quotas or configuration. |
| [Sub-orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-sub-orchestrations) | 0.35 | Explains sub-orchestrations conceptually and how they behave; lacks numeric limits, configuration tables, or explicit best-practice DO/DON'T lists with product-specific constraints. |
| [Orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-orchestrations) | 0.30 | Overview of durable orchestrations, identity, event sourcing, and patterns; summary suggests conceptual explanation and examples rather than detailed configuration, limits, or decision matrices. |
| [Programming model](https://learn.microsoft.com/en-us/azure/durable-task/common/programming-model-overview) | 0.30 | Programming model overview (orchestrators, activities, entities, client APIs) without detailed limits, configs, or error-resolution mappings; primarily conceptual and tutorial-like. |
| [What is Durable Task?](https://learn.microsoft.com/en-us/azure/durable-task/common/what-is-durable-task) | 0.20 | High-level conceptual overview of Durable Task and durable execution; no concrete limits, configs, error codes, or product-specific patterns with quantified guidance. |
