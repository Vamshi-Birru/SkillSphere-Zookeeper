# Simple, stable base image
FROM zookeeper:3.8.4

# Optional: basic settings for single-node usage & admin commands
ENV ZOO_STANDALONE_ENABLED=true
ENV ZOO_4LW_COMMANDS_WHITELIST=ruok,stat,mntr,conf

# Ports
EXPOSE 2181

# Official image already defines an entrypoint to run ZooKeeper
