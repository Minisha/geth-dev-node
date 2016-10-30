FROM ethereum/client-go


COPY run_geth.docker /usr/bin/run_geth
COPY geth.password /root/geth.password
COPY genesis.json  /root/genesis.json
COPY ethereum /root/.ethereum

ENTRYPOINT []
ENTRYPOINT ["/usr/bin/run_geth"]

EXPOSE 8000
EXPOSE 30303
EXPOSE 6000
