FROM camunda/camunda-bpm-platform

ADD entrypoint /etc
ENTRYPOINT ["/etc/entrypoint"]
# ENTRYPOINT /entrypoint.sh
