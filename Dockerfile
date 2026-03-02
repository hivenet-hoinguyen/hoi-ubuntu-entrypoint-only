FROM ubuntu:24.04
ENTRYPOINT ["/bin/bash","-lc","echo ENTRYPOINT_RAN; sleep 600"]
