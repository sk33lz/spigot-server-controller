FROM dlord/spigot
MAINTAINER Jason Moore sk33lz@gmail.com

COPY spigot /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/spigot"]
CMD ["run"]
