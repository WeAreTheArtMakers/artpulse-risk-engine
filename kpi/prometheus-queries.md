# Prometheus Query Starters

## p95 latency

```promql
histogram_quantile(
  0.95,
  sum(rate(artpulse_http_request_latency_seconds_bucket[5m])) by (le, path)
)
```

## 5xx error rate

```promql
sum(rate(artpulse_http_requests_total{status=~"5.."}[5m]))
/
clamp_min(sum(rate(artpulse_http_requests_total[5m])), 1)
```

## Prediction volume by route

```promql
sum(rate(artpulse_predictions_total[5m])) by (rollout_route)
```
