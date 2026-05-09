---
title: Configuration
---

# Configuration

SOC AI Relay is configured with environment variables.

| Variable | Description |
| --- | --- |
| `LISTEN_ADDR` | HTTP listen address. Example: `0.0.0.0:8080` |
| `IRIS_WEBHOOK_TOKEN` | Shared token used to validate IRIS webhook requests |
| `OLLAMA_URL` | Ollama generate API URL |
| `OLLAMA_MODEL` | Ollama model name |
| `DISCORD_WEBHOOK_URL` | Discord webhook URL |

## Example

```text
LISTEN_ADDR=0.0.0.0:8080
OLLAMA_URL=http://192.168.1.100:11434/api/generate
OLLAMA_MODEL=qwen2.5:1.5b
```
