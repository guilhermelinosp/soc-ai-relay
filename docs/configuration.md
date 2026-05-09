---
title: Configuration
---

# Configuração

SOC AI Relay é configurado por variáveis de ambiente.

| Variável | Descrição |
| --- | --- |
| `LISTEN_ADDR` | Endereço HTTP. Ex.: `0.0.0.0:8080` |
| `IRIS_WEBHOOK_TOKEN` | Token compartilhado para validar webhooks do IRIS |
| `OLLAMA_URL` | URL da API de geração do Ollama |
| `OLLAMA_MODEL` | Nome do modelo do Ollama |
| `DISCORD_WEBHOOK_URL` | URL do webhook do Discord |

## Exemplo

```text
LISTEN_ADDR=0.0.0.0:8080
OLLAMA_URL=http://192.168.1.100:11434/api/generate
OLLAMA_MODEL=qwen2.5:1.5b
```
