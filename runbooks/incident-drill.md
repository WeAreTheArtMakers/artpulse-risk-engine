# Incident Drill: Gate Fail -> Rollback

## Purpose

Validate that release gate failure leads to a predictable rollback path in minutes.

## Preconditions

- Monitoring active on `/health` and `/ready`.
- Alert channels active (Slack + email).
- Rollback permissions available.

## Drill sequence

1. Trigger controlled change in staging.
2. Observe KPI gate (p95/5xx/drift) for decision window.
3. Simulate gate fail condition.
4. Execute rollback path:
- alias rollback OR
- traffic rollback OR
- deployment rollback
5. Confirm recovery:
- `/health` returns healthy
- `/ready` returns ready

## Evidence to capture

- Detection timestamp
- Rollback start timestamp
- Recovery timestamp
- Total time-to-containment
- Follow-up actions
