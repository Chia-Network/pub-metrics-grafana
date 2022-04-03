# Public Metrics Grafana Dashboards

Prometheus dashboards for Chia Blockchain

## Prometheus Target

These dashboards are intended to work with multiple networks (mainnet, testnets) in the same prometheus database, and as such, they require a `network` label to be present. You can configure static labels in your prometheus configuration using a config like the following:

```yaml
scrape_configs:
  - job_name: chia-exporter
    static_configs:
      - targets: ['localhost:9914']
        labels:
          network: 'mainnet'
```
