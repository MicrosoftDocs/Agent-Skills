---
name: machine-learning
description: Expert knowledge for Machine Learning development including security, best practices, configuration, integrations & coding patterns, architecture & design patterns, troubleshooting, deployment, and limits & quotas. Use when building, debugging, or optimizing Machine Learning applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Machine Learning Skill

This skill provides expert guidance for Machine Learning development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot ParallelRunStep failures in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-parallel-run-step?view=azureml-api-1 |
| Debug and troubleshoot Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipelines?view=azureml-api-1 |
| Troubleshoot Azure Machine Learning data access failures | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-access?view=azureml-api-2 |
| Troubleshoot Azure ML environment image build and package issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-environments?view=azureml-api-2 |
| Troubleshoot Azure ML Kubernetes compute training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-compute?view=azureml-api-2 |
| Troubleshoot Azure ML extension deployment on Kubernetes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-extension?view=azureml-api-2 |
| Resolve 'descriptors cannot be created directly' in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-protobuf-descriptor-error?view=azureml-api-2 |
| Troubleshoot private endpoint connectivity to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-secure-connection-workspace?view=azureml-api-2 |
| Fix SerializationError import issues in Azure ML SDK v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-serialization-error?view=azureml-api-1 |
| Fix 'Validation for schema failed' errors in Azure ML CLI v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-validation-for-schema-failed-error?view=azureml-api-2 |
| Review current Azure Machine Learning known issues and workarounds | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/azure-machine-learning-known-issues?view=azureml-api-2 |
| Resolve invalid certificate errors for Azure ML AKS deployments | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-invalid-certificate?view=azureml-api-2 |
| Work around Azure ML issue updating attached Kubernetes compute | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-updating-kubernetes-compute-appears-to-succeed?view=azureml-api-2 |
| Troubleshoot Azure ML managed feature store errors | https://learn.microsoft.com/en-us/azure/machine-learning/troubleshooting-managed-feature-store?view=azureml-api-2 |

### Configuration
| Topic | URL |
|-------|-----|
| Link OneLake tables to Azure ML via UI datastores | https://learn.microsoft.com/en-us/azure/machine-learning/create-datastore-with-user-interface?view=azureml-api-2 |
| Configure feature retrieval specifications for training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/feature-retrieval-concepts?view=azureml-api-2 |
| Configure and run feature set materialization in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-materialization-concepts?view=azureml-api-2 |
| Configure custom Azure Container for PyTorch environments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-azure-container-for-pytorch-environment?view=azureml-api-2 |
| Connect storage via Azure ML studio UI (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-data-ui?view=azureml-api-1 |
| Configure Azure ML connections to external data and services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connection?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Configure and run Azure ML text labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-text-labeling-projects?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure and use Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure and deploy Azure ML extension on Kubernetes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-kubernetes-extension?view=azureml-api-2 |
| Import data into Azure ML designer using datasets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-import-data?view=azureml-api-1 |
| Export or delete Azure Machine Learning workspace data | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-export-delete-data?view=azureml-api-2 |
| Import external data into Azure ML as data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-import-data-assets?view=azureml-api-2 |
| Configure Azure ML Kubernetes inference router and autoscaling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-kubernetes-inference-routing-azureml-fe?view=azureml-api-2 |
| Start VS Code remotely connected to Azure ML compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-launch-vs-code-remote?view=azureml-api-2 |
| Log MLflow models as first-class models in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-mlflow-models?view=azureml-api-2 |
| Log metrics and artifacts with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-view-metrics?view=azureml-api-2 |
| Create and manage Azure ML environments in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-in-studio?view=azureml-api-2 |
| Configure Azure ML environments with CLI and SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Manage Azure ML environments with CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Create and manage workspace files in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-files?view=azureml-api-2 |
| Manage lifecycle and autodelete for imported data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-imported-data-assets?view=azureml-api-2 |
| Create and manage Azure ML Kubernetes instance types | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-kubernetes-instance-types?view=azureml-api-2 |
| Manage Azure ML resources using the VS Code extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-resources-vscode?view=azureml-api-2 |
| Configure and use MLTable data assets in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mltable?view=azureml-api-2 |
| Configure dataset data drift monitoring in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-datasets?view=azureml-api-1 |
| Configure monitoring of Kubernetes online endpoint inference logs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-kubernetes-online-enpoint-inference-server-log?view=azureml-api-2 |
| Use R interactively on Azure ML compute instances | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-r-interactive-development?view=azureml-api-2 |
| Read and write data in Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Schedule automated data imports in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-schedule-data-import?view=azureml-api-2 |
| Train MLflow Projects using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-mlflow-projects?view=azureml-api-2 |
| Track experiments and runs with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-cli-runs?view=azureml-api-2 |
| Configure MLflow tracking with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-configure-tracking?view=azureml-api-2 |
| Configure dataset versioning in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-version-track-datasets?view=azureml-api-1 |
| Work with VS Code over remote Azure ML compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-work-in-vs-code-remote?view=azureml-api-2 |
| Reference configuration for Kubernetes clusters with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-kubernetes?view=azureml-api-2 |
| Define Azure ML data assets using CLI v2 data YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-data?view=azureml-api-2 |
| Configure Azure ML environments with CLI v2 environment YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-environment?view=azureml-api-2 |
| Author MLTable definitions with Azure ML CLI v2 MLTable YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-mltable?view=azureml-api-2 |
| Configure Azure ML models using CLI v2 model YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-model?view=azureml-api-2 |
| Author Azure ML workspaces using CLI v2 workspace YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-workspace?view=azureml-api-2 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure cloud storage during interactive ML development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-interactive?view=azureml-api-2 |
| Use Kubernetes compute targets with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Attach Kubernetes clusters to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-to-workspace?view=azureml-api-2 |
| Link Synapse and Azure ML workspaces with Spark pools | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-link-synapse-ml-workspaces?view=azureml-api-1 |
| Manage Azure ML model registry using MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models-mlflow?view=azureml-api-2 |
| Attach and manage Synapse Spark pools in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-synapse-spark-pool?view=azureml-api-2 |
| Read and write data in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Submit standalone and pipeline Spark jobs in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-submit-spark-jobs?view=azureml-api-2 |
| Log metrics in Azure ML designer pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-designer-experiments?view=azureml-api-1 |
| Query and compare Azure ML experiments with MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-experiments-mlflow?view=azureml-api-2 |
| Consume Azure ML batch endpoints from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-fabric?view=azureml-api-2 |
| Use labeled datasets from Azure ML labeling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-labeled-dataset?view=azureml-api-1 |
| Integrate Azure Databricks MLflow tracking with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-databricks?view=azureml-api-2 |
| Configure MLflow tracking from Azure Synapse to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-synapse?view=azureml-api-2 |
| Use Apache Spark for interactive data wrangling in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/interactive-data-wrangling-with-apache-spark-azure-ml?view=azureml-api-2 |
| Submit Apache Spark jobs using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/quickstart-spark-jobs?view=azureml-api-2 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Manage Azure Machine Learning resource quotas and limits | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-quotas?view=azureml-api-2 |

### Security
| Topic | URL |
|-------|-----|
| Apply secure coding practices in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-code-best-practice?view=azureml-api-2 |
| Administer data access and authentication in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Configure data access authentication for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Enforce Azure ML workspace compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-integrate-azure-policy?view=azureml-api-2 |
| Secure AKS inferencing environments for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-inferencing-environment?view=azureml-api-2 |
| Configure TLS/SSL for Azure ML Kubernetes online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-online-endpoint?view=azureml-api-2 |
| Configure RBAC access control for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-access-control-feature-store?view=azureml-api-2 |
| Use private Python packages securely in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-private-python-packages?view=azureml-api-1 |
| Configure network isolation for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-network-isolation-for-feature-store?view=azureml-api-2 |

### Deployment
| Topic | URL |
|-------|-----|
| Run MLflow models in Azure ML Spark jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-model-spark-jobs?view=azureml-api-2 |
| Deploy MLflow models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-endpoints?view=azureml-api-2 |
| Progressive rollout of MLflow models on online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-progressive?view=azureml-api-2 |
| Deploy MLflow models to Azure ML targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models?view=azureml-api-2 |
| Deploy MLflow models for batch inference in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mlflow-batch?view=azureml-api-2 |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply responsible practices when collecting human data for AI | https://learn.microsoft.com/en-us/azure/machine-learning/concept-sourcing-human-data?view=azureml-api-2 |
| Design feature set specifications and transformations in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-specification-transformation-concepts?view=azureml-api-2 |
| Manage Azure ML compute sessions for performance | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-compute-sessions?view=azureml-api-2 |
| Optimize Azure Machine Learning training and deployment costs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-optimize-cost?view=azureml-api-2 |
| Choose storage locations for Azure ML experiment files | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-save-write-experiment-files?view=azureml-api-1 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design data ingestion pipelines with ADF for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-ingest-adf?view=azureml-api-1 |
