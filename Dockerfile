FROM urzds/ipmitool
COPY install/bmc_tool /opt/bin/bmc_tool/bmc
ENTRYPOINT ["/opt/bin/bmc_tool/bmc"]
