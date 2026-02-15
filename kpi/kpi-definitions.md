# KPI Definitions (Crypto Fraud/Risk)

## 1) False Positive Rate

- Definition: `false_positives / total_flagged`
- Business impact: less analyst waste and better queue quality.
- Target format: baseline vs post-rollout delta.

## 2) Manual Review Time

- Definition: median and p90 case handling duration.
- Business impact: more case throughput with same headcount.
- Target format: p50/p90 improvement after policy + model updates.

## 3) Incident Rollback Time (Time-to-Containment)

- Definition: elapsed time from gate fail detection to stable rollback complete.
- Business impact: reduced blast radius and financial risk exposure.
- Target format: median containment time across drills/incidents.

## KPI to capability mapping

- FPR: canary + gated promotion.
- Review time: deterministic traffic and reason-coded decisions.
- Containment: alias/traffic/deployment rollback runbook.
