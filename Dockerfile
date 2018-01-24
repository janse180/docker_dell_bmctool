FROM urzds/ipmitool
RUN apk add --update perl && rm -rf /var/cache/apk/*
COPY install/bmc_tool /opt/bin/bmctool
RUN chmod -R 755 /opt/bin/bmctool
ENTRYPOINT ["/opt/bin/bmctool/bmc"]
