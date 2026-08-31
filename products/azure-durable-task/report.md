---
generated_at: '2026-08-31'
category_descriptions:
  decision-making: Guidance on when to use Durable Functions vs raw Durable Task SDK,
    and how to compare and choose durable storage providers/backends for orchestrations.
  deployment: Guidance on safely deploying Durable orchestrations using versioning
    strategies, handling breaking changes, and managing upgrades without disrupting
    running workflows.
  best-practices: Guidance on writing robust orchestrator code, configuring retries
    and error handling, using continue-as-new, handling external events, and building
    singleton/eternal Durable Functions.
  limits-quotas: Configuring orchestration status size/retention limits, querying
    status, and monitoring Durable Task Scheduler action metrics, performance, and
    billing impacts.
  architecture-patterns: 'Patterns for orchestrating Durable workflows: fan-out/fan-in,
    human approval steps, long-running monitors, and function chaining design and
    implementation.'
  configuration: Configuring Durable Task hubs storage (connection, scaling, reliability)
    and using instance management APIs to query, control, and manage orchestration
    instances.
  integrations: 'Managing Durable Task workflow instances: starting, querying, terminating,
    purging, and using instance management APIs for lifecycle control and monitoring'
skill_description: Expert knowledge for Azure Durable Task development including best
  practices, decision making, architecture & design patterns, limits & quotas, configuration,
  integrations & coding patterns, and deployment. Use when versioning Durable workflows,
  using continue-as-new, managing instances via APIs, or fan-out/fan-in orchestration,
  and other Azure Durable Task related development tasks. Not for Azure Functions
  (use azure-functions), Azure Service Bus (use azure-service-bus), Azure Logic Apps
  (use azure-logic-apps), Azure App Service (use azure-app-service).
use_when: Use when versioning Durable workflows, using continue-as-new, managing instances
  via APIs, or fan-out/fan-in orchestration, and other Azure Durable Task related
  development tasks.
confusable_not_for: Not for Azure Functions (use azure-functions), Azure Service Bus
  (use azure-service-bus), Azure Logic Apps (use azure-logic-apps), Azure App Service
  (use azure-app-service).
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
- **Updated Pages**: 1
- **Unchanged**: 21
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-durable-task/azure-durable-task.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 18.2% |
| best-practices | 5 | 22.7% |
| configuration | 1 | 4.5% |
| decision-making | 2 | 9.1% |
| deployment | 1 | 4.5% |
| integrations | 1 | 4.5% |
| limits-quotas | 2 | 9.1% |
| *(Unclassified)* | 6 | 27.3% |

## Changes

### Updated Pages

- [Orchestrator code constraints](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-code-constraints)
  - Updated: 2026-04-03T21:52:00.000Z → 2026-08-24T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Custom orchestration status](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-custom-orchestration-status) | limits-quotas | 0.80 | Explicitly states a 16 KB UTF-16 JSON text limit for custom status payloads and suggests alternative patterns when exceeding it; this is a precise numeric limit unique to the product, matching limits-quotas. |
| [Orchestrator code constraints](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-code-constraints) | best-practices | 0.78 | This page documents product-specific constraints and DO/DON'T guidance for Durable orchestrator functions (such as restrictions on I/O, random number generation, and non-deterministic operations due to orchestration replay). These are nuanced, implementation-specific behaviors and edge cases that go beyond generic programming knowledge and are critical for correctly using Azure Durable Functions and Durable Task SDKs. |
| [Error handling and retries](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-error-handling) | best-practices | 0.75 | Focuses on handling errors, automatic retries, timeouts, retry policies, and compensation patterns specific to Durable Functions/Durable Task; these are concrete product-specific recommendations and behaviors, matching best-practices. |
| [Storage providers overview](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-storage-providers) | decision-making | 0.75 | Explicitly compares multiple storage providers (Durable Task Scheduler, Azure Storage, etc.) for orchestrations, likely with feature/behavior differences and recommendations; matches decision-making for backend selection. |
| [Action metrics](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-metrics) | limits-quotas | 0.70 | Describes action metrics and billing model, including that the Consumption SKU is billed by number of actions while Dedicated SKU is billed by capacity units; these are quantified, SKU-specific limits/quotas and billing details. |
| [Choose your hosting model](https://learn.microsoft.com/en-us/azure/durable-task/common/choose-orchestration-framework) | decision-making | 0.70 | Explicitly described as a comparison/choice article between hosting models, likely includes feature comparison tables, storage backend options, and guidance for different scenarios—fits decision-making criteria. |
| [Instance management](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-instance-management) | integrations | 0.70 | Page focuses on concrete API usage for managing orchestration instances (start, query, terminate, suspend, resume, purge) with specific methods and code patterns for Durable Functions and Durable Task SDKs. This is product-specific integration/coding guidance rather than generic concepts. |
| [Eternal orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-eternal-orchestrations) | best-practices | 0.65 | Explains how to safely run infinite-loop orchestrations using continue-as-new to avoid unbounded history growth; this is a product-specific pattern and gotcha with concrete guidance, matching best-practices. |
| [Fan-out/fan-in](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-fan-in-fan-out) | architecture-patterns | 0.65 | Covers a product-specific implementation of the fan-out/fan-in pattern for parallel processing and aggregation in Durable Functions; this is an architecture/design pattern applied with concrete guidance. |
| [Function chaining](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-sequence) | architecture-patterns | 0.65 | Describes a specific workflow pattern (function chaining) as implemented in Durable Functions/Durable Task, with product-specific orchestration behavior; fits architecture-patterns focused on when/how to use this pattern. |
| [Human interaction](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-human-interaction) | architecture-patterns | 0.65 | Describes the human interaction pattern for approval/time-limited workflows, with Durable Functions and Durable Task SDK examples; this is a specific orchestration pattern and decision guidance on using timeouts and external events. |
| [Monitors](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-monitor) | architecture-patterns | 0.65 | Explains the monitor pattern (recurring polling with dynamic intervals and timeouts) implemented via Durable orchestrations; this is a product-specific workflow pattern with guidance on when/how to use it. |
| [Singleton orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-singletons) | best-practices | 0.65 | Shows how to ensure only one orchestration instance runs at a time using specific instance IDs and checks; this is a product-specific pattern with concrete implementation guidance, fitting best-practices. |
| [Task hubs](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-hubs) | configuration | 0.65 | Described as explaining what a task hub stores and how to configure and manage task hubs; likely includes storage configuration options and settings specific to Durable Task, matching configuration criteria. |
| [External events](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-external-events) | best-practices | 0.60 | Provides detailed guidance on waiting for, sending, and processing external events in orchestrations; these are product-specific patterns and APIs for event handling, aligning with best-practices/integrations, with emphasis on orchestration behavior. |
| [Orchestration versioning](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-orchestration-versioning) | deployment | 0.60 | Addresses deployment of orchestrator code changes, nondeterminism errors, and backward compatibility; provides product-specific guidance on versioning strategies for safe deployments, fitting deployment-focused decision and pattern guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Timers and timeouts](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-timers) | 0.40 | Covers durable timers usage with code examples; summary does not mention numeric timeout ranges, default values, or configuration tables—more of a usage tutorial than limits/config reference. |
| [Durable entities](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-entities) | 0.30 | Durable entities overview and basic usage; summary lacks specific configuration parameters, limits, or troubleshooting mappings. |
| [Orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-orchestrations) | 0.30 | Overview of durable orchestrations, identity, event sourcing, and patterns; summary suggests conceptual explanation and examples rather than detailed configuration, limits, or decision matrices. |
| [Programming model](https://learn.microsoft.com/en-us/azure/durable-task/common/programming-model-overview) | 0.30 | Programming model overview (orchestrators, activities, entities, client APIs); primarily conceptual without detailed limits, config matrices, or error-code-based troubleshooting. |
| [Sub-orchestrations](https://learn.microsoft.com/en-us/azure/durable-task/common/durable-task-sub-orchestrations) | 0.30 | Explains sub-orchestrations conceptually and behavior; summary does not indicate numeric limits, configuration tables, or product-specific error handling details. |
| [What is Durable Task?](https://learn.microsoft.com/en-us/azure/durable-task/common/what-is-durable-task) | 0.10 | High-level conceptual overview of Durable Task and durable execution; no specific limits, configuration parameters, error codes, or product-specific decision matrices. |
