# Architecture

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

## Components

Wazuh handles detection.

DFIR-IRIS handles alert and incident management.

SOC AI Relay receives IRIS webhooks, validates the request, calls Ollama, formats the response, and sends a Discord notification.

Ollama provides local AI summarization.

Discord receives the final human-readable notification.
