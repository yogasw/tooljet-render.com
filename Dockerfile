#!/bin/bash
FROM tooljet/tooljet-ce:latest
ls -lah
chmod +x start_server.sh
ENTRYPOINT ["sh","start_server.sh"]
