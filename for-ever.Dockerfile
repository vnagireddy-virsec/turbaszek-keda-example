FROM ubuntu:20.04

COPY scripts/for-ever.sh docker_entrypoint.sh

RUN chmod +x docker_entrypoint.sh

ENTRYPOINT ["/usr/bin/bash", "--", "docker_entrypoint.sh"]
