
# ☁️ Azure Agent Skills

> 🚀 **Agentic Skills for Azure Development**
>
> Supercharge your AI coding assistant with curated, production-ready skills for Microsoft Azure. Works seamlessly with:
>
> 🟣 **Claude Code** | 🔵 **Gemini CLI** | 🟢 **Codex CLI** | 🔴 **Antigravity IDE** | 🩵 **GitHub Copilot** | 🟠 **Cursor** | ⚪ **OpenCode** | 🌸 **AdaL CLI**

---


[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[![Agent Skills](https://img.shields.io/badge/Agent%20Skills-Open%20Standard-green)](https://agentskills.io/)
[![Copilot](https://img.shields.io/badge/GitHub%20Copilot-VSCode-lightblue)](https://github.com/features/copilot)

[![Claude Code](https://img.shields.io/badge/Claude%20Code-Anthropic-purple)](https://claude.ai)
[![Gemini CLI](https://img.shields.io/badge/Gemini%20CLI-Google-blue)](https://github.com/google-gemini/gemini-cli)
[![Codex CLI](https://img.shields.io/badge/Codex%20CLI-OpenAI-green)](https://github.com/openai/codex)
[![Cursor](https://img.shields.io/badge/Cursor-AI%20IDE-orange)](https://cursor.sh)
[![OpenCode](https://img.shields.io/badge/OpenCode-CLI-gray)](https://github.com/opencode-ai/opencode)
[![Antigravity](https://img.shields.io/badge/Antigravity-DeepMind-red)](https://github.com/sickn33/antigravity-awesome-skills)
[![AdaL CLI](https://img.shields.io/badge/AdaL%20CLI-SylphAI-pink)](https://sylph.ai/)

Azure Agent Skills is a curated collection of **high-quality agentic skills** specifically designed for Azure cloud development. These skills follow the [Agent Skills open standard](https://agentskills.io/) and work seamlessly with modern AI coding assistants to provide expert-level guidance on Azure services.

---

## 📍 Table of Contents

- [🚀 New Here? Start Here!](#-new-here-start-here)
- [🔌 Compatibility & Invocation](#-compatibility--invocation)
- [📦 Features & Categories](#-features--categories)
- [🎁 Curated Collections (Bundles)](#-curated-collections-bundles)
- [📚 Browse All Skills](#-browse-all-skills)
- [🛠️ Installation](#️-installation)
- [🧠 How to Use](#-how-to-use)
- [📖 Agent Skills Documentation](#-agent-skills-documentation)
- [🤝 How to Contribute](#-how-to-contribute)
- [⚖️ License](#️-license)

---

## 🚀 New Here? Start Here!

### 1. 🐣 What is this?

AI Agents (like GitHub Copilot, Claude Code, or Cursor) are smart, but they lack specific, up-to-date knowledge about Azure services. **Skills** are folders containing markdown instructions, scripts, and resources that teach AI agents how to work with Azure services correctly, every time.

> 💡 Skills are reusable, filesystem-based resources that provide AI agents with domain-specific expertise. They load on-demand and eliminate the need to repeatedly provide the same guidance across conversations.

### 2. 📚 How These Skills Are Created

Microsoft Learn documentation already encodes **decisions, procedures, best practices, and constraints** — exactly what agents need to act effectively. Rather than relying on RAG to retrieve and summarize raw text every time, we **pre-compile this knowledge into structured, executable skills**.

**Documentation as Pre-Built Skills**: Many effective agent skills are not new inventions — they are structured patterns, workflows, and decision logic that already exist in documentation. Consider what Learn content contains:

- API patterns and usage guidance
- Service configuration procedures  
- Platform best practices and constraints
- Troubleshooting decision trees
- Security and compliance requirements

**Our approach:**

1. **Extract** high-value, task-oriented capabilities from Learn content
2. **Classify** by purpose (limits, troubleshooting, configuration, architecture, etc.)
3. **Reveal** only when relevant to the user's intent

The knowledge is **pre-compiled into actions, choices, and guardrails** the agent can use directly — not raw text that needs interpretation.

Each skill provides:
- 📚 Curated documentation links organized by topic
- 🔗 Direct access to Microsoft Learn content
- 🎯 Best practices and architecture patterns
- ⚠️ Troubleshooting guides and common pitfalls

### 3. ⚡️ Quick Start

A short path to getting started — full installation details are in the [🛠️ Installation](#️-installation) section below.

1. Clone the repo:
   ```bash
   git clone https://github.com/MicrosoftDocs/agent-skills.git
   ```

2. Copy the contents of the `skills/` folder to your AI assistant's skills path (see [🛠️ Installation](#️-installation) for the destination table and important notes).

3. VS Code users: enable `chat.agent.skills` in Settings so the editor will load skills.

4. Start coding — your AI assistant will automatically discover and use the installed skills.

### 4. 🧠 How Skills Work

Skills use **progressive disclosure** to efficiently load content only when needed:

1. **Level 1 - Discovery**: Agent reads skill `name` and `description` from YAML frontmatter
2. **Level 2 - Instructions**: When triggered, agent loads the full `SKILL.md` content
3. **Level 3 - Resources**: Agent accesses additional files (scripts, examples) as needed

Once installed, just ask your AI assistant naturally:

> "Help me set up Azure Functions with Durable Functions"
> 
> "What are the best practices for Azure Container Apps?"
> 
> "How do I configure Azure API Management?"

The skills will automatically provide context from official Microsoft documentation.

---

## 🔌 Compatibility & Invocation


These skills follow the [Agent Skills open standard](https://agentskills.io/) (`SKILL.md` format) and work with any AI coding assistant that supports agentic skills.

| AI Coding Assistant      | Type           | Skills Path / Location         | How to Invoke                      |
|-------------------------|----------------|-------------------------------|-------------------------------------|
| **Claude Code**         | Anthropic CLI  | `.claude/skills/`              | Natural language, `/skill-name`     |
| **Gemini CLI**          | Google DeepMind| `.gemini/skills/`              | Natural language                    |
| **Codex CLI**           | OpenAI         | `.codex/skills/`               | Natural language                    |
| **Antigravity IDE**     | DeepMind IDE   | `.agent/skills/`               | Agent mode, natural language        |
| **GitHub Copilot**      | VSCode Ext     | `.github/skills/`              | Natural language, `@workspace`      |
| **Cursor**              | AI-native IDE  | `.cursor/skills/`              | `@skill-name` in Chat               |
| **OpenCode**            | Open-source CLI| `.agent/skills/`               | `opencode run @skill-name`          |
| **AdaL CLI**            | SylphAI Agent  | `.adal/skills/`                | Auto-load, natural language         |

> 💡 **Path Note:** `~` refers to your home directory:
> - **macOS/Linux:** `~` = `/Users/yourname` or `/home/yourname`
> - **Windows:** `~` = `%USERPROFILE%` = `C:\Users\yourname` (use `$HOME` in PowerShell)

> 💡 **Tip:** Most modern tools support `.agent/skills/` as a universal path. For GitHub Copilot, `.github/skills/` is recommended per the [Agent Skills specification](https://agentskills.io/specification).

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

## 🎁 Curated Collections (Bundles)

Not sure where to start? We've created role-based skill bundles to help you get productive quickly.

👉 **[View Curated Bundles (docs/BUNDLES.md)](docs/BUNDLES.md)**

| Bundle | Description |
|--------|-------------|
| **🚀 Essentials** | Core Azure skills every developer needs |
| **🏗️ Infrastructure Pro** | ARM, Networking, Backup, Site Recovery |
| **📊 Data Engineer** | SQL, Data Factory, Synapse, Stream Analytics |
| **🤖 AI/ML Developer** | AI Services, Machine Learning, Bot Service |
| **🔒 Security & Compliance** | RBAC, Confidential Computing, Security |
| **🌐 DevOps & Automation** | Dev Box, Monitor, Grafana, Automation |
| **☁️ Full-Stack Azure** | Complete coverage (all 80 skills) |

> 💡 **Tip:** Start with the **Essentials** bundle, then add specialized bundles as you need them.

---

## 📚 Browse All Skills

We've moved the complete skill registry to a dedicated catalog to keep this README clean.

👉 **[View the Complete Skill Catalog (docs/CATALOG.md)](docs/CATALOG.md)**

| Skill | Description |
|-------|-------------|
| **All Azure Skills** | Full list of all available Azure skills |
| **Skill Descriptions** | Skill descriptions and capabilities |
| **Skill Files** | Links to individual skill files |

### 📂 Repository Structure

| Directory | Purpose |
|-----------|---------|
| `skills/` | Production-ready skills for AI agents to consume |
| `products/` | Scan results, raw data, and reporting artifacts |

#### About the `products/` Directory

The `products/` folder stores **scan pipeline outputs** and is used for:

- **Raw Data**: Results from the latest documentation scan, including extracted nodes and metadata
- **Classification Reports**: Detailed records of why each node was classified as a skill (or excluded)
- **Incremental Tracking**: Historical scan data to support delta processing and change detection

> ⚠️ **Note:** The `products/` directory is for internal pipeline use and contributor reference. End users only need the `skills/` directory.

---

## 🛠️ Installation

Choose the installation path based on your preferred AI coding assistant.

> ⚠️ **Note:** This repository contains skills in the `skills/` subdirectory. Clone the repo first, then copy the skills to your target location.

### Step 1: Clone the Repository

First, clone this repository to a location on your machine (e.g., your home folder or a temp directory):

```bash
git clone https://github.com/MicrosoftDocs/agent-skills.git
```

### Step 2: Copy Skills to Your Destination

Copy the **contents** inside the `skills/` folder to your target location based on your AI assistant:

| AI Assistant | Project-level (in your repo) | Personal/Global (all projects) |
|--------------|------------------------------|--------------------------------|
| **GitHub Copilot** | `{your-project}/.github/skills/` | `~/.copilot/skills/` |
| **Claude Code** | `{your-project}/.claude/skills/` | `~/.claude/skills/` |
| **OpenAI Codex** | `{your-project}/.codex/skills/` | `~/.codex/skills/` |
| **Cursor** | `{your-project}/.cursor/skills/` | — |
| **Gemini CLI** | `{your-project}/.gemini/skills/` | — |
| **Antigravity IDE** | `{your-project}/.agent/skills/` | `~/.gemini/antigravity/skills/` |
| **OpenCode** | `{your-project}/.agent/skills/` | `~/.agent/skills/` |
| **AdaL CLI** | `{your-project}/.adal/skills/` | `~/.adal/skills/` |

> ⚠️ **Important:** Copy the folders **inside** `skills/` (e.g., `azure-functions/`, `azure-container-apps/`), NOT the `skills` folder itself.
>
> ✅ Correct: `.copilot/skills/azure-functions/SKILL.md`  
> ❌ Wrong: `.copilot/skills/skills/azure-functions/SKILL.md`

> 💡 **Path Note:** `~` = Home directory
> - **Windows:** `C:\Users\yourname` (use `$HOME` in PowerShell)
> - **macOS/Linux:** `/Users/yourname` or `/home/yourname`

**Enable Agent Skills in VS Code** (Required for VS Code users):

Agent Skills is currently an **experimental feature**. You must enable it manually:

1. Open VS Code Settings (`Ctrl`+`,` on Windows/Linux, `Cmd`+`,` on macOS)
2. Search for `chat.agent.skills`
3. Check the box for **"Chat: Use Agent Skills"**
   ![vs-code-use-agent-skills](docs/vs-code-use-agent-skills.png)

> ⚠️ **Important:** Without this setting enabled, VS Code will not load or use any skills!

---

### Step 3: Cleanup (Optional)

After copying, you can delete the cloned `agent-skills` repository if you no longer need it.

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

## 📖 Agent Skills Documentation

Agent Skills is an **open standard** for giving AI agents new capabilities. Learn more about how each platform implements skills:

### Official Documentation

| Platform | Documentation | Description |
|----------|---------------|-------------|
| **Agent Skills Standard** | [agentskills.io](https://agentskills.io/) | The open specification for `SKILL.md` format |
| **GitHub Copilot** | [About Agent Skills](https://docs.github.com/en/copilot/concepts/agents/about-agent-skills) | Skills for Copilot coding agent, CLI, and VS Code |
| **VS Code Copilot** | [Agent Skills in VS Code](https://code.visualstudio.com/docs/copilot/customization/agent-skills) | Using skills in VS Code with agent mode |
| **Claude Code** | [Agent Skills Overview](https://platform.claude.com/docs/en/agents-and-tools/agent-skills/overview) | Skills in Claude Code and Claude API |
| **OpenAI Codex** | [Agent Skills](https://developers.openai.com/codex/skills/) | Skills for Codex CLI and IDE extensions |

### Example Skill Repositories

| Repository | Description |
|------------|-------------|
| [anthropics/skills](https://github.com/anthropics/skills) | Official Anthropic skills (DOCX, PDF, PPTX, XLSX) |
| [openai/skills](https://github.com/openai/skills) | OpenAI Codex skills catalog |
| [github/awesome-copilot](https://github.com/github/awesome-copilot) | Community collection for GitHub Copilot |

### Skill Structure

Every skill requires a `SKILL.md` file with YAML frontmatter:

```yaml
---
name: your-skill-name        # Lowercase, hyphens only, max 64 chars
description: What it does    # When to use it, max 1024 chars
---

# Your Skill Name

## Instructions
[Clear, step-by-step guidance for the AI agent]

## Examples
[Concrete examples of using this skill]
```

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

- [Agent Skills Specification](https://agentskills.io/specification) - The complete format specification
- [Microsoft Learn Documentation](https://learn.microsoft.com/)
- [Azure Architecture Center](https://learn.microsoft.com/azure/architecture/)
- [Azure Well-Architected Framework](https://learn.microsoft.com/azure/well-architected/)

---

## 🏷️ Topics

`azure` `azure-functions` `azure-container-apps` `agent-skills` `ai-coding` `github-copilot` `claude-code` `cursor` `openai-codex` `agentic-skills` `llm-tools` `microsoft-learn` `SKILL.md`

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
