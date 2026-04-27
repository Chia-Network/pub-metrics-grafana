FROM grafana/grafana:13.0

COPY ./provisioning/ /etc/grafana/provisioning
COPY ./dashboards /var/lib/grafana/dashboards
COPY ./grafana.ini /etc/grafana/grafana.ini
