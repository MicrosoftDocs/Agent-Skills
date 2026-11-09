# Microsoft Foundry — Deployment

> This is a reference file for the main [SKILL.md](SKILL.md). This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

### Deployment
| Topic | URL |
|-------|-----|
| Check Foundry Agent Service features in Azure Government | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/azure-government |
| Understand azd-hosted agent infrastructure with Bicep or Terraform | https://learn.microsoft.com/en-us/azure/foundry/agents/concepts/cli-infrastructure |
| Deploy containerized Foundry hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent |
| Deploy hosted agents from source code in Foundry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-code |
| Deploy Foundry hosted agents with a private Azure Container Registry | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-private-azure-container-registry |
| Promote Foundry hosted agents to production | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-production |
| Deploy Foundry hosted agents using Terraform | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-hosted-agent-terraform |
| Deploy crash-resilient long-running Foundry agents | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/deploy-resilient-agent |
| Migrate Foundry hosted agents to latest backend | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/migrate-hosted-agent-preview |
| Set up CI/CD for Foundry hosted agents with azd | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/set-up-ci-cd-cli |
| Deploy prompt agents with Copilot harness and browser automation | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation-copilot-harness-quickstart |
| Deploy a hosted agent with browser automation | https://learn.microsoft.com/en-us/azure/foundry/agents/how-to/tools/browser-automation-hosted-agent-quickstart |
| Set up GitHub Actions CI/CD for hosted agents | https://learn.microsoft.com/en-us/azure/foundry/agents/quickstarts/set-up-cicd-hosted-agent |
| Deploy fine-tuned models on Foundry runtimes | https://learn.microsoft.com/en-us/azure/foundry/fine-tuning/deploy-fine-tuned-models |
| Select Foundry model deployments by Azure region | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/concepts/models-sold-directly-by-azure-region-availability |
| Deploy Foundry model endpoints with CLI and Bicep | https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/create-model-deployments |
| Recover Foundry Agent Service from regional platform outages | https://learn.microsoft.com/en-us/azure/foundry/how-to/agent-service-platform-disaster-recovery |
| Deploy Microsoft Foundry resources using Bicep templates | https://learn.microsoft.com/en-us/azure/foundry/how-to/create-resource-template |
| Deploy open-source models on Foundry managed compute | https://learn.microsoft.com/en-us/azure/foundry/how-to/deploy-models-managed |
| Run AI Red Teaming Agent scans in cloud | https://learn.microsoft.com/en-us/azure/foundry/how-to/develop/run-ai-red-teaming-cloud |
| Run Foundry agent evaluations in Azure DevOps | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-azure-devops |
| Run Foundry agent evaluations via GitHub Actions | https://learn.microsoft.com/en-us/azure/foundry/how-to/evaluation-github-action |
| Deploy CxrReportGen Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-cxrreportgen-premium |
| Deploy MedImageInsight Premium healthcare model in Foundry | https://learn.microsoft.com/en-us/azure/foundry/how-to/healthcare-ai/deploy-medimageinsight-premium |
| Gate Foundry agent builds with azd eval CLI | https://learn.microsoft.com/en-us/azure/foundry/observability/how-to/azure-developer-cli-evaluation |
