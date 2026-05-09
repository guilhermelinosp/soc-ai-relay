---
title: SOC AI Relay
slug: /soc-ai-relay
---

# SOC AI Relay

SOC AI Relay connects DFIR-IRIS alerts to a lightweight local AI summarizer and sends readable incident notifications to Discord.

## Flow

```text
Wazuh → DFIR-IRIS → SOC AI Relay → Ollama → Discord
```

## Scope

SOC AI Relay summarizes and forwards alerts.

It does not execute response actions, close incidents, downgrade alerts, or make final security decisions.
