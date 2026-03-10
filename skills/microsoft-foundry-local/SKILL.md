---
name: microsoft-foundry-local
description: "Build AI applications with Foundry Local — a lightweight runtime that downloads, manages, and serves language models entirely on-device via an OpenAI-compatible API. No cloud, no API keys. Routes to specific skills for setup, chat, RAG, agents, whisper, custom models, and evaluation. WHEN: foundry local, on-device AI, local LLM, foundry local overview, what can foundry do, foundry local help, local inference, offline AI, private AI, no cloud AI, foundry capabilities."
license: MIT
metadata:
  author: Microsoft
  version: "1.0.0"
---

# Foundry Local — Skill Hub

Foundry Local is an on-device AI runtime that serves language models via an OpenAI-compatible API at `http://localhost:<port>/v1`. No cloud services, API keys, or Azure subscriptions required.

## Skill Routing

| Need | Skill | Triggers |
|------|-------|----------|
| Install CLI, start service, manage models | **microsoft-foundry-local-setup** | install, CLI, service start/stop, model download, port discovery |
| Chat completions (streaming, multi-turn) | **microsoft-foundry-local-chat** | chat, streaming, conversation history, OpenAI SDK |
| Retrieval-Augmented Generation | **microsoft-foundry-local-rag** | RAG, knowledge base, context injection, document grounding |
| Single & multi-agent workflows | **microsoft-foundry-local-agents** | agent, multi-agent, orchestration, Agent Framework |
| Audio transcription with Whisper | **microsoft-foundry-local-whisper** | whisper, transcribe, speech-to-text, audio |
| Compile custom Hugging Face models | **microsoft-foundry-local-custom-models** | custom model, ONNX, Model Builder, Hugging Face, quantize |
| Test & evaluate LLM output quality | **microsoft-foundry-local-evaluation** | evaluate, golden dataset, LLM judge, prompt comparison |

## Quick Reference

- **API key**: Always `"not-required"`
- **Base URL**: Dynamic port — use SDK to discover: `manager.get_endpoint()`
- **Supported languages**: Python, JavaScript (Node.js), C# (.NET 9)
- **Key SDKs**: `foundry-local-sdk` (Python/JS), `Microsoft.AI.Foundry.Local` (C#)

## Common Starting Points

> **Prefer the SDK over the CLI.** The SDK handles service lifecycle, port discovery, model download, and loading automatically. Use the CLI only for manual exploration or troubleshooting.

### Connect with Python (recommended)
```python
from foundry_local import FoundryLocalManager

manager = FoundryLocalManager("phi-4-mini")
client = manager.get_openai_client()
```

### Connect with JavaScript
```javascript
import { FoundryLocalManager } from "foundry-local-sdk";

const manager = await FoundryLocalManager.start("phi-4-mini");
const client = manager.getOpenAIClient();
```

### Connect with C#
```csharp
using Microsoft.AI.Foundry.Local;
using OpenAI;

var manager = await FoundryLocalManager.StartServiceAsync();
var client = new OpenAIClient(new("not-required"),
    new() { Endpoint = manager.Endpoint });
```

### CLI (for exploration and troubleshooting)
```bash
# Install
winget install Microsoft.FoundryLocal   # Windows
brew install foundrylocal                # macOS

# Explore models
foundry model list
foundry model run phi-4-mini
```

## Rules

1. **Prefer SDKs over CLI.** The SDK manages the full lifecycle (service start, model download, port discovery). Use CLI only for manual exploration or troubleshooting.
2. Always use the SDK for endpoint discovery — never hard-code ports.
3. Set `api_key` to `"not-required"` — Foundry Local doesn't use API keys.
4. Route to the specific sub-skill for detailed patterns and troubleshooting.
5. All code runs entirely on-device — no network calls to cloud APIs.

## References

- [Foundry Local documentation](https://learn.microsoft.com/azure/foundry-local/)
- [foundrylocal.ai](https://foundrylocal.ai)
