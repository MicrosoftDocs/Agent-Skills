---
name: machine-learning
description: Expert knowledge for Machine Learning development including best practices, configuration, integrations & coding patterns, security, architecture & design patterns, deployment, and troubleshooting. Use when building, debugging, or optimizing Machine Learning applications.
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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design data ingestion pipelines with ADF for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-ingest-adf?view=azureml-api-1 |

### Best Practices
| Topic | URL |
|-------|-----|
| Use AutoML calendar and holiday features for forecasting | https://learn.microsoft.com/en-us/azure/machine-learning/concept-automl-forecasting-calendar-features?view=azureml-api-2 |
| Run inference and evaluate AutoML forecasting models | https://learn.microsoft.com/en-us/azure/machine-learning/concept-automl-forecasting-evaluation?view=azureml-api-2 |
| Leverage lag and rolling features in AutoML forecasting | https://learn.microsoft.com/en-us/azure/machine-learning/concept-automl-forecasting-lags?view=azureml-api-2 |
| Mitigate overfitting and imbalance in Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-manage-ml-pitfalls?view=azureml-api-2 |
| Apply responsible practices when collecting human data for AI | https://learn.microsoft.com/en-us/azure/machine-learning/concept-sourcing-human-data?view=azureml-api-2 |
| Design feature set specifications and transformations in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-specification-transformation-concepts?view=azureml-api-2 |
| Apply AutoML forecasting FAQ guidance in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-automl-forecasting-faq?view=azureml-api-2 |
| Manage Azure ML compute sessions for performance | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-compute-sessions?view=azureml-api-2 |
| Prepare image datasets for AutoML computer vision | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prepare-datasets-for-automl-images?view=azureml-api-2 |
| Choose storage locations for Azure ML experiment files | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-save-write-experiment-files?view=azureml-api-1 |
| Best practices for distributed GPU training on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-distributed-gpu?view=azureml-api-2 |
| Evaluate and compare Azure AutoML experiment results | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-understand-automated-ml?view=azureml-api-2 |
| Train small object detection models with AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-small-object-detect?view=azureml-api-2 |
| Optimize checkpoint performance for large Azure ML models | https://learn.microsoft.com/en-us/azure/machine-learning/reference-checkpoint-performance-for-large-models?view=azureml-api-2 |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure ML v2 expressions in jobs and components | https://learn.microsoft.com/en-us/azure/machine-learning/concept-expressions?view=azureml-api-2 |
| Link OneLake tables to Azure ML via UI datastores | https://learn.microsoft.com/en-us/azure/machine-learning/create-datastore-with-user-interface?view=azureml-api-2 |
| Configure feature retrieval specifications for training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/feature-retrieval-concepts?view=azureml-api-2 |
| Configure and run feature set materialization in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-materialization-concepts?view=azureml-api-2 |
| Configure AutoML for time-series forecasting in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-forecast?view=azureml-api-2 |
| Configure AutoML training for computer vision models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-image-models?view=azureml-api-2 |
| Configure AutoML for custom NLP model training | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-nlp-models?view=azureml-api-2 |
| Configure custom Azure Container for PyTorch environments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-azure-container-for-pytorch-environment?view=azureml-api-2 |
| Customize AutoML data featurization settings in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-features?view=azureml-api-1 |
| Configure AutoML tabular training with Azure ML SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-train?view=azureml-api-2 |
| Configure data splits and cross-validation in AutoML v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cross-validation-data-splits?view=azureml-api-1 |
| Connect storage via Azure ML studio UI (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-data-ui?view=azureml-api-1 |
| Configure Azure ML connections to external data and services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connection?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Configure and run Azure ML image labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-image-labeling-projects?view=azureml-api-2 |
| Configure and run Azure ML text labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-text-labeling-projects?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure and use Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Import data into Azure ML designer using datasets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-import-data?view=azureml-api-1 |
| Export or delete Azure Machine Learning workspace data | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-export-delete-data?view=azureml-api-2 |
| Import external data into Azure ML as data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-import-data-assets?view=azureml-api-2 |
| Use Azure ML tools to label images and text | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-label-data?view=azureml-api-2 |
| Start VS Code remotely connected to Azure ML compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-launch-vs-code-remote?view=azureml-api-2 |
| Log MLflow models as first-class models in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-mlflow-models?view=azureml-api-2 |
| Configure Azure ML distributed logs to Application Insights | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-search?view=azureml-api-2 |
| Log metrics and artifacts with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-view-metrics?view=azureml-api-2 |
| Create and manage Azure ML environments in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-in-studio?view=azureml-api-2 |
| Configure Azure ML environments with CLI and SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Manage Azure ML environments with CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Create and manage workspace files in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-files?view=azureml-api-2 |
| Manage lifecycle and autodelete for imported data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-imported-data-assets?view=azureml-api-2 |
| Administer and export data from Azure ML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-labeling-projects?view=azureml-api-2 |
| Manage Azure ML resources using the VS Code extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-resources-vscode?view=azureml-api-2 |
| Configure and use MLTable data assets in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mltable?view=azureml-api-2 |
| Configure dataset data drift monitoring in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-datasets?view=azureml-api-1 |
| Use R interactively on Azure ML compute instances | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-r-interactive-development?view=azureml-api-2 |
| Read and write data in Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Schedule automated data imports in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-schedule-data-import?view=azureml-api-2 |
| Configure Azure ML v1 training compute targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-set-up-training-targets?view=azureml-api-1 |
| Monitor and analyze Azure ML jobs in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-monitor-analyze-runs?view=azureml-api-2 |
| Train MLflow Projects using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-mlflow-projects?view=azureml-api-2 |
| Configure and submit Azure ML v2 training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-model?view=azureml-api-2 |
| Configure and submit Azure ML v2 training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-model?view=azureml-api-2 |
| Configure hyperparameter sweeps in Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-tune-hyperparameters?view=azureml-api-2 |
| Track experiments and runs with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-cli-runs?view=azureml-api-2 |
| Configure MLflow tracking with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-configure-tracking?view=azureml-api-2 |
| Configure dataset versioning in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-version-track-datasets?view=azureml-api-1 |
| Work with VS Code over remote Azure ML compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-work-in-vs-code-remote?view=azureml-api-2 |

### Deployment
| Topic | URL |
|-------|-----|
| Run MLflow models in Azure ML Spark jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-model-spark-jobs?view=azureml-api-2 |
| Deploy MLflow models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-endpoints?view=azureml-api-2 |
| Progressive rollout of MLflow models on online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-progressive?view=azureml-api-2 |
| Deploy MLflow models to Azure ML targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models?view=azureml-api-2 |
| Deploy MLflow models for batch inference in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mlflow-batch?view=azureml-api-2 |
| Train Azure ML models using custom Docker images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-with-custom-image?view=azureml-api-1 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure cloud storage during interactive ML development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-interactive?view=azureml-api-2 |
| Set up Azure Databricks with Azure AutoML SDK v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-databricks-automl-environment?view=azureml-api-1 |
| Wrangle data using Synapse Spark pools with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-prep-synapse-spark-pool?view=azureml-api-1 |
| Inspect and understand generated AutoML training code | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-generate-automl-training-code?view=azureml-api-1 |
| Run local ONNX inference for AutoML image models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-onnx-automl-image-models?view=azureml-api-2 |
| Manage Azure ML model registry using MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models-mlflow?view=azureml-api-2 |
| Read and write data in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Submit standalone and pipeline Spark jobs in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-submit-spark-jobs?view=azureml-api-2 |
| Log metrics in Azure ML designer pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-designer-experiments?view=azureml-api-1 |
| Query and compare Azure ML experiments with MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-experiments-mlflow?view=azureml-api-2 |
| Train and deploy Keras deep learning models on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-keras?view=azureml-api-2 |
| Train, tune, and deploy PyTorch models on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-pytorch?view=azureml-api-2 |
| Run and scale scikit-learn training on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-scikit-learn?view=azureml-api-2 |
| Train and deploy TensorFlow models with Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-tensorflow?view=azureml-api-2 |
| Use AutoML ONNX models for prediction in .NET with ML.NET | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-onnx-model-dotnet?view=azureml-api-2 |
| Consume Azure ML batch endpoints from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-fabric?view=azureml-api-2 |
| Use labeled datasets from Azure ML labeling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-labeled-dataset?view=azureml-api-1 |
| Integrate Azure Databricks MLflow tracking with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-databricks?view=azureml-api-2 |
| Configure MLflow tracking from Azure Synapse to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-synapse?view=azureml-api-2 |
| Use Apache Spark for interactive data wrangling in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/interactive-data-wrangling-with-apache-spark-azure-ml?view=azureml-api-2 |
| Submit Apache Spark jobs using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/quickstart-spark-jobs?view=azureml-api-2 |

### Security
| Topic | URL |
|-------|-----|
| Grant limited access to Azure ML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-add-users?view=azureml-api-2 |
| Administer data access and authentication in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Configure data access authentication for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Configure RBAC access control for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-access-control-feature-store?view=azureml-api-2 |
| Use private Python packages securely in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-private-python-packages?view=azureml-api-1 |
| Securely access Key Vault secrets in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-secrets-in-runs?view=azureml-api-2 |
| Configure network isolation for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-network-isolation-for-feature-store?view=azureml-api-2 |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix Azure AutoML experiment failures | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-auto-ml?view=azureml-api-2 |
| Troubleshoot Azure ML data labeling project creation | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-labeling?view=azureml-api-2 |
| Troubleshoot Azure ML managed feature store errors | https://learn.microsoft.com/en-us/azure/machine-learning/troubleshooting-managed-feature-store?view=azureml-api-2 |
