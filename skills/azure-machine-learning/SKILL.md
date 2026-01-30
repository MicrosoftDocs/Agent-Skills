---
name: azure-machine-learning
description: Expert knowledge for Azure Machine Learning development including decision making, security, limits & quotas, configuration, architecture & design patterns, best practices, integrations & coding patterns, troubleshooting, and deployment. Use when building, debugging, or optimizing Azure Machine Learning applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Machine Learning Skill

This skill provides expert guidance for Azure Machine Learning development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L65 | Diagnosing and fixing Azure ML issues across pipelines, AutoML, endpoints, Kubernetes, networking, environments, data access/labeling, feature store, and known platform errors. |
| Best Practices | L66-L82 | Guidance on secure, cost‑efficient, and scalable ML: feature design, training, distributed GPU, AutoML tuning, inference scripts, profiling, checkpoints, and monitoring safety/quality of generative apps. |
| Decision Making | L83-L113 | Guidance on Azure ML architectural choices, cost and network planning, DR/failover, and detailed migration/upgrade paths from v1 to v2 (workspaces, data, compute, pipelines, endpoints). |
| Architecture & Design Patterns | L114-L118 | Designing Azure ML environments and registries for MLOps: multi-workspace/registry patterns, isolation strategies, promotion across stages, and governance/architecture best practices. |
| Limits & Quotas | L119-L129 | Region/VM availability, workspace soft delete/retention, quota and service limits, storage size workarounds, serverless training, and capacity planning for Azure ML resources. |
| Security | L130-L189 | Securing Azure ML: encryption, identity/RBAC, auth, secret handling, network isolation (VNets, Private Link), policy/governance, and secure access to data, registries, endpoints, and compute. |
| Configuration | L190-L362 | Configuring Azure ML resources and jobs: compute, environments, data, endpoints, AutoML, prompt flow, monitoring, YAML/CLI schemas, connections, registries, and workspace-level settings. |
| Integrations & Coding Patterns | L363-L417 | Integrating Azure ML with storage, Spark/Databricks/Synapse, MLflow, REST, Event Grid, and prompt flow; building, deploying, and debugging ML pipelines, endpoints, and batch jobs. |
| Deployment | L418-L457 | Deploying and operationalizing models, pipelines, and prompt flows to Azure ML endpoints (online/batch), plus CI/CD, MLOps/GenAIOps, infra-as-code, rollout strategies, and scaling. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure AutoML forecasting issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-automl-forecasting-faq?view=azureml-api-2 |
| Troubleshoot ParallelRunStep failures in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-parallel-run-step?view=azureml-api-1 |
| Debug Azure ML pipeline failures in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-failure?view=azureml-api-2 |
| Debug Azure ML pipeline performance with profiling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-performance?view=azureml-api-2 |
| Debug pipeline reuse issues in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-reuse-issues?view=azureml-api-2 |
| Troubleshoot Azure ML SDK v1 pipeline execution errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipelines?view=azureml-api-1 |
| Diagnose and fix Azure AutoML experiment failures | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-auto-ml?view=azureml-api-2 |
| Troubleshoot Azure ML batch endpoint jobs and errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-batch-endpoints?view=azureml-api-2 |
| Troubleshoot Azure Machine Learning data access issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-access?view=azureml-api-2 |
| Troubleshoot AzureML data labeling project creation errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-labeling?view=azureml-api-2 |
| Troubleshoot Azure ML environment image build and package issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-environments?view=azureml-api-2 |
| Troubleshoot Azure ML Kubernetes compute training and endpoint errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-compute?view=azureml-api-2 |
| Troubleshoot Azure ML Kubernetes extension deployment issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-extension?view=azureml-api-2 |
| Diagnose Azure ML managed virtual network issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-managed-network?view=azureml-api-2 |
| Troubleshoot Azure ML online endpoint deployment and scoring issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Diagnose and fix Azure ML online endpoint errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Troubleshoot Azure ML online endpoint deployment and scoring errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Troubleshoot Azure ML prebuilt inference Docker images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-prebuilt-docker-image-inference?view=azureml-api-1 |
| Resolve 'descriptors cannot be created directly' in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-protobuf-descriptor-error?view=azureml-api-2 |
| Troubleshoot Azure ML private endpoint connectivity issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-secure-connection-workspace?view=azureml-api-2 |
| Fix SerializationError import failures in Azure ML SDK v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-serialization-error?view=azureml-api-1 |
| Fix 'Validation for schema failed' errors in Azure ML CLI v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-validation-for-schema-failed-error?view=azureml-api-2 |
| Run workspace diagnostics for Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-workspace-diagnostic-api?view=azureml-api-2 |
| Review current Azure Machine Learning known issues | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/azure-machine-learning-known-issues?view=azureml-api-2 |
| Resolve invalid certificate errors for AKS deployments in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-invalid-certificate?view=azureml-api-2 |
| Work around failure updating attached Kubernetes compute in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-updating-kubernetes-compute-appears-to-succeed?view=azureml-api-2 |
| Troubleshoot common Azure ML prompt flow issues | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/troubleshoot-guidance?view=azureml-api-2 |
| Troubleshoot common Azure ML prompt flow issues | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/troubleshoot-guidance?view=azureml-api-2 |
| Troubleshoot Azure ML managed feature store errors | https://learn.microsoft.com/en-us/azure/machine-learning/troubleshooting-managed-feature-store?view=azureml-api-2 |

### Best Practices
| Topic | URL |
|-------|-----|
| Mitigate overfitting and imbalance in Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-manage-ml-pitfalls?view=azureml-api-2 |
| Apply secure coding practices in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-code-best-practice?view=azureml-api-2 |
| Apply responsible data collection practices for human data in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-sourcing-human-data?view=azureml-api-2 |
| Design feature set specifications and transformations in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-specification-transformation-concepts?view=azureml-api-2 |
| Author batch scoring scripts for Azure ML deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-batch-scoring-script?view=azureml-api-2 |
| Implement advanced Azure ML entry scripts for inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-advanced-entry-script?view=azureml-api-1 |
| Profile Azure ML model CPU and memory usage before deployment | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-profile-model?view=azureml-api-1 |
| Optimize Azure Machine Learning training and deployment costs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-optimize-cost?view=azureml-api-2 |
| Best practices for distributed GPU training on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-distributed-gpu?view=azureml-api-2 |
| Optimize AutoML for small object detection in images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-small-object-detect?view=azureml-api-2 |
| Apply generative AI monitoring metrics in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-model-monitoring-generative-ai-evaluation-metrics?view=azureml-api-2 |
| Monitor safety and quality of Azure ML generative apps | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-monitor-generative-ai-applications?view=azureml-api-2 |
| Optimize checkpoint performance for large Azure ML models with Nebula | https://learn.microsoft.com/en-us/azure/machine-learning/reference-checkpoint-performance-for-large-models?view=azureml-api-2 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose ML algorithms with Azure designer cheat sheet | https://learn.microsoft.com/en-us/azure/machine-learning/algorithm-cheat-sheet?view=azureml-api-1 |
| Choose Azure ML managed vs custom network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/concept-network-isolation-configurations?view=azureml-api-2 |
| Plan and manage Azure Machine Learning costs | https://learn.microsoft.com/en-us/azure/machine-learning/concept-plan-manage-cost?view=azureml-api-2 |
| Choose Azure Data Factory patterns for AzureML ingestion | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-ingest-adf?view=azureml-api-1 |
| Plan Azure ML failover and disaster recovery strategy | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-high-availability-machine-learning?view=azureml-api-2 |
| Decide when to upgrade Azure ML to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-migrate-from-v1?view=azureml-api-2 |
| Move Azure ML workspaces between subscriptions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-move-workspace?view=azureml-api-2 |
| Plan Azure ML network isolation architecture | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-isolation-planning?view=azureml-api-2 |
| Choose Azure ML designer algorithms for tasks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-select-algorithms?view=azureml-api-1 |
| Use low-priority VMs for cost-efficient Azure ML batch inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-low-priority-batch?view=azureml-api-2 |
| Map Azure ML v1 datasets to v2 data assets | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-data?view=azureml-api-2 |
| Migrate Azure ML model management from v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-model?view=azureml-api-2 |
| Upgrade Azure ML script runs to v2 command jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-command-job?view=azureml-api-2 |
| Migrate AzureML v1 web services to v2 endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-deploy-endpoints?view=azureml-api-2 |
| Upgrade AzureML pipeline endpoints to SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-deploy-pipelines?view=azureml-api-2 |
| Migrate Azure ML AutoML from v1 to v2 jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-automl?view=azureml-api-2 |
| Migrate Azure ML hyperparameter tuning to v2 sweep jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-hyperdrive?view=azureml-api-2 |
| Migrate AzureML parallel run step to v2 parallel job | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-parallel-run-step?view=azureml-api-2 |
| Upgrade AzureML pipelines from SDK v1 to v2 jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-pipeline?view=azureml-api-2 |
| Migrate Azure ML local runs from v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-local-runs?view=azureml-api-2 |
| Migrate ACI web services to managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-managed-online-endpoints?view=azureml-api-2 |
| Compare compute management in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-compute?view=azureml-api-2 |
| Migrate Azure ML datastores from v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-datastore?view=azureml-api-2 |
| Compare workspace management in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-workspace?view=azureml-api-2 |
| Assess and advance your organization’s GenAIOps maturity | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-llmops-maturity?view=azureml-api-2 |
| Check AzureML feature availability by sovereign cloud region | https://learn.microsoft.com/en-us/azure/machine-learning/reference-machine-learning-cloud-parity?view=azureml-api-2 |
| Map AzureML v1 logging APIs to MLflow tracking | https://learn.microsoft.com/en-us/azure/machine-learning/reference-migrate-sdk-v1-mlflow-tracking?view=azureml-api-2 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design environment and registry architecture for Azure ML MLOps | https://learn.microsoft.com/en-us/azure/machine-learning/concept-machine-learning-registries-mlops?view=azureml-api-2 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Region availability matrix for standard deployments models | https://learn.microsoft.com/en-us/azure/machine-learning/concept-endpoint-serverless-availability?view=azureml-api-2 |
| Use soft delete and retention for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/concept-soft-delete?view=azureml-api-2 |
| Manage Azure ML resource quotas and limits | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-quotas?view=azureml-api-2 |
| Avoid storage limits when saving AML experiment files | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-save-write-experiment-files?view=azureml-api-1 |
| Train models on Azure ML serverless compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-serverless-compute?view=azureml-api-2 |
| Supported VM SKUs for managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/reference-managed-online-endpoints-vm-sku-list?view=azureml-api-2 |
| Plan capacity with Azure Machine Learning service limits | https://learn.microsoft.com/en-us/azure/machine-learning/resource-limits-capacity?view=azureml-api-2 |

### Security
| Topic | URL |
|-------|-----|
| Configure customer-managed keys for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-customer-managed-keys?view=azureml-api-2 |
| Understand data encryption for Azure ML resources | https://learn.microsoft.com/en-us/azure/machine-learning/concept-data-encryption?view=azureml-api-2 |
| Understand data handling for Model Catalog deployments | https://learn.microsoft.com/en-us/azure/machine-learning/concept-data-privacy?view=azureml-api-2 |
| Identity and RBAC for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-endpoints-online-auth?view=azureml-api-2 |
| Plan enterprise security and governance for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-enterprise-security?view=azureml-api-2 |
| Concepts for secret injection in Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secret-injection?view=azureml-api-2 |
| Secure Azure ML network traffic in virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-network-traffic-flow?view=azureml-api-2 |
| Network isolation and private endpoints for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-online-endpoint?view=azureml-api-2 |
| Manage vulnerabilities in Azure ML images and components | https://learn.microsoft.com/en-us/azure/machine-learning/concept-vulnerability-management?view=azureml-api-2 |
| Configure Azure ML inbound and outbound network traffic | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-azureml-behind-firewall?view=azureml-api-2 |
| Enable Azure ML managed network access to on-premises | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-on-premises-resources?view=azureml-api-2 |
| Access Azure resources from endpoints using managed identities | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-resources-from-endpoints-managed-identities?view=azureml-api-2 |
| Grant limited workspace access for AzureML labeling users | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-add-users?view=azureml-api-2 |
| Administer data access and authentication in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Configure data access authentication for AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Manage Azure ML workspace access with RBAC roles | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-assign-roles?view=azureml-api-2 |
| Configure authentication and authorization for Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-batch-endpoint?view=azureml-api-2 |
| Authenticate clients to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Configure authentication for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Configure authentication for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Use built-in Azure Policy to govern AI model deployment | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-built-in-policy-model-deployment?view=azureml-api-2 |
| Maintain network isolation with Azure ML v2 ARM APIs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-network-isolation-with-v2?view=azureml-api-2 |
| Configure private endpoints for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-private-link?view=azureml-api-2 |
| Create custom Azure Policies for AI model deployment control | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-custom-policy-model-deployment?view=azureml-api-2 |
| Use secret injection to access secrets in Azure ML deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoint-with-secret-injection?view=azureml-api-2 |
| Disable shared key access for Azure ML workspace storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-disable-local-auth-storage?view=azureml-api-2 |
| Enable Azure ML studio access inside virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-studio-virtual-network?view=azureml-api-2 |
| Configure identity-based service auth for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-identity-based-service-authentication?view=azureml-api-2 |
| Configure identity-based service auth for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-identity-based-service-authentication?view=azureml-api-2 |
| Enforce Azure ML workspace compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-integrate-azure-policy?view=azureml-api-2 |
| Use managed virtual network isolation in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-managed-network?view=azureml-api-2 |
| Configure Model Catalog access with workspace managed VNet | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-isolation-model-catalog?view=azureml-api-2 |
| Secure Azure ML workspaces using VNets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-security-overview?view=azureml-api-2 |
| Prevent data exfiltration in Azure ML network setups | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prevent-data-loss-exfiltration?view=azureml-api-2 |
| Secure Azure Synapse–Azure ML integration with VNets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-private-endpoint-integration-synapse?view=azureml-api-2 |
| Isolate Azure ML registries with VNets and Private Link | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-registry-network-isolation?view=azureml-api-2 |
| Secure Azure ML batch endpoints with private network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-batch-endpoint?view=azureml-api-2 |
| Secure Azure ML online inferencing with VNets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-inferencing-vnet?view=azureml-api-2 |
| Secure AKS inferencing environments for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-inferencing-environment?view=azureml-api-2 |
| Configure TLS/SSL for Azure ML Kubernetes online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-online-endpoint?view=azureml-api-2 |
| Configure private networking for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-online-endpoint?view=azureml-api-2 |
| Secure Azure ML RAG workflows with private networking | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-rag-workflows?view=azureml-api-2 |
| Secure Azure ML training compute with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-training-vnet?view=azureml-api-2 |
| Secure Azure ML workspaces with VNets and endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-workspace-vnet?view=azureml-api-2 |
| Attach Azure Databricks securely to Azure ML via Private Link | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-securely-attach-databricks?view=azureml-api-2 |
| Configure RBAC access to Azure ML managed feature store | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-access-control-feature-store?view=azureml-api-2 |
| Configure authentication to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-authentication?view=azureml-api-2 |
| Configure customer-managed keys for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-customer-managed-keys?view=azureml-api-2 |
| Securely use private Python packages in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-private-python-packages?view=azureml-api-1 |
| Securely access Key Vault secrets in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-secrets-in-runs?view=azureml-api-2 |
| Apply built-in Azure ML governance policies | https://learn.microsoft.com/en-us/azure/machine-learning/policy-reference?view=azureml-api-2 |
| Manage credentials with prompt flow connections | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-connections?view=azureml-api-2 |
| Secure prompt flow with private network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-secure-prompt-flow?view=azureml-api-2 |
| Apply Azure Policy compliance controls to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/security-controls-policy?view=azureml-api-2 |
| Create secure Azure ML workspace with managed VNet | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-create-secure-workspace?view=azureml-api-2 |
| Configure network isolation for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-network-isolation-for-feature-store?view=azureml-api-2 |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure ML SDK/CLI v2 expressions in jobs | https://learn.microsoft.com/en-us/azure/machine-learning/concept-expressions?view=azureml-api-2 |
| Specify models for Azure ML online deployments | https://learn.microsoft.com/en-us/azure/machine-learning/concept-online-deployment-model-specification?view=azureml-api-2 |
| Use Azure ML prebuilt Docker images for model inference | https://learn.microsoft.com/en-us/azure/machine-learning/concept-prebuilt-docker-images-inference?view=azureml-api-2 |
| Configure Git integration for Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/concept-train-model-git-integration?view=azureml-api-2 |
| Create Azure ML datastores from OneLake tables via UI | https://learn.microsoft.com/en-us/azure/machine-learning/create-datastore-with-user-interface?view=azureml-api-2 |
| Use keyboard shortcuts and accessibility in AzureML designer | https://learn.microsoft.com/en-us/azure/machine-learning/designer-accessibility?view=azureml-api-2 |
| Configure Kubernetes compute targets for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Attach Kubernetes clusters to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-to-workspace?view=azureml-api-2 |
| Configure Azure AutoML for time-series forecasting | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-forecast?view=azureml-api-2 |
| Configure AutoML computer vision training in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-image-models?view=azureml-api-2 |
| Configure Azure AutoML for custom NLP models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-nlp-models?view=azureml-api-2 |
| Configure autoscaling rules for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-autoscale-endpoints?view=azureml-api-2 |
| Configure Azure ML data collector for endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-collect-production-data?view=azureml-api-2 |
| Customize data featurization settings in Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-features?view=azureml-api-1 |
| Configure Azure AutoML tabular training with SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-train?view=azureml-api-2 |
| Install and configure Azure ML CLI v2 extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cli?view=azureml-api-2 |
| Install and configure Azure ML CLI v2 extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cli?view=azureml-api-2 |
| Configure data splits and cross-validation in Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cross-validation-data-splits?view=azureml-api-1 |
| Configure Python environments for Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-environment?view=azureml-api-2 |
| Create datastores and datasets in AzureML studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-data-ui?view=azureml-api-1 |
| Configure cross-workspace access to standard deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-models-serverless?view=azureml-api-2 |
| Configure Azure ML connections to external data and services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connection?view=azureml-api-2 |
| Create and configure Azure ML compute clusters | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-attach-compute-cluster?view=azureml-api-2 |
| Manage training and deployment computes in Azure ML studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-attach-compute-studio?view=azureml-api-2 |
| Author component-based pipelines in Azure ML studio UI | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-ui?view=azureml-api-2 |
| Create Azure ML compute instances for development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-compute-instance?view=azureml-api-2 |
| Create Azure ML compute instances for development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-compute-instance?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Create and manage AzureML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Configure image labeling projects in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-image-labeling-projects?view=azureml-api-2 |
| Configure text labeling projects in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-text-labeling-projects?view=azureml-api-2 |
| Create and configure vector indexes for prompt flow RAG | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-vector-index?view=azureml-api-2 |
| Configure custom DNS for Azure ML private endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-custom-dns?view=azureml-api-2 |
| Customize Azure ML compute instances with startup scripts | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-customize-compute-instance?view=azureml-api-2 |
| Configure AzureML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure AzureML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Deploy and configure Azure ML extension on Kubernetes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-kubernetes-extension?view=azureml-api-2 |
| Configure custom output handling in Azure ML batch deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-model-custom-output?view=azureml-api-2 |
| Configure data collection for Azure ML AKS deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-data-collection?view=azureml-api-1 |
| Enable and manage AzureML studio preview features | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-preview-features?view=azureml-api-2 |
| Export or delete Azure ML workspace data via portal and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-export-delete-data?view=azureml-api-2 |
| Customize Azure ML prebuilt Docker images for inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-extend-prebuilt-docker-image-inference?view=azureml-api-1 |
| Import external data into Azure ML as data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-import-data-assets?view=azureml-api-2 |
| Configure Azure ML Kubernetes inference router and autoscaling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-kubernetes-inference-routing-azureml-fe?view=azureml-api-2 |
| Label images and text in AzureML projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-label-data?view=azureml-api-2 |
| Link Synapse and Azure ML workspaces with Spark pools | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-link-synapse-ml-workspaces?view=azureml-api-1 |
| Configure Azure ML distributed logs to Application Insights | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-search?view=azureml-api-2 |
| Manage lifecycle and settings of Azure ML compute instances | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-compute-instance?view=azureml-api-2 |
| Create and manage Azure ML environments in Studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-in-studio?view=azureml-api-2 |
| Configure Azure ML environments with CLI and SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Manage Azure ML hub workspaces in the portal | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-hub-workspace-portal?view=azureml-api-2 |
| Manage lifecycle and auto-delete for imported data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-imported-data-assets?view=azureml-api-2 |
| Manage inputs and outputs for Azure ML components and pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-inputs-outputs-pipeline?view=azureml-api-2 |
| Create and manage Azure ML Kubernetes instance types | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-kubernetes-instance-types?view=azureml-api-2 |
| Administer and export labels from AzureML projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-labeling-projects?view=azureml-api-2 |
| Register and manage models using Azure ML CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models?view=azureml-api-2 |
| Create and manage Azure ML registries across regions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-registries?view=azureml-api-2 |
| Configure and manage Azure ML resources via VS Code | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-resources-vscode?view=azureml-api-2 |
| Attach and manage Synapse Spark pools in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-synapse-spark-pool?view=azureml-api-2 |
| Manage Azure ML workspaces with PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-powershell?view=azureml-api-2 |
| Configure dataset data drift monitoring in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-datasets?view=azureml-api-1 |
| Monitor Azure ML Kubernetes online endpoint inference logs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-kubernetes-online-enpoint-inference-server-log?view=azureml-api-2 |
| Set up Azure ML model performance monitoring | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-model-performance?view=azureml-api-2 |
| Configure monitoring and logging for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-online-endpoints?view=azureml-api-2 |
| Configure monitoring and logging for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-online-endpoints?view=azureml-api-2 |
| Move and manage data in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-move-data-in-out-of-pipelines?view=azureml-api-1 |
| Extend Azure ML prebuilt inference Docker images with Python | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prebuilt-docker-images-inference-python-extensibility?view=azureml-api-1 |
| Use R interactively on Azure ML compute instances | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-r-interactive-development?view=azureml-api-2 |
| Use and configure Azure ML Responsible AI dashboard tools | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-dashboard?view=azureml-api-2 |
| Configure Responsible AI dashboards with YAML and Python | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-insights-sdk-cli?view=azureml-api-2 |
| Configure Responsible AI dashboards in Azure ML studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-insights-ui?view=azureml-api-2 |
| Generate and customize Azure ML Responsible AI scorecards | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-scorecard?view=azureml-api-2 |
| Configure pipeline inputs to retrain Azure ML models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-retrain-designer?view=azureml-api-1 |
| Schedule automated data imports in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-schedule-data-import?view=azureml-api-2 |
| Configure Azure ML training compute targets (SDK v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-set-up-training-targets?view=azureml-api-1 |
| Set up VS Code with Azure Machine Learning extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-vs-code?view=azureml-api-2 |
| Share data assets across Azure ML workspaces using registries | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-share-data-across-workspaces-with-registries?view=azureml-api-2 |
| Share models and components across Azure ML workspaces via registries | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-share-models-pipelines-across-workspaces-with-registries?view=azureml-api-2 |
| Use custom Docker images for Azure ML training (SDK v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-with-custom-image?view=azureml-api-1 |
| Configure hyperparameter sweep jobs in Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-tune-hyperparameters?view=azureml-api-2 |
| Configure MLflow tracking with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-configure-tracking?view=azureml-api-2 |
| Configure and run parallel jobs in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-parallel-job-in-pipeline?view=azureml-api-2 |
| Use multistep pipeline components in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-pipeline-component?view=azureml-api-2 |
| Configure pipeline parameters in Azure ML designer | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-pipeline-parameter?view=azureml-api-1 |
| Configure hyperparameter sweep in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-sweep-in-pipeline?view=azureml-api-2 |
| Configure dataset versioning in AzureML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-version-track-datasets?view=azureml-api-1 |
| View and tag costs for Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-view-online-endpoints-costs?view=azureml-api-2 |
| Reference Azure Machine Learning monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/machine-learning/monitor-azure-machine-learning-reference?view=azureml-api-2 |
| Create and register custom tool packages in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-custom-tool-package-creation-and-usage?view=azureml-api-2 |
| Customize base Docker image for prompt flow sessions | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-customize-session-base-image?view=azureml-api-2 |
| Configure and consume streaming endpoints from prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-enable-streaming-mode?view=azureml-api-2 |
| Enable tracing and feedback for prompt flow deployments | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-enable-trace-feedback-for-deployment?view=azureml-api-2 |
| Configure and manage prompt flow compute sessions | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-manage-compute-session?view=azureml-api-2 |
| Configure Azure OpenAI GPT-4 Turbo with Vision tool in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/azure-open-ai-gpt-4v-tool?view=azureml-api-2 |
| Use Content Safety text tool for moderation in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/content-safety-text-tool?view=azureml-api-2 |
| Configure the embedding tool for OpenAI models in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/embedding-tool?view=azureml-api-2 |
| Configure Index Lookup tool for RAG in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/index-lookup-tool?view=azureml-api-2 |
| Configure and use the LLM tool in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/llm-tool?view=azureml-api-2 |
| Use Open Model LLM tool with open-source models in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/open-model-llm-tool?view=azureml-api-2 |
| Configure OpenAI GPT-4V vision tool in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/openai-gpt-4v-tool?view=azureml-api-2 |
| Configure prompt templates with the prompt tool in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/prompt-tool?view=azureml-api-2 |
| Create and configure Python tools as nodes in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/python-tool?view=azureml-api-2 |
| Configure Rerank tool to improve RAG search relevance | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/rerank-tool?view=azureml-api-2 |
| Configure SerpAPI search tool in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/serp-api-tool?view=azureml-api-2 |
| Configure AutoML forecasting command jobs in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automated-ml-forecasting?view=azureml-api-2 |
| Author AutoML image classification jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-classification?view=azureml-api-2 |
| Configure AutoML image instance segmentation jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-instance-segmentation?view=azureml-api-2 |
| Define AutoML image multilabel classification jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-multilabel-classification?view=azureml-api-2 |
| Configure AutoML image object detection jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-object-detection?view=azureml-api-2 |
| Use AutoML computer vision hyperparameters in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-hyperparameters?view=azureml-api-2 |
| Format JSONL datasets for AutoML computer vision in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-schema?view=azureml-api-2 |
| Configure AutoML multilabel text classification jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-multilabel-classification?view=azureml-api-2 |
| Define AutoML NLP NER jobs in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-ner?view=azureml-api-2 |
| Author AutoML text classification jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-text-classification?view=azureml-api-2 |
| Reference configuration for Kubernetes clusters in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-kubernetes?view=azureml-api-2 |
| Define command components in AzureML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-command?view=azureml-api-2 |
| Configure pipeline components in AzureML using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-pipeline?view=azureml-api-2 |
| Configure Spark components in AzureML via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-spark?view=azureml-api-2 |
| Configure Azure ML AmlCompute clusters via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-aml?view=azureml-api-2 |
| Define Azure ML compute instances using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-instance?view=azureml-api-2 |
| Configure attached Kubernetes clusters for Azure ML in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-kubernetes?view=azureml-api-2 |
| Attach and configure VMs for Azure ML with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-vm?view=azureml-api-2 |
| Define AI Content Safety connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-content-safety?view=azureml-api-2 |
| Author AI Search connection YAML for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-search?view=azureml-api-2 |
| Configure Foundry Tools connections with AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-services?view=azureml-api-2 |
| Create API key-based connections using YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-api-key?view=azureml-api-2 |
| Define Azure OpenAI connections in AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-azure-openai?view=azureml-api-2 |
| Specify blob store connections using YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-blob?view=azureml-api-2 |
| Configure Azure Container Registry connections in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-container-registry?view=azureml-api-2 |
| Author custom key connection YAML schemas in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-custom-key?view=azureml-api-2 |
| Create Data Lake Gen2 connection YAML for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-data-lake?view=azureml-api-2 |
| Set up Git connections using YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-git?view=azureml-api-2 |
| Configure OneLake connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-onelake?view=azureml-api-2 |
| Configure OpenAI service connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-openai?view=azureml-api-2 |
| Define Python feed connections with YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-python-feed?view=azureml-api-2 |
| Author Serp connection YAML schemas in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serp?view=azureml-api-2 |
| Define serverless connections with YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serverless?view=azureml-api-2 |
| Configure AI Speech Services connections with YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-speech?view=azureml-api-2 |
| Specify Azure ML data assets using CLI v2 data YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-data?view=azureml-api-2 |
| Configure AzureML Blob datastore via YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-blob?view=azureml-api-2 |
| Configure Data Lake Gen1 datastore with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen1?view=azureml-api-2 |
| Configure Data Lake Gen2 datastore via YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen2?view=azureml-api-2 |
| Define Azure Files datastore using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-files?view=azureml-api-2 |
| Author batch deployment configurations in AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-batch?view=azureml-api-2 |
| Configure Kubernetes online deployments with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-kubernetes-online?view=azureml-api-2 |
| Configure managed online deployments via YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-managed-online?view=azureml-api-2 |
| Use deployment template YAML schema in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-template?view=azureml-api-2 |
| Define batch endpoints in AzureML using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-batch?view=azureml-api-2 |
| Configure AzureML online endpoints with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-online?view=azureml-api-2 |
| Define Azure ML environments with CLI v2 environment YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-environment?view=azureml-api-2 |
| Configure feature entities in AzureML with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-entity?view=azureml-api-2 |
| Specify feature retrieval configuration via YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-retrieval-spec?view=azureml-api-2 |
| Define AzureML feature sets using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-set?view=azureml-api-2 |
| Author AzureML feature store resources in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-store?view=azureml-api-2 |
| Author feature set specifications in AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-featureset-spec?view=azureml-api-2 |
| Author Azure ML CLI v2 command jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-command?view=azureml-api-2 |
| Create Azure ML parallel jobs within pipelines using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-parallel?view=azureml-api-2 |
| Author Azure ML CLI v2 pipeline job YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Configure Azure ML pipeline jobs using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Configure Azure ML Spark jobs using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-spark?view=azureml-api-2 |
| Define Azure ML sweep (hyperparameter) jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-sweep?view=azureml-api-2 |
| Author MLTable definitions with Azure ML CLI v2 MLTable YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-mltable?view=azureml-api-2 |
| Configure Azure ML models using CLI v2 model YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-model?view=azureml-api-2 |
| Author Azure ML model monitoring schedules in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-monitor?view=azureml-api-2 |
| Define Azure ML registries using CLI v2 YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-registry?view=azureml-api-2 |
| Configure Azure ML data import schedules in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule-data-import?view=azureml-api-2 |
| Define Azure ML CLI v2 schedule jobs with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule?view=azureml-api-2 |
| Configure Azure ML workspaces using CLI v2 workspace YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-workspace?view=azureml-api-2 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure input data and jobs for Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-batch-endpoints-jobs?view=azureml-api-2 |
| Access Azure cloud storage during interactive ML development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-interactive?view=azureml-api-2 |
| Use Kubernetes clusters as Azure ML compute targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Set up Azure Databricks with Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-databricks-automl-environment?view=azureml-api-1 |
| Build image-classification pipelines with Azure ML SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipeline-python?view=azureml-api-2 |
| Build image-classification pipelines with Azure ML SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipeline-python?view=azureml-api-2 |
| Create component-based ML pipelines with Azure ML CLI | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-cli?view=azureml-api-2 |
| Wrangle data using Synapse Spark pools with AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-prep-synapse-spark-pool?view=azureml-api-1 |
| Debug Azure ML online endpoints locally with VS Code | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-managed-online-endpoints-visual-studio-code?view=azureml-api-2 |
| Run MLflow models in Azure ML Spark jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-model-spark-jobs?view=azureml-api-2 |
| Deploy Azure ML models as custom skills for Azure AI Search | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-model-cognitive-search?view=azureml-api-1 |
| Deploy Hugging Face models to Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-models-from-huggingface?view=azureml-api-2 |
| Deploy Azure ML online endpoints using REST API | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-with-rest?view=azureml-api-2 |
| Deploy NVIDIA Triton inference on Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-with-triton?view=azureml-api-2 |
| Import data into AzureML designer using datasets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-import-data?view=azureml-api-1 |
| Use Execute Python Script in Azure ML designer | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-python?view=azureml-api-1 |
| Process images with Azure ML batch model deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-image-processing-batch?view=azureml-api-2 |
| Run local ONNX inference for AutoML image models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-onnx-automl-image-models?view=azureml-api-2 |
| Use Azure ML inference HTTP server for local debugging | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-server-http?view=azureml-api-2 |
| Manage Azure ML model registry using MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models-mlflow?view=azureml-api-2 |
| Manage Azure ML resources using REST APIs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-rest?view=azureml-api-2 |
| Define and load AzureML mltable data as DataFrames | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mltable?view=azureml-api-2 |
| Run language models in Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-nlp-processing-batch?view=azureml-api-2 |
| Read and write data in Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Read and write data in AzureML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Submit standalone and pipeline Spark jobs in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-submit-spark-jobs?view=azureml-api-2 |
| Log metrics in AzureML designer pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-designer-experiments?view=azureml-api-1 |
| Query and compare Azure ML experiments with MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-experiments-mlflow?view=azureml-api-2 |
| Train and deploy Keras deep learning models on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-keras?view=azureml-api-2 |
| Run MLflow Projects using Azure Machine Learning compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-mlflow-projects?view=azureml-api-2 |
| Train, tune, and deploy PyTorch models with Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-pytorch?view=azureml-api-2 |
| Run and scale scikit-learn training with Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-scikit-learn?view=azureml-api-2 |
| Train and deploy TensorFlow models on Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-tensorflow?view=azureml-api-2 |
| Use AutoML ONNX models for prediction in .NET | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-onnx-model-dotnet?view=azureml-api-2 |
| Use AutoMLStep in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automlstep-in-pipelines?view=azureml-api-1 |
| Invoke Azure ML batch endpoints from Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-azure-data-factory?view=azureml-api-2 |
| Consume Azure ML batch endpoints from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-fabric?view=azureml-api-2 |
| Compute Azure OpenAI embeddings via Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-model-openai-embeddings?view=azureml-api-2 |
| Convert Azure ML pipeline jobs into batch endpoint deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-pipeline-from-job?view=azureml-api-2 |
| Deploy batch scoring pipelines on Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-scoring-pipeline?view=azureml-api-2 |
| Trigger Azure ML batch endpoints from Event Grid storage events | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid-batch?view=azureml-api-2 |
| Integrate Azure ML events with Event Grid for automated workflows | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid?view=azureml-api-2 |
| Use labeled datasets from AzureML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-labeled-dataset?view=azureml-api-1 |
| Integrate Azure Databricks ML experiments with MLflow and Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-databricks?view=azureml-api-2 |
| Connect Azure Synapse ML experiments to MLflow and Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-synapse?view=azureml-api-2 |
| Use Synapse Spark steps in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-synapsesparkstep?view=azureml-api-1 |
| Use Apache Spark for interactive data wrangling in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/interactive-data-wrangling-with-apache-spark-azure-ml?view=azureml-api-2 |
| Use prompt flow tools to integrate APIs and packages | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-tools?view=azureml-api-2 |
| Evaluate Semantic Kernel plugins using prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-evaluate-semantic-kernel?view=azureml-api-2 |
| Integrate LangChain workflows into Azure prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-integrate-with-langchain?view=azureml-api-2 |
| Submit Apache Spark jobs with Azure ML integration | https://learn.microsoft.com/en-us/azure/machine-learning/quickstart-spark-jobs?view=azureml-api-2 |

### Deployment
| Topic | URL |
|-------|-----|
| Convert Azure ML experiments to production scripts | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-convert-ml-experiment-to-production?view=azureml-api-1 |
| Deploy Azure ML workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-workspace-template?view=azureml-api-2 |
| Deploy AutoML models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-automl-endpoint?view=azureml-api-2 |
| Deploy Azure ML models to Azure Container Instances with CLI v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-azure-container-instance?view=azureml-api-1 |
| Deploy Azure ML models to Azure Kubernetes Service with SDK/CLI v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-azure-kubernetes-service?view=azureml-api-1 |
| Deploy custom-container models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-custom-container?view=azureml-api-2 |
| Deploy MLflow models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-endpoints?view=azureml-api-2 |
| Progressive rollout of MLflow models on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-progressive?view=azureml-api-2 |
| Deploy MLflow models to Azure ML targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models?view=azureml-api-2 |
| Deploy catalog models as standard deployments in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-models-serverless?view=azureml-api-2 |
| Deploy models to Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy Azure ML pipelines as batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-pipeline-component-as-batch-endpoint?view=azureml-api-2 |
| Publish and run Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-pipelines?view=azureml-api-1 |
| Implement Azure DevOps pipelines for Azure ML CI/CD | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-devops-machine-learning?view=azureml-api-2 |
| Create GitHub Actions workflows for Azure ML CI/CD | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-github-actions-machine-learning?view=azureml-api-2 |
| Create Azure ML hub workspaces with Bicep templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-hub-workspace-template?view=azureml-api-2 |
| Provision Azure ML workspaces with Terraform | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-terraform?view=azureml-api-2 |
| Batch deploy MLflow models with Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mlflow-batch?view=azureml-api-2 |
| Deploy Azure ML designer batch prediction pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-run-batch-predictions-designer?view=azureml-api-1 |
| Safe rollout and blue-green deployment for Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-safely-rollout-online-endpoints?view=azureml-api-2 |
| Set up an end-to-end MLOps pipeline with Azure DevOps and Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-mlops-azureml?view=azureml-api-2 |
| Configure GitHub Actions MLOps for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-mlops-github-azure-ml?view=azureml-api-2 |
| Trigger and schedule Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-trigger-published-pipeline?view=azureml-api-1 |
| Deploy models for large-scale batch scoring in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-model-deployments?view=azureml-api-2 |
| Deploy pipelines as batch endpoints in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-pipeline-deployments?view=azureml-api-2 |
| Operationalize training pipelines with Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-training-pipeline?view=azureml-api-2 |
| Deploy prompt flow as managed online endpoint | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-deploy-for-real-time-inference?view=azureml-api-2 |
| Deploy prompt flow to online endpoints using Azure CLI | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-deploy-to-code?view=azureml-api-2 |
| Set up GenAIOps pipelines with prompt flow and Azure DevOps | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-end-to-end-azure-devops-with-prompt-flow?view=azureml-api-2 |
| Set up GenAIOps pipelines with prompt flow and GitHub | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-end-to-end-llmops-with-prompt-flow?view=azureml-api-2 |
| Integrate prompt flow with DevOps pipelines for LLM apps | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-integrate-with-llm-app-devops?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints with SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-deploy-model?view=azureml-api-2 |