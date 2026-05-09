---
title: Architecture
---

# Arquitetura

```text
Wazuh VM
  ↓
DFIR-IRIS VM
  ↓ webhook
SOC AI Relay Pod
  ↓
Ollama VM
  ↓
SOC AI Relay Pod
  ↓
Discord
```

## Componentes

Wazuh faz a detecção.

DFIR-IRIS faz a gestão de alertas e incidentes.

SOC AI Relay recebe webhooks do IRIS, valida a requisição, chama o Ollama, formata a resposta e envia a notificação para o Discord.

Ollama fornece sumarização local com IA.

Discord recebe a notificação final legível.
