FROM        node
RUN         mkdir /app
WORKDIR     /app
COPY        node_moudles/ node_moudles/
COPY        server.js .
COPY        docker/run.sh
ENTRYPOINT  [ "bash", "run.sh" ]
