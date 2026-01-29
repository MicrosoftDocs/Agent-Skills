---
name: machine-learning
description: Expert knowledge for Machine Learning development including architecture & design patterns, security, deployment, configuration, best practices, comparing x vs. y, limits & quotas, integrations & coding patterns, and troubleshooting. Use when building, debugging, or optimizing Machine Learning applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
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
| Resolve common AutoML forecasting issues and questions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-automl-forecasting-faq?view=azureml-api-2 |
| Troubleshoot ParallelRunStep failures in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-parallel-run-step?view=azureml-api-1 |
| Debug Azure ML pipeline failures in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-failure?view=azureml-api-2 |
| Diagnose Azure ML pipeline performance issues with profiling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-performance?view=azureml-api-2 |
| Debug pipeline reuse behavior in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-reuse-issues?view=azureml-api-2 |
| Debug and troubleshoot Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipelines?view=azureml-api-1 |
| Troubleshoot Azure AutoML experiment failures and errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-auto-ml?view=azureml-api-2 |
| Troubleshoot Azure ML batch endpoint jobs and errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-batch-endpoints?view=azureml-api-2 |
| Troubleshoot Azure Machine Learning data access failures | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-access?view=azureml-api-2 |
| Diagnose and fix Azure ML data labeling project creation errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-labeling?view=azureml-api-2 |
| Troubleshoot Azure ML environment image build and package issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-environments?view=azureml-api-2 |
| Troubleshoot Azure ML Kubernetes compute training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-compute?view=azureml-api-2 |
| Troubleshoot Azure ML extension deployment on Kubernetes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-extension?view=azureml-api-2 |
| Troubleshoot Azure ML managed virtual network issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-managed-network?view=azureml-api-2 |
| Troubleshoot Azure ML online endpoint deployment and scoring issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Diagnose and fix Azure ML online endpoint errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Troubleshoot Azure ML online endpoint deployment and scoring | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Troubleshoot Azure ML prebuilt Docker inference issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-prebuilt-docker-image-inference?view=azureml-api-1 |
| Resolve 'descriptors cannot be created directly' in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-protobuf-descriptor-error?view=azureml-api-2 |
| Troubleshoot private endpoint connectivity to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-secure-connection-workspace?view=azureml-api-2 |
| Fix SerializationError import issues in Azure ML SDK v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-serialization-error?view=azureml-api-1 |
| Fix 'Validation for schema failed' errors in Azure ML CLI v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-validation-for-schema-failed-error?view=azureml-api-2 |
| Run Azure ML workspace diagnostics and fix issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-workspace-diagnostic-api?view=azureml-api-2 |
| Review current Azure Machine Learning known issues and workarounds | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/azure-machine-learning-known-issues?view=azureml-api-2 |
| Resolve invalid certificate errors for Azure ML AKS deployments | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-invalid-certificate?view=azureml-api-2 |
| Work around Azure ML issue updating attached Kubernetes compute | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-updating-kubernetes-compute-appears-to-succeed?view=azureml-api-2 |
| Troubleshoot common Azure ML prompt flow issues | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/troubleshoot-guidance?view=azureml-api-2 |
| Troubleshoot common Azure ML prompt flow issues | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/troubleshoot-guidance?view=azureml-api-2 |
| Troubleshoot Azure ML managed feature store errors | https://learn.microsoft.com/en-us/azure/machine-learning/troubleshooting-managed-feature-store?view=azureml-api-2 |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure ML v2 expressions in jobs and components | https://learn.microsoft.com/en-us/azure/machine-learning/concept-expressions?view=azureml-api-2 |
| Specify models for Azure ML online deployments | https://learn.microsoft.com/en-us/azure/machine-learning/concept-online-deployment-model-specification?view=azureml-api-2 |
| Use Azure ML prebuilt Docker images for model inference | https://learn.microsoft.com/en-us/azure/machine-learning/concept-prebuilt-docker-images-inference?view=azureml-api-2 |
| Link OneLake tables to Azure ML via UI datastores | https://learn.microsoft.com/en-us/azure/machine-learning/create-datastore-with-user-interface?view=azureml-api-2 |
| Configure feature retrieval specifications for training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/feature-retrieval-concepts?view=azureml-api-2 |
| Configure and run feature set materialization in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-materialization-concepts?view=azureml-api-2 |
| Use Kubernetes clusters as Azure ML compute targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Configure Kubernetes compute targets for Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Configure AutoML for time-series forecasting in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-forecast?view=azureml-api-2 |
| Configure AutoML training for computer vision models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-image-models?view=azureml-api-2 |
| Configure AutoML for custom NLP model training | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-nlp-models?view=azureml-api-2 |
| Configure autoscaling rules for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-autoscale-endpoints?view=azureml-api-2 |
| Configure custom Azure Container for PyTorch environments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-azure-container-for-pytorch-environment?view=azureml-api-2 |
| Rotate and update Azure ML workspace storage keys | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-change-storage-access-key?view=azureml-api-2 |
| Configure Azure ML data collector for real-time endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-collect-production-data?view=azureml-api-2 |
| Customize AutoML data featurization settings in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-features?view=azureml-api-1 |
| Configure Azure AutoML tabular training with Python | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-train?view=azureml-api-2 |
| Configure data splits and cross-validation in AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cross-validation-data-splits?view=azureml-api-1 |
| Set up Azure Databricks environment for AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-databricks-automl-environment?view=azureml-api-1 |
| Connect storage via Azure ML studio UI (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-data-ui?view=azureml-api-1 |
| Configure cross-workspace access to standard deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-models-serverless?view=azureml-api-2 |
| Configure Azure ML connections to external data and services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connection?view=azureml-api-2 |
| Create and configure Azure ML compute clusters | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-attach-compute-cluster?view=azureml-api-2 |
| Manage training and deployment compute in Azure ML studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-attach-compute-studio?view=azureml-api-2 |
| Author component-based pipelines in Azure ML studio UI | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-ui?view=azureml-api-2 |
| Create Azure ML compute instances for development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-compute-instance?view=azureml-api-2 |
| Create Azure ML compute instances for development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-compute-instance?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Configure Azure ML image labeling projects and ML assistance | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-image-labeling-projects?view=azureml-api-2 |
| Configure and run Azure ML text labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-text-labeling-projects?view=azureml-api-2 |
| Create and configure vector indexes in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-vector-index?view=azureml-api-2 |
| Configure custom DNS for Azure ML private endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-custom-dns?view=azureml-api-2 |
| Customize Azure ML compute instances with startup scripts | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-customize-compute-instance?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure and use Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Configure Azure ML datastores for storage access | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Debug Azure ML online endpoints locally with VS Code | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-managed-online-endpoints-visual-studio-code?view=azureml-api-2 |
| Configure and manage Azure ML extension on Kubernetes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-kubernetes-extension?view=azureml-api-2 |
| Configure custom output handling in Azure ML batch deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-model-custom-output?view=azureml-api-2 |
| Import data into Azure ML designer using datasets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-import-data?view=azureml-api-1 |
| Enable data collection for Azure ML AKS deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-data-collection?view=azureml-api-1 |
| Export or delete Azure Machine Learning workspace data | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-export-delete-data?view=azureml-api-2 |
| Customize Azure ML prebuilt Docker images for inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-extend-prebuilt-docker-image-inference?view=azureml-api-1 |
| Import external data into Azure ML as data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-import-data-assets?view=azureml-api-2 |
| Use Azure ML inference HTTP server for local debugging | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-server-http?view=azureml-api-2 |
| Configure Azure ML Kubernetes inference router and autoscaling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-kubernetes-inference-routing-azureml-fe?view=azureml-api-2 |
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
| Manage component and pipeline inputs/outputs in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-inputs-outputs-pipeline?view=azureml-api-2 |
| Create and manage Azure ML Kubernetes instance types | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-kubernetes-instance-types?view=azureml-api-2 |
| Administer and configure Azure ML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-labeling-projects?view=azureml-api-2 |
| Register and manage models with Azure ML CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models?view=azureml-api-2 |
| Create and configure Azure ML registries | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-registries?view=azureml-api-2 |
| Manage Azure ML resources using the VS Code extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-resources-vscode?view=azureml-api-2 |
| Configure and use MLTable data assets in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mltable?view=azureml-api-2 |
| Configure monitoring of Kubernetes online endpoint inference logs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-kubernetes-online-enpoint-inference-server-log?view=azureml-api-2 |
| Configure model performance monitoring in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-model-performance?view=azureml-api-2 |
| Configure monitoring and logging for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-online-endpoints?view=azureml-api-2 |
| Configure monitoring and logging for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-online-endpoints?view=azureml-api-2 |
| Extend Azure ML prebuilt Docker images with Python | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prebuilt-docker-images-inference-python-extensibility?view=azureml-api-1 |
| Use R interactively on Azure ML compute instances | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-r-interactive-development?view=azureml-api-2 |
| Read and write data in Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Use and configure Azure ML Responsible AI dashboard | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-dashboard?view=azureml-api-2 |
| Define Responsible AI dashboards with YAML and Python | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-insights-sdk-cli?view=azureml-api-2 |
| Configure Responsible AI dashboards in Azure ML studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-insights-ui?view=azureml-api-2 |
| Configure and export Azure ML Responsible AI scorecards | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-scorecard?view=azureml-api-2 |
| Schedule automated data imports in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-schedule-data-import?view=azureml-api-2 |
| Configure Azure ML v1 training compute targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-set-up-training-targets?view=azureml-api-1 |
| Share data assets across workspaces using Azure ML registries | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-share-data-across-workspaces-with-registries?view=azureml-api-2 |
| Share models and components via Azure ML registries | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-share-models-pipelines-across-workspaces-with-registries?view=azureml-api-2 |
| Monitor and analyze Azure ML jobs in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-monitor-analyze-runs?view=azureml-api-2 |
| Train MLflow Projects using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-mlflow-projects?view=azureml-api-2 |
| Configure and submit Azure ML v2 training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-model?view=azureml-api-2 |
| Configure and submit Azure ML v2 training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-model?view=azureml-api-2 |
| Configure hyperparameter sweep jobs in Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-tune-hyperparameters?view=azureml-api-2 |
| Track experiments and runs with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-cli-runs?view=azureml-api-2 |
| Configure MLflow tracking with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-configure-tracking?view=azureml-api-2 |
| Configure and run parallel jobs in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-parallel-job-in-pipeline?view=azureml-api-2 |
| Nest multistep components in Azure ML pipeline jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-pipeline-component?view=azureml-api-2 |
| Configure pipeline parameters in Azure ML designer | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-pipeline-parameter?view=azureml-api-1 |
| Configure hyperparameter sweep in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-sweep-in-pipeline?view=azureml-api-2 |
| Configure dataset versioning in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-version-track-datasets?view=azureml-api-1 |
| View and tag costs for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-view-online-endpoints-costs?view=azureml-api-2 |
| Work with VS Code over remote Azure ML compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-work-in-vs-code-remote?view=azureml-api-2 |
| Reference Azure Machine Learning monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/machine-learning/monitor-azure-machine-learning-reference?view=azureml-api-2 |
| Create and use custom tool packages in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-custom-tool-package-creation-and-usage?view=azureml-api-2 |
| Customize base Docker image for prompt flow sessions | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-customize-session-base-image?view=azureml-api-2 |
| Configure and consume streaming endpoints from prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-enable-streaming-mode?view=azureml-api-2 |
| Enable tracing and feedback for prompt flow deployments | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-enable-trace-feedback-for-deployment?view=azureml-api-2 |
| Configure and manage prompt flow compute sessions | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-manage-compute-session?view=azureml-api-2 |
| Configure and manage tools in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/overview?view=azureml-api-2 |
| Configure prompt templates with the prompt tool | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/prompt-tool?view=azureml-api-2 |
| Configure AutoML forecasting jobs with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automated-ml-forecasting?view=azureml-api-2 |
| Author AutoML image classification jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-classification?view=azureml-api-2 |
| Configure AutoML image instance segmentation YAML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-instance-segmentation?view=azureml-api-2 |
| Define AutoML image multilabel classification YAML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-multilabel-classification?view=azureml-api-2 |
| Configure AutoML image object detection YAML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-object-detection?view=azureml-api-2 |
| Use AutoML vision hyperparameters in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-hyperparameters?view=azureml-api-2 |
| Format JSONL datasets for Azure ML AutoML vision | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-schema?view=azureml-api-2 |
| Configure AutoML multilabel text classification YAML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-multilabel-classification?view=azureml-api-2 |
| Configure AutoML text NER jobs with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-ner?view=azureml-api-2 |
| Configure AutoML text classification YAML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-text-classification?view=azureml-api-2 |
| Reference configuration for Kubernetes clusters with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-kubernetes?view=azureml-api-2 |
| Author command components for AzureML using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-command?view=azureml-api-2 |
| Define pipeline components in AzureML via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-pipeline?view=azureml-api-2 |
| Configure Spark components in AzureML with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-spark?view=azureml-api-2 |
| Configure AmlCompute clusters via Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-aml?view=azureml-api-2 |
| Configure Azure ML compute instances with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-instance?view=azureml-api-2 |
| Configure attached Kubernetes clusters in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-kubernetes?view=azureml-api-2 |
| Attach and configure VMs via Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-vm?view=azureml-api-2 |
| Define AI Content Safety connections via YAML in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-content-safety?view=azureml-api-2 |
| Author AI Search connection YAML for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-search?view=azureml-api-2 |
| Configure Foundry Tools connections with AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-services?view=azureml-api-2 |
| Create API key connections using Azure ML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-api-key?view=azureml-api-2 |
| Define Azure OpenAI connections in AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-azure-openai?view=azureml-api-2 |
| Specify blob store connections using Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-blob?view=azureml-api-2 |
| Configure Azure Container Registry connections in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-container-registry?view=azureml-api-2 |
| Define custom key connections with Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-custom-key?view=azureml-api-2 |
| Create Data Lake Gen2 connections with Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-data-lake?view=azureml-api-2 |
| Set up Git connections with Azure ML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-git?view=azureml-api-2 |
| Configure OneLake connections via Azure ML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-onelake?view=azureml-api-2 |
| Configure OpenAI connections using Azure ML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-openai?view=azureml-api-2 |
| Define Python feed connections via Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-python-feed?view=azureml-api-2 |
| Author Serp service connections in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serp?view=azureml-api-2 |
| Define serverless connections using Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serverless?view=azureml-api-2 |
| Configure AI Speech Services connections with Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-speech?view=azureml-api-2 |
| Define Azure ML data assets using CLI v2 data YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-data?view=azureml-api-2 |
| Define Azure Blob datastores with CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-blob?view=azureml-api-2 |
| Author YAML for Azure Data Lake Gen1 datastores | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen1?view=azureml-api-2 |
| Author YAML for Azure Data Lake Gen2 datastores | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen2?view=azureml-api-2 |
| Configure Azure Files datastores via CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-files?view=azureml-api-2 |
| Define batch deployments in AzureML using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-batch?view=azureml-api-2 |
| Author YAML for Azure Arc Kubernetes online deployments | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-kubernetes-online?view=azureml-api-2 |
| Configure managed online deployments via AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-managed-online?view=azureml-api-2 |
| Use deployment template YAML schemas in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-template?view=azureml-api-2 |
| Define batch endpoints in AzureML with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-batch?view=azureml-api-2 |
| Configure AzureML online endpoints using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-online?view=azureml-api-2 |
| Configure Azure ML environments with CLI v2 environment YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-environment?view=azureml-api-2 |
| Define feature entities in AzureML YAML schemas | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-entity?view=azureml-api-2 |
| Specify feature retrieval in AzureML via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-retrieval-spec?view=azureml-api-2 |
| Configure feature sets in AzureML with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-set?view=azureml-api-2 |
| Define AzureML feature stores using CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-store?view=azureml-api-2 |
| Author feature set specifications with AzureML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-featureset-spec?view=azureml-api-2 |
| Author Azure ML command jobs using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-command?view=azureml-api-2 |
| Configure Azure ML parallel jobs in pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-parallel?view=azureml-api-2 |
| Author Azure ML CLI v2 pipeline job YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Define Azure ML pipeline jobs via YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Author Azure ML Spark jobs using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-spark?view=azureml-api-2 |
| Configure Azure ML sweep jobs with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-sweep?view=azureml-api-2 |
| Author MLTable definitions with Azure ML CLI v2 MLTable YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-mltable?view=azureml-api-2 |
| Configure Azure ML models using CLI v2 model YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-model?view=azureml-api-2 |
| Configure model monitoring schedules in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-monitor?view=azureml-api-2 |
| Author Azure ML registry resources with YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-registry?view=azureml-api-2 |
| Define data import schedules with Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule-data-import?view=azureml-api-2 |
| Configure Azure ML CLI v2 schedule YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule?view=azureml-api-2 |
| Author Azure ML workspaces using CLI v2 workspace YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-workspace?view=azureml-api-2 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Git integration in Azure Machine Learning training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/concept-train-model-git-integration?view=azureml-api-2 |
| Configure input data for Azure ML batch endpoint jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-batch-endpoints-jobs?view=azureml-api-2 |
| Access Azure cloud storage during interactive ML development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-interactive?view=azureml-api-2 |
| Use Kubernetes clusters as Azure ML compute targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Attach Kubernetes clusters to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-to-workspace?view=azureml-api-2 |
| Build component-based image classification pipelines with SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipeline-python?view=azureml-api-2 |
| Build component-based pipelines with Azure ML Python SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipeline-python?view=azureml-api-2 |
| Create component-based ML pipelines using Azure ML CLI | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-cli?view=azureml-api-2 |
| Deploy Azure ML models as custom skills for Azure AI Search | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-model-cognitive-search?view=azureml-api-1 |
| Deploy Hugging Face models to Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-models-from-huggingface?view=azureml-api-2 |
| Deploy Azure ML online endpoints via REST API | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-with-rest?view=azureml-api-2 |
| Deploy NVIDIA Triton inference server on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-with-triton?view=azureml-api-2 |
| Run custom Python scripts in Azure ML designer | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-python?view=azureml-api-1 |
| Transform and import data in Azure ML designer | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-transform-data?view=azureml-api-1 |
| Deploy image-processing models with Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-image-processing-batch?view=azureml-api-2 |
| Run local ONNX inference for AutoML image models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-onnx-automl-image-models?view=azureml-api-2 |
| Link Synapse and Azure ML workspaces with Spark pools | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-link-synapse-ml-workspaces?view=azureml-api-1 |
| Manage Azure ML model registry using MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models-mlflow?view=azureml-api-2 |
| Manage Azure ML resources via REST API | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-rest?view=azureml-api-2 |
| Attach and manage Synapse Spark pools in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-synapse-spark-pool?view=azureml-api-2 |
| Manage Azure ML workspaces with PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-powershell?view=azureml-api-2 |
| Run language models in Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-nlp-processing-batch?view=azureml-api-2 |
| Read and write data in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Attach secured Azure Databricks to Azure ML via Private Link | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-securely-attach-databricks?view=azureml-api-2 |
| Submit standalone and pipeline Spark jobs in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-submit-spark-jobs?view=azureml-api-2 |
| Log metrics in Azure ML designer pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-designer-experiments?view=azureml-api-1 |
| Query and compare Azure ML experiments with MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-experiments-mlflow?view=azureml-api-2 |
| Train and deploy Keras deep learning models on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-keras?view=azureml-api-2 |
| Train, tune, and deploy PyTorch models with Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-pytorch?view=azureml-api-2 |
| Run and scale scikit-learn training with Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-scikit-learn?view=azureml-api-2 |
| Train and deploy TensorFlow models on Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-tensorflow?view=azureml-api-2 |
| Use AutoML ONNX models for prediction in .NET | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-onnx-model-dotnet?view=azureml-api-2 |
| Use AutoMLStep in Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automlstep-in-pipelines?view=azureml-api-1 |
| Invoke Azure ML batch endpoints from Azure Data Factory pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-azure-data-factory?view=azureml-api-2 |
| Consume Azure ML batch endpoints from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-fabric?view=azureml-api-2 |
| Compute Azure OpenAI embeddings via Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-model-openai-embeddings?view=azureml-api-2 |
| Deploy pipelines as batch endpoints in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-pipeline-deployments?view=azureml-api-2 |
| Operationalize training pipelines with Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-training-pipeline?view=azureml-api-2 |
| Trigger Azure ML batch endpoints from Event Grid storage events | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid-batch?view=azureml-api-2 |
| Trigger Azure ML workflows using Event Grid events | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid?view=azureml-api-2 |
| Use labeled datasets from Azure ML labeling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-labeled-dataset?view=azureml-api-1 |
| Integrate Azure Databricks MLflow tracking with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-databricks?view=azureml-api-2 |
| Configure MLflow tracking from Azure Synapse to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-synapse?view=azureml-api-2 |
| Use Synapse Spark steps in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-synapsesparkstep?view=azureml-api-1 |
| Use Apache Spark for interactive data wrangling in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/interactive-data-wrangling-with-apache-spark-azure-ml?view=azureml-api-2 |
| Evaluate Semantic Kernel plugins using prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-evaluate-semantic-kernel?view=azureml-api-2 |
| Integrate LangChain workflows with Azure prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-integrate-with-langchain?view=azureml-api-2 |
| Integrate Azure OpenAI GPT-4 Turbo with Vision in flows | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/azure-open-ai-gpt-4v-tool?view=azureml-api-2 |
| Integrate Azure AI Content Safety text tool in flows | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/content-safety-text-tool?view=azureml-api-2 |
| Use embedding tool with OpenAI models in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/embedding-tool?view=azureml-api-2 |
| Use Index Lookup tool for RAG in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/index-lookup-tool?view=azureml-api-2 |
| Use LLM tool to call OpenAI and Azure OpenAI | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/llm-tool?view=azureml-api-2 |
| Use Open Model LLM tool with Falcon and Llama 2 | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/open-model-llm-tool?view=azureml-api-2 |
| Use OpenAI GPT-4V vision tool in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/openai-gpt-4v-tool?view=azureml-api-2 |
| Create and run Python tools in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/python-tool?view=azureml-api-2 |
| Configure Rerank tool to improve RAG search results | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/rerank-tool?view=azureml-api-2 |
| Call SerpAPI search from Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/serp-api-tool?view=azureml-api-2 |
| Submit Apache Spark jobs using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/quickstart-spark-jobs?view=azureml-api-2 |
| Map Azure ML v1 logging APIs to MLflow tracking | https://learn.microsoft.com/en-us/azure/machine-learning/reference-migrate-sdk-v1-mlflow-tracking?view=azureml-api-2 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use soft delete and retention for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/concept-soft-delete?view=azureml-api-2 |
| Manage Azure Machine Learning resource quotas and limits | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-quotas?view=azureml-api-2 |
| Train models using Azure ML serverless compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-serverless-compute?view=azureml-api-2 |
| Plan capacity using Azure Machine Learning service limits | https://learn.microsoft.com/en-us/azure/machine-learning/resource-limits-capacity?view=azureml-api-2 |

### Security
| Topic | URL |
|-------|-----|
| Configure customer-managed keys for Azure ML resources | https://learn.microsoft.com/en-us/azure/machine-learning/concept-customer-managed-keys?view=azureml-api-2 |
| Understand data handling for Model Catalog deployments | https://learn.microsoft.com/en-us/azure/machine-learning/concept-data-privacy?view=azureml-api-2 |
| Understand identities and RBAC for Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-endpoints-online-auth?view=azureml-api-2 |
| Concepts for secret injection in Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secret-injection?view=azureml-api-2 |
| Apply secure coding practices in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-code-best-practice?view=azureml-api-2 |
| Secure Azure ML network traffic flow in VNets | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-network-traffic-flow?view=azureml-api-2 |
| Network isolation design for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-online-endpoint?view=azureml-api-2 |
| Configure inbound and outbound network traffic for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-azureml-behind-firewall?view=azureml-api-2 |
| Securely access on-premises resources from Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-on-premises-resources?view=azureml-api-2 |
| Use managed identities from Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-resources-from-endpoints-managed-identities?view=azureml-api-2 |
| Grant restricted access to Azure ML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-add-users?view=azureml-api-2 |
| Administer data access and authentication in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Configure data access authentication for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Manage Azure ML workspace access with RBAC roles | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-assign-roles?view=azureml-api-2 |
| Configure authentication and authorization for Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-batch-endpoint?view=azureml-api-2 |
| Authenticate clients to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Configure authentication for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Configure authentication for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Use built-in Azure policies for AI model deployment control | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-built-in-policy-model-deployment?view=azureml-api-2 |
| Adapt Azure ML network isolation to v2 ARM APIs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-network-isolation-with-v2?view=azureml-api-2 |
| Configure private endpoints for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-private-link?view=azureml-api-2 |
| Create custom Azure policies for AI model deployment | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-custom-policy-model-deployment?view=azureml-api-2 |
| Configure secret injection for Azure ML online deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoint-with-secret-injection?view=azureml-api-2 |
| Disable shared key access for Azure ML workspace storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-disable-local-auth-storage?view=azureml-api-2 |
| Enable Azure ML studio access inside virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-studio-virtual-network?view=azureml-api-2 |
| Configure service authentication between Azure ML and Azure services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-identity-based-service-authentication?view=azureml-api-2 |
| Configure service authentication between Azure ML and Azure services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-identity-based-service-authentication?view=azureml-api-2 |
| Enforce Azure ML workspace compliance with Azure Policy | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-integrate-azure-policy?view=azureml-api-2 |
| Use managed virtual network isolation for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-managed-network?view=azureml-api-2 |
| Configure Model Catalog access with workspace managed VNet | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-isolation-model-catalog?view=azureml-api-2 |
| Secure Azure ML workspaces with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-security-overview?view=azureml-api-2 |
| Configure data exfiltration prevention for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prevent-data-loss-exfiltration?view=azureml-api-2 |
| Secure Azure Synapse–Azure ML integration with VNets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-private-endpoint-integration-synapse?view=azureml-api-2 |
| Isolate Azure ML registries with VNets and Private Link | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-registry-network-isolation?view=azureml-api-2 |
| Secure Azure ML batch endpoints with private network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-batch-endpoint?view=azureml-api-2 |
| Secure Azure ML online inferencing with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-inferencing-vnet?view=azureml-api-2 |
| Secure AKS inferencing environments for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-inferencing-environment?view=azureml-api-2 |
| Configure TLS/SSL for Azure ML Kubernetes online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-online-endpoint?view=azureml-api-2 |
| Configure private networking for Azure ML managed endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-online-endpoint?view=azureml-api-2 |
| Secure Azure ML RAG workflows with private networking | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-rag-workflows?view=azureml-api-2 |
| Secure Azure ML training compute with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-training-vnet?view=azureml-api-2 |
| Secure Azure ML workspaces with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-workspace-vnet?view=azureml-api-2 |
| Configure RBAC access control for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-access-control-feature-store?view=azureml-api-2 |
| Set up authentication to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-authentication?view=azureml-api-2 |
| Configure customer-managed keys for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-customer-managed-keys?view=azureml-api-2 |
| Use private Python packages securely in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-private-python-packages?view=azureml-api-1 |
| Securely use Key Vault secrets in Azure ML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-secrets-in-runs?view=azureml-api-2 |
| Use built-in Azure ML policy definitions for governance | https://learn.microsoft.com/en-us/azure/machine-learning/policy-reference?view=azureml-api-2 |
| Secure prompt flow with private network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-secure-prompt-flow?view=azureml-api-2 |
| Use Azure Policy compliance controls for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/security-controls-policy?view=azureml-api-2 |
| Create secure Azure ML workspace with managed VNet | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-create-secure-workspace?view=azureml-api-2 |
| Configure network isolation for Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-network-isolation-for-feature-store?view=azureml-api-2 |

### Deployment
| Topic | URL |
|-------|-----|
| Check regional availability for Azure ML standard models | https://learn.microsoft.com/en-us/azure/machine-learning/concept-endpoint-serverless-availability?view=azureml-api-2 |
| Convert Azure ML notebooks to production scripts | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-convert-ml-experiment-to-production?view=azureml-api-1 |
| Deploy Azure ML workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-workspace-template?view=azureml-api-2 |
| Deploy Azure ML models to Azure Container Instances with CLI v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-azure-container-instance?view=azureml-api-1 |
| Deploy Azure ML models to Azure Kubernetes Service with SDK/CLI v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-azure-kubernetes-service?view=azureml-api-1 |
| Deploy custom-container models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-custom-container?view=azureml-api-2 |
| Run MLflow models in Azure ML Spark jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-model-spark-jobs?view=azureml-api-2 |
| Deploy MLflow models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-endpoints?view=azureml-api-2 |
| Progressive rollout of MLflow models on online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-progressive?view=azureml-api-2 |
| Deploy MLflow models to Azure ML targets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models?view=azureml-api-2 |
| Deploy catalog models as Azure ML standard deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-models-serverless?view=azureml-api-2 |
| Deploy models to Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints for real-time inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy Azure ML pipelines as batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-pipeline-component-as-batch-endpoint?view=azureml-api-2 |
| Publish and run Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-pipelines?view=azureml-api-1 |
| Create Azure DevOps pipelines for Azure ML CI/CD | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-devops-machine-learning?view=azureml-api-2 |
| Build GitHub Actions workflows for Azure ML CI/CD | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-github-actions-machine-learning?view=azureml-api-2 |
| Create Azure ML hub workspaces with Bicep templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-hub-workspace-template?view=azureml-api-2 |
| Provision Azure ML workspaces with Terraform | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-terraform?view=azureml-api-2 |
| Deploy MLflow models for batch inference in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mlflow-batch?view=azureml-api-2 |
| Move Azure ML workspaces across subscriptions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-move-workspace?view=azureml-api-2 |
| Retrain Azure ML designer models via published pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-retrain-designer?view=azureml-api-1 |
| Deploy and run batch prediction pipelines in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-run-batch-predictions-designer?view=azureml-api-1 |
| Perform blue-green rollout for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-safely-rollout-online-endpoints?view=azureml-api-2 |
| Set up an end-to-end MLOps pipeline with Azure DevOps and Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-mlops-azureml?view=azureml-api-2 |
| Train models on Azure ML using custom Docker images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-with-custom-image?view=azureml-api-1 |
| Trigger and automate Azure ML SDK v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-trigger-published-pipeline?view=azureml-api-1 |
| Convert Azure ML pipeline jobs into batch endpoint deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-pipeline-from-job?view=azureml-api-2 |
| Deploy batch scoring pipelines to Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-scoring-pipeline?view=azureml-api-2 |
| Deploy prompt flow as managed online endpoint | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-deploy-for-real-time-inference?view=azureml-api-2 |
| Deploy prompt flow to online endpoints using Azure CLI | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-deploy-to-code?view=azureml-api-2 |
| Set up GenAIOps pipelines with Azure DevOps and prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-end-to-end-azure-devops-with-prompt-flow?view=azureml-api-2 |
| Set up GenAIOps pipelines with GitHub and prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-end-to-end-llmops-with-prompt-flow?view=azureml-api-2 |
| Integrate prompt flow with DevOps pipelines for LLM apps | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-integrate-with-llm-app-devops?view=azureml-api-2 |
| Check Azure ML feature availability by cloud region | https://learn.microsoft.com/en-us/azure/machine-learning/reference-machine-learning-cloud-parity?view=azureml-api-2 |
| Select VM SKUs for Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/reference-managed-online-endpoints-vm-sku-list?view=azureml-api-2 |

### Best Practices
| Topic | URL |
|-------|-----|
| Mitigate overfitting and imbalance in AutoML models | https://learn.microsoft.com/en-us/azure/machine-learning/concept-manage-ml-pitfalls?view=azureml-api-2 |
| Apply responsible practices when collecting human data for AI | https://learn.microsoft.com/en-us/azure/machine-learning/concept-sourcing-human-data?view=azureml-api-2 |
| Design feature set specifications and transformations in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-specification-transformation-concepts?view=azureml-api-2 |
| Author batch scoring scripts for Azure ML deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-batch-scoring-script?view=azureml-api-2 |
| Write advanced Azure ML entry scripts for inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-advanced-entry-script?view=azureml-api-1 |
| Profile Azure ML model CPU and memory usage before deployment (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-profile-model?view=azureml-api-1 |
| Efficiently label images and text in Azure ML projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-label-data?view=azureml-api-2 |
| Manage Azure ML compute sessions for performance | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-compute-sessions?view=azureml-api-2 |
| Optimize Azure Machine Learning training and deployment costs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-optimize-cost?view=azureml-api-2 |
| Configure and tune Azure ML data drift monitoring | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-datasets?view=azureml-api-1 |
| Choose storage locations for Azure ML experiment files | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-save-write-experiment-files?view=azureml-api-1 |
| Apply best practices for distributed GPU training on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-distributed-gpu?view=azureml-api-2 |
| Evaluate and compare Azure AutoML experiment results | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-understand-automated-ml?view=azureml-api-2 |
| Optimize AutoML for small object detection in images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-small-object-detect?view=azureml-api-2 |
| Use low priority VMs for cost-efficient Azure ML batch inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-low-priority-batch?view=azureml-api-2 |
| Apply monitoring metrics for generative AI models in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-model-monitoring-generative-ai-evaluation-metrics?view=azureml-api-2 |
| Monitor safety and quality of Azure ML generative apps | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-monitor-generative-ai-applications?view=azureml-api-2 |
| Optimize checkpoint performance for large Azure ML models with Nebula | https://learn.microsoft.com/en-us/azure/machine-learning/reference-checkpoint-performance-for-large-models?view=azureml-api-2 |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure ML managed vs custom network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/concept-network-isolation-configurations?view=azureml-api-2 |
| Decide when to use Azure ML v1 vs v2 SDKs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-migrate-from-v1?view=azureml-api-2 |
| Map Azure ML datasets to v2 data assets | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-data?view=azureml-api-2 |
| Compare model management in Azure ML SDK v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-model?view=azureml-api-2 |
| Upgrade Azure ML script runs to v2 command jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-command-job?view=azureml-api-2 |
| Migrate Azure ML AutoML from SDK v1 to v2 jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-automl?view=azureml-api-2 |
| Upgrade Azure ML hyperparameter tuning to v2 sweep jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-hyperdrive?view=azureml-api-2 |
| Compare local run workflows in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-local-runs?view=azureml-api-2 |
| Compare compute management in Azure ML SDK v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-compute?view=azureml-api-2 |
| Migrate Azure ML datastores from SDK v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-datastore?view=azureml-api-2 |
| Compare workspace management in Azure ML SDK v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-workspace?view=azureml-api-2 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose ML algorithms with Azure designer cheat sheet | https://learn.microsoft.com/en-us/azure/machine-learning/algorithm-cheat-sheet?view=azureml-api-1 |
| Design Azure ML registries for multi-environment MLOps | https://learn.microsoft.com/en-us/azure/machine-learning/concept-machine-learning-registries-mlops?view=azureml-api-2 |
| Design data ingestion pipelines with ADF for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-ingest-adf?view=azureml-api-1 |
| Plan failover and disaster recovery for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-high-availability-machine-learning?view=azureml-api-2 |
| Design data movement patterns in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-move-data-in-out-of-pipelines?view=azureml-api-1 |
| Plan Azure ML network isolation architecture | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-isolation-planning?view=azureml-api-2 |
