---
title: Setup
---

# Setup

## Requirements

- Go
- Docker
- Kubernetes
- DFIR-IRIS webhook access
- Discord webhook
- Ollama reachable from the Kubernetes cluster

## Ollama

```text
http://192.168.1.100:11434/api/generate
```

Recommended model:

```text
qwen2.5:1.5b
```

## Validation

From a Kubernetes node or pod, validate access to Ollama:

```sh
curl -s http://192.168.1.100:11434/api/tags
```
