---
name: machine-learning
description: Expert knowledge for Machine Learning development including configuration, deployment, integrations & coding patterns, security, best practices, troubleshooting, limits & quotas, architecture & design patterns, and comparing x vs. y. Use when building, debugging, or optimizing Machine Learning applications.
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
| Advance organizational GenAIOps maturity in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-llmops-maturity?view=azureml-api-2 |
| Select ML algorithms with Azure designer cheat sheet | https://learn.microsoft.com/en-us/azure/machine-learning/algorithm-cheat-sheet?view=azureml-api-1 |
| Plan failover and disaster recovery for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-high-availability-machine-learning?view=azureml-api-2 |
| Design RAG pipelines with Azure ML pipeline components | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-pipelines-prompt-flow?view=azureml-api-2 |
| Plan Azure ML network isolation architecture | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-isolation-planning?view=azureml-api-2 |
| Design multi-environment MLOps with Azure ML registries | https://learn.microsoft.com/en-us/azure/machine-learning/concept-machine-learning-registries-mlops?view=azureml-api-2 |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement advanced Azure ML entry scripts for inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-advanced-entry-script?view=azureml-api-1 |
| Author scoring scripts for Azure ML batch deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-batch-scoring-script?view=azureml-api-2 |
| Train small object detection models with Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-small-object-detect?view=azureml-api-2 |
| Create and customize evaluation flows and metrics | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-develop-an-evaluation-flow?view=azureml-api-2 |
| Apply blue-green safe rollout for AzureML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-safely-rollout-online-endpoints?view=azureml-api-2 |
| Apply best practices for distributed GPU training in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-distributed-gpu?view=azureml-api-2 |
| Use generative AI monitoring metrics in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-model-monitoring-generative-ai-evaluation-metrics?view=azureml-api-2 |
| Design feature set transformations in AzureML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-specification-transformation-concepts?view=azureml-api-2 |
| Tune Azure ML Kubernetes inference router performance | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-kubernetes-inference-routing-azureml-fe?view=azureml-api-2 |
| Optimize Azure Machine Learning training and deployment costs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-optimize-cost?view=azureml-api-2 |
| Manage compute instance notebook and terminal sessions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-compute-sessions?view=azureml-api-2 |
| Plan model monitoring signals and metrics in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-model-monitoring?view=azureml-api-2 |
| Implement point-in-time joins for offline feature retrieval | https://learn.microsoft.com/en-us/azure/machine-learning/offline-retrieval-point-in-time-join-concepts?view=azureml-api-2 |
| Optimize checkpoint performance for large Azure ML models | https://learn.microsoft.com/en-us/azure/machine-learning/reference-checkpoint-performance-for-large-models?view=azureml-api-2 |
| Mitigate overfitting and imbalance in Azure AutoML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-manage-ml-pitfalls?view=azureml-api-2 |
| Prepare image datasets for Azure AutoML vision | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prepare-datasets-for-automl-images?view=azureml-api-2 |
| Profile model CPU and memory usage before Azure ML deployment (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-profile-model?view=azureml-api-1 |
| Apply responsible data sourcing practices for human data | https://learn.microsoft.com/en-us/azure/machine-learning/concept-sourcing-human-data?view=azureml-api-2 |
| Choose storage locations for Azure ML experiments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-save-write-experiment-files?view=azureml-api-1 |
| Evaluate prompt flows with batch runs and metrics | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-bulk-test-evaluate-flow?view=azureml-api-2 |
| Tune LLM prompts using variants in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-tune-prompts-using-variants?view=azureml-api-2 |
| Evaluate and compare Azure AutoML experiment results | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-understand-automated-ml?view=azureml-api-2 |
| Use low-priority VMs for cost-efficient Azure ML batch inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-low-priority-batch?view=azureml-api-2 |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Migrate AutoML experiments from SDK v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-automl?view=azureml-api-2 |
| Compare compute management in Azure ML v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-compute?view=azureml-api-2 |
| Map Azure ML datasets from v1 to v2 data assets | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-data?view=azureml-api-2 |
| Migrate datastore management from SDK v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-datastore?view=azureml-api-2 |
| Upgrade hyperparameter tuning from HyperDrive to v2 sweep jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-hyperdrive?view=azureml-api-2 |
| Compare local run behavior in SDK v1 and v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-local-runs?view=azureml-api-2 |
| Upgrade and compare model management v1 vs v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-assets-model?view=azureml-api-2 |
| Compare managed vs custom network isolation in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-network-isolation-configurations?view=azureml-api-2 |
| Upgrade script run workflows to SDK v2 jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-command-job?view=azureml-api-2 |
| Decide when to upgrade Azure ML from v1 to v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-migrate-from-v1?view=azureml-api-2 |
| Compare workspace management between SDK v1 and v2 | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-resource-workspace?view=azureml-api-2 |

### Configuration
| Topic | URL |
|-------|-----|
| Define API key connections via YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-api-key?view=azureml-api-2 |
| Access Azure cloud storage during interactive ML development | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-interactive?view=azureml-api-2 |
| Read and write data in Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Author YAML for attached Kubernetes compute | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-kubernetes?view=azureml-api-2 |
| Configure attached VM compute via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-vm?view=azureml-api-2 |
| Configure Azure AutoML for time-series forecasting | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-forecast?view=azureml-api-2 |
| Configure Azure AutoML for NLP model training | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-nlp-models?view=azureml-api-2 |
| Configure Azure AutoML for computer vision training | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-auto-train-image-models?view=azureml-api-2 |
| Author AutoML forecasting jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automated-ml-forecasting?view=azureml-api-2 |
| Configure AutoML image classification YAML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-classification?view=azureml-api-2 |
| Define AutoML image instance segmentation YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-instance-segmentation?view=azureml-api-2 |
| Create AutoML image multilabel classification YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-multilabel-classification?view=azureml-api-2 |
| Configure AutoML image object detection YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-cli-object-detection?view=azureml-api-2 |
| Configure AutoML multilabel text classification YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-multilabel-classification?view=azureml-api-2 |
| Define AutoML NLP NER jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-ner?view=azureml-api-2 |
| Author AutoML text classification YAML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-nlp-cli-text-classification?view=azureml-api-2 |
| Configure autoscaling rules for AzureML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-autoscale-endpoints?view=azureml-api-2 |
| Define AI Content Safety connections via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-content-safety?view=azureml-api-2 |
| Configure AI Search connections using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-search?view=azureml-api-2 |
| Configure Azure Blob datastores via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-blob?view=azureml-api-2 |
| Configure Azure Container Registry connections in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-container-registry?view=azureml-api-2 |
| Author Azure Data Lake Gen1 datastore YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen1?view=azureml-api-2 |
| Configure Azure Data Lake Gen2 datastores YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-data-lake-gen2?view=azureml-api-2 |
| Configure Data Lake Gen2 connections via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-data-lake?view=azureml-api-2 |
| Define Azure Files datastores in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-datastore-files?view=azureml-api-2 |
| Configure Kubernetes compute targets for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Define Azure OpenAI connections via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-azure-openai?view=azureml-api-2 |
| Configure AI Speech Service connections in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-speech?view=azureml-api-2 |
| Author batch endpoint definitions in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-batch?view=azureml-api-2 |
| Author batch deployment configurations in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-batch?view=azureml-api-2 |
| Define blob datastore connections with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-blob?view=azureml-api-2 |
| Create and manage Azure ML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Use expressions in Azure ML SDK and CLI v2 jobs | https://learn.microsoft.com/en-us/azure/machine-learning/concept-expressions?view=azureml-api-2 |
| Configure data collection for Azure ML AKS deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-data-collection?view=azureml-api-1 |
| Enable production inference data collection for Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-collect-production-data?view=azureml-api-2 |
| Create Azure ML command jobs with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-command?view=azureml-api-2 |
| Define command components using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-command?view=azureml-api-2 |
| Create and manage Azure ML compute clusters | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-attach-compute-cluster?view=azureml-api-2 |
| Author AmlCompute cluster YAML for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-aml?view=azureml-api-2 |
| Define Azure ML compute instance YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-compute-instance?view=azureml-api-2 |
| Track AzureML compute instance image versions and changes | https://learn.microsoft.com/en-us/azure/machine-learning/azure-machine-learning-ci-image-release-notes?view=azureml-api-2 |
| Configure Azure ML training jobs and compute targets (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-set-up-training-targets?view=azureml-api-1 |
| Configure MLflow tracking with Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-configure-tracking?view=azureml-api-2 |
| Adapt Azure ML network isolation to v2 ARM APIs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-network-isolation-with-v2?view=azureml-api-2 |
| Configure Kubernetes compute targets for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-attach-kubernetes-anywhere?view=azureml-api-2 |
| Connect storage via AzureML studio UI (v1) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-data-ui?view=azureml-api-1 |
| Use core YAML syntax for Azure ML CLI v2 entities | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-core-syntax?view=azureml-api-2 |
| Create and manage Azure ML registries across regions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-registries?view=azureml-api-2 |
| Create custom ACPT PyTorch environments in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-azure-container-for-pytorch-environment?view=azureml-api-2 |
| Configure and use Azure ML datastores | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Manage workspace files in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-files?view=azureml-api-2 |
| Define and manage Azure ML Kubernetes instance types | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-kubernetes-instance-types?view=azureml-api-2 |
| Configure Azure ML connections to external data and services | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connection?view=azureml-api-2 |
| Configure image labeling projects in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-image-labeling-projects?view=azureml-api-2 |
| Configure text labeling projects in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-text-labeling-projects?view=azureml-api-2 |
| Author custom key connections with YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-custom-key?view=azureml-api-2 |
| Customize base Docker images for prompt flow compute | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-customize-session-base-image?view=azureml-api-2 |
| Customize Azure ML compute instances with startup scripts | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-customize-compute-instance?view=azureml-api-2 |
| Customize output files in Azure ML batch deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-model-custom-output?view=azureml-api-2 |
| Configure Azure ML data assets with CLI v2 data YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-data?view=azureml-api-2 |
| Define data import schedules with Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule-data-import?view=azureml-api-2 |
| Configure data splits and cross-validation in Azure AutoML v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cross-validation-data-splits?view=azureml-api-1 |
| Use deployment template YAML for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-template?view=azureml-api-2 |
| Configure dataset drift monitors in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-datasets?view=azureml-api-1 |
| Create Azure ML feature sets from custom data sources | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-develop-feature-set-with-custom-source?view=azureml-api-2 |
| Develop and register feature sets in Azure ML managed feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-get-started-with-feature-store?view=azureml-api-2 |
| Customize Azure ML prebuilt Docker inference images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-extend-prebuilt-docker-image-inference?view=azureml-api-1 |
| Enable and manage AzureML preview features in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-preview-features?view=azureml-api-2 |
| Enable tracing and feedback for prompt flow deployments | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-enable-trace-feedback-for-deployment?view=azureml-api-2 |
| Define Azure ML environments using CLI v2 YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-environment?view=azureml-api-2 |
| Train models using Azure ML managed feature store features | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-experiment-train-models-using-features?view=azureml-api-2 |
| Export or delete AzureML workspace data | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-export-delete-data?view=azureml-api-2 |
| Author feature entity definitions in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-entity?view=azureml-api-2 |
| Configure feature retrieval specs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-retrieval-spec?view=azureml-api-2 |
| Configure feature retrieval specs for training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/feature-retrieval-concepts?view=azureml-api-2 |
| Configure Azure ML feature sets via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-set?view=azureml-api-2 |
| Configure feature set materialization in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/feature-set-materialization-concepts?view=azureml-api-2 |
| Define feature set specifications using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-featureset-spec?view=azureml-api-2 |
| Define Azure ML feature stores in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-feature-store?view=azureml-api-2 |
| Customize featurization settings in Azure AutoML v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-features?view=azureml-api-1 |
| Configure Foundry Tools connections in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-ai-services?view=azureml-api-2 |
| Define Responsible AI dashboards with YAML and Python | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-insights-sdk-cli?view=azureml-api-2 |
| Configure Responsible AI dashboards in Azure ML studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-insights-ui?view=azureml-api-2 |
| Create and manage AzureML data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-data-assets?view=azureml-api-2 |
| Configure Git repository connections in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-git?view=azureml-api-2 |
| Create and configure vector indexes in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-vector-index?view=azureml-api-2 |
| Configure hyperparameter sweep jobs in AzureML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-sweep-in-pipeline?view=azureml-api-2 |
| Manage component and pipeline inputs/outputs in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-inputs-outputs-pipeline?view=azureml-api-2 |
| Register and manage models in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models?view=azureml-api-2 |
| Configure and run parallel jobs in AzureML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-parallel-job-in-pipeline?view=azureml-api-2 |
| Nest multistep pipeline components in AzureML jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-pipeline-component?view=azureml-api-2 |
| Use streaming mode with prompt flow online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-enable-streaming-mode?view=azureml-api-2 |
| Reference AutoML computer vision hyperparameters | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-hyperparameters?view=azureml-api-2 |
| Format JSONL data for AutoML computer vision | https://learn.microsoft.com/en-us/azure/machine-learning/reference-automl-images-schema?view=azureml-api-2 |
| Import external data into Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-import-data-assets?view=azureml-api-2 |
| Install and configure Azure ML CLI v2 extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cli?view=azureml-api-2 |
| Install and configure Azure ML CLI v2 extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-cli?view=azureml-api-2 |
| Configure Azure ML CLI v2 schedule YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-schedule?view=azureml-api-2 |
| Define Kubernetes online deployments in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-kubernetes-online?view=azureml-api-2 |
| Label images and text in AzureML projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-label-data?view=azureml-api-2 |
| Log MLflow models as first-class models in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-mlflow-models?view=azureml-api-2 |
| Log metrics and artifacts with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-view-metrics?view=azureml-api-2 |
| Author MLTable definitions using Azure ML CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-mltable?view=azureml-api-2 |
| Author pipeline jobs with Azure ML YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Configure and manage prompt flow compute sessions | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-manage-compute-session?view=azureml-api-2 |
| Create and manage Azure ML environments in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-in-studio?view=azureml-api-2 |
| Manage Azure ML environments with CLI and Python SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Manage lifecycle and auto-delete for imported data assets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-imported-data-assets?view=azureml-api-2 |
| Administer and export AzureML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-labeling-projects?view=azureml-api-2 |
| Manage Azure ML model registry using MLflow | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-models-mlflow?view=azureml-api-2 |
| Manage Azure ML resources using VS Code extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-resources-vscode?view=azureml-api-2 |
| Configure managed online deployments via YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-deployment-managed-online?view=azureml-api-2 |
| Set up OneLake connections using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-onelake?view=azureml-api-2 |
| Specify Azure ML models with CLI v2 model YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-model?view=azureml-api-2 |
| Understand inference data collection for Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-data-collection?view=azureml-api-2 |
| Specify models for AzureML online deployments | https://learn.microsoft.com/en-us/azure/machine-learning/concept-online-deployment-model-specification?view=azureml-api-2 |
| Configure model monitoring schedules in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-monitor?view=azureml-api-2 |
| Configure monitoring of Kubernetes online endpoint inference logs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-kubernetes-online-enpoint-inference-server-log?view=azureml-api-2 |
| Monitor and analyze Azure ML jobs in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-monitor-analyze-runs?view=azureml-api-2 |
| Monitor AzureML online endpoints with metrics and logs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-online-endpoints?view=azureml-api-2 |
| Configure monitoring and logging for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-online-endpoints?view=azureml-api-2 |
| Reference metrics and logs for Azure ML monitoring | https://learn.microsoft.com/en-us/azure/machine-learning/monitor-azure-machine-learning-reference?view=azureml-api-2 |
| Move and manage data in AzureML v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-move-data-in-out-of-pipelines?view=azureml-api-1 |
| Configure Azure ML online endpoints in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-endpoint-online?view=azureml-api-2 |
| Configure OpenAI connections with Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-openai?view=azureml-api-2 |
| Use vendor companies for AzureML data labeling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-outsource-data-labeling?view=azureml-api-2 |
| Understand Azure ML CLI v2 YAML schema references | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-overview?view=azureml-api-2 |
| Configure parallel jobs within Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-parallel?view=azureml-api-2 |
| Configure model performance monitoring in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-monitor-model-performance?view=azureml-api-2 |
| Define Azure ML pipeline jobs using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-pipeline?view=azureml-api-2 |
| Author pipeline components in YAML for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-pipeline?view=azureml-api-2 |
| Use Azure ML prebuilt Docker images for inference | https://learn.microsoft.com/en-us/azure/machine-learning/concept-prebuilt-docker-images-inference?view=azureml-api-2 |
| Extend Azure ML prebuilt Docker images with Python | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prebuilt-docker-images-inference-python-extensibility?view=azureml-api-1 |
| Set up Python feed connections using YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-python-feed?view=azureml-api-2 |
| Query and compare MLflow experiments in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-experiments-mlflow?view=azureml-api-2 |
| Reference configuration for Kubernetes clusters with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-kubernetes?view=azureml-api-2 |
| Rotate Azure ML workspace storage access keys | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-change-storage-access-key?view=azureml-api-2 |
| Define Azure ML registries using YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-registry?view=azureml-api-2 |
| Schedule automated data imports in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-schedule-data-import?view=azureml-api-2 |
| Define Serp search connections via YAML schema | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serp?view=azureml-api-2 |
| Author serverless connections with Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-connection-serverless?view=azureml-api-2 |
| Set up VS Code with Azure ML extension | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-vs-code?view=azureml-api-2 |
| Configure Python development environments for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-environment?view=azureml-api-2 |
| Manage Azure ML environments via CLI and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-environments-v2?view=azureml-api-2 |
| Share data assets across Azure ML workspaces with registries | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-share-data-across-workspaces-with-registries?view=azureml-api-2 |
| Share models and components via Azure ML registries | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-share-models-pipelines-across-workspaces-with-registries?view=azureml-api-2 |
| Create Azure ML Spark jobs with YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-spark?view=azureml-api-2 |
| Configure Spark components in Azure ML YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-component-spark?view=azureml-api-2 |
| Configure Azure ML extension settings on Kubernetes clusters | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-kubernetes-extension?view=azureml-api-2 |
| Configure Azure ML sweep jobs in YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-job-sweep?view=azureml-api-2 |
| Track experiments and runs with MLflow in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-cli-runs?view=azureml-api-2 |
| Train MLflow Projects using Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-mlflow-projects?view=azureml-api-2 |
| Configure and submit Azure ML training jobs (v2) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-model?view=azureml-api-2 |
| Configure and submit Azure ML training jobs (v2) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-model?view=azureml-api-2 |
| Configure hyperparameter sweep jobs in Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-tune-hyperparameters?view=azureml-api-2 |
| Use R interactively on Azure Machine Learning compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-r-interactive-development?view=azureml-api-2 |
| Configure Azure AutoML tabular training with SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-auto-train?view=azureml-api-2 |
| Configure custom DNS for Azure ML private endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-custom-dns?view=azureml-api-2 |
| Use Responsible AI dashboard tools and visualizations | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-dashboard?view=azureml-api-2 |
| Generate and customize Responsible AI scorecards | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-responsible-ai-scorecard?view=azureml-api-2 |
| Configure dataset versioning in AzureML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-version-track-datasets?view=azureml-api-1 |
| View and attribute costs for AzureML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-view-online-endpoints-costs?view=azureml-api-2 |
| Define and configure components for Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/concept-component?view=azureml-api-2 |
| Configure and use vector stores in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-vector-stores?view=azureml-api-2 |
| Configure Azure ML workspaces via CLI v2 workspace YAML | https://learn.microsoft.com/en-us/azure/machine-learning/reference-yaml-workspace?view=azureml-api-2 |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy no-code Designer models in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-designer-automobile-price-deploy?view=azureml-api-1 |
| Deploy Azure ML models to Azure Container Instances with CLI v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-azure-container-instance?view=azureml-api-1 |
| Deploy Azure ML models to Azure Kubernetes Service (v1 SDK/CLI) | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-azure-kubernetes-service?view=azureml-api-1 |
| Consume AzureML standard deployments across workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-connect-models-serverless?view=azureml-api-2 |
| Convert AzureML notebooks to production MLOps scripts | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-convert-ml-experiment-to-production?view=azureml-api-1 |
| Convert existing pipeline jobs into Azure ML batch deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-pipeline-from-job?view=azureml-api-2 |
| Publish and manage AzureML v1 ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-pipelines?view=azureml-api-1 |
| Deploy MLflow models for batch inference in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mlflow-batch?view=azureml-api-2 |
| Deploy MLflow models to Azure ML real-time endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-endpoints?view=azureml-api-2 |
| Deploy prompt flows to online endpoints using Azure ML CLI | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-deploy-to-code?view=azureml-api-2 |
| Deploy prompt flows as managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-deploy-for-real-time-inference?view=azureml-api-2 |
| Deploy models to Azure ML online endpoints with SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-deploy-model?view=azureml-api-2 |
| Deploy models to AzureML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy AutoML models to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-automl-endpoint?view=azureml-api-2 |
| Run MLflow models in Azure ML Spark jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-model-spark-jobs?view=azureml-api-2 |
| Run language models with Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-nlp-processing-batch?view=azureml-api-2 |
| Deploy models to Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy models to Azure ML batch endpoints for scoring | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-model-deployments?view=azureml-api-2 |
| Deploy AzureML pipelines as batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-pipeline-component-as-batch-endpoint?view=azureml-api-2 |
| Deploy pipelines as batch endpoints in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-pipeline-deployments?view=azureml-api-2 |
| Deploy catalog models as AzureML standard deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-models-serverless?view=azureml-api-2 |
| Configure online materialization and online inference with Azure ML feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-online-materialization-inference?view=azureml-api-2 |
| Enable recurrent feature materialization and batch inference in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-enable-recurrent-materialization-run-batch-inference?view=azureml-api-2 |
| Check AzureML feature availability across sovereign clouds | https://learn.microsoft.com/en-us/azure/machine-learning/reference-machine-learning-cloud-parity?view=azureml-api-2 |
| Deploy models to Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Deploy MLflow models to Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models?view=azureml-api-2 |
| Deploy models with NVIDIA Triton on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-with-triton?view=azureml-api-2 |
| Move Azure ML workspaces between subscriptions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-move-workspace?view=azureml-api-2 |
| Deploy image-processing models with Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-image-processing-batch?view=azureml-api-2 |
| Integrate prompt flow with DevOps pipelines for LLM apps | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-integrate-with-llm-app-devops?view=azureml-api-2 |
| Automate Azure ML CI/CD with Azure DevOps Pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-devops-machine-learning?view=azureml-api-2 |
| Automate Azure ML CI/CD with GitHub Actions | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-github-actions-machine-learning?view=azureml-api-2 |
| Migrate AzureML v1 web services to v2 endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-deploy-endpoints?view=azureml-api-2 |
| Operationalize scoring pipelines on Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-scoring-pipeline?view=azureml-api-2 |
| Operationalize training pipelines with Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-training-pipeline?view=azureml-api-2 |
| Upgrade AzureML published pipelines to v2 pipeline endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-deploy-pipelines?view=azureml-api-2 |
| Progressively roll out MLflow models on online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-mlflow-models-online-progressive?view=azureml-api-2 |
| Run Azure ML RAG prompt flows locally with VS Code | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-retrieval-augmented-generation-cloud-to-local?view=azureml-api-2 |
| Run Azure OpenAI embeddings via Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-model-openai-embeddings?view=azureml-api-2 |
| Set up end-to-end MLOps with Azure DevOps and Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-mlops-azureml?view=azureml-api-2 |
| Set up end-to-end MLOps with GitHub and Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-mlops-github-azure-ml?view=azureml-api-2 |
| Set up GenAIOps pipelines with Azure DevOps and prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-end-to-end-azure-devops-with-prompt-flow?view=azureml-api-2 |
| Set up GenAIOps pipelines with GitHub and prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-end-to-end-llmops-with-prompt-flow?view=azureml-api-2 |
| Train models using custom Docker images in Azure ML v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-with-custom-image?view=azureml-api-1 |
| Trigger AzureML v1 published pipelines automatically | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-trigger-published-pipeline?view=azureml-api-1 |
| Deploy models to Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |
| Migrate ACI web services to AzureML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-managed-online-endpoints?view=azureml-api-2 |
| Deploy Azure ML online endpoints via REST API | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-with-rest?view=azureml-api-2 |
| Deploy Azure ML workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-workspace-template?view=azureml-api-2 |
| Create Azure ML hub workspaces using Bicep templates | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-hub-workspace-template?view=azureml-api-2 |
| Provision Azure ML workspaces with Terraform | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-workspace-terraform?view=azureml-api-2 |
| Deploy models in custom containers to AzureML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-custom-container?view=azureml-api-2 |
| Deploy models to Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoints?view=azureml-api-2 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Consume Azure ML batch endpoints from Microsoft Fabric | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-fabric?view=azureml-api-2 |
| Deploy Azure ML models as custom skills for Azure AI Search | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-model-cognitive-search?view=azureml-api-1 |
| Integrate Azure OpenAI GPT-4 Turbo with Vision tool | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/azure-open-ai-gpt-4v-tool?view=azureml-api-2 |
| Configure and submit serverless Spark jobs in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/quickstart-spark-jobs?view=azureml-api-2 |
| Configure AzureML datastores for Azure storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Integrate Azure AI Content Safety text tool | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/content-safety-text-tool?view=azureml-api-2 |
| Build SDK v2 component-based pipelines for image tasks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipeline-python?view=azureml-api-2 |
| Create AzureML component pipelines using CLI v2 YAML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-cli?view=azureml-api-2 |
| Build SDK v2 component-based pipelines for image tasks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipeline-python?view=azureml-api-2 |
| Author component-based pipelines in AzureML studio UI | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-create-component-pipelines-ui?view=azureml-api-2 |
| Link OneLake tables to Azure ML datastores via UI | https://learn.microsoft.com/en-us/azure/machine-learning/create-datastore-with-user-interface?view=azureml-api-2 |
| Use labeled datasets from AzureML labeling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-labeled-dataset?view=azureml-api-1 |
| Configure input data and jobs for Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-data-batch-endpoints-jobs?view=azureml-api-2 |
| Trigger Azure ML workflows using Event Grid events | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid?view=azureml-api-2 |
| Create and use custom tool packages in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-custom-tool-package-creation-and-usage?view=azureml-api-2 |
| Ingest data to AzureML with Data Factory | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-ingest-adf?view=azureml-api-1 |
| Wrangle data using Synapse Spark with AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-data-prep-synapse-spark-pool?view=azureml-api-1 |
| Use the embedding tool with OpenAI models | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/embedding-tool?view=azureml-api-2 |
| Log metrics in AzureML designer pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-track-designer-experiments?view=azureml-api-1 |
| Evaluate Semantic Kernel plugins with prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-evaluate-semantic-kernel?view=azureml-api-2 |
| Integrate Git repositories with Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/concept-train-model-git-integration?view=azureml-api-2 |
| Deploy Hugging Face models to Azure ML endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-models-from-huggingface?view=azureml-api-2 |
| Configure AzureML datastores for Azure storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-datastore?view=azureml-api-2 |
| Import data into AzureML designer | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-designer-import-data?view=azureml-api-1 |
| Use Index Lookup tool for RAG in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/index-lookup-tool?view=azureml-api-2 |
| Run local ONNX inference for Azure AutoML image models | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-onnx-automl-image-models?view=azureml-api-2 |
| Integrate LangChain workflows with Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-integrate-with-langchain?view=azureml-api-2 |
| Interactive data wrangling with Spark in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/interactive-data-wrangling-with-apache-spark-azure-ml?view=azureml-api-2 |
| Use the LLM tool in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/llm-tool?view=azureml-api-2 |
| Map AzureML v1 logging APIs to MLflow tracking | https://learn.microsoft.com/en-us/azure/machine-learning/reference-migrate-sdk-v1-mlflow-tracking?view=azureml-api-2 |
| Use Open Model LLM tool with foundation models | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/open-model-llm-tool?view=azureml-api-2 |
| Use OpenAI GPT-4V tool for image question answering | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/openai-gpt-4v-tool?view=azureml-api-2 |
| Migrate AzureML parallel run step to v2 parallel job | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-parallel-run-step?view=azureml-api-2 |
| Upgrade AzureML v1 pipelines to v2 jobs | https://learn.microsoft.com/en-us/azure/machine-learning/migrate-to-v2-execution-pipeline?view=azureml-api-2 |
| Configure and use the prompt tool in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/prompt-tool?view=azureml-api-2 |
| Create and run Python tools in prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/python-tool?view=azureml-api-2 |
| Configure the Rerank tool for RAG flows | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/rerank-tool?view=azureml-api-2 |
| Invoke Azure ML batch endpoints from Azure Data Factory | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-batch-azure-data-factory?view=azureml-api-2 |
| Trigger Azure ML batch endpoints from Event Grid and storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-event-grid-batch?view=azureml-api-2 |
| Use SerpAPI search tool in Azure ML prompt flow | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/tools-reference/serp-api-tool?view=azureml-api-2 |
| Attach secured Azure Databricks compute to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-securely-attach-databricks?view=azureml-api-2 |
| Secure Azure Synapse and Azure ML integration with VNets | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-private-endpoint-integration-synapse?view=azureml-api-2 |
| Send Azure ML distributed training logs to Application Insights | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-log-search?view=azureml-api-2 |
| Submit standalone and pipeline Spark jobs in AzureML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-submit-spark-jobs?view=azureml-api-2 |
| Integrate Azure Databricks MLflow tracking with Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-databricks?view=azureml-api-2 |
| Configure MLflow tracking from Azure Synapse to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-mlflow-azure-synapse?view=azureml-api-2 |
| Train and deploy Keras deep learning models on Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-keras?view=azureml-api-2 |
| Train, tune, and deploy PyTorch models with Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-pytorch?view=azureml-api-2 |
| Train and deploy TensorFlow models with Azure ML v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-tensorflow?view=azureml-api-2 |
| Scale scikit-learn training with Azure ML SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-train-scikit-learn?view=azureml-api-2 |
| Access data in AzureML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-read-write-data-v2?view=azureml-api-2 |
| Use AutoMLStep within AzureML v1 pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automlstep-in-pipelines?view=azureml-api-1 |
| Integrate Azure Synapse Spark in AzureML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-synapsesparkstep?view=azureml-api-1 |
| Use Azure AutoML ONNX models with ML.NET in C# | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-automl-onnx-model-dotnet?view=azureml-api-2 |
| Manage Azure ML resources using REST APIs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-rest?view=azureml-api-2 |
| Train TensorFlow image models with Azure ML VS Code extension | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-train-deploy-image-classification-model-vscode?view=azureml-api-2 |
| Integrate Azure AutoML with Azure Databricks environments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-databricks-automl-environment?view=azureml-api-1 |
| Define and load AzureML mltable dataframes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-mltable?view=azureml-api-2 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Forecasting AutoML FAQ with feature and limit details | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-automl-forecasting-faq?view=azureml-api-2 |
| Manage Azure Machine Learning resource quotas and limits | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-manage-quotas?view=azureml-api-2 |
| Supported VM SKU list for AzureML managed endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/reference-managed-online-endpoints-vm-sku-list?view=azureml-api-2 |
| Use workspace soft delete and retention in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-soft-delete?view=azureml-api-2 |
| Region availability matrix for AzureML standard models | https://learn.microsoft.com/en-us/azure/machine-learning/concept-endpoint-serverless-availability?view=azureml-api-2 |
| Train models on Azure ML serverless compute | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-serverless-compute?view=azureml-api-2 |
| Plan capacity using Azure Machine Learning service limits | https://learn.microsoft.com/en-us/azure/machine-learning/resource-limits-capacity?view=azureml-api-2 |

### Security
| Topic | URL |
|-------|-----|
| Access Azure resources from endpoints using managed identities | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-resources-from-endpoints-managed-identities?view=azureml-api-2 |
| Grant limited access to AzureML labeling projects | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-add-users?view=azureml-api-2 |
| Enforce Azure Machine Learning governance with Azure Policy | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-integrate-azure-policy?view=azureml-api-2 |
| Authenticate clients to Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Configure authentication for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Understand auth and RBAC for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-endpoints-online-auth?view=azureml-api-2 |
| Authenticate and authorize access to Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-batch-endpoint?view=azureml-api-2 |
| Apply built-in Azure Policy definitions to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/policy-reference?view=azureml-api-2 |
| Use built-in Azure Policies for AI model deployment control | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-built-in-policy-model-deployment?view=azureml-api-2 |
| Configure TLS/SSL for secure Kubernetes online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-online-endpoint?view=azureml-api-2 |
| Configure inbound and outbound network traffic for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-azureml-behind-firewall?view=azureml-api-2 |
| Manage credentials with prompt flow connections | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/concept-connections?view=azureml-api-2 |
| Configure authentication for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-authenticate-online-endpoint?view=azureml-api-2 |
| Create custom Azure Policies for AI model deployment | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-custom-policy-model-deployment?view=azureml-api-2 |
| Configure customer-managed keys for Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/concept-customer-managed-keys?view=azureml-api-2 |
| Configure customer-managed keys for Azure ML resources | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-customer-managed-keys?view=azureml-api-2 |
| Use data encryption for Azure ML compute and storage | https://learn.microsoft.com/en-us/azure/machine-learning/concept-data-encryption?view=azureml-api-2 |
| Configure data exfiltration prevention for Azure ML storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-prevent-data-loss-exfiltration?view=azureml-api-2 |
| Understand data handling for Model Catalog deployments | https://learn.microsoft.com/en-us/azure/machine-learning/concept-data-privacy?view=azureml-api-2 |
| Use secret injection to access secrets in Azure ML deployments | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-deploy-online-endpoint-with-secret-injection?view=azureml-api-2 |
| Disable shared key access for Azure ML workspace storage | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-disable-local-auth-storage?view=azureml-api-2 |
| Plan enterprise security and governance for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/concept-enterprise-security?view=azureml-api-2 |
| Secure Azure ML RAG workflows with network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-rag-workflows?view=azureml-api-2 |
| Use hub workspaces to centralize Azure ML security and resources | https://learn.microsoft.com/en-us/azure/machine-learning/concept-hub-workspace?view=azureml-api-2 |
| Configure RBAC access to AzureML managed feature store | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-access-control-feature-store?view=azureml-api-2 |
| Manage Azure RBAC roles for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-assign-roles?view=azureml-api-2 |
| Configure network isolation for Azure ML batch endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-batch-endpoint?view=azureml-api-2 |
| Secure prompt flow with virtual network isolation | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/how-to-secure-prompt-flow?view=azureml-api-2 |
| Configure network isolation for Azure ML managed feature store | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-network-isolation-for-feature-store?view=azureml-api-2 |
| Network isolation for Azure ML managed online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-online-endpoint?view=azureml-api-2 |
| Concepts of secret injection for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secret-injection?view=azureml-api-2 |
| Apply secure coding practices in Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-code-best-practice?view=azureml-api-2 |
| Secure Azure ML online inferencing with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-inferencing-vnet?view=azureml-api-2 |
| Secure AKS inferencing environments for Azure Machine Learning | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-kubernetes-inferencing-environment?view=azureml-api-2 |
| Isolate Azure ML registries with VNets and private endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-registry-network-isolation?view=azureml-api-2 |
| Secure Azure ML training computes with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-training-vnet?view=azureml-api-2 |
| Secure Azure ML workspaces with VNets and private endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-workspace-vnet?view=azureml-api-2 |
| Configure private networking for Azure ML online endpoints | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-secure-online-endpoint?view=azureml-api-2 |
| Understand secure network traffic flows in Azure ML VNets | https://learn.microsoft.com/en-us/azure/machine-learning/concept-secure-network-traffic-flow?view=azureml-api-2 |
| Access on-premises resources from Azure ML managed VNet | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-on-premises-resources?view=azureml-api-2 |
| Apply Azure Policy regulatory controls to Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/security-controls-policy?view=azureml-api-2 |
| Set up authentication to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-setup-authentication?view=azureml-api-2 |
| Configure identity-based service authentication for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-identity-based-service-authentication?view=azureml-api-2 |
| Administer data access and authentication in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Configure data authentication for AzureML workloads | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-administrate-data-authentication?view=azureml-api-2 |
| Create a secure Azure ML workspace with managed VNet | https://learn.microsoft.com/en-us/azure/machine-learning/tutorial-create-secure-workspace?view=azureml-api-2 |
| Use Model Catalog with workspace managed virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-isolation-model-catalog?view=azureml-api-2 |
| Configure identity-based service authentication for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-identity-based-service-authentication?view=azureml-api-2 |
| Use managed virtual network isolation for Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-managed-network?view=azureml-api-2 |
| Use private Python packages securely in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-private-python-packages?view=azureml-api-1 |
| Configure private endpoints for Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-configure-private-link?view=azureml-api-2 |
| Enable Azure ML studio access inside virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-enable-studio-virtual-network?view=azureml-api-2 |
| Securely access Key Vault secrets in Azure ML training jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-use-secrets-in-runs?view=azureml-api-2 |
| Secure Azure ML workspaces with virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-network-security-overview?view=azureml-api-2 |
| Manage vulnerabilities and updates for Azure ML images | https://learn.microsoft.com/en-us/azure/machine-learning/concept-vulnerability-management?view=azureml-api-2 |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Review current Azure Machine Learning known issues | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/azure-machine-learning-known-issues?view=azureml-api-2 |
| Debug and monitor Azure ML interactive jobs | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-interactive-jobs?view=azureml-api-2 |
| Debug AzureML online endpoints locally in VS Code | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-managed-online-endpoints-visual-studio-code?view=azureml-api-2 |
| Debug scoring scripts with AzureML inference HTTP server | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-inference-server-http?view=azureml-api-2 |
| Known issue: Updating Kubernetes compute appears to succeed | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-updating-kubernetes-compute-appears-to-succeed?view=azureml-api-2 |
| Debug AzureML pipeline failures in studio | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-failure?view=azureml-api-2 |
| Diagnose AzureML pipeline performance with profiling | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-performance?view=azureml-api-2 |
| Debug AzureML pipeline reuse and caching issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipeline-reuse-issues?view=azureml-api-2 |
| Troubleshoot data access issues in Azure ML SDK v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-access?view=azureml-api-2 |
| Troubleshoot Azure ML environment image builds and packages | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-environments?view=azureml-api-2 |
| Known issue: Invalid certificate errors on AKS deployments | https://learn.microsoft.com/en-us/azure/machine-learning/known-issues/inferencing-invalid-certificate?view=azureml-api-2 |
| Troubleshoot Azure ML extension deployment on Kubernetes | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-extension?view=azureml-api-2 |
| Troubleshoot common Azure ML prompt flow issues | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/troubleshoot-guidance?view=azureml-api-2 |
| Troubleshoot Azure ML Kubernetes compute training and inference | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-kubernetes-compute?view=azureml-api-2 |
| Resolve SerializationError import issues in Azure ML SDK v1 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-serialization-error?view=azureml-api-1 |
| Troubleshoot Azure AutoML experiment failures and issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-auto-ml?view=azureml-api-2 |
| Troubleshoot Azure ML batch endpoint jobs and errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-batch-endpoints?view=azureml-api-2 |
| Troubleshoot AzureML data labeling project creation | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-data-labeling?view=azureml-api-2 |
| Troubleshoot Azure ML online endpoint deployment and scoring | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Diagnose and fix Azure ML online endpoint errors | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Fix 'descriptors cannot be created directly' error in Azure ML | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-protobuf-descriptor-error?view=azureml-api-2 |
| Troubleshoot AzureML managed feature store errors | https://learn.microsoft.com/en-us/azure/machine-learning/troubleshooting-managed-feature-store?view=azureml-api-2 |
| Troubleshoot Azure ML managed virtual networks | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-managed-network?view=azureml-api-2 |
| Troubleshoot AzureML online endpoint deployment and scoring | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-online-endpoints?view=azureml-api-2 |
| Troubleshoot Azure ML SDK v1 pipelines execution issues | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-pipelines?view=azureml-api-1 |
| Troubleshoot Azure ML prebuilt Docker inference images | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-prebuilt-docker-image-inference?view=azureml-api-1 |
| Troubleshoot common Azure ML prompt flow issues | https://learn.microsoft.com/en-us/azure/machine-learning/prompt-flow/troubleshoot-guidance?view=azureml-api-2 |
| Troubleshoot private endpoint connectivity to Azure ML workspaces | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-secure-connection-workspace?view=azureml-api-2 |
| Troubleshoot ParallelRunStep failures in Azure ML pipelines | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-debug-parallel-run-step?view=azureml-api-1 |
| Resolve 'Validation for schema failed' errors in AML CLI v2 | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-troubleshoot-validation-for-schema-failed-error?view=azureml-api-2 |
| Run Azure ML workspace diagnostics in portal and SDK | https://learn.microsoft.com/en-us/azure/machine-learning/how-to-workspace-diagnostic-api?view=azureml-api-2 |

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
