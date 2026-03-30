# Azure Databricks — Deployment

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Databricks workspaces via Azure Portal | https://learn.microsoft.com/en-us/azure/databricks/admin/workspace/create-workspace |
| Deploy Databricks stacks using the legacy Stack CLI | https://learn.microsoft.com/en-us/azure/databricks/archive/dev-tools/cli/stack-cli |
| Deploy MLflow models with legacy Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/archive/legacy-model-serving/model-serving |
| Export and import Databricks dashboards across workspaces | https://learn.microsoft.com/en-us/azure/databricks/dashboards/automate/import-export |
| Use UCX utilities to migrate workspaces to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/data-governance/unity-catalog/ucx |
| Configure shallow clone for Unity Catalog managed and external tables | https://learn.microsoft.com/en-us/azure/databricks/delta/clone-unity-catalog |
| Run Databricks bundles in air-gapped environments via Docker | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/airgapped-environment |
| Deploy Databricks apps using Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/apps-tutorial |
| Deploy and manage Databricks jobs with Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/jobs-tutorial |
| Create and deploy a Databricks bundle from scratch | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/manual-bundle |
| Migrate existing Databricks resources into bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/migrate-resources |
| Create and deploy Databricks MLOps Stacks with bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/mlops-stacks |
| Deploy Lakeflow pipelines using Declarative Automation Bundles | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/pipelines-tutorial |
| Deploy Databricks bundles and run workflows from the workspace | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/bundles/workspace-deploy |
| Set up Azure DevOps CI/CD pipelines for Databricks | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/azure-devops |
| Use Databricks GitHub Actions for CI/CD pipelines | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/ci-cd/github |
| Deploy Databricks workflows using bundle CLI commands | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/cli/bundle-commands |
| Prepare workspace and local environment for Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/configure-env |
| Deploy Databricks apps via UI and CLI | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/databricks-apps/deploy |
| Automate Unity Catalog setup with Databricks Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/automate-uc |
| Deploy Azure Databricks workspaces using Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/azure-workspace |
| Provision Databricks clusters, notebooks, and jobs with Terraform | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/terraform/cluster-notebook-job |
| Use Declarative Automation Bundles with Databricks VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/bundles |
| Run files and notebooks as Databricks jobs from VS Code | https://learn.microsoft.com/en-us/azure/databricks/dev-tools/vscode-ext/run |
| Deploy custom AI agents on Databricks Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/author-agent |
| Deploy Databricks AI agents with Model Serving and migrate to Apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/author-agent-model-serving |
| Deploy Databricks AI agents with Model Serving | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/agent-framework/deploy-agent |
| Deploy custom MCP servers as Databricks apps | https://learn.microsoft.com/en-us/azure/databricks/generative-ai/mcp/custom-mcp |
| Download and reference legacy Simba Databricks JDBC Driver | https://learn.microsoft.com/en-us/azure/databricks/integrations/jdbc/download |
| Plan Infrastructure as Code for Azure Databricks deployments | https://learn.microsoft.com/en-us/azure/databricks/lakehouse-architecture/deployment-guide/iac |
| Deploy Databricks batch inference pipelines with AI Functions | https://learn.microsoft.com/en-us/azure/databricks/large-language-models/batch-inference-pipelines |
| Clone Hive metastore pipeline to Unity Catalog | https://learn.microsoft.com/en-us/azure/databricks/ldp/clone-hms-to-uc |
| Enable default publishing mode for pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/migrate-to-dpm |
| Move tables between Lakeflow pipelines | https://learn.microsoft.com/en-us/azure/databricks/ldp/move-table |
| Deploy provisioned throughput Foundation Model APIs on Databricks | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/foundation-model-apis/deploy-prov-throughput-foundation-model-apis |
| Use serverless optimized deployments for model serving | https://learn.microsoft.com/en-us/azure/databricks/machine-learning/model-serving/serverless-optimized-deployments |
| Link production traces to LoggedModel app versions | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/link-production-traces-to-app-versions |
| Package GenAI app code for Databricks Model Serving | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/prompt-version-mgmt/version-tracking/optionally-package-app-code-and-files-for-databricks-model-serving |
| Deploy GenAI agents on Databricks with automatic tracing | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/prod-tracing |
| Enable MLflow Tracing for agents deployed outside Databricks | https://learn.microsoft.com/en-us/azure/databricks/mlflow3/genai/tracing/prod-tracing-external |
| Understand Lakebase Autoscaling availability and usage | https://learn.microsoft.com/en-us/azure/databricks/oltp/projects/ |
| Use Databricks Git folders in CI/CD workflows | https://learn.microsoft.com/en-us/azure/databricks/repos/ci-cd |
| Check Azure Databricks feature availability by region | https://learn.microsoft.com/en-us/azure/databricks/resources/feature-region-support |
| Understand Azure Databricks platform release windows | https://learn.microsoft.com/en-us/azure/databricks/resources/platform-release |
| Use Databricks-hosted RStudio Server runtimes | https://learn.microsoft.com/en-us/azure/databricks/sparkr/hosted-rstudio-server |
| Migrate legacy line charts to new Databricks chart types | https://learn.microsoft.com/en-us/azure/databricks/visualizations/legacy-charts |
