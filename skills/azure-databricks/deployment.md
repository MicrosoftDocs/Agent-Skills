# Azure Databricks — Deployment

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Deployment
| Topic | URL |
|-------|-----|
| Plan and manage Azure Databricks workspace deployment options | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/ |
| Deploy Azure Databricks workspaces using ARM templates | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/arm-template |
| Create Azure Databricks workspaces with Azure CLI | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/azure-cli |
| Provision Azure Databricks workspaces with Bicep | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/bicep |
| Deploy Azure Databricks workspaces via Azure Portal | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/create-workspace |
| Deploy Azure Databricks workspaces using PowerShell | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/powershell |
| Deploy Databricks Apps with custom chat UI | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/chat-app |
| Set up CI/CD for Databricks Apps agents | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/cicd-agent-app |
| Deploy Python-based agents on Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/author-agent-model-serving |
| Deploy Databricks agents with Model Serving | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/model-serving/deploy-agent |
| Productionize Databricks Apps agents with CI/CD and governance | https://learn.microsoft.com/en-us/azure/databricks/agents/custom-agents/productionize-agent |
| Host custom MCP servers on Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/agents/mcp-tools/custom-mcp |
| Finetune and deploy Databricks AI Search rerankers | https://learn.microsoft.com/en-us/azure/databricks/ai-search/reranker-finetuning |
| Deploy Databricks stacks using the legacy Stack CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/stack-cli |
| Deploy MLflow models with legacy Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy-model-serving/model-serving |
| Automate Azure Databricks AI/BI dashboard DevOps workflows | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/ |
| Implement CI/CD deployment for Databricks dashboards | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/git-support |
| Export and import Databricks dashboards across workspaces | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/import-export |
| Migrate Hive metastore tables to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/migrate |
| Use UCX tools to upgrade to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Deploy Lakeflow visual data prep files to production | https://learn.microsoft.com/en-us/azure/databricks/designer/production |
| Run Databricks bundles in air-gapped environments via Docker | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/airgapped-environment |
| Migrate Azure Databricks bundles to direct deployment | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/direct |
| Deploy Declarative Automation Bundles from Databricks workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-deploy |
| Set up Azure DevOps CI/CD for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/azure-devops |
| Use GitHub Actions for Azure Databricks CI/CD | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/github |
| Set up Jenkins-based CI/CD pipelines for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/jenkins |
| Automate Databricks app CI/CD with GitHub Actions | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/cicd-github-actions |
| Prepare workspace and local environment for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configure-env |
| Deploy Azure Databricks apps via UI and CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/deploy |
| Create managed OpenAI ingestion pipelines in Lakeflow | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/openai-pipeline |
| Deploy SendGrid ingestion pipelines with Lakeflow Connect | https://learn.microsoft.com/en-us/azure/databricks/ingestion/lakeflow-connect/sendgrid-pipeline |
| Automate Lakeflow Jobs creation and management via APIs | https://learn.microsoft.com/en-us/azure/databricks/jobs/automate |
| Plan Infrastructure as Code for Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/iac |
| Deploy Databricks batch inference pipelines with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/batch-inference-pipelines |
| Submit and manage training jobs with air CLI | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/cli/quickstart |
| Connect workloads to Databricks AI Runtime | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ai-runtime/connecting |
| Deploy provisioned throughput Foundation Model APIs | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/deploy-prov-throughput-foundation-model-apis |
| Create and configure foundation model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/create-foundation-model-endpoints |
| Use express deployments for Databricks model serving endpoints | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/express-deployments |
| Start Ray clusters as jobs on Azure Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/ray/start-ray |
| Package GenAI app code for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/optionally-package-app-code-and-files-for-databricks-model-serving |
| Provision Lakebase projects using Terraform | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/automate-with-terraform |
| Deploy a production Lakebase project with bundles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/dabs-typical-project |
| Manage Lakebase with Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/manage-with-bundles |
| Terraform configuration for a production Lakebase project | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/terraform-typical-project |
| Integrate Databricks Git folders into CI/CD workflows | https://learn.microsoft.com/en-us/azure/databricks/repos/ci-cd |
| Check Azure Databricks feature availability by region | https://learn.microsoft.com/en-us/azure/databricks/resources/feature-region-support |
| Understand Azure Databricks platform release windows | https://learn.microsoft.com/en-us/azure/databricks/resources/platform-release |
| Update Azure Databricks workspace VNet configuration | https://learn.microsoft.com/en-us/azure/databricks/security/network/classic/update-workspaces |
| Migrate legacy line charts to new Databricks chart types | https://learn.microsoft.com/en-us/azure/databricks/visualizations/legacy-charts |
