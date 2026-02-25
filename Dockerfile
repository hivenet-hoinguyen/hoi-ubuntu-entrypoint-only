FROM ubuntu:22.04
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/bin/bash","-lc","echo ENTRYPOINT_RAN; sleep 600"]
