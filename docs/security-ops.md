# Security and Ops Policy

## Security baseline

- No secrets are committed in repository files.
- Runtime credentials live in environment-scoped secret stores.
- Separate staging and production secrets.
- Least-privilege for CI/CD permissions.

## Uptime and alerting policy

- Monitor endpoints: `/health` and `/ready`.
- Target check interval: 1 minute.
- If free plan cannot do 1 minute, use minimum available interval and document it.
- Alerts: Slack + email required.
- Incident path: alert -> acknowledge -> rollback decision -> postmortem note.

## Operational evidence

- Keep a visible status page for customer trust.
- Keep runbooks for rollback and incident drill version-controlled.
- Run gate-fail drill regularly and track time-to-containment.
