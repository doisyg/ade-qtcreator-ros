FROM alpine
COPY _opt /opt/qtcreator
VOLUME /opt/qtcreator
CMD ["/bin/sh", "-c", "trap 'exit 147' TERM; tail -f /dev/null & wait ${!}"]
