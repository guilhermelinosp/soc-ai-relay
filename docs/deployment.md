# Deployment

SOC AI Relay runs as a Kubernetes Deployment.

```text
IRIS webhook → Kubernetes Service/HTTPRoute → SOC AI Relay Pod
```

The pod calls the Ollama VM at `192.168.1.100:11434` and sends the final message to Discord.

## Runtime flow

1. DFIR-IRIS sends an alert webhook to SOC AI Relay.
2. SOC AI Relay validates the shared token.
3. SOC AI Relay calls Ollama for summarization.
4. SOC AI Relay sends the final embed to Discord.
