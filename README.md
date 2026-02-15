# Safe model change in production (Crypto Fraud/Risk)

`artpulse-risk-engine` packages ArtPulse capabilities into a focused crypto fraud/risk narrative that is easy to buy, pilot, and operate.

## What this solves

Model changes in production are risky. This project frames a safer operating model with:

- Canary / blue-green rollout for controlled blast radius.
- KPI gate on p95 latency, 5xx rate, and drift.
- 3-layer rollback: alias, traffic, deployment.
- A 20-minute Technical Risk Scan for fast pre-sales discovery.

## Business KPI to business impact

1. False positive rate down
- Impact: less analyst time wasted on non-risk cases.
- Capability: controlled canary plus gate-based promotion.

2. Manual review time down
- Impact: more cases handled by the same team.
- Capability: deterministic routing and operational KPI visibility.

3. Incident rollback time down
- Impact: shorter damage window from bad model releases.
- Capability: alias rollback + traffic rollback + deployment rollback.

## Use cases

- Crypto: fraud/risk scoring and alert prioritization.
- Moderation: content classification and moderation priority.
- Creative: style/quality classification for media workflows.

## Live demo

- Landing: [https://api.wearetheartmakers.com/](https://api.wearetheartmakers.com/)
- API Docs: [https://api.wearetheartmakers.com/docs](https://api.wearetheartmakers.com/docs)
- Ops Console: [https://api.wearetheartmakers.com/admin](https://api.wearetheartmakers.com/admin)

Demo flow:

1. `POST /demo/token`
2. `GET /demo/status`
3. `POST /demo/predict`

## Core offer

- **20-minute Technical Risk Scan**
- Output: risk heatmap, gate-fail rollback scenario, and 1-week pilot plan.

Read: [docs/risk-scan-20min.md](docs/risk-scan-20min.md)

## Repo map

- Landing page: [index.html](index.html)
- Security + uptime policy: [docs/security-ops.md](docs/security-ops.md)
- KPI pack: [kpi/kpi-definitions.md](kpi/kpi-definitions.md)
- Scorecard template: [kpi/scorecard-template.md](kpi/scorecard-template.md)
- Rollback runbook: [runbooks/rollback.md](runbooks/rollback.md)
- Incident drill: [runbooks/incident-drill.md](runbooks/incident-drill.md)

## GitHub Pages quick setup

1. Repository Settings -> Pages
2. Source: `Deploy from a branch`
3. Branch: `main`
4. Folder: `/ (root)`
5. Save

Your page will publish from `index.html` at repository root.
Current live URL: [https://wearetheartmakers.github.io/artpulse-risk-engine/](https://wearetheartmakers.github.io/artpulse-risk-engine/)

Booking link update:
- Open [index.html](index.html)
- Change `BOOKING_URL` value near the bottom of the file.

Additional assets:

- Go-to-market plan: [docs/go-to-market.md](docs/go-to-market.md)
- Enhancements backlog: [docs/enhancements.md](docs/enhancements.md)
- Risk API schemas: [schemas/risk-score-request.json](schemas/risk-score-request.json), [schemas/risk-score-response.json](schemas/risk-score-response.json)
