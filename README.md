# ☁️ Azure Agent Skills

> **Agentic Skills for Azure Development** — Designed for GitHub Copilot, Claude Code, Cursor, OpenAI Codex & More

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Agent Skills](https://img.shields.io/badge/Agent%20Skills-Open%20Standard-green)](https://agentskills.io/)
[![GitHub Copilot](https://img.shields.io/badge/GitHub%20Copilot-Compatible-blue)](https://github.com/features/copilot)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Compatible-purple)](https://claude.ai/)
[![Cursor](https://img.shields.io/badge/Cursor-Compatible-orange)](https://cursor.sh/)
[![OpenAI Codex](https://img.shields.io/badge/OpenAI%20Codex-Compatible-black)](https://openai.com/codex)

Azure Agent Skills is a curated collection of **high-quality agentic skills** specifically designed for Azure cloud development. These skills follow the [Agent Skills open standard](https://agentskills.io/) and work seamlessly with modern AI coding assistants to provide expert-level guidance on Azure services.

---

## 📍 Table of Contents

- [🚀 New Here? Start Here!](#-new-here-start-here)
- [🔌 Compatibility & Invocation](#-compatibility--invocation)
- [📦 Features & Categories](#-features--categories)
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

1. **Clone the repo:**
   ```bash
   # For GitHub Copilot (recommended)
   git clone https://github.com/MicrosoftDocs/agent-skills.git .github/skills
   ```

2. **Pick your service** — Browse the `skills/` directory for Azure services you're working with.

3. **Start coding** — Your AI assistant will automatically discover and use relevant skills!

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

| Agent | Type | Skill Path | How to Invoke | Documentation |
|-------|------|------------|---------------|---------------|
| **GitHub Copilot** | VS Code / CLI | `.github/skills/` | Natural language or `@workspace` | [Docs](https://docs.github.com/en/copilot/concepts/agents/about-agent-skills) |
| **VS Code Copilot** | IDE | `.github/skills/` | Agent mode chat | [Docs](https://code.visualstudio.com/docs/copilot/customization/agent-skills) |
| **Claude Code** | CLI | `.claude/skills/` | Natural language | [Docs](https://platform.claude.com/docs/en/agents-and-tools/agent-skills/overview) |
| **OpenAI Codex** | CLI | `.codex/skills/` | `$skill-name` or natural language | [Docs](https://developers.openai.com/codex/skills/) |
| **Cursor** | IDE | `.cursor/skills/` | `@skill-name` in Chat | [Docs](https://cursor.sh/) |
| **Gemini CLI** | CLI | `.gemini/skills/` | Natural language | [Docs](https://github.com/google-gemini/gemini-cli) |

> 💡 **Tip:** We recommend cloning to `.github/skills/` for GitHub Copilot users. This is the recommended path per the [Agent Skills specification](https://agentskills.io/specification).

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

> 📁 Browse the full `skills/` directory for all available Azure skills.

---

## 🛠️ Installation

Choose the installation path based on your preferred AI coding assistant:

### For GitHub Copilot (Recommended)

```bash
# Clone to your project's .github/skills directory
git clone https://github.com/MicrosoftDocs/agent-skills.git .github/skills
```

### For Claude Code

```bash
# Project-level skills
git clone https://github.com/MicrosoftDocs/agent-skills.git .claude/skills

# Or personal skills (available across all projects)
git clone https://github.com/MicrosoftDocs/agent-skills.git ~/.claude/skills
```

### For OpenAI Codex

```bash
# Project-level skills
git clone https://github.com/MicrosoftDocs/agent-skills.git .codex/skills

# Or user-level skills
git clone https://github.com/MicrosoftDocs/agent-skills.git ~/.codex/skills
```

### For Cursor

```bash
# Clone to .cursor/skills directory
git clone https://github.com/MicrosoftDocs/agent-skills.git .cursor/skills
```

### For Gemini CLI

```bash
# Clone to .gemini/skills directory
git clone https://github.com/MicrosoftDocs/agent-skills.git .gemini/skills
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
