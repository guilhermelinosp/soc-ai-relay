---
title: Deployment
---

# Deploy

SOC AI Relay roda como Deployment no Kubernetes.

```text
IRIS webhook → Kubernetes Service/HTTPRoute → SOC AI Relay Pod
```

The pod calls the Ollama VM at `192.168.1.100:11434` and sends the final message to Discord.

## Fluxo de execução

1. DFIR-IRIS envia um webhook de alerta para o SOC AI Relay.
2. SOC AI Relay valida o token compartilhado.
3. SOC AI Relay chama o Ollama para sumarização.
4. SOC AI Relay envia o embed final ao Discord.
