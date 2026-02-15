# Rollback Runbook (3 Layers)

## Layer 1: Alias rollback (fastest containment)

- Use when model quality regresses but service is healthy.
- Move `champion` alias back to last safe version.
- Reload model runtime.

## Layer 2: Traffic rollback (blast radius control)

- Use when canary/secondary route is underperforming.
- Set secondary traffic to `0%`.
- Keep primary stable while investigating.

## Layer 3: Deployment rollback (platform-level)

- Use when code/image/env causes service regression.
- Run Kubernetes deployment rollback (`rollout undo`).
- Verify `/health` and `/ready` after rollback.

## Incident communication rule

- Contain first.
- Then diagnose root cause.
- Then publish corrective action.
