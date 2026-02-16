# Proof Pack: Prod Release Control Drill (2026-02-16)

This bundle documents a live production control drill executed through `/control`.

## Objective

Demonstrate end-to-end operational safety:

1. Controlled canary rollout
2. Measurable gate check
3. Instant rollback capability
4. Clean return to safe baseline

## Key Results

- `gate_passed=false`
- `rollback_applied=true`
- `rollback_changes={"canary_traffic_percent":0.0}`
- `final_mode=single`

Source: `99_summary.txt`.

## Evidence Files

- `00_state_before_redacted.json`: baseline state before action
- `01_rollout_canary_redacted.json`: canary rollout to 10%
- `02_gate_auto_rollback_redacted.json`: failed gate and rollback decision
- `04_cleanup_single_redacted.json`: final safe state (`single`, no candidate URI)
- `05_audit_redacted.json`: audit timeline (redacted)

## Security Note

This is a redacted package for public sharing. Sensitive fields (API keys, actor fingerprints, source IP, request IDs, detailed payloads) are excluded.
