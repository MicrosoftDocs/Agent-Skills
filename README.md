# ☁️ Azure Agent Skills

> **70+ Agentic Skills for Azure Development** — Designed for GitHub Copilot, Claude Code, Cursor, Gemini CLI & More

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub Copilot](https://img.shields.io/badge/GitHub%20Copilot-Compatible-blue)](https://github.com/features/copilot)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Compatible-purple)](https://claude.ai/)
[![Cursor](https://img.shields.io/badge/Cursor-Compatible-orange)](https://cursor.sh/)

Azure Agent Skills is a curated collection of **70+ high-quality agentic skills** specifically designed for Azure cloud development. These skills work seamlessly with modern AI coding assistants to provide expert-level guidance on Azure services.

---

## 📍 Table of Contents

- [🚀 New Here? Start Here!](#-new-here-start-here)
- [🔌 Compatibility & Invocation](#-compatibility--invocation)
- [📦 Features & Categories](#-features--categories)
- [📜 Full Skill Registry](#-full-skill-registry)
- [🛠️ Installation](#️-installation)
- [🧠 How to Use](#-how-to-use)
- [🤝 How to Contribute](#-how-to-contribute)
- [⚖️ License](#️-license)

---

## 🚀 New Here? Start Here!

### 1. 🐣 What is this?

AI Agents (like GitHub Copilot, Claude Code, or Cursor) are smart, but they lack specific, up-to-date knowledge about Azure services. **Skills** are markdown files that teach them how to work with Azure services correctly, every time.

Each skill provides:
- 📚 Curated documentation links organized by topic
- 🔗 Direct access to Microsoft Learn content
- 🎯 Best practices and architecture patterns
- ⚠️ Troubleshooting guides and common pitfalls

### 2. ⚡️ Quick Start

1. **Clone the repo:**
   ```bash
   git clone https://github.com/YourOrg/Agent-Skills.git .copilot/skills
   ```

2. **Pick your service** — Browse the `skills/` directory for Azure services you're working with.

3. **Start coding** — Your AI assistant will now have expert-level Azure knowledge!

### 3. 🧠 How to Use

Once installed, just ask your AI assistant naturally:

> "Help me set up Azure Functions with Durable Functions"
> 
> "What are the best practices for Azure Container Apps?"
> 
> "How do I configure Azure API Management?"

The skills will automatically provide context from official Microsoft documentation.

---

## 🔌 Compatibility & Invocation

These skills follow the universal `SKILL.md` format and work with any AI coding assistant that supports agentic skills.

| Agent | Type | How to Invoke | Skill Path |
|-------|------|---------------|------------|
| **GitHub Copilot** | VS Code Ext | Chat with @workspace | `.copilot/skills/` |
| **Claude Code** | CLI | `/skill-name` or natural language | `.claude/skills/` |
| **Cursor** | IDE | `@skill-name` in Chat | `.cursor/skills/` |
| **Gemini CLI** | CLI | Natural language | `.gemini/skills/` |

> 💡 **Tip:** We recommend cloning to `.copilot/skills/` for GitHub Copilot users. Adjust the path based on your AI assistant.

---

## 📦 Features & Categories

The repository is organized by Azure service domains:

| Category | Skills | Examples |
|----------|--------|----------|
| ☁️ **Compute** | ~10 | Azure Functions, Container Apps, Virtual Machines, App Service, Batch |
| 🔗 **Integration** | ~8 | Logic Apps, API Management, Service Connector, Azure SignalR |
| 📊 **Data & Analytics** | ~10 | Azure SQL, Data Factory, Synapse Analytics, Data Explorer, HDInsight |
| 🤖 **AI & ML** | ~5 | AI Foundry, Machine Learning, Azure Health Insights |
| 🔒 **Security & Identity** | ~5 | Role-Based Access Control, Confidential Computing, Security |
| 🌐 **Networking** | ~8 | Networking, Private Link, Application Gateway, Internet Peering |
| 🏗️ **Infrastructure** | ~15 | Azure Resource Manager, Backup, Site Recovery, Update Manager |
| 💰 **Management** | ~5 | Cost Management, Governance, Azure Monitor, Automation |
| 🎮 **Specialized** | ~10+ | IoT, Digital Twins, Communication Services, Bot Service |

---

## 📜 Full Skill Registry

| Skill | Description | Path |
|-------|-------------|------|
| ai-foundry | Azure AI Foundry development guidance | `skills/ai-foundry` |
| api-center | API Center configuration and management | `skills/api-center` |
| api-management | Azure API Management patterns and best practices | `skills/api-management` |
| app-service | Azure App Service deployment and configuration | `skills/app-service` |
| application-gateway | Application Gateway setup and troubleshooting | `skills/application-gateway` |
| architecture | Azure architecture patterns and design | `skills/architecture` |
| automation | Azure Automation runbooks and configuration | `skills/automation` |
| azure-functions | Azure Functions development and Durable Functions | `skills/azure-functions` |
| azure-monitor | Monitoring, logging, and alerting | `skills/azure-monitor` |
| azure-sql | Azure SQL Database patterns and optimization | `skills/azure-sql` |
| container-apps | Azure Container Apps development | `skills/container-apps` |
| data-factory | Data pipelines and ETL patterns | `skills/data-factory` |
| digital-twins | Azure Digital Twins modeling and integration | `skills/digital-twins` |
| iot | Azure IoT Hub and IoT solutions | `skills/iot` |
| logic-apps | Logic Apps workflows and connectors | `skills/logic-apps` |
| machine-learning | Azure ML model training and deployment | `skills/machine-learning` |
| networking | Virtual networks, subnets, and network security | `skills/networking` |
| private-link | Private endpoints and secure connectivity | `skills/private-link` |
| redis | Azure Cache for Redis patterns | `skills/redis` |
| role-based-access-control | RBAC configuration and custom roles | `skills/role-based-access-control` |
| static-web-apps | Static Web Apps deployment | `skills/static-web-apps` |
| synapse-analytics | Synapse Analytics data warehousing | `skills/synapse-analytics` |
| virtual-machines | VM provisioning and management | `skills/virtual-machines` |
| ... | *And 50+ more Azure services!* | `skills/` |

> 📁 Browse the full `skills/` directory for all available skills.

---

## 🛠️ Installation

### For GitHub Copilot (Recommended)

```bash
# Clone to your project's .copilot/skills directory
git clone https://github.com/YourOrg/Agent-Skills.git .copilot/skills
```

### For Claude Code

```bash
# Clone to .claude/skills directory
git clone https://github.com/YourOrg/Agent-Skills.git .claude/skills
```

### For Cursor

```bash
# Clone to .cursor/skills directory
git clone https://github.com/YourOrg/Agent-Skills.git .cursor/skills
```

### For Gemini CLI

```bash
# Clone to .gemini/skills directory
git clone https://github.com/YourOrg/Agent-Skills.git .gemini/skills
```

---

## 🧠 How to Use

### Prerequisites

Most skills require **network access** to fetch the latest documentation from Microsoft Learn.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- Uses `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation

**Option 2: Web Fetch Tool**
- Uses `fetch_webpage` to retrieve content from documentation URLs

### Example Workflow

1. **Ask about an Azure service:**
   ```
   How do I implement blue-green deployments in Azure Container Apps?
   ```

2. **The skill provides:**
   - Direct links to official Microsoft documentation
   - Best practices from Microsoft Learn
   - Architecture patterns and code examples

3. **AI fetches documentation:**
   - The AI assistant uses MCP tools to fetch the latest content
   - You get accurate, up-to-date guidance

---

## 🤝 How to Contribute

We welcome contributions from the community! To add a new skill:

1. **Fork the repository**
2. **Create a new directory** inside `skills/` for your skill
3. **Add a `SKILL.md`** with the required frontmatter:
   ```yaml
   ---
   name: your-skill-name
   description: Brief description of what this skill covers
   compatibility: Requirements (e.g., network access)
   ---
   ```
4. **Add documentation links** organized by category
5. **Submit a Pull Request**

### Contribution Guidelines

- Follow the existing skill structure (see `skills/azure-functions/SKILL.md` as an example)
- Use official Microsoft Learn documentation URLs
- Organize links by category (Best Practices, Architecture, Troubleshooting, etc.)
- Test your skill with at least one AI assistant

---

## ⚖️ License

This project uses a dual license:

- **Documentation content**: [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/legalcode) - See [LICENSE](LICENSE)
- **Code**: [MIT License](https://opensource.org/licenses/MIT) - See [LICENSE-CODE](LICENSE-CODE)

---

## 📚 Additional Resources

- [Microsoft Learn Documentation](https://learn.microsoft.com/)
- [Azure Architecture Center](https://learn.microsoft.com/azure/architecture/)
- [Azure Best Practices](https://learn.microsoft.com/azure/well-architected/)

---

## 🏷️ Topics

`azure` `azure-functions` `azure-container-apps` `agent-skills` `ai-coding` `github-copilot` `claude-code` `cursor` `agentic-skills` `llm-tools` `microsoft-learn` `SKILL.md`

---

# Contributing

This project welcomes contributions and suggestions. Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

---

# Legal Notices

Microsoft and any contributors grant you a license to the Microsoft documentation and other content
in this repository under the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/legalcode),
see the [LICENSE](LICENSE) file, and grant you a license to any code in the repository under the [MIT License](https://opensource.org/licenses/MIT), see the
[LICENSE-CODE](LICENSE-CODE) file.

Microsoft, Windows, Microsoft Azure and/or other Microsoft products and services referenced in the documentation
may be either trademarks or registered trademarks of Microsoft in the United States and/or other countries.
The licenses for this project do not grant you rights to use any Microsoft names, logos, or trademarks.
You can find Microsoft general trademark guidelines at [Microsoft Trademark and Brand Guidelines](https://www.microsoft.com/legal/intellectualproperty/trademarks).

For privacy information, see [privacy at Microsoft](https://privacy.microsoft.com/).

Microsoft and any contributors reserve all other rights, whether under their respective copyrights, patents,
or trademarks, whether by implication, estoppel or otherwise.
