FROM camunda/camunda-bpm-platform

ADD entrypoint /etc
ENTRYPOINT ["/etc/entrypoint"]
EXPOSE 8080
CMD ["/usr/local/bin/configure-and-run.sh"]
