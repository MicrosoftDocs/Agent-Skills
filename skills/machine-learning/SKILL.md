---
name: machine-learning
description: Expert knowledge for Machine Learning development including best practices, security, configuration, limits & quotas, integrations & coding patterns, deployment, architecture & design patterns, troubleshooting, and comparing x vs. y. Use when building, debugging, or optimizing Machine Learning applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Machine Learning Skill

This skill provides expert guidance for Machine Learning development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design data ingestion pipelines with ADF for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-ingest-adf?view=azureml-api-1 |
| Plan failover and disaster recovery for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-high-availability-machine-learning?view=azureml-api-2 |

### Best Practices
| Topic | URL |
|-------|-----|
| Use AutoML calendar and holiday features for forecasting | https://learn.microsoft.com/en-us/azure/machine-learning/concept-automl-forecasting-calendar-features?view=azureml-api-2 |
| Run inference and evaluate AutoML forecasting models | https://learn.microsoft.com/en-us/azure/machine-learning/concept-automl-forecasting-evaluation?view=azureml-api-2 |
| Leverage lag and rolling features in AutoML forecasting | https://learn.microsoft.com/en-us/azure/machine-learning/concept-automl-forecasting-lags?view=azureml-api-2 |
| Mitigate overfitting and imbalance in Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-manage-ml-pitfalls?view=azureml-api-2 |
| Apply secure coding practices in Azure ML notebooks and scripts | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-code-best-practice?view=azureml-api-2 |
| Apply responsible practices when collecting human data for AI | https://learn.microsoft.com/en-us/azure/machine-learning/concept-sourcing-human-data?view=azureml-api-2 |
| Design feature set specifications and transformations in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-specification-transformation-concepts?view=azureml-api-2 |
| Apply AutoML forecasting FAQ guidance in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-automl-forecasting-faq?view=azureml-api-2 |
| Manage Azure ML compute sessions for performance | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-compute-sessions?view=azureml-api-2 |
| Optimize Azure ML training and deployment costs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-optimize-cost?view=azureml-api-2 |
| Prepare image datasets for AutoML computer vision | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prepare-datasets-for-automl-images?view=azureml-api-2 |
| Choose storage locations for Azure ML experiment files | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-save-write-experiment-files?view=azureml-api-1 |
| Best practices for distributed GPU training on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-distributed-gpu?view=azureml-api-2 |
| Evaluate and compare Azure AutoML experiment results | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-understand-automated-ml?view=azureml-api-2 |
| Train small object detection models with AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-small-object-detect?view=azureml-api-2 |
| Optimize checkpoint performance for large Azure ML models | https://learn.microsoft.com/en-us/azure/machine-learning/reference-checkpoint-performance-for-large-models?view=azureml-api-2 |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Decide when to use Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-migrate-from-v1?view=azureml-api-2 |
| Map Azure ML datasets to v2 data assets | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-data?view=azureml-api-2 |
| Compare model management in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-model?view=azureml-api-2 |
| Upgrade script run jobs from Azure ML v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-command-job?view=azureml-api-2 |
| Migrate Azure ML AutoML from v1 to v2 jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-automl?view=azureml-api-2 |
| Upgrade hyperparameter tuning from Azure ML v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-hyperdrive?view=azureml-api-2 |
| Compare local run workflows in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-local-runs?view=azureml-api-2 |
| Compare compute management in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-compute?view=azureml-api-2 |
| Migrate Azure ML datastores from v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-datastore?view=azureml-api-2 |
| Compare workspace management in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-workspace?view=azureml-api-2 |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure ML v2 expressions in jobs and components | https://learn.microsoft.com/en-us/azure/machine-learning/concept-expressions?view=azureml-api-2 |
| Link OneLake tables to Azure ML via UI datastores | https://learn.microsoft.com/en-us/azure/machine-learning/create-datastore-with-user-interface?view=azureml-api-2 |
| Configure feature retrieval specifications for training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/feature-retrieval-concepts?view=azureml-api-2 |
| Configure and run feature set materialization in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-materialization-concepts?view=azureml-api-2 |
| Configure Kubernetes compute targets for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Configure AutoML for time-series forecasting in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-forecast?view=azureml-api-2 |
| Configure AutoML training for computer vision models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-image-models?view=azureml-api-2 |
| Configure AutoML for custom NLP model training | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-nlp-models?view=azureml-api-2 |
| Configure custom Azure Container for PyTorch environments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-azure-container-for-pytorch-environment?view=azureml-api-2 |
| Rotate Azure ML workspace storage access keys | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-change-storage-access-key?view=azureml-api-2 |
| Customize AutoML data featurization settings in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-features?view=azureml-api-1 |
| Configure AutoML tabular training with Azure ML SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-train?view=azureml-api-2 |
| Configure data splits and cross-validation in AutoML v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cross-validation-data-splits?view=azureml-api-1 |
| Connect storage via Azure ML studio UI (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-data-ui?view=azureml-api-1 |
| Configure Azure ML connections to external data and services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connection?view=azureml-api-2 |
| Create and configure Azure ML compute clusters | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-attach-compute-cluster?view=azureml-api-2 |
| Manage training and deployment computes in Azure ML studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-attach-compute-studio?view=azureml-api-2 |
| Create Azure ML compute instances via CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-compute-instance?view=azureml-api-2 |
| Create Azure ML compute instances via CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-compute-instance?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Configure and run Azure ML image labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-image-labeling-projects?view=azureml-api-2 |
| Configure and run Azure ML text labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-text-labeling-projects?view=azureml-api-2 |
| Configure custom DNS for Azure ML private endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-custom-dns?view=azureml-api-2 |
| Customize Azure ML compute instances with startup scripts | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-customize-compute-instance?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure and use Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure and deploy Azure ML extension on Kubernetes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-kubernetes-extension?view=azureml-api-2 |
| Import data into Azure ML designer using datasets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-import-data?view=azureml-api-1 |
| Export or delete Azure Machine Learning workspace data | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-export-delete-data?view=azureml-api-2 |
| Import external data into Azure ML as data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-import-data-assets?view=azureml-api-2 |
| Configure Azure ML Kubernetes inference router and autoscaling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-kubernetes-inference-routing-azureml-fe?view=azureml-api-2 |
| Use Azure ML tools to label images and text | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-label-data?view=azureml-api-2 |
| Start VS Code remotely connected to Azure ML compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-launch-vs-code-remote?view=azureml-api-2 |
| Log MLflow models as first-class models in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-mlflow-models?view=azureml-api-2 |
| Configure Azure ML distributed logs to Application Insights | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-search?view=azureml-api-2 |
| Log metrics and artifacts with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-view-metrics?view=azureml-api-2 |
| Manage lifecycle and settings of Azure ML compute instances | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-compute-instance?view=azureml-api-2 |
| Create and manage Azure ML environments in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-in-studio?view=azureml-api-2 |
| Configure Azure ML environments with CLI and SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Manage Azure ML environments with CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Create and manage workspace files in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-files?view=azureml-api-2 |
| Manage Azure ML hub workspaces in the portal | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-hub-workspace-portal?view=azureml-api-2 |
| Manage lifecycle and autodelete for imported data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-imported-data-assets?view=azureml-api-2 |
| Create and manage Azure ML Kubernetes instance types | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-kubernetes-instance-types?view=azureml-api-2 |
| Administer and export data from Azure ML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-labeling-projects?view=azureml-api-2 |
| Create and manage Azure ML registries across regions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-registries?view=azureml-api-2 |
| Manage Azure ML resources using the VS Code extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-resources-vscode?view=azureml-api-2 |
| Create and manage Azure ML workspaces with Azure CLI | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-cli?view=azureml-api-2 |
| Manage Azure ML workspaces with PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-powershell?view=azureml-api-2 |
| Manage Azure ML workspaces via portal and Python SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace?view=azureml-api-2 |
| Configure and use MLTable data assets in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mltable?view=azureml-api-2 |
| Configure dataset data drift monitoring in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-datasets?view=azureml-api-1 |
| Configure monitoring of Kubernetes online endpoint inference logs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-kubernetes-online-enpoint-inference-server-log?view=azureml-api-2 |
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
| Use Azure Machine Learning monitoring data reference | https://learn.microsoft.com/en-us/azure/machine-learning/monitor-azure-machine-learning-reference?view=azureml-api-2 |
| Customize base Docker images for prompt flow sessions | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-customize-session-base-image?view=azureml-api-2 |
| Configure and manage prompt flow compute sessions | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-manage-compute-session?view=azureml-api-2 |
| Set up AutoML forecasting command jobs in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automated-ml-forecasting?view=azureml-api-2 |
| Configure AutoML image classification jobs in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-classification?view=azureml-api-2 |
| Define AutoML image instance segmentation jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-instance-segmentation?view=azureml-api-2 |
| Configure AutoML image multilabel classification jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-multilabel-classification?view=azureml-api-2 |
| Set up AutoML image object detection jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-object-detection?view=azureml-api-2 |
| Configure AutoML computer vision hyperparameters in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-hyperparameters?view=azureml-api-2 |
| Format JSONL datasets for AutoML computer vision in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-schema?view=azureml-api-2 |
| Define AutoML multilabel text classification jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-multilabel-classification?view=azureml-api-2 |
| Configure AutoML NLP NER jobs in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-ner?view=azureml-api-2 |
| Configure AutoML text classification jobs in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-text-classification?view=azureml-api-2 |
| Reference configuration for Kubernetes clusters with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-kubernetes?view=azureml-api-2 |
| Author command components using AzureML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-command?view=azureml-api-2 |
| Configure pipeline components with AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-pipeline?view=azureml-api-2 |
| Define Spark components in AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-spark?view=azureml-api-2 |
| Configure Azure ML AmlCompute clusters via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-aml?view=azureml-api-2 |
| Define Azure ML compute instances using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-instance?view=azureml-api-2 |
| Configure attached Kubernetes clusters for Azure ML in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-kubernetes?view=azureml-api-2 |
| Attach and configure VM compute for Azure ML in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-vm?view=azureml-api-2 |
| Define AI Content Safety connections with YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-content-safety?view=azureml-api-2 |
| Author AI Search connection YAML for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-search?view=azureml-api-2 |
| Create Foundry Tools connections via AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-services?view=azureml-api-2 |
| Set up API key connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-api-key?view=azureml-api-2 |
| Configure Azure OpenAI connections with AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-azure-openai?view=azureml-api-2 |
| Specify blob store connection YAML schema in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-blob?view=azureml-api-2 |
| Author Azure Container Registry connection YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-container-registry?view=azureml-api-2 |
| Configure custom key connections with YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-custom-key?view=azureml-api-2 |
| Define Data Lake Gen2 connections with YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-data-lake?view=azureml-api-2 |
| Set up Git connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-git?view=azureml-api-2 |
| Configure OneLake connections using YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-onelake?view=azureml-api-2 |
| Configure OpenAI service connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-openai?view=azureml-api-2 |
| Define Python feed connections using YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-python-feed?view=azureml-api-2 |
| Create Serp service connections with YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serp?view=azureml-api-2 |
| Author serverless connection YAML definitions in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serverless?view=azureml-api-2 |
| Configure AI Speech Services connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-speech?view=azureml-api-2 |
| Use core YAML syntax for Azure ML CLI v2 | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-core-syntax?view=azureml-api-2 |
| Author Azure ML data assets with CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-data?view=azureml-api-2 |
| Define Azure Blob datastores with CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-blob?view=azureml-api-2 |
| Author Azure Data Lake Gen1 datastore YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen1?view=azureml-api-2 |
| Author Azure Data Lake Gen2 datastore YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen2?view=azureml-api-2 |
| Configure Azure Files datastores via CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-files?view=azureml-api-2 |
| Define batch deployments in AzureML with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-batch?view=azureml-api-2 |
| Configure Arc-enabled Kubernetes online deployments in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-kubernetes-online?view=azureml-api-2 |
| Author managed online deployment YAML for AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-managed-online?view=azureml-api-2 |
| Use deployment template YAML schema in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-template?view=azureml-api-2 |
| Define batch endpoints in AzureML via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-batch?view=azureml-api-2 |
| Configure AzureML online endpoints with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-online?view=azureml-api-2 |
| Define Azure ML environments using CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-environment?view=azureml-api-2 |
| Specify feature entities in AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-entity?view=azureml-api-2 |
| Author feature retrieval specification YAML in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-retrieval-spec?view=azureml-api-2 |
| Configure AzureML feature sets with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-set?view=azureml-api-2 |
| Define AzureML feature stores using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-store?view=azureml-api-2 |
| Define feature set specifications using AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-featureset-spec?view=azureml-api-2 |
| Author Azure ML CLI v2 command jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-command?view=azureml-api-2 |
| Configure Azure ML parallel jobs within pipelines in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-parallel?view=azureml-api-2 |
| Author Azure ML CLI v2 pipeline job YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Define Azure ML pipeline jobs using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Author Azure ML Spark jobs using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-spark?view=azureml-api-2 |
| Configure Azure ML sweep (hyperparameter) jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-sweep?view=azureml-api-2 |
| Create MLTable assets using Azure ML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-mltable?view=azureml-api-2 |
| Specify Azure ML models with CLI v2 YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-model?view=azureml-api-2 |
| Author Azure ML model monitoring schedules in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-monitor?view=azureml-api-2 |
| Understand Azure ML CLI v2 YAML schema references | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-overview?view=azureml-api-2 |
| Define Azure ML registries using CLI v2 YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-registry?view=azureml-api-2 |
| Configure Azure ML data import schedules in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule-data-import?view=azureml-api-2 |
| Define Azure ML CLI v2 schedule jobs with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule?view=azureml-api-2 |
| Configure Azure ML workspaces with CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-workspace?view=azureml-api-2 |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure ML workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-workspace-template?view=azureml-api-2 |
| Run MLflow models in Azure ML Spark jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-model-spark-jobs?view=azureml-api-2 |
| Deploy MLflow models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-endpoints?view=azureml-api-2 |
| Progressive rollout of MLflow models on online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-progressive?view=azureml-api-2 |
| Deploy MLflow models to Azure ML targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models?view=azureml-api-2 |
| Create Azure ML hub workspaces with Bicep templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-hub-workspace-template?view=azureml-api-2 |
| Provision Azure ML workspaces with Terraform | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-terraform?view=azureml-api-2 |
| Deploy MLflow models for batch inference in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mlflow-batch?view=azureml-api-2 |
| Move Azure ML workspaces between subscriptions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-move-workspace?view=azureml-api-2 |
| Train Azure ML models using custom Docker images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-with-custom-image?view=azureml-api-1 |
| Check Azure ML feature availability by cloud region | https://learn.microsoft.com/en-us/azure/machine-learning/reference-machine-learning-cloud-parity?view=azureml-api-2 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure cloud storage during interactive ML development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-interactive?view=azureml-api-2 |
| Use Kubernetes clusters as Azure ML compute targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Use Kubernetes compute targets with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Attach Kubernetes clusters to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-to-workspace?view=azureml-api-2 |
| Set up Azure Databricks with Azure AutoML SDK v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-databricks-automl-environment?view=azureml-api-1 |
| Wrangle data using Synapse Spark pools with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-prep-synapse-spark-pool?view=azureml-api-1 |
| Deploy Hugging Face transformer models to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-models-from-huggingface?view=azureml-api-2 |
| Inspect and understand generated AutoML training code | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-generate-automl-training-code?view=azureml-api-1 |
| Run local ONNX inference for AutoML image models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-onnx-automl-image-models?view=azureml-api-2 |
| Link Synapse and Azure ML workspaces with Spark pools | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-link-synapse-ml-workspaces?view=azureml-api-1 |
| Manage Azure ML model registry using MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models-mlflow?view=azureml-api-2 |
| Manage Azure ML resources using REST APIs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-rest?view=azureml-api-2 |
| Attach and manage Synapse Spark pools in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-synapse-spark-pool?view=azureml-api-2 |
| Read and write data in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Attach secured Azure Databricks compute to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-securely-attach-databricks?view=azureml-api-2 |
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
| Integrate LangChain workflows with Azure prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-integrate-with-langchain?view=azureml-api-2 |
| Submit Apache Spark jobs using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/quickstart-spark-jobs?view=azureml-api-2 |
| Map SDK v1 logging APIs to MLflow tracking | https://learn.microsoft.com/en-us/azure/machine-learning/reference-migrate-sdk-v1-mlflow-tracking?view=azureml-api-2 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use soft delete and retention for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/concept-soft-delete?view=azureml-api-2 |
| Manage Azure Machine Learning resource quotas and limits | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-quotas?view=azureml-api-2 |
| Train models on Azure ML serverless compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-serverless-compute?view=azureml-api-2 |
| Plan capacity with Azure Machine Learning service limits | https://learn.microsoft.com/en-us/azure/machine-learning/resource-limits-capacity?view=azureml-api-2 |

### Security
| Topic | URL |
|-------|-----|
| Understand data handling for Model Catalog deployments | https://learn.microsoft.com/en-us/azure/machine-learning/concept-data-privacy?view=azureml-api-2 |
| Configure inbound and outbound traffic for secure Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-azureml-behind-firewall?view=azureml-api-2 |
| Securely access on-premises resources from Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-on-premises-resources?view=azureml-api-2 |
| Grant limited access to Azure ML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-add-users?view=azureml-api-2 |
| Administer data access and authentication in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Configure data access authentication for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Use built-in Azure policies for AI model deployment control | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-built-in-policy-model-deployment?view=azureml-api-2 |
| Maintain network isolation with Azure ML v2 ARM APIs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-network-isolation-with-v2?view=azureml-api-2 |
| Configure private endpoints for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-private-link?view=azureml-api-2 |
| Disable shared key access for Azure ML workspace storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-disable-local-auth-storage?view=azureml-api-2 |
| Use Azure ML studio securely inside a virtual network | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-studio-virtual-network?view=azureml-api-2 |
| Enforce Azure ML workspace compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-integrate-azure-policy?view=azureml-api-2 |
| Configure data exfiltration prevention for Azure ML storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prevent-data-loss-exfiltration?view=azureml-api-2 |
| Secure Azure Synapse–Azure ML integration with VNets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-private-endpoint-integration-synapse?view=azureml-api-2 |
| Isolate Azure ML registries with VNets and private endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-registry-network-isolation?view=azureml-api-2 |
| Secure Azure ML online inferencing with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-inferencing-vnet?view=azureml-api-2 |
| Secure AKS inferencing environments for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-inferencing-environment?view=azureml-api-2 |
| Configure TLS/SSL for secure Kubernetes online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-online-endpoint?view=azureml-api-2 |
| Secure Azure ML training environments with VNets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-training-vnet?view=azureml-api-2 |
| Secure Azure ML workspaces with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-workspace-vnet?view=azureml-api-2 |
| Configure RBAC access control for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-access-control-feature-store?view=azureml-api-2 |
| Configure customer-managed keys for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-customer-managed-keys?view=azureml-api-2 |
| Use private Python packages securely in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-private-python-packages?view=azureml-api-1 |
| Securely access Key Vault secrets in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-secrets-in-runs?view=azureml-api-2 |
| Apply built-in Azure ML governance policies | https://learn.microsoft.com/en-us/azure/machine-learning/policy-reference?view=azureml-api-2 |
| Secure prompt flow with private network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-secure-prompt-flow?view=azureml-api-2 |
| Configure network isolation for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-network-isolation-for-feature-store?view=azureml-api-2 |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Debug and fix ParallelRunStep issues in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-parallel-run-step?view=azureml-api-1 |
| Troubleshoot Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipelines?view=azureml-api-1 |
| Diagnose and fix Azure AutoML experiment failures | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-auto-ml?view=azureml-api-2 |
| Troubleshoot Azure ML data access failures | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-access?view=azureml-api-2 |
| Troubleshoot Azure ML data labeling project creation | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-labeling?view=azureml-api-2 |
| Troubleshoot Azure ML environment image builds | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-environments?view=azureml-api-2 |
| Troubleshoot Azure ML Kubernetes compute training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-compute?view=azureml-api-2 |
| Troubleshoot Azure ML Kubernetes extension deployment issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-extension?view=azureml-api-2 |
| Troubleshoot Azure ML managed virtual network issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-managed-network?view=azureml-api-2 |
| Resolve protobuf descriptor creation errors in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-protobuf-descriptor-error?view=azureml-api-2 |
| Troubleshoot private endpoint connectivity to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-secure-connection-workspace?view=azureml-api-2 |
| Fix SerializationError import issues in Azure ML SDK v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-serialization-error?view=azureml-api-1 |
| Fix 'Validation for schema failed' errors in Azure ML CLI | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-validation-for-schema-failed-error?view=azureml-api-2 |
| Run Azure ML workspace diagnostics and fix issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-workspace-diagnostic-api?view=azureml-api-2 |
| Review Azure Machine Learning current known issues | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/azure-machine-learning-known-issues?view=azureml-api-2 |
| Resolve invalid certificate errors on AKS deployments | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-invalid-certificate?view=azureml-api-2 |
| Work around Kubernetes compute update failures in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-updating-kubernetes-compute-appears-to-succeed?view=azureml-api-2 |
| Troubleshoot Azure ML managed feature store errors | https://learn.microsoft.com/en-us/azure/machine-learning/troubleshooting-managed-feature-store?view=azureml-api-2 |

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
