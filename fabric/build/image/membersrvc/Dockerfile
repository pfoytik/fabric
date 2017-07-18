FROM hyperledger/fabric-src:x86_64-0.6.2-preview-snapshot-1f14698
RUN mkdir -p /var/hyperledger/db
COPY bin/* $GOPATH/bin/
WORKDIR $GOPATH/src/github.com/hyperledger/fabric
