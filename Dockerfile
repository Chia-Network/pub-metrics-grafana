FROM grafana/grafana:12.2.1

ENV GF_INSTALL_PLUGINS=grafana-worldmap-panel

COPY ./provisioning/ /etc/grafana/provisioning
COPY ./dashboards /var/lib/grafana/dashboards
COPY ./grafana.ini /etc/grafana/grafana.ini
