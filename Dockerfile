FROM armbuild/busybox

COPY clusterhat /clusterhat
COPY gpio /gpio

ENTRYPOINT ["/clusterhat"]
