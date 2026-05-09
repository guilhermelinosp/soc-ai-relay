---
title: Security
---

# Security

## Rules

- Do not expose SOC AI Relay publicly.
- Validate IRIS requests with a shared token.
- Store the Discord webhook in a Kubernetes Secret.
- Do not log full alert payloads if they may contain sensitive data.
- Do not allow the AI layer to execute response actions.
- Do not use the AI layer to automatically close or downgrade incidents.

## AI behavior

The AI summarizer must not confirm compromise without evidence.

It should only summarize the alert and recommend manual validation.
