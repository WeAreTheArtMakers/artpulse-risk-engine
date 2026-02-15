# 20-minute Technical Risk Scan

This is the core discovery offer for crypto fraud/risk teams.

## Goal

Produce a practical risk map in 20 minutes and demonstrate how to contain bad model releases quickly.

## Agenda (20 min)

1. 0-3 min: Current model change process
- How model releases are done today.
- What metrics are trusted.
- What happens during incidents.

2. 3-10 min: Live flow walkthrough
- `/docs` for API surface.
- Demo flow: `/demo/token -> /demo/status -> /demo/predict`.
- Ops view for runtime status.

3. 10-16 min: Gate-fail -> rollback scenario
- Explain KPI gate inputs: p95, 5xx, drift.
- Show 3 rollback layers:
  - alias rollback
  - traffic rollback
  - deployment rollback

4. 16-20 min: Decision output
- Risk heatmap delivered live.
- Top 3 quick wins.
- 1-week pilot scope and owner mapping.

## Deliverable format

- 1-page risk scorecard (R/Y/G)
- Recommended thresholds for first gate policy
- Incident containment target times
